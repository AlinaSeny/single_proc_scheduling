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

read problem <inputs/new_no_tr/order/jump_3_25_default_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 116 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 118 chg bounds, 279 chg sides, 720 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 120 chg bounds, 281 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 4, medium)     656 del vars, 950 del conss, 0 add conss, 120 chg bounds, 281 chg sides, 777 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 5, fast)       656 del vars, 986 del conss, 0 add conss, 120 chg bounds, 281 chg sides, 777 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 6, exhaustive) 656 del vars, 1007 del conss, 0 add conss, 121 chg bounds, 281 chg sides, 777 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 7, exhaustive) 656 del vars, 1007 del conss, 0 add conss, 121 chg bounds, 281 chg sides, 777 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 8, fast)       656 del vars, 1007 del conss, 0 add conss, 125 chg bounds, 311 chg sides, 857 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 9, exhaustive) 656 del vars, 1412 del conss, 135 add conss, 125 chg bounds, 311 chg sides, 857 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 10, exhaustive) 656 del vars, 1419 del conss, 135 add conss, 125 chg bounds, 311 chg sides, 857 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 11, exhaustive) 681 del vars, 1419 del conss, 135 add conss, 136 chg bounds, 311 chg sides, 857 chg coeffs, 1214 upgd conss, 861 impls, 427 clqs
(round 12, fast)       688 del vars, 1470 del conss, 135 add conss, 136 chg bounds, 343 chg sides, 1055 chg coeffs, 1214 upgd conss, 861 impls, 429 clqs
(round 13, exhaustive) 688 del vars, 1476 del conss, 135 add conss, 136 chg bounds, 343 chg sides, 1055 chg coeffs, 1214 upgd conss, 861 impls, 429 clqs
(round 14, exhaustive) 688 del vars, 1476 del conss, 135 add conss, 136 chg bounds, 343 chg sides, 1055 chg coeffs, 1226 upgd conss, 861 impls, 429 clqs
(round 15, exhaustive) 713 del vars, 1476 del conss, 135 add conss, 144 chg bounds, 343 chg sides, 1055 chg coeffs, 1226 upgd conss, 2995 impls, 583 clqs
(round 16, fast)       716 del vars, 1528 del conss, 135 add conss, 144 chg bounds, 366 chg sides, 1198 chg coeffs, 1226 upgd conss, 3000 impls, 589 clqs
(round 17, medium)     719 del vars, 1528 del conss, 135 add conss, 144 chg bounds, 366 chg sides, 1198 chg coeffs, 1226 upgd conss, 3003 impls, 581 clqs
(round 18, fast)       719 del vars, 1536 del conss, 135 add conss, 144 chg bounds, 366 chg sides, 1198 chg coeffs, 1226 upgd conss, 3003 impls, 581 clqs
(round 19, exhaustive) 719 del vars, 1538 del conss, 135 add conss, 144 chg bounds, 366 chg sides, 1198 chg coeffs, 1226 upgd conss, 3003 impls, 581 clqs
(round 20, exhaustive) 719 del vars, 1538 del conss, 135 add conss, 144 chg bounds, 366 chg sides, 1198 chg coeffs, 1240 upgd conss, 3003 impls, 581 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 21, exhaustive) 744 del vars, 1538 del conss, 135 add conss, 159 chg bounds, 366 chg sides, 1198 chg coeffs, 1240 upgd conss, 3631 impls, 650 clqs
(round 22, fast)       745 del vars, 1608 del conss, 135 add conss, 159 chg bounds, 404 chg sides, 1384 chg coeffs, 1240 upgd conss, 3632 impls, 667 clqs
(round 23, medium)     755 del vars, 1608 del conss, 135 add conss, 159 chg bounds, 404 chg sides, 1384 chg coeffs, 1240 upgd conss, 3652 impls, 644 clqs
(round 24, fast)       755 del vars, 1631 del conss, 135 add conss, 159 chg bounds, 404 chg sides, 1384 chg coeffs, 1240 upgd conss, 3652 impls, 644 clqs
(round 25, exhaustive) 755 del vars, 1636 del conss, 135 add conss, 159 chg bounds, 404 chg sides, 1384 chg coeffs, 1240 upgd conss, 3652 impls, 644 clqs
(round 26, exhaustive) 755 del vars, 1636 del conss, 135 add conss, 159 chg bounds, 404 chg sides, 1384 chg coeffs, 1259 upgd conss, 3652 impls, 644 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 17 medium, 14 exhaustive):
 755 deleted vars, 1636 deleted constraints, 135 added constraints, 159 tightened bounds, 0 added holes, 404 changed sides, 1384 changed coefficients
 4292 implications, 791 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1284 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    111 constraints of type <and>
    463 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 521 |1296 |1395 |   0 |  0 |  11 |   0 | 2.662400e+04 | 6.656000e+04 | 150.00%| unknown
  0.3s|     1 |     0 |  2033 |     - |    14M |   0 | 521 |1296 |1395 |   0 |  0 |  11 |   0 | 3.172762e+04 | 6.656000e+04 | 109.79%| unknown
  0.3s|     1 |     0 |  2034 |     - |    14M |   0 | 521 |1297 |1395 |   0 |  0 |  12 |   0 | 3.172800e+04 | 6.656000e+04 | 109.78%| unknown
* 0.5s|     1 |     0 |  2034 |     - |    LP  |   0 | 521 |1297 |1395 |   0 |  0 |  12 |   0 | 3.172800e+04 | 5.427200e+04 |  71.05%| unknown
  0.5s|     1 |     0 |  2878 |     - |    21M |   0 | 521 |1333 |1436 |  41 |  1 |  12 |   0 | 3.258648e+04 | 5.427200e+04 |  66.55%| unknown
  0.5s|     1 |     0 |  2879 |     - |    21M |   0 | 521 |1334 |1428 |  41 |  1 |  13 |   0 | 3.258700e+04 | 5.427200e+04 |  66.54%| unknown
  0.6s|     1 |     0 |  3541 |     - |    29M |   0 | 521 |1334 |1463 |  76 |  2 |  13 |   0 | 3.300783e+04 | 5.427200e+04 |  64.42%| unknown
  0.6s|     1 |     0 |  3542 |     - |    29M |   0 | 521 |1337 |1457 |  76 |  2 |  16 |   0 | 3.300800e+04 | 5.427200e+04 |  64.42%| unknown
  0.8s|     1 |     0 |  4424 |     - |    35M |   0 | 521 |1337 |1488 | 107 |  3 |  16 |   0 | 3.417577e+04 | 5.427200e+04 |  58.80%| unknown
  0.8s|     1 |     0 |  4425 |     - |    35M |   0 | 521 |1338 |1471 | 107 |  3 |  17 |   0 | 3.417600e+04 | 5.427200e+04 |  58.80%| unknown
  0.9s|     1 |     0 |  4501 |     - |    40M |   0 | 521 |1338 |1498 | 134 |  4 |  17 |   0 | 3.514112e+04 | 5.427200e+04 |  54.44%| unknown
  0.9s|     1 |     0 |  4502 |     - |    40M |   0 | 521 |1339 |1488 | 134 |  4 |  18 |   0 | 3.514200e+04 | 5.427200e+04 |  54.44%| unknown
  1.0s|     1 |     0 |  4590 |     - |    45M |   0 | 521 |1339 |1513 | 159 |  5 |  18 |   0 | 3.589447e+04 | 5.427200e+04 |  51.20%| unknown
  1.0s|     1 |     0 |  4591 |     - |    45M |   0 | 521 |1339 |1503 | 159 |  5 |  18 |   0 | 3.589500e+04 | 5.427200e+04 |  51.20%| unknown
  1.1s|     1 |     0 |  4797 |     - |    54M |   0 | 521 |1339 |1523 | 179 |  6 |  18 |   0 | 3.589609e+04 | 5.427200e+04 |  51.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  4799 |     - |    54M |   0 | 521 |1341 |1523 | 179 |  6 |  20 |   0 | 3.589700e+04 | 5.427200e+04 |  51.19%| unknown
  1.2s|     1 |     0 |  5318 |     - |    63M |   0 | 521 |1341 |1538 | 194 |  7 |  20 |   0 | 3.691082e+04 | 5.427200e+04 |  47.04%| unknown
  1.2s|     1 |     0 |  5319 |     - |    63M |   0 | 521 |1341 |1531 | 194 |  7 |  20 |   0 | 3.691100e+04 | 5.427200e+04 |  47.03%| unknown
  1.4s|     1 |     0 |  5627 |     - |    71M |   0 | 521 |1341 |1551 | 214 |  8 |  20 |   0 | 3.691247e+04 | 5.427200e+04 |  47.03%| unknown
  1.4s|     1 |     0 |  5629 |     - |    71M |   0 | 521 |1341 |1506 | 214 |  8 |  20 |   0 | 3.691300e+04 | 5.427200e+04 |  47.03%| unknown
  1.5s|     1 |     0 |  5961 |     - |    75M |   0 | 521 |1341 |1534 | 242 |  9 |  20 |   0 | 3.735501e+04 | 5.427200e+04 |  45.29%| unknown
  1.5s|     1 |     0 |  5962 |     - |    75M |   0 | 521 |1341 |1533 | 242 |  9 |  20 |   0 | 3.735600e+04 | 5.427200e+04 |  45.28%| unknown
  1.7s|     1 |     0 |  6554 |     - |    84M |   0 | 521 |1341 |1558 | 267 | 10 |  20 |   0 | 3.775132e+04 | 5.427200e+04 |  43.76%| unknown
  1.7s|     1 |     0 |  6556 |     - |    84M |   0 | 521 |1341 |1554 | 267 | 10 |  20 |   0 | 3.775200e+04 | 5.427200e+04 |  43.76%| unknown
  1.7s|     1 |     0 |  7230 |     - |    85M |   0 | 521 |1341 |1585 | 298 | 11 |  20 |   0 | 3.786352e+04 | 5.427200e+04 |  43.34%| unknown
  1.7s|     1 |     0 |  7231 |     - |    85M |   0 | 521 |1341 |1529 | 298 | 11 |  20 |   0 | 3.786400e+04 | 5.427200e+04 |  43.33%| unknown
  1.8s|     1 |     0 |  7483 |     - |    85M |   0 | 521 |1341 |1558 | 327 | 12 |  20 |   0 | 3.788351e+04 | 5.427200e+04 |  43.26%| unknown
  1.8s|     1 |     0 |  7485 |     - |    85M |   0 | 521 |1342 |1558 | 327 | 12 |  21 |   0 | 3.788400e+04 | 5.427200e+04 |  43.26%| unknown
  1.8s|     1 |     0 |  7943 |     - |    85M |   0 | 521 |1342 |1580 | 349 | 13 |  21 |   0 | 3.793844e+04 | 5.427200e+04 |  43.05%| unknown
  1.8s|     1 |     0 |  7945 |     - |    85M |   0 | 521 |1348 |1563 | 349 | 13 |  27 |   0 | 3.793900e+04 | 5.427200e+04 |  43.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  8161 |     - |    85M |   0 | 521 |1348 |1583 | 369 | 14 |  27 |   0 | 3.793900e+04 | 5.427200e+04 |  43.05%| unknown
  1.9s|     1 |     0 |  8356 |     - |    85M |   0 | 521 |1348 |1537 | 386 | 15 |  27 |   0 | 3.794860e+04 | 5.427200e+04 |  43.01%| unknown
  1.9s|     1 |     0 |  8357 |     - |    85M |   0 | 521 |1348 |1536 | 386 | 15 |  27 |   0 | 3.794900e+04 | 5.427200e+04 |  43.01%| unknown
  1.9s|     1 |     0 |  9110 |     - |    85M |   0 | 521 |1348 |1550 | 400 | 16 |  27 |   0 | 3.851429e+04 | 5.427200e+04 |  40.91%| unknown
  1.9s|     1 |     0 |  9111 |     - |    85M |   0 | 521 |1348 |1536 | 400 | 16 |  27 |   0 | 3.851500e+04 | 5.427200e+04 |  40.91%| unknown
  2.0s|     1 |     0 |  9493 |     - |    85M |   0 | 521 |1348 |1564 | 428 | 17 |  27 |   0 | 3.851500e+04 | 5.427200e+04 |  40.91%| unknown
  2.0s|     1 |     0 |  9783 |     - |    86M |   0 | 521 |1348 |1583 | 447 | 18 |  27 |   0 | 3.873394e+04 | 5.427200e+04 |  40.11%| unknown
  2.0s|     1 |     0 |  9784 |     - |    86M |   0 | 521 |1349 |1522 | 447 | 18 |  28 |   0 | 3.873400e+04 | 5.427200e+04 |  40.11%| unknown
  2.0s|     1 |     0 | 10024 |     - |    86M |   0 | 521 |1349 |1544 | 469 | 19 |  28 |   0 | 3.888761e+04 | 5.427200e+04 |  39.56%| unknown
  2.0s|     1 |     0 | 10025 |     - |    86M |   0 | 521 |1350 |1544 | 469 | 19 |  29 |   0 | 3.888800e+04 | 5.427200e+04 |  39.56%| unknown
  2.1s|     1 |     0 | 10105 |     - |    86M |   0 | 521 |1350 |1566 | 491 | 20 |  29 |   0 | 3.899883e+04 | 5.427200e+04 |  39.16%| unknown
  2.1s|     1 |     0 | 10106 |     - |    86M |   0 | 521 |1351 |1557 | 491 | 20 |  30 |   0 | 3.899900e+04 | 5.427200e+04 |  39.16%| unknown
  2.1s|     1 |     0 | 10177 |     - |    86M |   0 | 521 |1351 |1572 | 506 | 21 |  30 |   0 | 3.918069e+04 | 5.427200e+04 |  38.52%| unknown
  2.1s|     1 |     0 | 10178 |     - |    86M |   0 | 521 |1353 |1519 | 506 | 21 |  32 |   0 | 3.918100e+04 | 5.427200e+04 |  38.52%| unknown
  2.1s|     1 |     0 | 10335 |     - |    86M |   0 | 521 |1353 |1532 | 519 | 22 |  32 |   0 | 3.918100e+04 | 5.427200e+04 |  38.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 | 10776 |     - |    86M |   0 | 521 |1356 |1545 | 532 | 23 |  35 |   0 | 3.918100e+04 | 5.427200e+04 |  38.52%| unknown
  2.1s|     1 |     0 | 10995 |     - |    86M |   0 | 521 |1356 |1561 | 548 | 24 |  35 |   0 | 3.918100e+04 | 5.427200e+04 |  38.52%| unknown
  2.2s|     1 |     0 | 11372 |     - |    86M |   0 | 521 |1356 |1568 | 555 | 25 |  35 |   0 | 3.918100e+04 | 5.427200e+04 |  38.52%| unknown
  2.2s|     1 |     0 | 11614 |     - |    86M |   0 | 521 |1356 |1578 | 565 | 26 |  35 |   0 | 3.918100e+04 | 5.427200e+04 |  38.52%| unknown
  2.2s|     1 |     0 | 11685 |     - |    86M |   0 | 521 |1356 |1529 | 571 | 27 |  35 |   0 | 3.918100e+04 | 5.427200e+04 |  38.52%| unknown
  2.2s|     1 |     0 | 11687 |     - |    86M |   0 | 521 |1356 |1530 | 572 | 28 |  35 |   0 | 3.918100e+04 | 5.427200e+04 |  38.52%| unknown
  3.2s|     1 |     2 | 19083 |     - |    86M |   0 | 521 |1365 |1530 | 572 | 29 |  44 |  13 | 4.096000e+04 | 5.427200e+04 |  32.50%| unknown
d 3.9s|    42 |    29 | 26207 | 354.1 |pscostdi|  20 | 521 |1378 |1460 |   0 |  2 |  63 |  13 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
* 5.9s|    69 |    43 | 49954 | 562.8 |    LP  |  20 | 521 |1409 |1442 | 660 |  0 |  94 |  40 | 4.096000e+04 | 5.017600e+04 |  22.50%| unknown
  8.6s|   100 |    66 | 63715 | 525.5 |    91M |  20 | 521 |1429 |1444 | 820 |  5 | 115 |  80 | 4.096000e+04 | 5.017600e+04 |  22.50%|  12.52%
 13.6s|   200 |   112 |103834 | 463.1 |    99M |  20 | 521 |1724 |1468 |1161 |  1 | 423 | 180 | 4.096000e+04 | 5.017600e+04 |  22.50%|  30.72%
d14.5s|   235 |    96 |109107 | 416.3 |fracdivi|  20 | 521 |1780 |1456 |   0 |  1 | 486 | 185 | 4.096000e+04 | 4.812800e+04 |  17.50%|  36.51%
*15.5s|   269 |    43 |121391 | 409.3 |    LP  |  20 | 521 |1815 |1441 |1420 |  0 | 542 | 197 | 4.096000e+04 | 4.505600e+04 |  10.00%|  61.54%
 16.0s|   300 |     1 |125235 | 379.8 |   107M |  20 | 521 |1846 |1441 |1480 |  1 | 574 | 197 | 4.403200e+04 | 4.505600e+04 |   2.33%|  98.35%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 16.04
Solving Nodes      : 300
Primal Bound       : +4.50560000000000e+04 (6 solutions)
Dual Bound         : +4.50560000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                45056
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
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
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
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
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
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
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
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
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                13 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                 2 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                               20 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                                5 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               23 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               21 	(obj:0)
s_17                                                6 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               15 	(obj:0)
s_21                                               19 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               22 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               12 	(obj:0)
F                                               45056 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      16.06
  solving          :      16.04
  presolving       :       0.17 (included in solving)
  reading          :       0.01
  copying          :       0.10 (36 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_25_default_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_25_default_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1284 initial, 1846 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4304 constraint, 1596 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     12          0          0          0          0          0        405        135          0          0
  implics          :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     27        106          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     27        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.13       0.00      4         62         13          0         34          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         24          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     34          0          0          0          4          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     45          0          0          0          0          0         44          0          0          0
  and              :       0.00       0.00     29          0         11          0          0          0         15          0          0         15
  linear           :       0.02       0.00     40         48        275          0        121          0       1072          0        404       1293
  logicor          :       0.01       0.00     38          0          0          0          0          0        100          0          0         76
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         29          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        228          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0        228          0          0         20          0          0        182          0          0         93        408
  varbound         :         73         73         30      10382          0          0          0         15        384         42          0          0          0          0          0
  knapsack         :          0+         6          0       4366          0          0          0          0         80          5        174          0          0          0          0
  setppc           :        143+       151         30      10334          0          0          0         13         28          1       1230          1          0          0          0
  and              :        111        111        427      10341          0          0          0          7         89         43       2105        314        191          0          0
  linear           :        463+       492         30      10306          0          0          0          9       3779        195       7435          0          0          0          0
  logicor          :        494+       536         30       5737          0          0          0          6        451         29       1981          0          0          0          0
  bounddisjunction :          0+       505          0       2873          0          0          0          0        102         31        175          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.51       0.00       0.00       0.00       3.51       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.13       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1954          0          0         23
  redcost          :        761          0          0        160
  rootredcost      :          5          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       4702       1565         21       1645
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.13       0.00       0.13       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        197        155          -        664       14.9         41        5.4          -          -          -
  infeasible LP    :       0.00         23         23          -         55        8.8          1        4.0         23       11.1          0
  bound exceed. LP :       0.01         19         18          -         37       10.7          2        4.0         18       19.6         90
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        524       11.2          -          -         41          -          -
  applied locally  :          -          -          -          0          9        8.1          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.18          -        167         55          -          -       4504       7298          -          -          -          -          -    (maximal pool size:       4479)
  aggregation      :       0.29       0.00         84         29          0          0       1259       2793          2        511        511          0          0
  > cmir           :          -          -          -          -          -          -          -       2668          2        470        470          0          -
  > flowcover      :          -          -          -          -          -          -          -        122          0         40         40          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         29         29          0          0         30        111          0         15         15          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.17       0.00         63         10          0          0       4051       3137       1344        260        224         36          0
  > gomorymi       :          -          -          -          -          -          -          -       2726       1324        151        116         35          -
  > strongcg       :          -          -          -          -          -          -          -        411         20        109        108          1          -
  impliedbounds    :       0.01       0.00         84         29          0          0        401        963          0        281        281          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         84         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.04       0.00         33          1          0       2060          0          0          0          0          0          0        104
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         73         20          0          0        141        294         37        222        191         31          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        173         28       1480          0       7436        572          0       4280
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
  relpscost        :       3.51       0.00        228          0          0          0        182          0         94        408
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.19       0.00          9          0          0
  alns             :       0.02       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.28       0.00          7          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.30       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.27       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.09       0.00          7          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.16       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.19       0.00          7          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.66       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.14       0.00          7          1          1
  randrounding     :       0.03       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.29       0.00          2          0          0
  rounding         :       0.02       0.00        244          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00        100          0          0
  simplerounding   :       0.00       0.00        529          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.07       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        203          0          0
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
  primal LP        :       0.01         31          0       0.00          -       0.01         31
  dual LP          :       4.34        570      84123     162.71   19379.86       0.02         53
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.35        172      41112     239.02   17495.28
  strong branching :       3.28        197      72361     367.31   22034.56          -          -         63
    (at root node) :          -         13       9603     738.69          -
  conflict analysis:       0.00          9         90      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        300 (204 internal, 96 leaves)
  feasible leaves  :          0
  infeas. leaves   :         79
  objective leaves :         17
  nodes (total)    :        300 (204 internal, 96 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        117 (39.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         75
  repropagations   :        106 (1891 domain reductions, 21 cutoffs)
  avg switch length:       5.77
  switching time   :       0.06
Root Node          :
  First LP value   : +3.17276160000000e+04
  First LP Iters   :       2033 (18911.45 Iter/sec)
  First LP Time    :       0.11
  Final Dual Bound : +4.09600000000000e+04
  Final Root Iters :      11687
  Root LP Estimate : +5.72178305871780e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +6.65600000000000e+04   (in run 1, after 1 nodes, 0.19 seconds, depth 101, found by <vbounds>)
  Gap First Sol.   :     150.00 %
  Gap Last Sol.    :      10.00 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 269 nodes, 15.55 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     354.79      22.11
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
