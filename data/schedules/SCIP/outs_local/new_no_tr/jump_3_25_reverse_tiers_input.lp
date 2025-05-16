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

read problem <inputs/new_no_tr/order/jump_3_25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 115 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 124 chg bounds, 407 chg sides, 784 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 127 chg bounds, 477 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 4, fast)       645 del vars, 950 del conss, 0 add conss, 127 chg bounds, 499 chg sides, 937 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 5, medium)     656 del vars, 950 del conss, 0 add conss, 128 chg bounds, 499 chg sides, 937 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 6, fast)       656 del vars, 986 del conss, 0 add conss, 128 chg bounds, 499 chg sides, 937 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 7, exhaustive) 656 del vars, 1007 del conss, 0 add conss, 128 chg bounds, 499 chg sides, 937 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 8, exhaustive) 656 del vars, 1007 del conss, 0 add conss, 128 chg bounds, 499 chg sides, 937 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 9, fast)       656 del vars, 1007 del conss, 0 add conss, 132 chg bounds, 555 chg sides, 1017 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 10, exhaustive) 656 del vars, 1412 del conss, 135 add conss, 132 chg bounds, 555 chg sides, 1017 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 11, exhaustive) 656 del vars, 1419 del conss, 135 add conss, 132 chg bounds, 555 chg sides, 1017 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 12, exhaustive) 681 del vars, 1419 del conss, 135 add conss, 138 chg bounds, 555 chg sides, 1017 chg coeffs, 1214 upgd conss, 680 impls, 427 clqs
(round 13, fast)       686 del vars, 1471 del conss, 135 add conss, 139 chg bounds, 616 chg sides, 1129 chg coeffs, 1214 upgd conss, 680 impls, 435 clqs
(round 14, exhaustive) 686 del vars, 1473 del conss, 135 add conss, 139 chg bounds, 616 chg sides, 1129 chg coeffs, 1214 upgd conss, 680 impls, 435 clqs
(round 15, exhaustive) 686 del vars, 1473 del conss, 135 add conss, 139 chg bounds, 616 chg sides, 1129 chg coeffs, 1226 upgd conss, 680 impls, 435 clqs
(round 16, exhaustive) 711 del vars, 1473 del conss, 135 add conss, 148 chg bounds, 616 chg sides, 1129 chg coeffs, 1226 upgd conss, 2763 impls, 584 clqs
(round 17, fast)       718 del vars, 1527 del conss, 135 add conss, 150 chg bounds, 712 chg sides, 1328 chg coeffs, 1226 upgd conss, 2774 impls, 583 clqs
(round 18, fast)       718 del vars, 1530 del conss, 135 add conss, 151 chg bounds, 715 chg sides, 1344 chg coeffs, 1226 upgd conss, 2774 impls, 584 clqs
(round 19, fast)       718 del vars, 1530 del conss, 135 add conss, 153 chg bounds, 743 chg sides, 1382 chg coeffs, 1226 upgd conss, 2774 impls, 584 clqs
(round 20, medium)     722 del vars, 1530 del conss, 135 add conss, 153 chg bounds, 743 chg sides, 1382 chg coeffs, 1226 upgd conss, 2777 impls, 573 clqs
(round 21, fast)       722 del vars, 1541 del conss, 135 add conss, 153 chg bounds, 743 chg sides, 1382 chg coeffs, 1226 upgd conss, 2777 impls, 573 clqs
(round 22, exhaustive) 722 del vars, 1551 del conss, 135 add conss, 153 chg bounds, 743 chg sides, 1382 chg coeffs, 1226 upgd conss, 2777 impls, 573 clqs
(round 23, exhaustive) 722 del vars, 1551 del conss, 135 add conss, 153 chg bounds, 743 chg sides, 1382 chg coeffs, 1241 upgd conss, 2777 impls, 573 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 24, exhaustive) 747 del vars, 1551 del conss, 135 add conss, 166 chg bounds, 743 chg sides, 1382 chg coeffs, 1241 upgd conss, 3679 impls, 656 clqs
(round 25, fast)       748 del vars, 1619 del conss, 135 add conss, 166 chg bounds, 803 chg sides, 1524 chg coeffs, 1241 upgd conss, 3680 impls, 664 clqs
(round 26, medium)     755 del vars, 1619 del conss, 135 add conss, 166 chg bounds, 803 chg sides, 1524 chg coeffs, 1241 upgd conss, 3709 impls, 648 clqs
(round 27, fast)       755 del vars, 1635 del conss, 135 add conss, 166 chg bounds, 803 chg sides, 1524 chg coeffs, 1241 upgd conss, 3709 impls, 648 clqs
(round 28, exhaustive) 755 del vars, 1635 del conss, 135 add conss, 166 chg bounds, 803 chg sides, 1524 chg coeffs, 1259 upgd conss, 3709 impls, 648 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (29 rounds: 29 fast, 16 medium, 13 exhaustive):
 755 deleted vars, 1635 deleted constraints, 135 added constraints, 166 tightened bounds, 0 added holes, 803 changed sides, 1524 changed coefficients
 4304 implications, 794 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1285 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    111 constraints of type <and>
    464 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 521 |1287 |1396 |   0 |  0 |   1 |   0 | 2.764800e+04 | 5.120000e+04 |  85.19%| unknown
  0.3s|     1 |     0 |  1333 |     - |    14M |   0 | 521 |1296 |1396 |   0 |  0 |  12 |   0 | 3.172762e+04 | 5.120000e+04 |  61.37%| unknown
  0.3s|     1 |     0 |  1334 |     - |    14M |   0 | 521 |1296 |1396 |   0 |  0 |  12 |   0 | 3.172800e+04 | 5.120000e+04 |  61.37%| unknown
  0.5s|     1 |     0 |  2187 |     - |    21M |   0 | 521 |1380 |1437 |  41 |  1 |  12 |   0 | 3.283929e+04 | 5.120000e+04 |  55.91%| unknown
  0.5s|     1 |     0 |  2189 |     - |    21M |   0 | 521 |1381 |1428 |  41 |  1 |  13 |   0 | 3.284000e+04 | 5.120000e+04 |  55.91%| unknown
  0.6s|     1 |     0 |  2914 |     - |    30M |   0 | 521 |1381 |1463 |  76 |  2 |  13 |   0 | 3.420215e+04 | 5.120000e+04 |  49.70%| unknown
  0.6s|     1 |     0 |  2915 |     - |    30M |   0 | 521 |1381 |1456 |  76 |  2 |  13 |   0 | 3.420300e+04 | 5.120000e+04 |  49.69%| unknown
  0.7s|     1 |     0 |  3005 |     - |    36M |   0 | 521 |1381 |1483 | 103 |  3 |  13 |   0 | 3.507256e+04 | 5.120000e+04 |  45.98%| unknown
  0.7s|     1 |     0 |  3006 |     - |    36M |   0 | 521 |1381 |1476 | 103 |  3 |  13 |   0 | 3.507300e+04 | 5.120000e+04 |  45.98%| unknown
  0.9s|     1 |     0 |  3348 |     - |    42M |   0 | 521 |1381 |1500 | 127 |  4 |  13 |   0 | 3.507300e+04 | 5.120000e+04 |  45.98%| unknown
  1.0s|     1 |     0 |  3598 |     - |    50M |   0 | 521 |1382 |1521 | 148 |  5 |  14 |   0 | 3.606918e+04 | 5.120000e+04 |  41.95%| unknown
  1.0s|     1 |     0 |  3599 |     - |    50M |   0 | 521 |1382 |1515 | 148 |  5 |  14 |   0 | 3.607000e+04 | 5.120000e+04 |  41.95%| unknown
  1.1s|     1 |     0 |  3753 |     - |    58M |   0 | 521 |1382 |1535 | 168 |  6 |  14 |   0 | 3.621727e+04 | 5.120000e+04 |  41.37%| unknown
  1.1s|     1 |     0 |  3754 |     - |    58M |   0 | 521 |1382 |1535 | 168 |  6 |  14 |   0 | 3.621800e+04 | 5.120000e+04 |  41.37%| unknown
  1.2s|     1 |     0 |  3988 |     - |    66M |   0 | 521 |1382 |1550 | 183 |  7 |  14 |   0 | 3.675179e+04 | 5.120000e+04 |  39.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  3989 |     - |    66M |   0 | 521 |1382 |1543 | 183 |  7 |  14 |   0 | 3.675200e+04 | 5.120000e+04 |  39.31%| unknown
  1.3s|     1 |     0 |  4452 |     - |    70M |   0 | 521 |1382 |1566 | 206 |  8 |  14 |   0 | 3.676311e+04 | 5.120000e+04 |  39.27%| unknown
  1.3s|     1 |     0 |  4455 |     - |    70M |   0 | 521 |1382 |1566 | 206 |  8 |  14 |   0 | 3.676400e+04 | 5.120000e+04 |  39.27%| unknown
  1.5s|     1 |     0 |  4869 |     - |    76M |   0 | 521 |1382 |1539 | 227 |  9 |  14 |   0 | 3.677102e+04 | 5.120000e+04 |  39.24%| unknown
  1.5s|     1 |     0 |  4874 |     - |    76M |   0 | 521 |1382 |1538 | 227 |  9 |  14 |   0 | 3.677200e+04 | 5.120000e+04 |  39.24%| unknown
  1.6s|     1 |     0 |  4935 |     - |    83M |   0 | 521 |1382 |1560 | 249 | 10 |  14 |   0 | 3.731781e+04 | 5.120000e+04 |  37.20%| unknown
  1.6s|     1 |     0 |  4936 |     - |    83M |   0 | 521 |1382 |1546 | 249 | 10 |  14 |   0 | 3.731800e+04 | 5.120000e+04 |  37.20%| unknown
  1.6s|     1 |     0 |  5252 |     - |    83M |   0 | 521 |1382 |1562 | 265 | 11 |  14 |   0 | 3.736408e+04 | 5.120000e+04 |  37.03%| unknown
  1.6s|     1 |     0 |  5254 |     - |    83M |   0 | 521 |1382 |1561 | 265 | 11 |  14 |   0 | 3.736500e+04 | 5.120000e+04 |  37.03%| unknown
  1.7s|     1 |     0 |  5728 |     - |    83M |   0 | 521 |1382 |1530 | 284 | 12 |  14 |   0 | 3.751331e+04 | 5.120000e+04 |  36.48%| unknown
  1.7s|     1 |     0 |  5729 |     - |    83M |   0 | 521 |1382 |1522 | 284 | 12 |  14 |   0 | 3.751400e+04 | 5.120000e+04 |  36.48%| unknown
  1.7s|     1 |     0 |  6012 |     - |    86M |   0 | 521 |1382 |1542 | 304 | 13 |  14 |   0 | 3.755226e+04 | 5.120000e+04 |  36.34%| unknown
  1.7s|     1 |     0 |  6014 |     - |    86M |   0 | 521 |1382 |1539 | 304 | 13 |  14 |   0 | 3.755300e+04 | 5.120000e+04 |  36.34%| unknown
  1.7s|     1 |     0 |  6220 |     - |    86M |   0 | 521 |1382 |1556 | 321 | 14 |  14 |   0 | 3.757036e+04 | 5.120000e+04 |  36.28%| unknown
  1.7s|     1 |     0 |  6223 |     - |    86M |   0 | 521 |1382 |1555 | 321 | 14 |  14 |   0 | 3.757100e+04 | 5.120000e+04 |  36.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  6556 |     - |    86M |   0 | 521 |1382 |1545 | 346 | 15 |  14 |   0 | 3.758796e+04 | 5.120000e+04 |  36.21%| unknown
  1.8s|     1 |     0 |  6557 |     - |    86M |   0 | 521 |1382 |1544 | 346 | 15 |  14 |   0 | 3.758800e+04 | 5.120000e+04 |  36.21%| unknown
  1.8s|     1 |     0 |  7052 |     - |    86M |   0 | 521 |1382 |1562 | 364 | 16 |  14 |   0 | 3.764578e+04 | 5.120000e+04 |  36.00%| unknown
  1.8s|     1 |     0 |  7053 |     - |    86M |   0 | 521 |1382 |1562 | 364 | 16 |  14 |   0 | 3.764600e+04 | 5.120000e+04 |  36.00%| unknown
  1.8s|     1 |     0 |  7711 |     - |    86M |   0 | 521 |1382 |1584 | 386 | 17 |  14 |   0 | 3.775498e+04 | 5.120000e+04 |  35.61%| unknown
  1.8s|     1 |     0 |  7712 |     - |    86M |   0 | 521 |1382 |1581 | 386 | 17 |  14 |   0 | 3.775500e+04 | 5.120000e+04 |  35.61%| unknown
  1.9s|     1 |     0 |  8267 |     - |    86M |   0 | 521 |1382 |1554 | 412 | 18 |  14 |   0 | 3.818461e+04 | 5.120000e+04 |  34.09%| unknown
  1.9s|     1 |     0 |  8268 |     - |    86M |   0 | 521 |1382 |1541 | 412 | 18 |  14 |   0 | 3.818500e+04 | 5.120000e+04 |  34.08%| unknown
  1.9s|     1 |     0 |  8504 |     - |    87M |   0 | 521 |1382 |1567 | 438 | 19 |  14 |   0 | 3.839279e+04 | 5.120000e+04 |  33.36%| unknown
  1.9s|     1 |     0 |  8505 |     - |    87M |   0 | 521 |1382 |1565 | 438 | 19 |  14 |   0 | 3.839300e+04 | 5.120000e+04 |  33.36%| unknown
  2.0s|     1 |     0 |  8888 |     - |    88M |   0 | 521 |1382 |1585 | 458 | 20 |  14 |   0 | 3.884464e+04 | 5.120000e+04 |  31.81%| unknown
  2.0s|     1 |     0 |  8889 |     - |    88M |   0 | 521 |1384 |1575 | 458 | 20 |  16 |   0 | 3.884500e+04 | 5.120000e+04 |  31.81%| unknown
  2.0s|     1 |     0 |  8919 |     - |    88M |   0 | 521 |1384 |1518 | 477 | 21 |  16 |   0 | 3.921604e+04 | 5.120000e+04 |  30.56%| unknown
  2.0s|     1 |     0 |  8920 |     - |    88M |   0 | 521 |1385 |1507 | 477 | 21 |  17 |   0 | 3.921700e+04 | 5.120000e+04 |  30.56%| unknown
  2.0s|     1 |     0 |  8947 |     - |    88M |   0 | 521 |1385 |1521 | 491 | 22 |  17 |   0 | 3.933561e+04 | 5.120000e+04 |  30.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  8948 |     - |    88M |   0 | 521 |1385 |1519 | 491 | 22 |  17 |   0 | 3.933600e+04 | 5.120000e+04 |  30.16%| unknown
  2.0s|     1 |     0 |  8971 |     - |    88M |   0 | 521 |1385 |1538 | 510 | 23 |  17 |   0 | 3.959204e+04 | 5.120000e+04 |  29.32%| unknown
  2.0s|     1 |     0 |  8973 |     - |    88M |   0 | 521 |1385 |1532 | 510 | 23 |  17 |   0 | 3.959300e+04 | 5.120000e+04 |  29.32%| unknown
  2.0s|     1 |     0 |  8996 |     - |    88M |   0 | 521 |1385 |1500 | 524 | 24 |  17 |   0 | 3.963417e+04 | 5.120000e+04 |  29.18%| unknown
  2.0s|     1 |     0 |  8997 |     - |    88M |   0 | 521 |1385 |1500 | 524 | 24 |  17 |   0 | 3.963500e+04 | 5.120000e+04 |  29.18%| unknown
  2.0s|     1 |     0 |  9045 |     - |    88M |   0 | 521 |1385 |1507 | 531 | 25 |  17 |   0 | 3.963500e+04 | 5.120000e+04 |  29.18%| unknown
  2.0s|     1 |     0 |  9073 |     - |    88M |   0 | 521 |1386 |1512 | 536 | 26 |  18 |   0 | 3.963500e+04 | 5.120000e+04 |  29.18%| unknown
  2.0s|     1 |     0 |  9082 |     - |    88M |   0 | 521 |1386 |1517 | 541 | 27 |  18 |   0 | 3.963500e+04 | 5.120000e+04 |  29.18%| unknown
  2.8s|     1 |     2 | 15793 |     - |    88M |   0 | 521 |1387 |1517 | 541 | 28 |  19 |  14 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
* 3.3s|    24 |    17 | 20409 | 492.5 |    LP  |  15 | 521 |1391 |1432 | 574 |  0 |  23 |  14 | 4.096000e+04 | 5.017600e+04 |  22.50%|   2.29%
* 6.7s|    76 |    40 | 56736 | 635.4 |    LP  |  15 | 521 |1487 |1438 | 847 |  0 | 124 |  48 | 4.096000e+04 | 4.915200e+04 |  20.00%|  34.02%
* 7.6s|    95 |    35 | 67706 | 623.7 |    LP  |  15 | 521 |1514 |1434 | 893 |  0 | 154 |  57 | 4.096000e+04 | 4.812800e+04 |  17.50%|  44.21%
  7.8s|   100 |    37 | 69595 | 611.2 |    95M |  16 | 521 |1521 |1455 | 897 |  2 | 161 |  62 | 4.096000e+04 | 4.812800e+04 |  17.50%|  48.55%
* 8.7s|   143 |    14 | 82325 | 515.8 |    LP  |  16 | 521 |1532 |1434 | 949 |  0 | 197 |  67 | 4.234017e+04 | 4.505600e+04 |   6.41%|  80.81%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.96
Solving Nodes      : 153
Primal Bound       : +4.50560000000000e+04 (5 solutions)
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
m_6_5                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
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
m_25_10                                             1 	(obj:0)
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
m_3_17                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_4_5                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
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
m_5_8                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
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
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
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
m_7_8                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
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
y_3_1                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_8                                                17 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               23 	(obj:0)
s_21                                               19 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               13 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_2                                                16 	(obj:0)
s_9                                                14 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                               20 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               21 	(obj:0)
s_20                                               18 	(obj:0)
s_19                                               10 	(obj:0)
s_5                                                 6 	(obj:0)
s_17                                                9 	(obj:0)
s_12                                                5 	(obj:0)
s_18                                                8 	(obj:0)
s_1                                                 4 	(obj:0)
s_7                                                 7 	(obj:0)
F                                               45056 	(obj:1)
s_6                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       8.97
  solving          :       8.96
  presolving       :       0.17 (included in solving)
  reading          :       0.01
  copying          :       0.07 (25 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_25_reverse_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_25_reverse_tiers_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1285 initial, 1557 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4307 constraint, 1590 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     11          0          0          0          0          0        405        135          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     29        106          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     29        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.13       0.00      4         61         14          0         28          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         22          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     34          0          0          0          6          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     44          0          0          0          0          0         44          0          0          0
  and              :       0.00       0.00     29          0         12          0          0          0         15          0          0         15
  linear           :       0.02       0.00     41         48        275          0        132          0       1071          0        803       1417
  logicor          :       0.01       0.00     38          1          0          0          0          0        100          0          0         92
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         65          -          -        150          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        107          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        107          0          0         13          0          0        106          0          0         26        188
  varbound         :         73+        74         28       7988          0          0          0          8        386         43          0          0          0          0          0
  knapsack         :          0+         3          0       1835          0          0          0          0         22          0         55          0          0          0          0
  setppc           :        143+       144         28       7945          0          0          0          8          7          2        284          0          0          0          0
  and              :        111        111        244       7945          0          0          0          6         48         16        851        234        120          0          0
  linear           :        464+       516         29       7946          0          0          0          8       1007        125       3081          0          0          0          0
  logicor          :        494+       516         28       4016          0          0          0          5        130         17        779          0          0          0          0
  bounddisjunction :          0+       212          0       1175          0          0          0          0         20         21         59          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.08       0.00       0.00       0.00       1.08       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1020          0          0         28
  redcost          :        416          0          0        125
  rootredcost      :          5          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       2572        286          8        745
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.13       0.00       0.13       0.00       0.00       0.00
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
  propagation      :       0.00        114         59          -        118        7.3          8        8.0          -          -          -
  infeasible LP    :       0.00         16         16          -         52       13.1          0        0.0         16       12.7          0
  bound exceed. LP :       0.01         19         20          -         26       11.3          2        9.0         19       19.9        130
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        165        8.4          -          -         35          -          -
  applied locally  :          -          -          -          0          6        9.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -        106         53          -          -       3682       5299          -          -          -          -          -    (maximal pool size:       3682)
  aggregation      :       0.23       0.00         55         28          0          0       1026       1890          0        398        398          0          0
  > cmir           :          -          -          -          -          -          -          -       1786          0        356        356          0          -
  > flowcover      :          -          -          -          -          -          -          -        103          0         41         41          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         28         28          0          0         41        184          0         20         20          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.40       0.00         35         10          0          0       3139       2205        948         90         56         34          0
  > gomorymi       :          -          -          -          -          -          -          -       2106        930         63         29         34          -
  > strongcg       :          -          -          -          -          -          -          -         99         18         27         27          0          -
  impliedbounds    :       0.01       0.00         55         28          0          0        359        871          0        213        213          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         55         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.83       0.00         24          1          0       2027          0          0          0          0          0          0        123
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         45         20          0          0         85        149         20        108         91         17          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        107         27        949          0       5489        541          0       3947
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
  relpscost        :       1.08       0.00        107          0          0          0        106          0         26        188
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.04       0.00          5          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.13       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.28       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.20       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.03       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.14       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.13       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.45       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.13       0.00          3          0          0
  randrounding     :       0.03       0.00         28          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.11       0.00          2          0          0
  rounding         :       0.01       0.00        179          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         63          0          0
  simplerounding   :       0.00       0.00        322          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.00       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         94          0          0
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
  primal LP        :       0.01         20          0       0.00          -       0.01         20
  dual LP          :       3.04        351      59495     197.66   19557.71       0.02         50
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.47        130      24215     186.27   16520.32
  strong branching :       0.98         67      20077     299.66   20467.29          -          -         15
    (at root node) :          -         14       8087     577.64          -
  conflict analysis:       0.01         13        130      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        153 (94 internal, 59 leaves)
  feasible leaves  :          0
  infeas. leaves   :         44
  objective leaves :         15
  nodes (total)    :        153 (94 internal, 59 leaves)
  nodes left       :          0
  max depth        :         16
  max depth (total):         16
  backtracks       :         73 (47.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         21
  repropagations   :         53 (588 domain reductions, 11 cutoffs)
  avg switch length:       5.70
  switching time   :       0.03
Root Node          :
  First LP value   : +3.17276160000000e+04
  First LP Iters   :       1333 (20753.87 Iter/sec)
  First LP Time    :       0.06
  Final Dual Bound : +4.09600000000000e+04
  Final Root Iters :       9082
  Root LP Estimate : +4.79783113518332e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +5.12000000000000e+04   (in run 1, after 1 nodes, 0.19 seconds, depth 82, found by <vbounds>)
  Gap First Sol.   :      85.19 %
  Gap Last Sol.    :       6.41 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 143 nodes, 8.73 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     198.78      22.19
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
