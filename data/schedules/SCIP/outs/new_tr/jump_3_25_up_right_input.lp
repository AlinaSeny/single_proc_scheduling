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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       725 del vars, 1157 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
(round 2, fast)       725 del vars, 1163 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 30 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     755 del vars, 1163 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 4, fast)       755 del vars, 1247 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 5, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 6, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
(round 7, exhaustive) 755 del vars, 1637 del conss, 125 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 755 deleted vars, 1637 deleted constraints, 125 added constraints, 165 tightened bounds, 0 added holes, 227 changed sides, 454 changed coefficients
 3375 implications, 785 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1282 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    125 constraints of type <and>
    489 constraints of type <linear>
    452 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 521 |1292 |1407 |   0 |  0 |   9 |   0 | 2.764800e+04 | 8.192000e+04 | 196.30%| unknown
  0.4s|     1 |     0 |  1707 |     - |    14M |   0 | 521 |1295 |1407 |   0 |  0 |  12 |   0 | 3.137088e+04 | 8.192000e+04 | 161.13%| unknown
  0.4s|     1 |     0 |  1708 |     - |    14M |   0 | 521 |1295 |1407 |   0 |  0 |  12 |   0 | 3.137100e+04 | 8.192000e+04 | 161.13%| unknown
* 0.6s|     1 |     0 |  1708 |     - |    LP  |   0 | 521 |1295 |1407 |   0 |  0 |  12 |   0 | 3.137100e+04 | 7.065600e+04 | 125.23%| unknown
  0.7s|     1 |     0 |  2866 |     - |    20M |   0 | 521 |1328 |1448 |  41 |  1 |  12 |   0 | 3.246345e+04 | 7.065600e+04 | 117.65%| unknown
  0.8s|     1 |     0 |  2867 |     - |    20M |   0 | 521 |1329 |1447 |  41 |  1 |  13 |   0 | 3.246400e+04 | 7.065600e+04 | 117.64%| unknown
  0.9s|     1 |     0 |  3495 |     - |    27M |   0 | 521 |1329 |1482 |  76 |  2 |  13 |   0 | 3.302064e+04 | 7.065600e+04 | 113.98%| unknown
  0.9s|     1 |     0 |  3496 |     - |    27M |   0 | 521 |1329 |1477 |  76 |  2 |  13 |   0 | 3.302100e+04 | 7.065600e+04 | 113.97%| unknown
  1.2s|     1 |     0 |  5439 |     - |    33M |   0 | 521 |1329 |1511 | 110 |  3 |  13 |   0 | 3.320579e+04 | 7.065600e+04 | 112.78%| unknown
  1.3s|     1 |     0 |  5440 |     - |    33M |   0 | 521 |1329 |1511 | 110 |  3 |  13 |   0 | 3.320600e+04 | 7.065600e+04 | 112.78%| unknown
  1.5s|     1 |     0 |  6529 |     - |    38M |   0 | 521 |1329 |1548 | 147 |  4 |  13 |   0 | 3.352791e+04 | 7.065600e+04 | 110.74%| unknown
  1.5s|     1 |     0 |  6531 |     - |    38M |   0 | 521 |1329 |1543 | 147 |  4 |  13 |   0 | 3.352800e+04 | 7.065600e+04 | 110.74%| unknown
  1.8s|     1 |     0 |  8731 |     - |    46M |   0 | 521 |1329 |1576 | 180 |  5 |  13 |   0 | 3.368980e+04 | 7.065600e+04 | 109.73%| unknown
  1.9s|     1 |     0 |  8732 |     - |    46M |   0 | 521 |1329 |1572 | 180 |  5 |  13 |   0 | 3.369000e+04 | 7.065600e+04 | 109.72%| unknown
  2.2s|     1 |     0 | 10993 |     - |    51M |   0 | 521 |1329 |1603 | 211 |  6 |  13 |   0 | 3.390019e+04 | 7.065600e+04 | 108.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 | 10995 |     - |    51M |   0 | 521 |1329 |1570 | 211 |  6 |  13 |   0 | 3.390100e+04 | 7.065600e+04 | 108.42%| unknown
  2.5s|     1 |     0 | 12651 |     - |    57M |   0 | 521 |1329 |1596 | 237 |  7 |  13 |   0 | 3.417754e+04 | 7.065600e+04 | 106.73%| unknown
  2.5s|     1 |     0 | 12652 |     - |    57M |   0 | 521 |1329 |1585 | 237 |  7 |  13 |   0 | 3.417800e+04 | 7.065600e+04 | 106.73%| unknown
  2.9s|     1 |     0 | 16016 |     - |    60M |   0 | 521 |1329 |1608 | 260 |  8 |  13 |   0 | 3.451179e+04 | 7.065600e+04 | 104.73%| unknown
  3.0s|     1 |     0 | 16017 |     - |    60M |   0 | 521 |1330 |1537 | 260 |  8 |  14 |   0 | 3.451200e+04 | 7.065600e+04 | 104.73%| unknown
  3.2s|     1 |     0 | 17559 |     - |    65M |   0 | 521 |1330 |1567 | 290 |  9 |  14 |   0 | 3.519898e+04 | 7.065600e+04 | 100.73%| unknown
  3.3s|     1 |     0 | 17560 |     - |    65M |   0 | 521 |1334 |1552 | 290 |  9 |  18 |   0 | 3.519900e+04 | 7.065600e+04 | 100.73%| unknown
  3.6s|     1 |     0 | 19958 |     - |    73M |   0 | 521 |1334 |1576 | 314 | 10 |  18 |   0 | 3.582626e+04 | 7.065600e+04 |  97.22%| unknown
  3.6s|     1 |     0 | 19960 |     - |    73M |   0 | 521 |1334 |1568 | 314 | 10 |  18 |   0 | 3.582700e+04 | 7.065600e+04 |  97.21%| unknown
  3.8s|     1 |     0 | 22284 |     - |    73M |   0 | 521 |1334 |1595 | 341 | 11 |  18 |   0 | 3.591075e+04 | 7.065600e+04 |  96.75%| unknown
  3.8s|     1 |     0 | 22285 |     - |    73M |   0 | 521 |1336 |1549 | 341 | 11 |  20 |   0 | 3.591100e+04 | 7.065600e+04 |  96.75%| unknown
  4.1s|     1 |     0 | 25057 |     - |    73M |   0 | 521 |1336 |1574 | 366 | 12 |  20 |   0 | 3.610292e+04 | 7.065600e+04 |  95.71%| unknown
  4.1s|     1 |     0 | 25058 |     - |    73M |   0 | 521 |1338 |1565 | 366 | 12 |  22 |   0 | 3.610300e+04 | 7.065600e+04 |  95.71%| unknown
  4.3s|     1 |     0 | 26824 |     - |    73M |   0 | 521 |1338 |1590 | 391 | 13 |  22 |   0 | 3.621781e+04 | 7.065600e+04 |  95.09%| unknown
  4.3s|     1 |     0 | 26825 |     - |    73M |   0 | 521 |1338 |1590 | 391 | 13 |  22 |   0 | 3.621800e+04 | 7.065600e+04 |  95.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 | 30558 |     - |    73M |   0 | 521 |1338 |1614 | 415 | 14 |  22 |   0 | 3.640270e+04 | 7.065600e+04 |  94.10%| unknown
  4.6s|     1 |     0 | 30560 |     - |    73M |   0 | 521 |1338 |1558 | 415 | 14 |  22 |   0 | 3.640300e+04 | 7.065600e+04 |  94.09%| unknown
  5.1s|     1 |     0 | 35413 |     - |    74M |   0 | 521 |1338 |1581 | 438 | 15 |  22 |   0 | 3.646573e+04 | 7.065600e+04 |  93.76%| unknown
  5.1s|     1 |     0 | 35419 |     - |    74M |   0 | 521 |1341 |1581 | 438 | 15 |  25 |   0 | 3.646600e+04 | 7.065600e+04 |  93.76%| unknown
  5.3s|     1 |     0 | 37555 |     - |    74M |   0 | 521 |1341 |1606 | 463 | 16 |  25 |   0 | 3.652076e+04 | 7.065600e+04 |  93.47%| unknown
  5.3s|     1 |     0 | 37558 |     - |    74M |   0 | 521 |1341 |1606 | 463 | 16 |  25 |   0 | 3.652100e+04 | 7.065600e+04 |  93.47%| unknown
  5.4s|     1 |     0 | 37898 |     - |    74M |   0 | 521 |1341 |1631 | 488 | 17 |  25 |   0 | 3.672563e+04 | 7.065600e+04 |  92.39%| unknown
  5.4s|     1 |     0 | 37899 |     - |    74M |   0 | 521 |1341 |1585 | 488 | 17 |  25 |   0 | 3.672600e+04 | 7.065600e+04 |  92.39%| unknown
  5.5s|     1 |     0 | 38792 |     - |    74M |   0 | 521 |1341 |1604 | 507 | 18 |  25 |   0 | 3.690372e+04 | 7.065600e+04 |  91.46%| unknown
  5.5s|     1 |     0 | 38793 |     - |    74M |   0 | 521 |1342 |1595 | 507 | 18 |  26 |   0 | 3.690400e+04 | 7.065600e+04 |  91.46%| unknown
  5.7s|     1 |     0 | 41055 |     - |    74M |   0 | 521 |1342 |1618 | 530 | 19 |  26 |   0 | 3.703136e+04 | 7.065600e+04 |  90.80%| unknown
  5.7s|     1 |     0 | 41056 |     - |    74M |   0 | 521 |1342 |1616 | 530 | 19 |  26 |   0 | 3.703200e+04 | 7.065600e+04 |  90.80%| unknown
  5.8s|     1 |     0 | 41744 |     - |    75M |   0 | 521 |1342 |1639 | 553 | 20 |  26 |   0 | 3.721813e+04 | 7.065600e+04 |  89.84%| unknown
  5.8s|     1 |     0 | 41745 |     - |    75M |   0 | 521 |1342 |1565 | 553 | 20 |  26 |   0 | 3.721900e+04 | 7.065600e+04 |  89.84%| unknown
  5.9s|     1 |     0 | 42493 |     - |    76M |   0 | 521 |1342 |1591 | 579 | 21 |  26 |   0 | 3.734811e+04 | 7.065600e+04 |  89.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 42494 |     - |    76M |   0 | 521 |1342 |1588 | 579 | 21 |  26 |   0 | 3.734900e+04 | 7.065600e+04 |  89.18%| unknown
  6.1s|     1 |     0 | 44243 |     - |    76M |   0 | 521 |1342 |1609 | 600 | 22 |  26 |   0 | 3.744630e+04 | 7.065600e+04 |  88.69%| unknown
  6.1s|     1 |     0 | 44244 |     - |    76M |   0 | 521 |1342 |1607 | 600 | 22 |  26 |   0 | 3.744700e+04 | 7.065600e+04 |  88.68%| unknown
  6.1s|     1 |     0 | 44772 |     - |    76M |   0 | 521 |1342 |1633 | 626 | 23 |  26 |   0 | 3.748842e+04 | 7.065600e+04 |  88.47%| unknown
  6.1s|     1 |     0 | 44774 |     - |    76M |   0 | 521 |1342 |1584 | 626 | 23 |  26 |   0 | 3.748900e+04 | 7.065600e+04 |  88.47%| unknown
  6.2s|     1 |     0 | 45217 |     - |    76M |   0 | 521 |1342 |1607 | 649 | 24 |  26 |   0 | 3.755273e+04 | 7.065600e+04 |  88.15%| unknown
  6.2s|     1 |     0 | 45218 |     - |    76M |   0 | 521 |1342 |1606 | 649 | 24 |  26 |   0 | 3.755300e+04 | 7.065600e+04 |  88.15%| unknown
  6.3s|     1 |     0 | 45771 |     - |    76M |   0 | 521 |1342 |1628 | 671 | 25 |  26 |   0 | 3.758822e+04 | 7.065600e+04 |  87.97%| unknown
  6.3s|     1 |     0 | 45772 |     - |    76M |   0 | 521 |1343 |1628 | 671 | 25 |  27 |   0 | 3.758900e+04 | 7.065600e+04 |  87.97%| unknown
  6.3s|     1 |     0 | 46624 |     - |    76M |   0 | 521 |1343 |1648 | 691 | 26 |  27 |   0 | 3.760044e+04 | 7.065600e+04 |  87.91%| unknown
  6.4s|     1 |     0 | 46625 |     - |    76M |   0 | 521 |1346 |1583 | 691 | 26 |  30 |   0 | 3.760100e+04 | 7.065600e+04 |  87.91%| unknown
  6.5s|     1 |     0 | 48203 |     - |    76M |   0 | 521 |1346 |1603 | 711 | 27 |  30 |   0 | 3.766141e+04 | 7.065600e+04 |  87.61%| unknown
  6.5s|     1 |     0 | 48204 |     - |    76M |   0 | 521 |1346 |1602 | 711 | 27 |  30 |   0 | 3.766200e+04 | 7.065600e+04 |  87.61%| unknown
  6.7s|     1 |     0 | 49341 |     - |    77M |   0 | 521 |1346 |1627 | 736 | 28 |  30 |   0 | 3.766883e+04 | 7.065600e+04 |  87.57%| unknown
  6.7s|     1 |     0 | 49343 |     - |    77M |   0 | 521 |1348 |1627 | 736 | 28 |  32 |   0 | 3.766900e+04 | 7.065600e+04 |  87.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 50103 |     - |    77M |   0 | 521 |1348 |1651 | 760 | 29 |  32 |   0 | 3.770475e+04 | 7.065600e+04 |  87.39%| unknown
  6.7s|     1 |     0 | 50104 |     - |    77M |   0 | 521 |1348 |1585 | 760 | 29 |  32 |   0 | 3.770500e+04 | 7.065600e+04 |  87.39%| unknown
  6.8s|     1 |     0 | 50534 |     - |    77M |   0 | 521 |1348 |1608 | 783 | 30 |  32 |   0 | 3.773712e+04 | 7.065600e+04 |  87.23%| unknown
  6.8s|     1 |     0 | 50535 |     - |    77M |   0 | 521 |1348 |1608 | 783 | 30 |  32 |   0 | 3.773800e+04 | 7.065600e+04 |  87.23%| unknown
  7.0s|     1 |     0 | 52349 |     - |    77M |   0 | 521 |1348 |1632 | 807 | 31 |  32 |   0 | 3.776473e+04 | 7.065600e+04 |  87.10%| unknown
  7.0s|     1 |     0 | 52352 |     - |    77M |   0 | 521 |1349 |1632 | 807 | 31 |  33 |   0 | 3.776500e+04 | 7.065600e+04 |  87.09%| unknown
  7.2s|     1 |     0 | 54658 |     - |    77M |   0 | 521 |1349 |1655 | 830 | 32 |  33 |   0 | 3.777867e+04 | 7.065600e+04 |  87.03%| unknown
  7.2s|     1 |     0 | 54661 |     - |    77M |   0 | 521 |1350 |1586 | 830 | 32 |  34 |   0 | 3.777900e+04 | 7.065600e+04 |  87.02%| unknown
  7.4s|     1 |     0 | 55915 |     - |    77M |   0 | 521 |1350 |1606 | 850 | 33 |  34 |   0 | 3.778319e+04 | 7.065600e+04 |  87.00%| unknown
  7.4s|     1 |     0 | 55919 |     - |    77M |   0 | 521 |1350 |1606 | 850 | 33 |  34 |   0 | 3.778400e+04 | 7.065600e+04 |  87.00%| unknown
  7.8s|     1 |     0 | 60799 |     - |    77M |   0 | 521 |1350 |1628 | 872 | 34 |  34 |   0 | 3.779623e+04 | 7.065600e+04 |  86.94%| unknown
  7.8s|     1 |     0 | 60805 |     - |    77M |   0 | 521 |1351 |1627 | 872 | 34 |  35 |   0 | 3.779700e+04 | 7.065600e+04 |  86.94%| unknown
  8.2s|     1 |     0 | 65116 |     - |    77M |   0 | 521 |1351 |1649 | 894 | 35 |  35 |   0 | 3.781348e+04 | 7.065600e+04 |  86.85%| unknown
  8.2s|     1 |     0 | 65120 |     - |    77M |   0 | 521 |1351 |1570 | 894 | 35 |  35 |   0 | 3.781400e+04 | 7.065600e+04 |  86.85%| unknown
  8.5s|     1 |     0 | 67839 |     - |    77M |   0 | 521 |1351 |1589 | 913 | 36 |  35 |   0 | 3.782409e+04 | 7.065600e+04 |  86.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 | 67842 |     - |    77M |   0 | 521 |1351 |1589 | 913 | 36 |  35 |   0 | 3.782500e+04 | 7.065600e+04 |  86.80%| unknown
  8.6s|     1 |     0 | 68744 |     - |    77M |   0 | 521 |1351 |1615 | 939 | 37 |  35 |   0 | 3.782500e+04 | 7.065600e+04 |  86.80%| unknown
  8.6s|     1 |     0 | 69414 |     - |    77M |   0 | 521 |1351 |1638 | 962 | 38 |  35 |   0 | 3.784546e+04 | 7.065600e+04 |  86.70%| unknown
  8.6s|     1 |     0 | 69417 |     - |    77M |   0 | 521 |1352 |1638 | 962 | 38 |  36 |   0 | 3.784600e+04 | 7.065600e+04 |  86.69%| unknown
  8.7s|     1 |     0 | 70120 |     - |    77M |   0 | 521 |1352 |1591 | 981 | 39 |  36 |   0 | 3.784952e+04 | 7.065600e+04 |  86.68%| unknown
  8.7s|     1 |     0 | 70123 |     - |    77M |   0 | 521 |1355 |1591 | 981 | 39 |  39 |   0 | 3.785000e+04 | 7.065600e+04 |  86.67%| unknown
  8.8s|     1 |     0 | 70424 |     - |    78M |   0 | 521 |1355 |1609 | 999 | 40 |  39 |   0 | 3.786512e+04 | 7.065600e+04 |  86.60%| unknown
  8.8s|     1 |     0 | 70426 |     - |    78M |   0 | 521 |1355 |1609 | 999 | 40 |  39 |   0 | 3.786600e+04 | 7.065600e+04 |  86.59%| unknown
  8.8s|     1 |     0 | 70954 |     - |    78M |   0 | 521 |1355 |1626 |1016 | 41 |  39 |   0 | 3.786700e+04 | 7.065600e+04 |  86.59%| unknown
  8.8s|     1 |     0 | 70963 |     - |    78M |   0 | 521 |1355 |1626 |1016 | 41 |  39 |   0 | 3.786800e+04 | 7.065600e+04 |  86.58%| unknown
  8.9s|     1 |     0 | 71447 |     - |    78M |   0 | 521 |1355 |1590 |1029 | 42 |  39 |   0 | 3.787474e+04 | 7.065600e+04 |  86.55%| unknown
  8.9s|     1 |     0 | 71449 |     - |    78M |   0 | 521 |1355 |1590 |1029 | 42 |  39 |   0 | 3.787500e+04 | 7.065600e+04 |  86.55%| unknown
  9.0s|     1 |     0 | 72280 |     - |    78M |   0 | 521 |1355 |1608 |1047 | 43 |  39 |   0 | 3.787515e+04 | 7.065600e+04 |  86.55%| unknown
  9.0s|     1 |     0 | 72846 |     - |    78M |   0 | 521 |1355 |1608 |1047 | 43 |  39 |   0 | 3.787600e+04 | 7.065600e+04 |  86.55%| unknown
  9.3s|     1 |     0 | 75708 |     - |    78M |   0 | 521 |1355 |1623 |1062 | 44 |  39 |   0 | 3.788088e+04 | 7.065600e+04 |  86.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.3s|     1 |     0 | 75714 |     - |    78M |   0 | 521 |1358 |1622 |1062 | 44 |  42 |   0 | 3.788100e+04 | 7.065600e+04 |  86.52%| unknown
 10.5s|     1 |     0 | 86384 |     - |    78M |   0 | 521 |1358 |1580 |1088 | 45 |  42 |   0 | 3.788367e+04 | 7.065600e+04 |  86.51%| unknown
 10.8s|     1 |     0 | 88943 |     - |    78M |   0 | 521 |1358 |1580 |1088 | 45 |  42 |   0 | 3.788400e+04 | 7.065600e+04 |  86.51%| unknown
 11.3s|     1 |     0 | 93432 |     - |    78M |   0 | 521 |1358 |1612 |1120 | 46 |  42 |   0 | 3.788437e+04 | 7.065600e+04 |  86.50%| unknown
 11.6s|     1 |     0 | 96550 |     - |    78M |   0 | 521 |1358 |1612 |1120 | 46 |  42 |   0 | 3.788500e+04 | 7.065600e+04 |  86.50%| unknown
 12.1s|     1 |     0 |101325 |     - |    78M |   0 | 521 |1358 |1645 |1153 | 47 |  42 |   0 | 3.788500e+04 | 7.065600e+04 |  86.50%| unknown
 13.6s|     1 |     0 |113126 |     - |    78M |   0 | 521 |1358 |1678 |1186 | 48 |  42 |   0 | 3.788644e+04 | 7.065600e+04 |  86.49%| unknown
 14.3s|     1 |     0 |119412 |     - |    78M |   0 | 521 |1358 |1653 |1186 | 48 |  42 |   0 | 3.788700e+04 | 7.065600e+04 |  86.49%| unknown
 15.6s|     1 |     0 |130242 |     - |    79M |   0 | 521 |1358 |1676 |1209 | 49 |  42 |   0 | 3.788745e+04 | 7.065600e+04 |  86.49%| unknown
 16.3s|     1 |     0 |136814 |     - |    79M |   0 | 521 |1359 |1670 |1209 | 49 |  43 |   0 | 3.788800e+04 | 7.065600e+04 |  86.49%| unknown
 17.1s|     1 |     0 |143738 |     - |    79M |   0 | 521 |1359 |1693 |1232 | 50 |  43 |   0 | 3.788800e+04 | 7.065600e+04 |  86.49%| unknown
 18.0s|     1 |     0 |152214 |     - |    79M |   0 | 521 |1360 |1717 |1256 | 51 |  44 |   0 | 3.788800e+04 | 7.065600e+04 |  86.49%| unknown
 19.3s|     1 |     0 |162705 |     - |    79M |   0 | 521 |1360 |1737 |1276 | 52 |  44 |   0 | 3.788800e+04 | 7.065600e+04 |  86.49%| unknown
 20.4s|     1 |     0 |172326 |     - |    79M |   0 | 521 |1360 |1675 |1301 | 53 |  44 |   0 | 3.788800e+04 | 7.065600e+04 |  86.49%| unknown
 21.5s|     1 |     0 |182389 |     - |    79M |   0 | 521 |1360 |1693 |1319 | 54 |  44 |   0 | 3.788800e+04 | 7.065600e+04 |  86.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.1s|     1 |     2 |238356 |     - |    79M |   0 | 521 |1370 |1693 |1319 | 54 |  54 |  21 | 3.788800e+04 | 7.065600e+04 |  86.49%| unknown
*41.1s|     7 |     4 |350575 |28031.0 |    LP  |   5 | 521 |1370 |1572 |1366 |  0 |  54 |  21 | 3.788800e+04 | 5.427200e+04 |  43.24%|   8.89%
*52.2s|    13 |     6 |446457 |22005.7 |    LP  |   5 | 521 |1372 |1562 |1403 |  0 |  56 |  21 | 4.096000e+04 | 5.324800e+04 |  30.00%|  15.88%
d57.0s|    15 |    10 |499587 |22657.0 |pscostdi|   7 | 521 |1391 |1567 |   0 |  1 |  75 |  21 | 4.096000e+04 | 5.222400e+04 |  27.50%|  16.13%
*67.1s|    21 |    14 |589555 |20358.3 |    LP  |   7 | 521 |1391 |1557 |1417 |  0 |  75 |  21 | 4.096000e+04 | 5.017600e+04 |  22.50%|  16.13%
* 103s|    31 |    14 |941907 |25317.3 |    LP  |   7 | 521 |1431 |1557 |1434 |  0 | 115 |  21 | 4.096000e+04 | 4.812800e+04 |  17.50%|  33.12%
* 156s|    54 |    16 |  1499k|24859.0 |    LP  |   8 | 521 |1481 |1575 |1504 |  0 | 168 |  21 | 4.096000e+04 | 4.505600e+04 |  10.00%|  64.96%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 171.40
Solving Nodes      : 61
Primal Bound       : +4.50560000000000e+04 (8 solutions)
Dual Bound         : +4.50560000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                45056
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
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
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_2_22                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_24                                               18 	(obj:0)
s_23                                               16 	(obj:0)
s_22                                               25 	(obj:0)
s_21                                               19 	(obj:0)
s_20                                               15 	(obj:0)
s_19                                               10 	(obj:0)
s_18                                                9 	(obj:0)
s_17                                                8 	(obj:0)
s_16                                               22 	(obj:0)
s_15                                               13 	(obj:0)
s_14                                               24 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                                5 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                               21 	(obj:0)
s_9                                                12 	(obj:0)
s_8                                                23 	(obj:0)
s_7                                                 7 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 6 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                20 	(obj:0)
s_1                                                 4 	(obj:0)
F                                               45056 	(obj:1)
s_25                                               14 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     171.41
  solving          :     171.40
  presolving       :       0.19 (included in solving)
  reading          :       0.01
  copying          :       0.12 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_up_right_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_up_right_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1282 initial, 1493 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4326 constraint, 1582 clique table
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
  milp             :       0.02       0.00      1          0         30          0          0          0          0          0          0          0
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
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.00     11        110        248          0        165          0       1262          0        227        454
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         63          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         36          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0         36          0          0         16          0          0          0          0          0          0         72
  varbound         :         73         73         55       5764          0          0          0         11          0          0          0          0          0          0          0
  setppc           :        143+       151         55       5778          0          0          0         11         10          1         87          0          0          0          0
  and              :        125        125        165       5768          0          0          0          9         81         11        298        513        212          0          0
  linear           :        489+       514         55       5766          0          0          0         11        966         97       1085          0          0          0          0
  logicor          :        452+       471         55       2893          0          0          0          8         99         13        163          2          1          0          0
  bounddisjunction :          0+       168          0       1405          0          0          0          0          8          1         25          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.76       0.00       0.00       0.00       2.76       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.11       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        630          0          0         52
  redcost          :        262          0          0         63
  rootredcost      :          7          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :       2798        367         21        416
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.09       0.00       0.09       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         57         57          -        162       17.6         12        9.4          -          -          -
  infeasible LP    :       0.00         21         20          -         27       12.1          6        7.2         20       14.8          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        160       11.2          -          -         20          -          -
  applied locally  :          -          -          -          0          1        6.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -        107        107          -          -       6428      15040          -          -          -          -          -    (maximal pool size:       6423)
  aggregation      :       0.50       0.00         54         54          0          0       3870      11848          0        898        898          0          0
  > cmir           :          -          -          -          -          -          -          -      11419          0        815        815          0          -
  > flowcover      :          -          -          -          -          -          -          -        428          0         82         82          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         54         54          0          0         46        155          0         34         34          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.14       0.00         10         10          0          0       2001       2039          0         22         22          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1936          0         16         16          0          -
  > strongcg       :          -          -          -          -          -          -          -        103          0          6          6          0          -
  impliedbounds    :       0.01       0.00         54         54          0          0        456        912          0        314        314          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         54         54          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.02       0.00         20          1          0       1919          0          0          0          0          0          0         95
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         20         20          0          0         50         86          0         50         50          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        117         54       1531          0      13985       1319          0      13983
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
  relpscost        :       2.76       0.00         36          0          0          0          0          0          0         72
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.82       0.00          2          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.16       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.61       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.66       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.06       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       2.94       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       3.04       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       7.66       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.78       0.00          2          1          1
  randrounding     :       0.10       0.00         55          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.64       0.00          1          0          0
  rounding         :       0.02       0.00        134          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         55          0          0
  simplerounding   :       0.00       0.00        261          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       2.61       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         36          0          0
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
  primal LP        :       0.01         16          0       0.00       0.00       0.01         16
  dual LP          :     127.05        282    1285640    5122.07   10119.12       0.01         31
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      35.41        129     380940    2953.02   10759.09
  strong branching :       2.73         21      21000    1000.00    7698.60          -          -         42
    (at root node) :          -         21      21000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         61 (36 internal, 25 leaves)
  feasible leaves  :          0
  infeas. leaves   :         25
  objective leaves :          0
  nodes (total)    :         61 (36 internal, 25 leaves)
  nodes left       :          0
  max depth        :          9
  max depth (total):          9
  backtracks       :         41 (67.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         12
  repropagations   :         38 (419 domain reductions, 4 cutoffs)
  avg switch length:       5.28
  switching time   :       0.02
Root Node          :
  First LP value   : +3.13708800000000e+04
  First LP Iters   :       1707 (12447.86 Iter/sec)
  First LP Time    :       0.14
  Final Dual Bound : +3.78880000000000e+04
  Final Root Iters :     182389
  Root LP Estimate : +4.48127065433761e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.19200000000000e+04   (in run 1, after 1 nodes, 0.22 seconds, depth 102, found by <vbounds>)
  Gap First Sol.   :     196.30 %
  Gap Last Sol.    :      10.00 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 54 nodes, 155.56 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4134.09      24.12
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       725 del vars, 1157 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
(round 2, fast)       725 del vars, 1163 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 30 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     755 del vars, 1163 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 4, fast)       755 del vars, 1247 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 5, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 6, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
(round 7, exhaustive) 755 del vars, 1637 del conss, 125 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 755 deleted vars, 1637 deleted constraints, 125 added constraints, 165 tightened bounds, 0 added holes, 227 changed sides, 454 changed coefficients
 3375 implications, 785 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1282 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    125 constraints of type <and>
    489 constraints of type <linear>
    452 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 521 |1292 |1407 |   0 |  0 |   9 |   0 | 2.764800e+04 | 8.192000e+04 | 196.30%| unknown
  0.3s|     1 |     0 |  1707 |     - |    14M |   0 | 521 |1295 |1407 |   0 |  0 |  12 |   0 | 3.137088e+04 | 8.192000e+04 | 161.13%| unknown
  0.3s|     1 |     0 |  1708 |     - |    14M |   0 | 521 |1295 |1407 |   0 |  0 |  12 |   0 | 3.137100e+04 | 8.192000e+04 | 161.13%| unknown
* 0.6s|     1 |     0 |  1708 |     - |    LP  |   0 | 521 |1295 |1407 |   0 |  0 |  12 |   0 | 3.137100e+04 | 7.065600e+04 | 125.23%| unknown
  0.7s|     1 |     0 |  2866 |     - |    20M |   0 | 521 |1328 |1448 |  41 |  1 |  12 |   0 | 3.246345e+04 | 7.065600e+04 | 117.65%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.69
Solving Nodes      : 1
Primal Bound       : +7.06560000000000e+04 (2 solutions)
Dual Bound         : +3.24634510775740e+04
Gap                : 117.65 %

primal solution (original space):
=================================

objective value:                                70656
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
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
m_11_2                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
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
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
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
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
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
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_24                                               14 	(obj:0)
s_23                                               15 	(obj:0)
s_22                                               22 	(obj:0)
s_21                                               19 	(obj:0)
s_20                                                9 	(obj:0)
s_19                                               12 	(obj:0)
s_18                                               11 	(obj:0)
s_17                                                8 	(obj:0)
s_16                                               21 	(obj:0)
s_15                                               23 	(obj:0)
s_14                                               20 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                               10 	(obj:0)
s_11                                                5 	(obj:0)
s_10                                               18 	(obj:0)
s_9                                                 6 	(obj:0)
s_8                                                24 	(obj:0)
s_7                                                 7 	(obj:0)
s_6                                                25 	(obj:0)
s_5                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_2                                                16 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               70656 	(obj:1)
s_25                                               13 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.70
  solving          :       0.69
  presolving       :       0.17 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_up_right_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_up_right_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1282 initial, 1328 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4326 constraint, 1570 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0        375        125          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         30          0          0          0          0          0          0          0
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
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        110        248          0        165          0       1262          0        227        454
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          3          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :         73         73          2       2975          0          0          0          5          0          0          0          0          0          0          0
  setppc           :        143        143          2       2989          0          0          0          5          0          0          0          0          0          0          0
  and              :        125        125          2       2980          0          0          0          3         20          0          0         24          0          0          0
  linear           :        489+       490          2       2989          0          0          0          5         59         16          0          0          0          0          0
  logicor          :        452+       454          2       1202          0          0          0          2          0          0          0          0          0          0          0
  bounddisjunction :          0+        43          0         19          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
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
  pseudoobj        :          6          0          0          2
  redcost          :          1          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        383         20          7          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.09       0.00       0.09       0.00       0.00       0.00
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
  propagation      :       0.00          6          6          -         13        7.5          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         12        7.4          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -        406        406          -          -          -          -          -    (maximal pool size:        406)
  aggregation      :       0.01       0.00          1          1          0          0         44         44          0         16         16          0          0
  > cmir           :          -          -          -          -          -          -          -         42          0         14         14          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          5          5          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.10       0.00          1          1          0          0        200        200          0          2          2          0          0
  > gomorymi       :          -          -          -          -          -          -          -        188          0          2          2          0          -
  > strongcg       :          -          -          -          -          -          -          -         12          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0        155        155          0         20         20          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.13       0.00          1          1          0          1          0          0          0          0          0          0         33
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          2          2          0          1          1          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          1          1         41          0        389         41          0        389
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
  clique           :       0.00       0.00          1          0          0
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
  randrounding     :       0.00       0.00          1          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          1          0          0
  simplerounding   :       0.00       0.00          2          0          0
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
  dual LP          :       0.25          4       2866     955.33   11323.45       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
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
  First LP Iters   :       1707 (12233.49 Iter/sec)
  First LP Time    :       0.14
  Final Dual Bound : +3.24634510775740e+04
  Final Root Iters :       2866
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +8.19200000000000e+04   (in run 1, after 1 nodes, 0.19 seconds, depth 102, found by <vbounds>)
  Gap First Sol.   :     196.30 %
  Gap Last Sol.    :     125.23 %
  Primal Bound     : +7.06560000000000e+04   (in run 1, after 1 nodes, 0.57 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.24634510775740e+04
  Gap              :     117.65 %
Integrals          :      Total       Avg%
  primal-dual      :      49.79      72.04
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       725 del vars, 1157 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
(round 2, fast)       725 del vars, 1163 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 30 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     755 del vars, 1163 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 4, fast)       755 del vars, 1247 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 5, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 6, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
(round 7, exhaustive) 755 del vars, 1637 del conss, 125 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 755 deleted vars, 1637 deleted constraints, 125 added constraints, 165 tightened bounds, 0 added holes, 227 changed sides, 454 changed coefficients
 3375 implications, 785 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1282 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    125 constraints of type <and>
    489 constraints of type <linear>
    452 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 521 |1292 |1407 |   0 |  0 |   9 |   0 | 2.764800e+04 | 8.192000e+04 | 196.30%| unknown
  0.4s|     1 |     0 |  1707 |     - |    14M |   0 | 521 |1295 |1407 |   0 |  0 |  12 |   0 | 3.137088e+04 | 8.192000e+04 | 161.13%| unknown
  0.4s|     1 |     0 |  1708 |     - |    14M |   0 | 521 |1295 |1407 |   0 |  0 |  12 |   0 | 3.137100e+04 | 8.192000e+04 | 161.13%| unknown
* 0.7s|     1 |     0 |  1708 |     - |    LP  |   0 | 521 |1295 |1407 |   0 |  0 |  12 |   0 | 3.137100e+04 | 7.065600e+04 | 125.23%| unknown
  0.8s|     1 |     0 |  2866 |     - |    20M |   0 | 521 |1328 |1448 |  41 |  1 |  12 |   0 | 3.246345e+04 | 7.065600e+04 | 117.65%| unknown
  0.8s|     1 |     0 |  2867 |     - |    20M |   0 | 521 |1329 |1447 |  41 |  1 |  13 |   0 | 3.246400e+04 | 7.065600e+04 | 117.64%| unknown
  1.0s|     1 |     0 |  3495 |     - |    27M |   0 | 521 |1329 |1482 |  76 |  2 |  13 |   0 | 3.302064e+04 | 7.065600e+04 | 113.98%| unknown
  1.0s|     1 |     0 |  3496 |     - |    27M |   0 | 521 |1329 |1477 |  76 |  2 |  13 |   0 | 3.302100e+04 | 7.065600e+04 | 113.97%| unknown
  1.3s|     1 |     0 |  5439 |     - |    33M |   0 | 521 |1329 |1511 | 110 |  3 |  13 |   0 | 3.320579e+04 | 7.065600e+04 | 112.78%| unknown
  1.3s|     1 |     0 |  5440 |     - |    33M |   0 | 521 |1329 |1511 | 110 |  3 |  13 |   0 | 3.320600e+04 | 7.065600e+04 | 112.78%| unknown
  1.5s|     1 |     0 |  6529 |     - |    38M |   0 | 521 |1329 |1548 | 147 |  4 |  13 |   0 | 3.352791e+04 | 7.065600e+04 | 110.74%| unknown
  1.6s|     1 |     0 |  6531 |     - |    38M |   0 | 521 |1329 |1543 | 147 |  4 |  13 |   0 | 3.352800e+04 | 7.065600e+04 | 110.74%| unknown
  1.9s|     1 |     0 |  8731 |     - |    46M |   0 | 521 |1329 |1576 | 180 |  5 |  13 |   0 | 3.368980e+04 | 7.065600e+04 | 109.73%| unknown
  1.9s|     1 |     0 |  8732 |     - |    46M |   0 | 521 |1329 |1572 | 180 |  5 |  13 |   0 | 3.369000e+04 | 7.065600e+04 | 109.72%| unknown
  2.3s|     1 |     0 | 10993 |     - |    51M |   0 | 521 |1329 |1603 | 211 |  6 |  13 |   0 | 3.390019e+04 | 7.065600e+04 | 108.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 | 10995 |     - |    51M |   0 | 521 |1329 |1570 | 211 |  6 |  13 |   0 | 3.390100e+04 | 7.065600e+04 | 108.42%| unknown
  2.6s|     1 |     0 | 12651 |     - |    57M |   0 | 521 |1329 |1596 | 237 |  7 |  13 |   0 | 3.417754e+04 | 7.065600e+04 | 106.73%| unknown
  2.6s|     1 |     0 | 12652 |     - |    57M |   0 | 521 |1329 |1585 | 237 |  7 |  13 |   0 | 3.417800e+04 | 7.065600e+04 | 106.73%| unknown
  3.0s|     1 |     0 | 16016 |     - |    60M |   0 | 521 |1329 |1608 | 260 |  8 |  13 |   0 | 3.451179e+04 | 7.065600e+04 | 104.73%| unknown
  3.0s|     1 |     0 | 16017 |     - |    60M |   0 | 521 |1330 |1537 | 260 |  8 |  14 |   0 | 3.451200e+04 | 7.065600e+04 | 104.73%| unknown
  3.4s|     1 |     0 | 17559 |     - |    65M |   0 | 521 |1330 |1567 | 290 |  9 |  14 |   0 | 3.519898e+04 | 7.065600e+04 | 100.73%| unknown
  3.4s|     1 |     0 | 17560 |     - |    65M |   0 | 521 |1334 |1552 | 290 |  9 |  18 |   0 | 3.519900e+04 | 7.065600e+04 | 100.73%| unknown
  3.7s|     1 |     0 | 19958 |     - |    73M |   0 | 521 |1334 |1576 | 314 | 10 |  18 |   0 | 3.582626e+04 | 7.065600e+04 |  97.22%| unknown
  3.7s|     1 |     0 | 19960 |     - |    73M |   0 | 521 |1334 |1568 | 314 | 10 |  18 |   0 | 3.582700e+04 | 7.065600e+04 |  97.21%| unknown
  3.9s|     1 |     0 | 22284 |     - |    73M |   0 | 521 |1334 |1595 | 341 | 11 |  18 |   0 | 3.591075e+04 | 7.065600e+04 |  96.75%| unknown
  3.9s|     1 |     0 | 22285 |     - |    73M |   0 | 521 |1336 |1549 | 341 | 11 |  20 |   0 | 3.591100e+04 | 7.065600e+04 |  96.75%| unknown
  4.2s|     1 |     0 | 25057 |     - |    73M |   0 | 521 |1336 |1574 | 366 | 12 |  20 |   0 | 3.610292e+04 | 7.065600e+04 |  95.71%| unknown
  4.2s|     1 |     0 | 25058 |     - |    73M |   0 | 521 |1338 |1565 | 366 | 12 |  22 |   0 | 3.610300e+04 | 7.065600e+04 |  95.71%| unknown
  4.4s|     1 |     0 | 26824 |     - |    73M |   0 | 521 |1338 |1590 | 391 | 13 |  22 |   0 | 3.621781e+04 | 7.065600e+04 |  95.09%| unknown
  4.4s|     1 |     0 | 26825 |     - |    73M |   0 | 521 |1338 |1590 | 391 | 13 |  22 |   0 | 3.621800e+04 | 7.065600e+04 |  95.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 | 30558 |     - |    73M |   0 | 521 |1338 |1614 | 415 | 14 |  22 |   0 | 3.640270e+04 | 7.065600e+04 |  94.10%| unknown
  4.8s|     1 |     0 | 30560 |     - |    73M |   0 | 521 |1338 |1558 | 415 | 14 |  22 |   0 | 3.640300e+04 | 7.065600e+04 |  94.09%| unknown
  5.2s|     1 |     0 | 35413 |     - |    74M |   0 | 521 |1338 |1581 | 438 | 15 |  22 |   0 | 3.646573e+04 | 7.065600e+04 |  93.76%| unknown
  5.2s|     1 |     0 | 35419 |     - |    74M |   0 | 521 |1341 |1581 | 438 | 15 |  25 |   0 | 3.646600e+04 | 7.065600e+04 |  93.76%| unknown
  5.5s|     1 |     0 | 37555 |     - |    74M |   0 | 521 |1341 |1606 | 463 | 16 |  25 |   0 | 3.652076e+04 | 7.065600e+04 |  93.47%| unknown
  5.5s|     1 |     0 | 37558 |     - |    74M |   0 | 521 |1341 |1606 | 463 | 16 |  25 |   0 | 3.652100e+04 | 7.065600e+04 |  93.47%| unknown
  5.5s|     1 |     0 | 37898 |     - |    74M |   0 | 521 |1341 |1631 | 488 | 17 |  25 |   0 | 3.672563e+04 | 7.065600e+04 |  92.39%| unknown
  5.5s|     1 |     0 | 37899 |     - |    74M |   0 | 521 |1341 |1585 | 488 | 17 |  25 |   0 | 3.672600e+04 | 7.065600e+04 |  92.39%| unknown
  5.6s|     1 |     0 | 38792 |     - |    74M |   0 | 521 |1341 |1604 | 507 | 18 |  25 |   0 | 3.690372e+04 | 7.065600e+04 |  91.46%| unknown
  5.6s|     1 |     0 | 38793 |     - |    74M |   0 | 521 |1342 |1595 | 507 | 18 |  26 |   0 | 3.690400e+04 | 7.065600e+04 |  91.46%| unknown
  5.8s|     1 |     0 | 41055 |     - |    74M |   0 | 521 |1342 |1618 | 530 | 19 |  26 |   0 | 3.703136e+04 | 7.065600e+04 |  90.80%| unknown
  5.9s|     1 |     0 | 41056 |     - |    74M |   0 | 521 |1342 |1616 | 530 | 19 |  26 |   0 | 3.703200e+04 | 7.065600e+04 |  90.80%| unknown
  6.0s|     1 |     0 | 41744 |     - |    75M |   0 | 521 |1342 |1639 | 553 | 20 |  26 |   0 | 3.721813e+04 | 7.065600e+04 |  89.84%| unknown
  6.0s|     1 |     0 | 41745 |     - |    75M |   0 | 521 |1342 |1565 | 553 | 20 |  26 |   0 | 3.721900e+04 | 7.065600e+04 |  89.84%| unknown
  6.0s|     1 |     0 | 42493 |     - |    76M |   0 | 521 |1342 |1591 | 579 | 21 |  26 |   0 | 3.734811e+04 | 7.065600e+04 |  89.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 | 42494 |     - |    76M |   0 | 521 |1342 |1588 | 579 | 21 |  26 |   0 | 3.734900e+04 | 7.065600e+04 |  89.18%| unknown
  6.2s|     1 |     0 | 44243 |     - |    76M |   0 | 521 |1342 |1609 | 600 | 22 |  26 |   0 | 3.744630e+04 | 7.065600e+04 |  88.69%| unknown
  6.2s|     1 |     0 | 44244 |     - |    76M |   0 | 521 |1342 |1607 | 600 | 22 |  26 |   0 | 3.744700e+04 | 7.065600e+04 |  88.68%| unknown
  6.3s|     1 |     0 | 44772 |     - |    76M |   0 | 521 |1342 |1633 | 626 | 23 |  26 |   0 | 3.748842e+04 | 7.065600e+04 |  88.47%| unknown
  6.3s|     1 |     0 | 44774 |     - |    76M |   0 | 521 |1342 |1584 | 626 | 23 |  26 |   0 | 3.748900e+04 | 7.065600e+04 |  88.47%| unknown
  6.4s|     1 |     0 | 45217 |     - |    76M |   0 | 521 |1342 |1607 | 649 | 24 |  26 |   0 | 3.755273e+04 | 7.065600e+04 |  88.15%| unknown
  6.4s|     1 |     0 | 45218 |     - |    76M |   0 | 521 |1342 |1606 | 649 | 24 |  26 |   0 | 3.755300e+04 | 7.065600e+04 |  88.15%| unknown
  6.4s|     1 |     0 | 45771 |     - |    76M |   0 | 521 |1342 |1628 | 671 | 25 |  26 |   0 | 3.758822e+04 | 7.065600e+04 |  87.97%| unknown
  6.4s|     1 |     0 | 45772 |     - |    76M |   0 | 521 |1343 |1628 | 671 | 25 |  27 |   0 | 3.758900e+04 | 7.065600e+04 |  87.97%| unknown
  6.5s|     1 |     0 | 46624 |     - |    76M |   0 | 521 |1343 |1648 | 691 | 26 |  27 |   0 | 3.760044e+04 | 7.065600e+04 |  87.91%| unknown
  6.5s|     1 |     0 | 46625 |     - |    76M |   0 | 521 |1346 |1583 | 691 | 26 |  30 |   0 | 3.760100e+04 | 7.065600e+04 |  87.91%| unknown
  6.7s|     1 |     0 | 48203 |     - |    76M |   0 | 521 |1346 |1603 | 711 | 27 |  30 |   0 | 3.766141e+04 | 7.065600e+04 |  87.61%| unknown
  6.7s|     1 |     0 | 48204 |     - |    76M |   0 | 521 |1346 |1602 | 711 | 27 |  30 |   0 | 3.766200e+04 | 7.065600e+04 |  87.61%| unknown
  6.9s|     1 |     0 | 49341 |     - |    77M |   0 | 521 |1346 |1627 | 736 | 28 |  30 |   0 | 3.766883e+04 | 7.065600e+04 |  87.57%| unknown
  6.9s|     1 |     0 | 49343 |     - |    77M |   0 | 521 |1348 |1627 | 736 | 28 |  32 |   0 | 3.766900e+04 | 7.065600e+04 |  87.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     1 |     0 | 50103 |     - |    77M |   0 | 521 |1348 |1651 | 760 | 29 |  32 |   0 | 3.770475e+04 | 7.065600e+04 |  87.39%| unknown
  7.0s|     1 |     0 | 50104 |     - |    77M |   0 | 521 |1348 |1585 | 760 | 29 |  32 |   0 | 3.770500e+04 | 7.065600e+04 |  87.39%| unknown
  7.0s|     1 |     0 | 50534 |     - |    77M |   0 | 521 |1348 |1608 | 783 | 30 |  32 |   0 | 3.773712e+04 | 7.065600e+04 |  87.23%| unknown
  7.0s|     1 |     0 | 50535 |     - |    77M |   0 | 521 |1348 |1608 | 783 | 30 |  32 |   0 | 3.773800e+04 | 7.065600e+04 |  87.23%| unknown
  7.2s|     1 |     0 | 52349 |     - |    77M |   0 | 521 |1348 |1632 | 807 | 31 |  32 |   0 | 3.776473e+04 | 7.065600e+04 |  87.10%| unknown
  7.2s|     1 |     0 | 52352 |     - |    77M |   0 | 521 |1349 |1632 | 807 | 31 |  33 |   0 | 3.776500e+04 | 7.065600e+04 |  87.09%| unknown
  7.5s|     1 |     0 | 54658 |     - |    77M |   0 | 521 |1349 |1655 | 830 | 32 |  33 |   0 | 3.777867e+04 | 7.065600e+04 |  87.03%| unknown
  7.5s|     1 |     0 | 54661 |     - |    77M |   0 | 521 |1350 |1586 | 830 | 32 |  34 |   0 | 3.777900e+04 | 7.065600e+04 |  87.02%| unknown
  7.6s|     1 |     0 | 55915 |     - |    77M |   0 | 521 |1350 |1606 | 850 | 33 |  34 |   0 | 3.778319e+04 | 7.065600e+04 |  87.00%| unknown
  7.6s|     1 |     0 | 55919 |     - |    77M |   0 | 521 |1350 |1606 | 850 | 33 |  34 |   0 | 3.778400e+04 | 7.065600e+04 |  87.00%| unknown
  8.1s|     1 |     0 | 60799 |     - |    77M |   0 | 521 |1350 |1628 | 872 | 34 |  34 |   0 | 3.779623e+04 | 7.065600e+04 |  86.94%| unknown
  8.1s|     1 |     0 | 60805 |     - |    77M |   0 | 521 |1351 |1627 | 872 | 34 |  35 |   0 | 3.779700e+04 | 7.065600e+04 |  86.94%| unknown
  8.5s|     1 |     0 | 65116 |     - |    77M |   0 | 521 |1351 |1649 | 894 | 35 |  35 |   0 | 3.781348e+04 | 7.065600e+04 |  86.85%| unknown
  8.5s|     1 |     0 | 65120 |     - |    77M |   0 | 521 |1351 |1570 | 894 | 35 |  35 |   0 | 3.781400e+04 | 7.065600e+04 |  86.85%| unknown
  8.7s|     1 |     0 | 67839 |     - |    77M |   0 | 521 |1351 |1589 | 913 | 36 |  35 |   0 | 3.782409e+04 | 7.065600e+04 |  86.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.7s|     1 |     0 | 67842 |     - |    77M |   0 | 521 |1351 |1589 | 913 | 36 |  35 |   0 | 3.782500e+04 | 7.065600e+04 |  86.80%| unknown
  8.8s|     1 |     0 | 68744 |     - |    77M |   0 | 521 |1351 |1615 | 939 | 37 |  35 |   0 | 3.782500e+04 | 7.065600e+04 |  86.80%| unknown
  8.9s|     1 |     0 | 69414 |     - |    77M |   0 | 521 |1351 |1638 | 962 | 38 |  35 |   0 | 3.784546e+04 | 7.065600e+04 |  86.70%| unknown
  8.9s|     1 |     0 | 69417 |     - |    77M |   0 | 521 |1352 |1638 | 962 | 38 |  36 |   0 | 3.784600e+04 | 7.065600e+04 |  86.69%| unknown
  9.0s|     1 |     0 | 70120 |     - |    77M |   0 | 521 |1352 |1591 | 981 | 39 |  36 |   0 | 3.784952e+04 | 7.065600e+04 |  86.68%| unknown
  9.0s|     1 |     0 | 70123 |     - |    77M |   0 | 521 |1355 |1591 | 981 | 39 |  39 |   0 | 3.785000e+04 | 7.065600e+04 |  86.67%| unknown
  9.0s|     1 |     0 | 70424 |     - |    78M |   0 | 521 |1355 |1609 | 999 | 40 |  39 |   0 | 3.786512e+04 | 7.065600e+04 |  86.60%| unknown
  9.0s|     1 |     0 | 70426 |     - |    78M |   0 | 521 |1355 |1609 | 999 | 40 |  39 |   0 | 3.786600e+04 | 7.065600e+04 |  86.59%| unknown
  9.1s|     1 |     0 | 70954 |     - |    78M |   0 | 521 |1355 |1626 |1016 | 41 |  39 |   0 | 3.786700e+04 | 7.065600e+04 |  86.59%| unknown
  9.1s|     1 |     0 | 70963 |     - |    78M |   0 | 521 |1355 |1626 |1016 | 41 |  39 |   0 | 3.786800e+04 | 7.065600e+04 |  86.58%| unknown
  9.1s|     1 |     0 | 71447 |     - |    78M |   0 | 521 |1355 |1590 |1029 | 42 |  39 |   0 | 3.787474e+04 | 7.065600e+04 |  86.55%| unknown
  9.1s|     1 |     0 | 71449 |     - |    78M |   0 | 521 |1355 |1590 |1029 | 42 |  39 |   0 | 3.787500e+04 | 7.065600e+04 |  86.55%| unknown
  9.2s|     1 |     0 | 72280 |     - |    78M |   0 | 521 |1355 |1608 |1047 | 43 |  39 |   0 | 3.787515e+04 | 7.065600e+04 |  86.55%| unknown
  9.3s|     1 |     0 | 72846 |     - |    78M |   0 | 521 |1355 |1608 |1047 | 43 |  39 |   0 | 3.787600e+04 | 7.065600e+04 |  86.55%| unknown
  9.6s|     1 |     0 | 75708 |     - |    78M |   0 | 521 |1355 |1623 |1062 | 44 |  39 |   0 | 3.788088e+04 | 7.065600e+04 |  86.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.6s|     1 |     0 | 75714 |     - |    78M |   0 | 521 |1358 |1622 |1062 | 44 |  42 |   0 | 3.788100e+04 | 7.065600e+04 |  86.52%| unknown
 10.8s|     1 |     0 | 86384 |     - |    78M |   0 | 521 |1358 |1580 |1088 | 45 |  42 |   0 | 3.788367e+04 | 7.065600e+04 |  86.51%| unknown
 11.1s|     1 |     0 | 88943 |     - |    78M |   0 | 521 |1358 |1580 |1088 | 45 |  42 |   0 | 3.788400e+04 | 7.065600e+04 |  86.51%| unknown
 11.6s|     1 |     0 | 93432 |     - |    78M |   0 | 521 |1358 |1612 |1120 | 46 |  42 |   0 | 3.788437e+04 | 7.065600e+04 |  86.50%| unknown
 12.0s|     1 |     0 | 96550 |     - |    78M |   0 | 521 |1358 |1612 |1120 | 46 |  42 |   0 | 3.788500e+04 | 7.065600e+04 |  86.50%| unknown
 12.5s|     1 |     0 |101325 |     - |    78M |   0 | 521 |1358 |1645 |1153 | 47 |  42 |   0 | 3.788500e+04 | 7.065600e+04 |  86.50%| unknown
 14.0s|     1 |     0 |113126 |     - |    78M |   0 | 521 |1358 |1678 |1186 | 48 |  42 |   0 | 3.788644e+04 | 7.065600e+04 |  86.49%| unknown
 14.8s|     1 |     0 |119412 |     - |    78M |   0 | 521 |1358 |1653 |1186 | 48 |  42 |   0 | 3.788700e+04 | 7.065600e+04 |  86.49%| unknown
 16.1s|     1 |     0 |130242 |     - |    79M |   0 | 521 |1358 |1676 |1209 | 49 |  42 |   0 | 3.788745e+04 | 7.065600e+04 |  86.49%| unknown
 16.8s|     1 |     0 |136814 |     - |    79M |   0 | 521 |1359 |1670 |1209 | 49 |  43 |   0 | 3.788800e+04 | 7.065600e+04 |  86.49%| unknown
 17.6s|     1 |     0 |143738 |     - |    79M |   0 | 521 |1359 |1693 |1232 | 50 |  43 |   0 | 3.788800e+04 | 7.065600e+04 |  86.49%| unknown
 18.7s|     1 |     0 |152214 |     - |    79M |   0 | 521 |1360 |1717 |1256 | 51 |  44 |   0 | 3.788800e+04 | 7.065600e+04 |  86.49%| unknown
 20.0s|     1 |     0 |162705 |     - |    79M |   0 | 521 |1360 |1737 |1276 | 52 |  44 |   0 | 3.788800e+04 | 7.065600e+04 |  86.49%| unknown
 21.1s|     1 |     0 |172326 |     - |    79M |   0 | 521 |1360 |1675 |1301 | 53 |  44 |   0 | 3.788800e+04 | 7.065600e+04 |  86.49%| unknown
 22.3s|     1 |     0 |182389 |     - |    79M |   0 | 521 |1360 |1693 |1319 | 54 |  44 |   0 | 3.788800e+04 | 7.065600e+04 |  86.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.2s|     1 |     2 |238356 |     - |    79M |   0 | 521 |1370 |1693 |1319 | 54 |  54 |  21 | 3.788800e+04 | 7.065600e+04 |  86.49%| unknown
*42.5s|     7 |     4 |350575 |28031.0 |    LP  |   5 | 521 |1370 |1572 |1366 |  0 |  54 |  21 | 3.788800e+04 | 5.427200e+04 |  43.24%|   8.89%
*53.9s|    13 |     6 |446457 |22005.7 |    LP  |   5 | 521 |1372 |1562 |1403 |  0 |  56 |  21 | 4.096000e+04 | 5.324800e+04 |  30.00%|  15.88%
d58.9s|    15 |    10 |499587 |22657.0 |pscostdi|   7 | 521 |1391 |1567 |   0 |  1 |  75 |  21 | 4.096000e+04 | 5.222400e+04 |  27.50%|  16.13%
*69.4s|    21 |    14 |589555 |20358.3 |    LP  |   7 | 521 |1391 |1557 |1417 |  0 |  75 |  21 | 4.096000e+04 | 5.017600e+04 |  22.50%|  16.13%
* 106s|    31 |    14 |941907 |25317.3 |    LP  |   7 | 521 |1431 |1557 |1434 |  0 | 115 |  21 | 4.096000e+04 | 4.812800e+04 |  17.50%|  33.12%
* 160s|    54 |    16 |  1499k|24859.0 |    LP  |   8 | 521 |1481 |1575 |1504 |  0 | 168 |  21 | 4.096000e+04 | 4.505600e+04 |  10.00%|  64.96%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 176.74
Solving Nodes      : 61
Primal Bound       : +4.50560000000000e+04 (8 solutions)
Dual Bound         : +4.50560000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                45056
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
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
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_2_22                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_24                                               18 	(obj:0)
s_23                                               16 	(obj:0)
s_22                                               25 	(obj:0)
s_21                                               19 	(obj:0)
s_20                                               15 	(obj:0)
s_19                                               10 	(obj:0)
s_18                                                9 	(obj:0)
s_17                                                8 	(obj:0)
s_16                                               22 	(obj:0)
s_15                                               13 	(obj:0)
s_14                                               24 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                                5 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                               21 	(obj:0)
s_9                                                12 	(obj:0)
s_8                                                23 	(obj:0)
s_7                                                 7 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 6 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                20 	(obj:0)
s_1                                                 4 	(obj:0)
F                                               45056 	(obj:1)
s_25                                               14 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     176.74
  solving          :     176.74
  presolving       :       0.20 (included in solving)
  reading          :       0.01
  copying          :       0.13 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_up_right_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_up_right_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1282 initial, 1493 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4326 constraint, 1582 clique table
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
  milp             :       0.02       0.00      1          0         30          0          0          0          0          0          0          0
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
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.00     11        110        248          0        165          0       1262          0        227        454
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         63          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         36          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0         36          0          0         16          0          0          0          0          0          0         72
  varbound         :         73         73         55       5764          0          0          0         11          0          0          0          0          0          0          0
  setppc           :        143+       151         55       5778          0          0          0         11         10          1         87          0          0          0          0
  and              :        125        125        165       5768          0          0          0          9         81         11        298        513        212          0          0
  linear           :        489+       514         55       5766          0          0          0         11        966         97       1085          0          0          0          0
  logicor          :        452+       471         55       2893          0          0          0          8         99         13        163          2          1          0          0
  bounddisjunction :          0+       168          0       1405          0          0          0          0          8          1         25          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.82       0.00       0.00       0.00       2.82       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.11       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        630          0          0         52
  redcost          :        262          0          0         63
  rootredcost      :          7          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :       2798        367         21        416
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.09       0.00       0.09       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         57         57          -        162       17.6         12        9.4          -          -          -
  infeasible LP    :       0.00         21         20          -         27       12.1          6        7.2         20       14.8          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        160       11.2          -          -         20          -          -
  applied locally  :          -          -          -          0          1        6.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        107        107          -          -       6428      15040          -          -          -          -          -    (maximal pool size:       6423)
  aggregation      :       0.51       0.00         54         54          0          0       3870      11848          0        898        898          0          0
  > cmir           :          -          -          -          -          -          -          -      11419          0        815        815          0          -
  > flowcover      :          -          -          -          -          -          -          -        428          0         82         82          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         54         54          0          0         46        155          0         34         34          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.16       0.00         10         10          0          0       2001       2039          0         22         22          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1936          0         16         16          0          -
  > strongcg       :          -          -          -          -          -          -          -        103          0          6          6          0          -
  impliedbounds    :       0.01       0.00         54         54          0          0        456        912          0        314        314          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         54         54          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.10       0.00         20          1          0       1919          0          0          0          0          0          0         95
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         20         20          0          0         50         86          0         50         50          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        117         54       1531          0      13985       1319          0      13983
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
  relpscost        :       2.82       0.00         36          0          0          0          0          0          0         72
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.90       0.00          2          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.33       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.73       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.69       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.11       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.03       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       3.11       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       7.88       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.88       0.00          2          1          1
  randrounding     :       0.10       0.00         55          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.66       0.00          1          0          0
  rounding         :       0.02       0.00        134          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         55          0          0
  simplerounding   :       0.00       0.00        261          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       2.68       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         36          0          0
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
  primal LP        :       0.01         16          0       0.00       0.00       0.01         16
  dual LP          :     131.14        282    1285640    5122.07    9803.66       0.01         31
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      36.37        129     380940    2953.02   10473.66
  strong branching :       2.79         21      21000    1000.00    7533.12          -          -         42
    (at root node) :          -         21      21000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         61 (36 internal, 25 leaves)
  feasible leaves  :          0
  infeas. leaves   :         25
  objective leaves :          0
  nodes (total)    :         61 (36 internal, 25 leaves)
  nodes left       :          0
  max depth        :          9
  max depth (total):          9
  backtracks       :         41 (67.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         12
  repropagations   :         38 (419 domain reductions, 4 cutoffs)
  avg switch length:       5.28
  switching time   :       0.02
Root Node          :
  First LP value   : +3.13708800000000e+04
  First LP Iters   :       1707 (11975.25 Iter/sec)
  First LP Time    :       0.14
  Final Dual Bound : +3.78880000000000e+04
  Final Root Iters :     182389
  Root LP Estimate : +4.48127065433761e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.19200000000000e+04   (in run 1, after 1 nodes, 0.24 seconds, depth 102, found by <vbounds>)
  Gap First Sol.   :     196.30 %
  Gap Last Sol.    :      10.00 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 54 nodes, 160.42 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4267.21      24.14
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       725 del vars, 1157 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
(round 2, fast)       725 del vars, 1163 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 30 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     755 del vars, 1163 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 4, fast)       755 del vars, 1247 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 5, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 6, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
(round 7, exhaustive) 755 del vars, 1637 del conss, 125 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 755 deleted vars, 1637 deleted constraints, 125 added constraints, 165 tightened bounds, 0 added holes, 227 changed sides, 454 changed coefficients
 3375 implications, 785 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1282 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    125 constraints of type <and>
    489 constraints of type <linear>
    452 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 521 |1292 |1407 |   0 |  0 |   9 |   0 | 2.764800e+04 | 8.192000e+04 | 196.30%| unknown
  0.4s|     1 |     0 |  1707 |     - |    14M |   0 | 521 |1295 |1407 |   0 |  0 |  12 |   0 | 3.137088e+04 | 8.192000e+04 | 161.13%| unknown
  0.4s|     1 |     0 |  1708 |     - |    14M |   0 | 521 |1295 |1407 |   0 |  0 |  12 |   0 | 3.137100e+04 | 8.192000e+04 | 161.13%| unknown
* 0.7s|     1 |     0 |  1708 |     - |    LP  |   0 | 521 |1295 |1407 |   0 |  0 |  12 |   0 | 3.137100e+04 | 7.065600e+04 | 125.23%| unknown
  0.8s|     1 |     0 |  2866 |     - |    20M |   0 | 521 |1328 |1448 |  41 |  1 |  12 |   0 | 3.246345e+04 | 7.065600e+04 | 117.65%| unknown
  0.8s|     1 |     0 |  2867 |     - |    20M |   0 | 521 |1329 |1447 |  41 |  1 |  13 |   0 | 3.246400e+04 | 7.065600e+04 | 117.64%| unknown
  1.0s|     1 |     0 |  3495 |     - |    27M |   0 | 521 |1329 |1482 |  76 |  2 |  13 |   0 | 3.302064e+04 | 7.065600e+04 | 113.98%| unknown
  1.0s|     1 |     0 |  3496 |     - |    27M |   0 | 521 |1329 |1477 |  76 |  2 |  13 |   0 | 3.302100e+04 | 7.065600e+04 | 113.97%| unknown
  1.3s|     1 |     0 |  5439 |     - |    33M |   0 | 521 |1329 |1511 | 110 |  3 |  13 |   0 | 3.320579e+04 | 7.065600e+04 | 112.78%| unknown
  1.3s|     1 |     0 |  5440 |     - |    33M |   0 | 521 |1329 |1511 | 110 |  3 |  13 |   0 | 3.320600e+04 | 7.065600e+04 | 112.78%| unknown
  1.6s|     1 |     0 |  6529 |     - |    38M |   0 | 521 |1329 |1548 | 147 |  4 |  13 |   0 | 3.352791e+04 | 7.065600e+04 | 110.74%| unknown
  1.6s|     1 |     0 |  6531 |     - |    38M |   0 | 521 |1329 |1543 | 147 |  4 |  13 |   0 | 3.352800e+04 | 7.065600e+04 | 110.74%| unknown
  2.0s|     1 |     0 |  8731 |     - |    46M |   0 | 521 |1329 |1576 | 180 |  5 |  13 |   0 | 3.368980e+04 | 7.065600e+04 | 109.73%| unknown
  2.0s|     1 |     0 |  8732 |     - |    46M |   0 | 521 |1329 |1572 | 180 |  5 |  13 |   0 | 3.369000e+04 | 7.065600e+04 | 109.72%| unknown
  2.3s|     1 |     0 | 10993 |     - |    51M |   0 | 521 |1329 |1603 | 211 |  6 |  13 |   0 | 3.390019e+04 | 7.065600e+04 | 108.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 | 10995 |     - |    51M |   0 | 521 |1329 |1570 | 211 |  6 |  13 |   0 | 3.390100e+04 | 7.065600e+04 | 108.42%| unknown
  2.6s|     1 |     0 | 12651 |     - |    57M |   0 | 521 |1329 |1596 | 237 |  7 |  13 |   0 | 3.417754e+04 | 7.065600e+04 | 106.73%| unknown
  2.6s|     1 |     0 | 12652 |     - |    57M |   0 | 521 |1329 |1585 | 237 |  7 |  13 |   0 | 3.417800e+04 | 7.065600e+04 | 106.73%| unknown
  3.1s|     1 |     0 | 16016 |     - |    60M |   0 | 521 |1329 |1608 | 260 |  8 |  13 |   0 | 3.451179e+04 | 7.065600e+04 | 104.73%| unknown
  3.1s|     1 |     0 | 16017 |     - |    60M |   0 | 521 |1330 |1537 | 260 |  8 |  14 |   0 | 3.451200e+04 | 7.065600e+04 | 104.73%| unknown
  3.4s|     1 |     0 | 17559 |     - |    65M |   0 | 521 |1330 |1567 | 290 |  9 |  14 |   0 | 3.519898e+04 | 7.065600e+04 | 100.73%| unknown
  3.4s|     1 |     0 | 17560 |     - |    65M |   0 | 521 |1334 |1552 | 290 |  9 |  18 |   0 | 3.519900e+04 | 7.065600e+04 | 100.73%| unknown
  3.8s|     1 |     0 | 19958 |     - |    73M |   0 | 521 |1334 |1576 | 314 | 10 |  18 |   0 | 3.582626e+04 | 7.065600e+04 |  97.22%| unknown
  3.8s|     1 |     0 | 19960 |     - |    73M |   0 | 521 |1334 |1568 | 314 | 10 |  18 |   0 | 3.582700e+04 | 7.065600e+04 |  97.21%| unknown
  4.0s|     1 |     0 | 22284 |     - |    73M |   0 | 521 |1334 |1595 | 341 | 11 |  18 |   0 | 3.591075e+04 | 7.065600e+04 |  96.75%| unknown
  4.0s|     1 |     0 | 22285 |     - |    73M |   0 | 521 |1336 |1549 | 341 | 11 |  20 |   0 | 3.591100e+04 | 7.065600e+04 |  96.75%| unknown
  4.3s|     1 |     0 | 25057 |     - |    73M |   0 | 521 |1336 |1574 | 366 | 12 |  20 |   0 | 3.610292e+04 | 7.065600e+04 |  95.71%| unknown
  4.3s|     1 |     0 | 25058 |     - |    73M |   0 | 521 |1338 |1565 | 366 | 12 |  22 |   0 | 3.610300e+04 | 7.065600e+04 |  95.71%| unknown
  4.5s|     1 |     0 | 26824 |     - |    73M |   0 | 521 |1338 |1590 | 391 | 13 |  22 |   0 | 3.621781e+04 | 7.065600e+04 |  95.09%| unknown
  4.5s|     1 |     0 | 26825 |     - |    73M |   0 | 521 |1338 |1590 | 391 | 13 |  22 |   0 | 3.621800e+04 | 7.065600e+04 |  95.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 | 30558 |     - |    73M |   0 | 521 |1338 |1614 | 415 | 14 |  22 |   0 | 3.640270e+04 | 7.065600e+04 |  94.10%| unknown
  4.8s|     1 |     0 | 30560 |     - |    73M |   0 | 521 |1338 |1558 | 415 | 14 |  22 |   0 | 3.640300e+04 | 7.065600e+04 |  94.09%| unknown
  5.3s|     1 |     0 | 35413 |     - |    74M |   0 | 521 |1338 |1581 | 438 | 15 |  22 |   0 | 3.646573e+04 | 7.065600e+04 |  93.76%| unknown
  5.3s|     1 |     0 | 35419 |     - |    74M |   0 | 521 |1341 |1581 | 438 | 15 |  25 |   0 | 3.646600e+04 | 7.065600e+04 |  93.76%| unknown
  5.5s|     1 |     0 | 37555 |     - |    74M |   0 | 521 |1341 |1606 | 463 | 16 |  25 |   0 | 3.652076e+04 | 7.065600e+04 |  93.47%| unknown
  5.5s|     1 |     0 | 37558 |     - |    74M |   0 | 521 |1341 |1606 | 463 | 16 |  25 |   0 | 3.652100e+04 | 7.065600e+04 |  93.47%| unknown
  5.6s|     1 |     0 | 37898 |     - |    74M |   0 | 521 |1341 |1631 | 488 | 17 |  25 |   0 | 3.672563e+04 | 7.065600e+04 |  92.39%| unknown
  5.6s|     1 |     0 | 37899 |     - |    74M |   0 | 521 |1341 |1585 | 488 | 17 |  25 |   0 | 3.672600e+04 | 7.065600e+04 |  92.39%| unknown
  5.7s|     1 |     0 | 38792 |     - |    74M |   0 | 521 |1341 |1604 | 507 | 18 |  25 |   0 | 3.690372e+04 | 7.065600e+04 |  91.46%| unknown
  5.7s|     1 |     0 | 38793 |     - |    74M |   0 | 521 |1342 |1595 | 507 | 18 |  26 |   0 | 3.690400e+04 | 7.065600e+04 |  91.46%| unknown
  5.9s|     1 |     0 | 41055 |     - |    74M |   0 | 521 |1342 |1618 | 530 | 19 |  26 |   0 | 3.703136e+04 | 7.065600e+04 |  90.80%| unknown
  5.9s|     1 |     0 | 41056 |     - |    74M |   0 | 521 |1342 |1616 | 530 | 19 |  26 |   0 | 3.703200e+04 | 7.065600e+04 |  90.80%| unknown
  6.0s|     1 |     0 | 41744 |     - |    75M |   0 | 521 |1342 |1639 | 553 | 20 |  26 |   0 | 3.721813e+04 | 7.065600e+04 |  89.84%| unknown
  6.0s|     1 |     0 | 41745 |     - |    75M |   0 | 521 |1342 |1565 | 553 | 20 |  26 |   0 | 3.721900e+04 | 7.065600e+04 |  89.84%| unknown
  6.1s|     1 |     0 | 42493 |     - |    76M |   0 | 521 |1342 |1591 | 579 | 21 |  26 |   0 | 3.734811e+04 | 7.065600e+04 |  89.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 | 42494 |     - |    76M |   0 | 521 |1342 |1588 | 579 | 21 |  26 |   0 | 3.734900e+04 | 7.065600e+04 |  89.18%| unknown
  6.3s|     1 |     0 | 44243 |     - |    76M |   0 | 521 |1342 |1609 | 600 | 22 |  26 |   0 | 3.744630e+04 | 7.065600e+04 |  88.69%| unknown
  6.3s|     1 |     0 | 44244 |     - |    76M |   0 | 521 |1342 |1607 | 600 | 22 |  26 |   0 | 3.744700e+04 | 7.065600e+04 |  88.68%| unknown
  6.4s|     1 |     0 | 44772 |     - |    76M |   0 | 521 |1342 |1633 | 626 | 23 |  26 |   0 | 3.748842e+04 | 7.065600e+04 |  88.47%| unknown
  6.4s|     1 |     0 | 44774 |     - |    76M |   0 | 521 |1342 |1584 | 626 | 23 |  26 |   0 | 3.748900e+04 | 7.065600e+04 |  88.47%| unknown
  6.5s|     1 |     0 | 45217 |     - |    76M |   0 | 521 |1342 |1607 | 649 | 24 |  26 |   0 | 3.755273e+04 | 7.065600e+04 |  88.15%| unknown
  6.5s|     1 |     0 | 45218 |     - |    76M |   0 | 521 |1342 |1606 | 649 | 24 |  26 |   0 | 3.755300e+04 | 7.065600e+04 |  88.15%| unknown
  6.5s|     1 |     0 | 45771 |     - |    76M |   0 | 521 |1342 |1628 | 671 | 25 |  26 |   0 | 3.758822e+04 | 7.065600e+04 |  87.97%| unknown
  6.5s|     1 |     0 | 45772 |     - |    76M |   0 | 521 |1343 |1628 | 671 | 25 |  27 |   0 | 3.758900e+04 | 7.065600e+04 |  87.97%| unknown
  6.6s|     1 |     0 | 46624 |     - |    76M |   0 | 521 |1343 |1648 | 691 | 26 |  27 |   0 | 3.760044e+04 | 7.065600e+04 |  87.91%| unknown
  6.6s|     1 |     0 | 46625 |     - |    76M |   0 | 521 |1346 |1583 | 691 | 26 |  30 |   0 | 3.760100e+04 | 7.065600e+04 |  87.91%| unknown
  6.8s|     1 |     0 | 48203 |     - |    76M |   0 | 521 |1346 |1603 | 711 | 27 |  30 |   0 | 3.766141e+04 | 7.065600e+04 |  87.61%| unknown
  6.8s|     1 |     0 | 48204 |     - |    76M |   0 | 521 |1346 |1602 | 711 | 27 |  30 |   0 | 3.766200e+04 | 7.065600e+04 |  87.61%| unknown
  7.0s|     1 |     0 | 49341 |     - |    77M |   0 | 521 |1346 |1627 | 736 | 28 |  30 |   0 | 3.766883e+04 | 7.065600e+04 |  87.57%| unknown
  7.0s|     1 |     0 | 49343 |     - |    77M |   0 | 521 |1348 |1627 | 736 | 28 |  32 |   0 | 3.766900e+04 | 7.065600e+04 |  87.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     1 |     0 | 50103 |     - |    77M |   0 | 521 |1348 |1651 | 760 | 29 |  32 |   0 | 3.770475e+04 | 7.065600e+04 |  87.39%| unknown
  7.1s|     1 |     0 | 50104 |     - |    77M |   0 | 521 |1348 |1585 | 760 | 29 |  32 |   0 | 3.770500e+04 | 7.065600e+04 |  87.39%| unknown
  7.1s|     1 |     0 | 50534 |     - |    77M |   0 | 521 |1348 |1608 | 783 | 30 |  32 |   0 | 3.773712e+04 | 7.065600e+04 |  87.23%| unknown
  7.1s|     1 |     0 | 50535 |     - |    77M |   0 | 521 |1348 |1608 | 783 | 30 |  32 |   0 | 3.773800e+04 | 7.065600e+04 |  87.23%| unknown
  7.3s|     1 |     0 | 52349 |     - |    77M |   0 | 521 |1348 |1632 | 807 | 31 |  32 |   0 | 3.776473e+04 | 7.065600e+04 |  87.10%| unknown
  7.3s|     1 |     0 | 52352 |     - |    77M |   0 | 521 |1349 |1632 | 807 | 31 |  33 |   0 | 3.776500e+04 | 7.065600e+04 |  87.09%| unknown
  7.6s|     1 |     0 | 54658 |     - |    77M |   0 | 521 |1349 |1655 | 830 | 32 |  33 |   0 | 3.777867e+04 | 7.065600e+04 |  87.03%| unknown
  7.6s|     1 |     0 | 54661 |     - |    77M |   0 | 521 |1350 |1586 | 830 | 32 |  34 |   0 | 3.777900e+04 | 7.065600e+04 |  87.02%| unknown
  7.7s|     1 |     0 | 55915 |     - |    77M |   0 | 521 |1350 |1606 | 850 | 33 |  34 |   0 | 3.778319e+04 | 7.065600e+04 |  87.00%| unknown
  7.7s|     1 |     0 | 55919 |     - |    77M |   0 | 521 |1350 |1606 | 850 | 33 |  34 |   0 | 3.778400e+04 | 7.065600e+04 |  87.00%| unknown
