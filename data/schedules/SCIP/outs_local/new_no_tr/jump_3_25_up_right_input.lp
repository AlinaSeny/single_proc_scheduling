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

read problem <inputs/new_no_tr/order/jump_3_25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 115 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 125 chg bounds, 435 chg sides, 764 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 130 chg bounds, 564 chg sides, 909 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 4, fast)       645 del vars, 950 del conss, 0 add conss, 130 chg bounds, 583 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 5, medium)     656 del vars, 950 del conss, 0 add conss, 131 chg bounds, 583 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 6, fast)       656 del vars, 986 del conss, 0 add conss, 131 chg bounds, 583 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 7, exhaustive) 656 del vars, 1007 del conss, 0 add conss, 131 chg bounds, 583 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 8, exhaustive) 656 del vars, 1007 del conss, 0 add conss, 131 chg bounds, 583 chg sides, 928 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 9, fast)       656 del vars, 1007 del conss, 0 add conss, 136 chg bounds, 650 chg sides, 1028 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 10, exhaustive) 656 del vars, 1412 del conss, 135 add conss, 136 chg bounds, 650 chg sides, 1028 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 11, exhaustive) 656 del vars, 1418 del conss, 135 add conss, 136 chg bounds, 650 chg sides, 1028 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 12, exhaustive) 682 del vars, 1418 del conss, 135 add conss, 141 chg bounds, 650 chg sides, 1028 chg coeffs, 1214 upgd conss, 854 impls, 425 clqs
(round 13, fast)       691 del vars, 1475 del conss, 135 add conss, 143 chg bounds, 716 chg sides, 1147 chg coeffs, 1214 upgd conss, 854 impls, 429 clqs
(round 14, fast)       691 del vars, 1475 del conss, 135 add conss, 144 chg bounds, 738 chg sides, 1169 chg coeffs, 1214 upgd conss, 854 impls, 429 clqs
(round 15, exhaustive) 691 del vars, 1478 del conss, 135 add conss, 144 chg bounds, 738 chg sides, 1169 chg coeffs, 1214 upgd conss, 854 impls, 429 clqs
(round 16, exhaustive) 691 del vars, 1478 del conss, 135 add conss, 144 chg bounds, 738 chg sides, 1169 chg coeffs, 1227 upgd conss, 854 impls, 429 clqs
(round 17, exhaustive) 716 del vars, 1478 del conss, 135 add conss, 157 chg bounds, 738 chg sides, 1169 chg coeffs, 1227 upgd conss, 2894 impls, 582 clqs
(round 18, fast)       721 del vars, 1535 del conss, 135 add conss, 157 chg bounds, 868 chg sides, 1355 chg coeffs, 1227 upgd conss, 2903 impls, 587 clqs
(round 19, medium)     725 del vars, 1535 del conss, 135 add conss, 157 chg bounds, 868 chg sides, 1355 chg coeffs, 1227 upgd conss, 2906 impls, 575 clqs
(round 20, fast)       725 del vars, 1547 del conss, 135 add conss, 157 chg bounds, 868 chg sides, 1355 chg coeffs, 1227 upgd conss, 2906 impls, 575 clqs
(round 21, exhaustive) 725 del vars, 1556 del conss, 135 add conss, 157 chg bounds, 868 chg sides, 1355 chg coeffs, 1227 upgd conss, 2906 impls, 575 clqs
(round 22, exhaustive) 725 del vars, 1556 del conss, 135 add conss, 157 chg bounds, 868 chg sides, 1355 chg coeffs, 1243 upgd conss, 2906 impls, 575 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 23, exhaustive) 750 del vars, 1556 del conss, 135 add conss, 170 chg bounds, 868 chg sides, 1355 chg coeffs, 1243 upgd conss, 3713 impls, 650 clqs
(round 24, fast)       751 del vars, 1623 del conss, 135 add conss, 170 chg bounds, 953 chg sides, 1509 chg coeffs, 1243 upgd conss, 3714 impls, 657 clqs
(round 25, medium)     756 del vars, 1623 del conss, 135 add conss, 170 chg bounds, 953 chg sides, 1509 chg coeffs, 1243 upgd conss, 3717 impls, 646 clqs
(round 26, fast)       756 del vars, 1634 del conss, 135 add conss, 170 chg bounds, 953 chg sides, 1509 chg coeffs, 1243 upgd conss, 3717 impls, 646 clqs
(round 27, exhaustive) 756 del vars, 1635 del conss, 135 add conss, 170 chg bounds, 953 chg sides, 1509 chg coeffs, 1259 upgd conss, 3717 impls, 646 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (28 rounds: 28 fast, 16 medium, 13 exhaustive):
 756 deleted vars, 1635 deleted constraints, 135 added constraints, 170 tightened bounds, 0 added holes, 953 changed sides, 1509 changed coefficients
 4276 implications, 797 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1285 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    111 constraints of type <and>
    464 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |   locks|   0 | 521 |1291 |1396 |   0 |  0 |   5 |   0 | 2.764800e+04 | 5.734400e+04 | 107.41%| unknown
  0.3s|     1 |     0 |  2824 |     - |    14M |   0 | 521 |1295 |1396 |   0 |  0 |   9 |   0 | 3.172762e+04 | 5.734400e+04 |  80.74%| unknown
  0.3s|     1 |     0 |  2825 |     - |    14M |   0 | 521 |1295 |1396 |   0 |  0 |   9 |   0 | 3.172800e+04 | 5.734400e+04 |  80.74%| unknown
* 0.6s|     1 |     0 |  2825 |     - |    LP  |   0 | 521 |1295 |1396 |   0 |  0 |   9 |   0 | 3.172800e+04 | 5.120000e+04 |  61.37%| unknown
  0.6s|     1 |     0 |  3340 |     - |    21M |   0 | 521 |1392 |1438 |  42 |  1 |   9 |   0 | 3.273405e+04 | 5.120000e+04 |  56.41%| unknown
  0.6s|     1 |     0 |  3341 |     - |    21M |   0 | 521 |1392 |1432 |  42 |  1 |   9 |   0 | 3.273500e+04 | 5.120000e+04 |  56.41%| unknown
  0.7s|     1 |     0 |  4002 |     - |    28M |   0 | 521 |1392 |1468 |  78 |  2 |   9 |   0 | 3.325727e+04 | 5.120000e+04 |  53.95%| unknown
  0.7s|     1 |     0 |  4004 |     - |    28M |   0 | 521 |1392 |1457 |  78 |  2 |   9 |   0 | 3.325800e+04 | 5.120000e+04 |  53.95%| unknown
  0.9s|     1 |     0 |  5075 |     - |    34M |   0 | 521 |1392 |1487 | 108 |  3 |   9 |   0 | 3.362256e+04 | 5.120000e+04 |  52.28%| unknown
  0.9s|     1 |     0 |  5076 |     - |    34M |   0 | 521 |1392 |1484 | 108 |  3 |   9 |   0 | 3.362300e+04 | 5.120000e+04 |  52.28%| unknown
  1.0s|     1 |     0 |  5570 |     - |    39M |   0 | 521 |1392 |1519 | 143 |  4 |   9 |   0 | 3.413680e+04 | 5.120000e+04 |  49.98%| unknown
  1.0s|     1 |     0 |  5571 |     - |    39M |   0 | 521 |1392 |1502 | 143 |  4 |   9 |   0 | 3.413700e+04 | 5.120000e+04 |  49.98%| unknown
  1.2s|     1 |     0 |  6377 |     - |    46M |   0 | 521 |1392 |1532 | 173 |  5 |   9 |   0 | 3.443850e+04 | 5.120000e+04 |  48.67%| unknown
  1.2s|     1 |     0 |  6378 |     - |    46M |   0 | 521 |1392 |1522 | 173 |  5 |   9 |   0 | 3.443900e+04 | 5.120000e+04 |  48.67%| unknown
  1.3s|     1 |     0 |  6841 |     - |    51M |   0 | 521 |1392 |1551 | 202 |  6 |   9 |   0 | 3.551363e+04 | 5.120000e+04 |  44.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  6842 |     - |    51M |   0 | 521 |1392 |1527 | 202 |  6 |   9 |   0 | 3.551400e+04 | 5.120000e+04 |  44.17%| unknown
  1.4s|     1 |     0 |  7258 |     - |    58M |   0 | 521 |1392 |1553 | 228 |  7 |   9 |   0 | 3.698965e+04 | 5.120000e+04 |  38.42%| unknown
  1.4s|     1 |     0 |  7259 |     - |    58M |   0 | 521 |1392 |1516 | 228 |  7 |   9 |   0 | 3.699000e+04 | 5.120000e+04 |  38.42%| unknown
  1.6s|     1 |     0 |  7819 |     - |    65M |   0 | 521 |1392 |1537 | 249 |  8 |   9 |   0 | 3.699000e+04 | 5.120000e+04 |  38.42%| unknown
  1.7s|     1 |     0 |  8371 |     - |    70M |   0 | 521 |1392 |1518 | 272 |  9 |   9 |   0 | 3.715162e+04 | 5.120000e+04 |  37.81%| unknown
  1.7s|     1 |     0 |  8373 |     - |    70M |   0 | 521 |1392 |1515 | 272 |  9 |   9 |   0 | 3.715200e+04 | 5.120000e+04 |  37.81%| unknown
  1.9s|     1 |     0 |  8946 |     - |    79M |   0 | 521 |1392 |1542 | 299 | 10 |   9 |   0 | 3.718359e+04 | 5.120000e+04 |  37.70%| unknown
  1.9s|     1 |     0 |  8947 |     - |    79M |   0 | 521 |1393 |1542 | 299 | 10 |  10 |   0 | 3.718400e+04 | 5.120000e+04 |  37.69%| unknown
  1.9s|     1 |     0 |  9045 |     - |    80M |   0 | 521 |1393 |1568 | 325 | 11 |  10 |   0 | 3.846599e+04 | 5.120000e+04 |  33.10%| unknown
  1.9s|     1 |     0 |  9046 |     - |    80M |   0 | 521 |1393 |1548 | 325 | 11 |  10 |   0 | 3.846600e+04 | 5.120000e+04 |  33.10%| unknown
  1.9s|     1 |     0 |  9134 |     - |    80M |   0 | 521 |1393 |1534 | 347 | 12 |  10 |   0 | 3.889067e+04 | 5.120000e+04 |  31.65%| unknown
  1.9s|     1 |     0 |  9135 |     - |    80M |   0 | 521 |1393 |1533 | 347 | 12 |  10 |   0 | 3.889100e+04 | 5.120000e+04 |  31.65%| unknown
  2.0s|     1 |     0 |  9217 |     - |    80M |   0 | 521 |1393 |1550 | 364 | 13 |  10 |   0 | 3.925129e+04 | 5.120000e+04 |  30.44%| unknown
  2.0s|     1 |     0 |  9218 |     - |    80M |   0 | 521 |1394 |1538 | 364 | 13 |  11 |   0 | 3.925200e+04 | 5.120000e+04 |  30.44%| unknown
  2.0s|     1 |     0 |  9240 |     - |    80M |   0 | 521 |1394 |1555 | 381 | 14 |  11 |   0 | 3.961554e+04 | 5.120000e+04 |  29.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  9241 |     - |    80M |   0 | 521 |1394 |1551 | 381 | 14 |  11 |   0 | 3.961600e+04 | 5.120000e+04 |  29.24%| unknown
  2.0s|     1 |     0 |  9298 |     - |    80M |   0 | 521 |1394 |1492 | 393 | 15 |  11 |   0 | 3.982343e+04 | 5.120000e+04 |  28.57%| unknown
  2.0s|     1 |     0 |  9299 |     - |    80M |   0 | 521 |1394 |1491 | 393 | 15 |  11 |   0 | 3.982400e+04 | 5.120000e+04 |  28.57%| unknown
  2.0s|     1 |     0 |  9327 |     - |    80M |   0 | 521 |1394 |1505 | 407 | 16 |  11 |   0 | 3.990076e+04 | 5.120000e+04 |  28.32%| unknown
  2.0s|     1 |     0 |  9329 |     - |    80M |   0 | 521 |1395 |1505 | 407 | 16 |  12 |   0 | 3.990100e+04 | 5.120000e+04 |  28.32%| unknown
  2.1s|     1 |     0 |  9708 |     - |    81M |   0 | 521 |1395 |1517 | 419 | 17 |  12 |   0 | 3.992072e+04 | 5.120000e+04 |  28.25%| unknown
  2.1s|     1 |     0 |  9709 |     - |    81M |   0 | 521 |1395 |1517 | 419 | 17 |  12 |   0 | 3.992100e+04 | 5.120000e+04 |  28.25%| unknown
  2.1s|     1 |     0 |  9822 |     - |    81M |   0 | 521 |1395 |1487 | 443 | 18 |  12 |   0 | 3.994858e+04 | 5.120000e+04 |  28.16%| unknown
  2.1s|     1 |     0 |  9823 |     - |    81M |   0 | 521 |1396 |1478 | 443 | 18 |  13 |   0 | 3.994900e+04 | 5.120000e+04 |  28.16%| unknown
  2.1s|     1 |     0 |  9856 |     - |    81M |   0 | 521 |1396 |1494 | 459 | 19 |  13 |   0 | 4.022766e+04 | 5.120000e+04 |  27.28%| unknown
  2.1s|     1 |     0 |  9857 |     - |    81M |   0 | 521 |1396 |1482 | 459 | 19 |  13 |   0 | 4.022800e+04 | 5.120000e+04 |  27.27%| unknown
  2.1s|     1 |     0 |  9895 |     - |    81M |   0 | 521 |1396 |1493 | 470 | 20 |  13 |   0 | 4.028192e+04 | 5.120000e+04 |  27.10%| unknown
  2.1s|     1 |     0 |  9896 |     - |    81M |   0 | 521 |1397 |1493 | 470 | 20 |  14 |   0 | 4.028200e+04 | 5.120000e+04 |  27.10%| unknown
  2.1s|     1 |     0 |  9901 |     - |    81M |   0 | 521 |1397 |1458 | 475 | 21 |  14 |   0 | 4.029546e+04 | 5.120000e+04 |  27.06%| unknown
  2.1s|     1 |     0 |  9902 |     - |    81M |   0 | 521 |1397 |1458 | 475 | 21 |  14 |   0 | 4.029600e+04 | 5.120000e+04 |  27.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  9909 |     - |    81M |   0 | 521 |1397 |1461 | 478 | 22 |  14 |   0 | 4.029920e+04 | 5.120000e+04 |  27.05%| unknown
  2.1s|     1 |     0 |  9911 |     - |    81M |   0 | 521 |1397 |1461 | 478 | 22 |  14 |   0 | 4.030000e+04 | 5.120000e+04 |  27.05%| unknown
  2.1s|     1 |     0 |  9914 |     - |    81M |   0 | 521 |1397 |1464 | 481 | 23 |  14 |   0 | 4.030000e+04 | 5.120000e+04 |  27.05%| unknown
  2.8s|     1 |     2 | 18509 |     - |    81M |   0 | 521 |1397 |1464 | 481 | 24 |  14 |  11 | 4.030000e+04 | 5.120000e+04 |  27.05%| unknown
d 3.3s|    13 |    10 | 23565 |1137.6 |adaptive|   5 | 521 |1413 |1426 |   0 |  2 |  30 |  11 | 4.030000e+04 | 4.915200e+04 |  21.97%|   2.29%
* 3.5s|    18 |     9 | 26417 | 970.8 |    LP  |   5 | 521 |1423 |1426 | 494 |  0 |  40 |  11 | 4.030000e+04 | 4.608000e+04 |  14.34%|   9.17%
* 4.3s|    26 |     9 | 35492 |1023.1 |    LP  |   6 | 521 |1444 |1425 | 495 |  0 |  61 |  11 | 4.030000e+04 | 4.505600e+04 |  11.80%|  38.47%
  8.9s|   100 |     2 | 69654 | 603.4 |    89M |  13 | 521 |1438 |   0 | 822 |  0 | 167 |  32 | 4.096000e+04 | 4.505600e+04 |  10.00%|  96.34%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.94
Solving Nodes      : 101
Primal Bound       : +4.50560000000000e+04 (5 solutions)
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
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
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
m_23_2                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
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
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
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
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_8_21                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
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
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
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
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
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
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_24                                               15 	(obj:0)
s_23                                               16 	(obj:0)
s_22                                               24 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               14 	(obj:0)
s_19                                               10 	(obj:0)
s_18                                                9 	(obj:0)
s_17                                                7 	(obj:0)
s_16                                               23 	(obj:0)
s_15                                               25 	(obj:0)
s_14                                               22 	(obj:0)
s_13                                               19 	(obj:0)
s_12                                                8 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                               20 	(obj:0)
s_9                                                13 	(obj:0)
s_8                                                18 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                 6 	(obj:0)
s_5                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_2                                                17 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               45056 	(obj:1)
s_25                                               12 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       9.02
  solving          :       8.94
  presolving       :       0.17 (included in solving)
  reading          :       0.08
  copying          :       0.07 (24 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_25_up_right_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_25_up_right_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1285 initial, 1533 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4307 constraint, 984 clique table
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
  inttobinary      :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     28        107          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     28        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.13       0.00      4         61         14          0         31          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         20          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     33          0          0          0          6          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     43          0          0          0          0          0         44          0          0          0
  and              :       0.00       0.00     28          0         14          0          0          0         15          0          0         15
  linear           :       0.02       0.00     40         48        275          0        133          0       1071          0        953       1401
  logicor          :       0.01       0.00     37          0          0          0          0          0        100          0          0         93
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        146          -          -        248          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         61          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         61          0          0         13          0          0         18          0          0         10        114
  varbound         :         73+        74         25       8041          0          0          0          8        387         43          0          0          0          0          0
  knapsack         :          0+         6          0       1956          0          0          0          0          3          4         77          0          0          0          0
  setppc           :        143+       144         25       7995          0          0          0          8          8          1        232          0          0          0          0
  and              :        111        111        152       7996          0          0          0          6         58          7        511        115         47          0          0
  linear           :        464+       497         25       7995          0          0          0          8        919        116       1635          0          0          0          0
  logicor          :        494+       518         25       3951          0          0          0          5         68         12        317          0          0          0          0
  bounddisjunction :          0+       205          0       1240          0          0          0          0          9          1         34          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.72       0.00       0.00       0.00       0.72       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        571          0          0         26
  redcost          :        233          0          0         39
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :       2439        231         13        444
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
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         89         43          -        108        9.3         12        9.8          -          -          -
  infeasible LP    :       0.00         16         16          -         18        3.8          0        0.0         16        9.8          0
  bound exceed. LP :       0.01         18         14          -         16        6.1          4        5.0         14       20.4        120
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        137        7.9          -          -         30          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         84         46          -          -       3667       5497          -          -          -          -          -    (maximal pool size:       3665)
  aggregation      :       0.22       0.00         43         24          0          0        939       1796          0        378        378          0          0
  > cmir           :          -          -          -          -          -          -          -       1659          0        312        312          0          -
  > flowcover      :          -          -          -          -          -          -          -        133          0         63         63          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         24         24          0          0         35        135          0         13         13          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.97       0.00         29         10          0          0       2692       2557        382        114        105          9          0
  > gomorymi       :          -          -          -          -          -          -          -       2310        374         70         61          9          -
  > strongcg       :          -          -          -          -          -          -          -        247          8         44         44          0          -
  impliedbounds    :       0.01       0.00         43         24          0          0        310        884          0        192        192          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         43         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.98       0.00         23          1          0       1864          0          0          0          0          0          0        151
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         39         20          0          0         76        125          5         78         73          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         68         23        822          0       5152        481          0       3674
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
  relpscost        :       0.72       0.00         61          0          0          0         18          0         10        114
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.39       0.00          5          1          1
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.19       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.24       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.25       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.19       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.11       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.32       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.51       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.17       0.00          2          0          0
  randrounding     :       0.02       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.15       0.00          1          0          0
  rounding         :       0.01       0.00        130          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         49          0          0
  simplerounding   :       0.00       0.00        193          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         57          0          0
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
  primal LP        :       0.00         12          0       0.00          -       0.00         12
  dual LP          :       1.95        216      36467     180.53   18684.35       0.00         14
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.30        124      33187     267.64   14432.04
  strong branching :       0.67         32      13904     434.50   20726.28          -          -         15
    (at root node) :          -         11       4048     368.00          -
  conflict analysis:       0.01         12        120      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        101 (57 internal, 44 leaves)
  feasible leaves  :          0
  infeas. leaves   :         37
  objective leaves :          7
  nodes (total)    :        101 (57 internal, 44 leaves)
  nodes left       :          0
  max depth        :         13
  max depth (total):         13
  backtracks       :         59 (58.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         10
  repropagations   :         11 (150 domain reductions, 2 cutoffs)
  avg switch length:       5.56
  switching time   :       0.02
Root Node          :
  First LP value   : +3.17276160000000e+04
  First LP Iters   :       2824 (19799.20 Iter/sec)
  First LP Time    :       0.14
  Final Dual Bound : +4.03000000000000e+04
  Final Root Iters :       9914
  Root LP Estimate : +4.43968455917753e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +5.73440000000000e+04   (in run 1, after 1 nodes, 0.18 seconds, depth 60, found by <locks>)
  Gap First Sol.   :     107.41 %
  Gap Last Sol.    :      11.80 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 26 nodes, 4.34 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     172.23      19.26
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
