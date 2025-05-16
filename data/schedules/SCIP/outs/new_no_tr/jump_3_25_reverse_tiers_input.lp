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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 115 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 124 chg bounds, 407 chg sides, 784 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 127 chg bounds, 477 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 4, fast)       645 del vars, 950 del conss, 0 add conss, 127 chg bounds, 499 chg sides, 937 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (11 rounds): 11 aggregations, 15 fixings, 5 bound changes
(round 5, medium)     671 del vars, 950 del conss, 0 add conss, 133 chg bounds, 499 chg sides, 937 chg coeffs, 0 upgd conss, 0 impls, 435 clqs
(round 6, fast)       671 del vars, 1016 del conss, 0 add conss, 133 chg bounds, 567 chg sides, 1045 chg coeffs, 0 upgd conss, 0 impls, 454 clqs
(round 7, exhaustive) 671 del vars, 1035 del conss, 0 add conss, 133 chg bounds, 567 chg sides, 1045 chg coeffs, 0 upgd conss, 0 impls, 454 clqs
(round 8, exhaustive) 671 del vars, 1035 del conss, 0 add conss, 133 chg bounds, 567 chg sides, 1045 chg coeffs, 1186 upgd conss, 0 impls, 454 clqs
(round 9, exhaustive) 671 del vars, 1416 del conss, 127 add conss, 133 chg bounds, 567 chg sides, 1045 chg coeffs, 1186 upgd conss, 0 impls, 454 clqs
(round 10, exhaustive) 696 del vars, 1416 del conss, 127 add conss, 144 chg bounds, 567 chg sides, 1045 chg coeffs, 1186 upgd conss, 721 impls, 416 clqs
(round 11, fast)       700 del vars, 1484 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1186 upgd conss, 721 impls, 456 clqs
(round 12, medium)     702 del vars, 1484 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1186 upgd conss, 721 impls, 452 clqs
(round 13, fast)       702 del vars, 1489 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1186 upgd conss, 721 impls, 452 clqs
(round 14, exhaustive) 702 del vars, 1501 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1186 upgd conss, 721 impls, 452 clqs
(round 15, exhaustive) 702 del vars, 1501 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1208 upgd conss, 721 impls, 452 clqs
(round 16, exhaustive) 727 del vars, 1501 del conss, 127 add conss, 151 chg bounds, 635 chg sides, 1212 chg coeffs, 1208 upgd conss, 2726 impls, 647 clqs
(round 17, fast)       731 del vars, 1569 del conss, 127 add conss, 151 chg bounds, 675 chg sides, 1313 chg coeffs, 1208 upgd conss, 2730 impls, 647 clqs
(round 18, fast)       731 del vars, 1571 del conss, 127 add conss, 152 chg bounds, 678 chg sides, 1327 chg coeffs, 1208 upgd conss, 2730 impls, 648 clqs
(round 19, fast)       731 del vars, 1571 del conss, 127 add conss, 154 chg bounds, 706 chg sides, 1361 chg coeffs, 1208 upgd conss, 2730 impls, 648 clqs
(round 20, medium)     736 del vars, 1571 del conss, 127 add conss, 154 chg bounds, 706 chg sides, 1361 chg coeffs, 1208 upgd conss, 2731 impls, 634 clqs
(round 21, fast)       736 del vars, 1583 del conss, 127 add conss, 154 chg bounds, 706 chg sides, 1361 chg coeffs, 1208 upgd conss, 2731 impls, 634 clqs
(round 22, exhaustive) 736 del vars, 1584 del conss, 127 add conss, 154 chg bounds, 706 chg sides, 1361 chg coeffs, 1222 upgd conss, 2731 impls, 634 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 23, exhaustive) 755 del vars, 1584 del conss, 127 add conss, 163 chg bounds, 706 chg sides, 1361 chg coeffs, 1222 upgd conss, 4144 impls, 801 clqs
(round 24, fast)       755 del vars, 1627 del conss, 127 add conss, 163 chg bounds, 784 chg sides, 1521 chg coeffs, 1222 upgd conss, 4144 impls, 801 clqs
(round 25, exhaustive) 755 del vars, 1630 del conss, 127 add conss, 163 chg bounds, 784 chg sides, 1521 chg coeffs, 1222 upgd conss, 4144 impls, 801 clqs
(round 26, exhaustive) 755 del vars, 1630 del conss, 127 add conss, 163 chg bounds, 784 chg sides, 1521 chg coeffs, 1230 upgd conss, 4144 impls, 801 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) probing: 92/495 (18.6%) - 46 fixings, 23 aggregations, 5074 implications, 26 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 15 medium, 12 exhaustive):
 755 deleted vars, 1630 deleted constraints, 127 added constraints, 163 tightened bounds, 0 added holes, 784 changed sides, 1521 changed coefficients
 4221 implications, 804 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1290 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    111 constraints of type <and>
    469 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 521 |1292 |1401 |   0 |  0 |   1 |   0 | 2.764800e+04 | 5.120000e+04 |  85.19%| unknown
  0.6s|     1 |     0 |  1372 |     - |    14M |   0 | 521 |1316 |1401 |   0 |  0 |  27 |   0 | 3.172762e+04 | 5.120000e+04 |  61.37%| unknown
  0.6s|     1 |     0 |  1376 |     - |    14M |   0 | 521 |1316 |1401 |   0 |  0 |  27 |   0 | 3.172800e+04 | 5.120000e+04 |  61.37%| unknown
  1.0s|     1 |     0 |  2556 |     - |    21M |   0 | 521 |1404 |1440 |  39 |  1 |  27 |   0 | 3.245532e+04 | 5.120000e+04 |  57.76%| unknown
  1.0s|     1 |     0 |  2557 |     - |    21M |   0 | 521 |1405 |1435 |  39 |  1 |  28 |   0 | 3.245600e+04 | 5.120000e+04 |  57.75%| unknown
  1.1s|     1 |     0 |  2942 |     - |    31M |   0 | 521 |1405 |1467 |  71 |  2 |  28 |   0 | 3.337309e+04 | 5.120000e+04 |  53.42%| unknown
  1.1s|     1 |     0 |  2943 |     - |    31M |   0 | 521 |1406 |1463 |  71 |  2 |  29 |   0 | 3.337400e+04 | 5.120000e+04 |  53.41%| unknown
  1.3s|     1 |     0 |  3557 |     - |    38M |   0 | 521 |1406 |1496 | 104 |  3 |  29 |   0 | 3.382212e+04 | 5.120000e+04 |  51.38%| unknown
  1.3s|     1 |     0 |  3558 |     - |    38M |   0 | 521 |1408 |1481 | 104 |  3 |  31 |   0 | 3.382300e+04 | 5.120000e+04 |  51.38%| unknown
  1.6s|     1 |     0 |  4106 |     - |    43M |   0 | 521 |1408 |1514 | 137 |  4 |  31 |   0 | 3.462943e+04 | 5.120000e+04 |  47.85%| unknown
  1.6s|     1 |     0 |  4107 |     - |    43M |   0 | 521 |1408 |1513 | 137 |  4 |  31 |   0 | 3.463000e+04 | 5.120000e+04 |  47.85%| unknown
  1.8s|     1 |     0 |  4989 |     - |    51M |   0 | 521 |1408 |1541 | 165 |  5 |  31 |   0 | 3.653548e+04 | 5.120000e+04 |  40.14%| unknown
  1.8s|     1 |     0 |  4990 |     - |    51M |   0 | 521 |1408 |1503 | 165 |  5 |  31 |   0 | 3.653600e+04 | 5.120000e+04 |  40.14%| unknown
  2.0s|     1 |     0 |  5595 |     - |    58M |   0 | 521 |1408 |1532 | 194 |  6 |  31 |   0 | 3.845113e+04 | 5.120000e+04 |  33.16%| unknown
  2.0s|     1 |     0 |  5596 |     - |    58M |   0 | 521 |1408 |1508 | 194 |  6 |  31 |   0 | 3.845200e+04 | 5.120000e+04 |  33.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  5662 |     - |    64M |   0 | 521 |1408 |1532 | 218 |  7 |  31 |   0 | 3.914171e+04 | 5.120000e+04 |  30.81%| unknown
  2.1s|     1 |     0 |  5663 |     - |    64M |   0 | 521 |1410 |1525 | 218 |  7 |  33 |   0 | 3.914200e+04 | 5.120000e+04 |  30.81%| unknown
  2.3s|     1 |     0 |  5803 |     - |    72M |   0 | 521 |1410 |1546 | 239 |  8 |  33 |   0 | 3.943742e+04 | 5.120000e+04 |  29.83%| unknown
  2.3s|     1 |     0 |  5804 |     - |    72M |   0 | 521 |1410 |1520 | 239 |  8 |  33 |   0 | 3.943800e+04 | 5.120000e+04 |  29.82%| unknown
  2.5s|     1 |     0 |  5901 |     - |    78M |   0 | 521 |1410 |1543 | 262 |  9 |  33 |   0 | 3.983819e+04 | 5.120000e+04 |  28.52%| unknown
  2.5s|     1 |     0 |  5902 |     - |    78M |   0 | 521 |1411 |1536 | 262 |  9 |  34 |   0 | 3.983900e+04 | 5.120000e+04 |  28.52%| unknown
  2.7s|     1 |     0 |  5949 |     - |    85M |   0 | 521 |1411 |1559 | 285 | 10 |  34 |   0 | 4.011374e+04 | 5.120000e+04 |  27.64%| unknown
  2.7s|     1 |     0 |  5950 |     - |    85M |   0 | 521 |1411 |1548 | 285 | 10 |  34 |   0 | 4.011400e+04 | 5.120000e+04 |  27.64%| unknown
  2.7s|     1 |     0 |  6002 |     - |    85M |   0 | 521 |1411 |1566 | 303 | 11 |  34 |   0 | 4.039056e+04 | 5.120000e+04 |  26.76%| unknown
  2.7s|     1 |     0 |  6003 |     - |    85M |   0 | 521 |1415 |1510 | 303 | 11 |  38 |   0 | 4.039100e+04 | 5.120000e+04 |  26.76%| unknown
  2.7s|     1 |     0 |  6080 |     - |    86M |   0 | 521 |1415 |1525 | 318 | 12 |  38 |   0 | 4.068198e+04 | 5.120000e+04 |  25.85%| unknown
  2.8s|     1 |     0 |  6081 |     - |    86M |   0 | 521 |1416 |1522 | 318 | 12 |  39 |   0 | 4.068200e+04 | 5.120000e+04 |  25.85%| unknown
  2.8s|     1 |     0 |  6192 |     - |    86M |   0 | 521 |1416 |1539 | 335 | 13 |  39 |   0 | 4.081017e+04 | 5.120000e+04 |  25.46%| unknown
  2.8s|     1 |     0 |  6193 |     - |    86M |   0 | 521 |1416 |1537 | 335 | 13 |  39 |   0 | 4.081100e+04 | 5.120000e+04 |  25.46%| unknown
  2.8s|     1 |     0 |  6317 |     - |    86M |   0 | 521 |1416 |1555 | 353 | 14 |  39 |   0 | 4.091211e+04 | 5.120000e+04 |  25.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  6318 |     - |    86M |   0 | 521 |1417 |1506 | 353 | 14 |  40 |   0 | 4.091300e+04 | 5.120000e+04 |  25.14%| unknown
  2.9s|     1 |     0 |  6423 |     - |    86M |   0 | 521 |1417 |1522 | 369 | 15 |  40 |   0 | 4.092984e+04 | 5.120000e+04 |  25.09%| unknown
  2.9s|     1 |     0 |  6426 |     - |    86M |   0 | 521 |1419 |1522 | 369 | 15 |  42 |   0 | 4.093000e+04 | 5.120000e+04 |  25.09%| unknown
  2.9s|     1 |     0 |  6571 |     - |    86M |   0 | 521 |1419 |1542 | 389 | 16 |  42 |   0 | 4.094321e+04 | 5.120000e+04 |  25.05%| unknown
  2.9s|     1 |     0 |  6572 |     - |    86M |   0 | 521 |1422 |1539 | 389 | 16 |  45 |   0 | 4.094400e+04 | 5.120000e+04 |  25.05%| unknown
  2.9s|     1 |     0 |  6739 |     - |    86M |   0 | 521 |1422 |1558 | 408 | 17 |  45 |   0 | 4.095747e+04 | 5.120000e+04 |  25.01%| unknown
  2.9s|     1 |     0 |  6740 |     - |    86M |   0 | 521 |1422 |1514 | 408 | 17 |  45 |   0 | 4.095800e+04 | 5.120000e+04 |  25.01%| unknown
  3.0s|     1 |     0 |  6946 |     - |    86M |   0 | 521 |1422 |1536 | 430 | 18 |  45 |   0 | 4.095980e+04 | 5.120000e+04 |  25.00%| unknown
  3.0s|     1 |     0 |  6947 |     - |    86M |   0 | 521 |1425 |1534 | 430 | 18 |  48 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  3.0s|     1 |     0 |  7153 |     - |    87M |   0 | 521 |1425 |1551 | 447 | 19 |  48 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  3.0s|     1 |     0 |  7343 |     - |    87M |   0 | 521 |1428 |1562 | 458 | 20 |  51 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  3.0s|     1 |     0 |  7526 |     - |    87M |   0 | 521 |1428 |1573 | 469 | 21 |  51 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  3.1s|     1 |     0 |  7604 |     - |    87M |   0 | 521 |1431 |1541 | 474 | 22 |  54 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  3.1s|     1 |     0 |  7639 |     - |    87M |   0 | 521 |1431 |1549 | 482 | 23 |  54 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  4.3s|     1 |     2 | 14610 |     - |    87M |   0 | 521 |1436 |1549 | 482 | 24 |  59 |  11 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 4.4s|     6 |     5 | 15335 |1539.2 |    LP  |   5 | 521 |1436 |1445 | 486 |  0 |  59 |  11 | 4.096000e+04 | 4.608000e+04 |  12.50%| unknown
* 6.6s|    58 |     8 | 31524 | 419.0 |    LP  |  11 | 521 |1483 |1449 | 686 |  0 | 110 |  16 | 4.096000e+04 | 4.505600e+04 |  10.00%|  26.17%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.48
Solving Nodes      : 89
Primal Bound       : +4.50560000000000e+04 (3 solutions)
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
m_6_18                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
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
m_4_18                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
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
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
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
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
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
y_4_19                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_8                                                16 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               19 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               21 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               14 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_2                                                15 	(obj:0)
s_9                                                11 	(obj:0)
s_11                                               12 	(obj:0)
s_10                                               17 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               20 	(obj:0)
s_20                                               23 	(obj:0)
s_19                                               10 	(obj:0)
s_5                                                 6 	(obj:0)
s_17                                                9 	(obj:0)
s_12                                                3 	(obj:0)
s_18                                                8 	(obj:0)
s_1                                                 2 	(obj:0)
s_7                                                 7 	(obj:0)
F                                               45056 	(obj:1)
s_6                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.48
  solving          :       7.48
  presolving       :       0.40 (included in solving)
  reading          :       0.01
  copying          :       0.11 (25 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_reverse_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_reverse_tiers_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1290 initial, 1508 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4322 constraint, 1610 clique table
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
  inttobinary      :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1         15         11          0          5          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     27        106          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     27        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.27       0.00      4         46         23          0         26          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     31          0          0          0          2          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     40          0          0          0          0          0         57          0          0          0
  and              :       0.00       0.00     27          0          7          0          0          0         15          0          0         15
  linear           :       0.06       0.00     38         48        275          0        130          0       1095          0        784       1410
  logicor          :       0.01       0.00     35          1          0          0          0          0         82          0          0         96
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          3          -          -         33          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         46          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         46          0          0         11          0          0          5          0          0         10         90
  varbound         :         73+        74         24       6177          0          0          0          6        241         26          0          0          0          0          0
  knapsack         :          0+         2          0        313          0          0          0          0          1          1         24          0          0          0          0
  setppc           :        143+       147         24       6150          0          0          0          6          4          1        104          0          0          0          0
  and              :        111        111        134       6153          0          0          0          4         23          7        276        101         49          0          0
  linear           :        469+       509         25       6163          0          0          0          6        622         54        847          0          0          0          0
  logicor          :        494+       508         24       3025          0          0          0          3         48          3        149          0          0          0          0
  bounddisjunction :          0+       172          0        497          0          0          0          0          7          5         17          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.61       0.00       0.00       0.00       0.61       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        461          0          0         22
  redcost          :        194          0          0         44
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       1147        188         12        354
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
  propagation      :       0.00         59         33          -        112       12.2          4        6.0          -          -          -
  infeasible LP    :       0.00         18         18          -         28        6.0          1        7.0         18        8.1          0
  bound exceed. LP :       0.00          6          7          -          2        4.0          1        9.0          6       13.8         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        111        8.4          -          -         24          -          -
  applied locally  :          -          -          -          0          3        9.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -         81         46          -          -       3158       4675          -          -          -          -          -    (maximal pool size:       3157)
  aggregation      :       0.30       0.00         43         24          0          0        814       1849          0        384        384          0          0
  > cmir           :          -          -          -          -          -          -          -       1727          0        332        332          0          -
  > flowcover      :          -          -          -          -          -          -          -        122          0         52         52          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         24         24          0          0         31         89          0         14         14          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.52       0.00         25         10          0          0       2751       2097        751         61         37         24          0
  > gomorymi       :          -          -          -          -          -          -          -       2037        710         40         16         24          -
  > strongcg       :          -          -          -          -          -          -          -         60         41         21         21          0          -
  impliedbounds    :       0.01       0.00         43         24          0          0        265        564          0        148        148          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         43         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.96       0.00         24          1          0       2111          0          0          0          0          0          0        113
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.14       0.00         35         20          0          0         54         76          7         51         46          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         63         23        707          0       4809        482          0       3476
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
  relpscost        :       0.61       0.00         46          0          0          0          5          0         10         90
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
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.22       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.36       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.03       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        118          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         46          0          0
  simplerounding   :       0.00       0.00        165          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         45          0          0
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
  dual LP          :       2.60        191      32008     176.84   12320.23       0.00         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.59         17       6971     410.06   11761.71
  strong branching :       0.58         16       6611     413.19   11438.27          -          -          7
    (at root node) :          -         11       6611     601.00          -
  conflict analysis:       0.00          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         89 (45 internal, 44 leaves)
  feasible leaves  :          0
  infeas. leaves   :         37
  objective leaves :          7
  nodes (total)    :         89 (45 internal, 44 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :         25 (28.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :          8 (90 domain reductions, 2 cutoffs)
  avg switch length:       3.46
  switching time   :       0.01
Root Node          :
  First LP value   : +3.17276160000000e+04
  First LP Iters   :       1372 (13585.91 Iter/sec)
  First LP Time    :       0.10
  Final Dual Bound : +4.09600000000000e+04
  Final Root Iters :       7639
  Root LP Estimate : +4.10698542711161e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +5.12000000000000e+04   (in run 1, after 1 nodes, 0.44 seconds, depth 83, found by <vbounds>)
  Gap First Sol.   :      85.19 %
  Gap Last Sol.    :      10.00 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 58 nodes, 6.65 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     181.47      24.27
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 115 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 124 chg bounds, 407 chg sides, 784 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 127 chg bounds, 477 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 4, fast)       645 del vars, 950 del conss, 0 add conss, 127 chg bounds, 499 chg sides, 937 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (11 rounds): 11 aggregations, 15 fixings, 5 bound changes
(round 5, medium)     671 del vars, 950 del conss, 0 add conss, 133 chg bounds, 499 chg sides, 937 chg coeffs, 0 upgd conss, 0 impls, 435 clqs
(round 6, fast)       671 del vars, 1016 del conss, 0 add conss, 133 chg bounds, 567 chg sides, 1045 chg coeffs, 0 upgd conss, 0 impls, 454 clqs
(round 7, exhaustive) 671 del vars, 1035 del conss, 0 add conss, 133 chg bounds, 567 chg sides, 1045 chg coeffs, 0 upgd conss, 0 impls, 454 clqs
(round 8, exhaustive) 671 del vars, 1035 del conss, 0 add conss, 133 chg bounds, 567 chg sides, 1045 chg coeffs, 1186 upgd conss, 0 impls, 454 clqs
(round 9, exhaustive) 671 del vars, 1416 del conss, 127 add conss, 133 chg bounds, 567 chg sides, 1045 chg coeffs, 1186 upgd conss, 0 impls, 454 clqs
(round 10, exhaustive) 696 del vars, 1416 del conss, 127 add conss, 144 chg bounds, 567 chg sides, 1045 chg coeffs, 1186 upgd conss, 721 impls, 416 clqs
(round 11, fast)       700 del vars, 1484 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1186 upgd conss, 721 impls, 456 clqs
(round 12, medium)     702 del vars, 1484 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1186 upgd conss, 721 impls, 452 clqs
(round 13, fast)       702 del vars, 1489 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1186 upgd conss, 721 impls, 452 clqs
(round 14, exhaustive) 702 del vars, 1501 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1186 upgd conss, 721 impls, 452 clqs
(round 15, exhaustive) 702 del vars, 1501 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1208 upgd conss, 721 impls, 452 clqs
(round 16, exhaustive) 727 del vars, 1501 del conss, 127 add conss, 151 chg bounds, 635 chg sides, 1212 chg coeffs, 1208 upgd conss, 2726 impls, 647 clqs
(round 17, fast)       731 del vars, 1569 del conss, 127 add conss, 151 chg bounds, 675 chg sides, 1313 chg coeffs, 1208 upgd conss, 2730 impls, 647 clqs
(round 18, fast)       731 del vars, 1571 del conss, 127 add conss, 152 chg bounds, 678 chg sides, 1327 chg coeffs, 1208 upgd conss, 2730 impls, 648 clqs
(round 19, fast)       731 del vars, 1571 del conss, 127 add conss, 154 chg bounds, 706 chg sides, 1361 chg coeffs, 1208 upgd conss, 2730 impls, 648 clqs
(round 20, medium)     736 del vars, 1571 del conss, 127 add conss, 154 chg bounds, 706 chg sides, 1361 chg coeffs, 1208 upgd conss, 2731 impls, 634 clqs
(round 21, fast)       736 del vars, 1583 del conss, 127 add conss, 154 chg bounds, 706 chg sides, 1361 chg coeffs, 1208 upgd conss, 2731 impls, 634 clqs
(round 22, exhaustive) 736 del vars, 1584 del conss, 127 add conss, 154 chg bounds, 706 chg sides, 1361 chg coeffs, 1222 upgd conss, 2731 impls, 634 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 23, exhaustive) 755 del vars, 1584 del conss, 127 add conss, 163 chg bounds, 706 chg sides, 1361 chg coeffs, 1222 upgd conss, 4144 impls, 801 clqs
(round 24, fast)       755 del vars, 1627 del conss, 127 add conss, 163 chg bounds, 784 chg sides, 1521 chg coeffs, 1222 upgd conss, 4144 impls, 801 clqs
(round 25, exhaustive) 755 del vars, 1630 del conss, 127 add conss, 163 chg bounds, 784 chg sides, 1521 chg coeffs, 1222 upgd conss, 4144 impls, 801 clqs
(round 26, exhaustive) 755 del vars, 1630 del conss, 127 add conss, 163 chg bounds, 784 chg sides, 1521 chg coeffs, 1230 upgd conss, 4144 impls, 801 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) probing: 92/495 (18.6%) - 46 fixings, 23 aggregations, 5074 implications, 26 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 15 medium, 12 exhaustive):
 755 deleted vars, 1630 deleted constraints, 127 added constraints, 163 tightened bounds, 0 added holes, 784 changed sides, 1521 changed coefficients
 4221 implications, 804 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1290 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    111 constraints of type <and>
    469 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 521 |1292 |1401 |   0 |  0 |   1 |   0 | 2.764800e+04 | 5.120000e+04 |  85.19%| unknown
  0.5s|     1 |     0 |  1372 |     - |    14M |   0 | 521 |1316 |1401 |   0 |  0 |  27 |   0 | 3.172762e+04 | 5.120000e+04 |  61.37%| unknown
  0.5s|     1 |     0 |  1376 |     - |    14M |   0 | 521 |1316 |1401 |   0 |  0 |  27 |   0 | 3.172800e+04 | 5.120000e+04 |  61.37%| unknown
  0.7s|     1 |     0 |  2630 |     - |    16M |   0 | 521 |1316 |1426 |  25 |  1 |  27 |   0 | 3.241944e+04 | 5.120000e+04 |  57.93%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.72
Solving Nodes      : 1
Primal Bound       : +5.12000000000000e+04 (1 solutions)
Dual Bound         : +3.24194361669447e+04
Gap                : 57.93 %

primal solution (original space):
=================================

objective value:                                51200
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
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
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
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
m_4_3                                               1 	(obj:0)
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
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
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
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
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
y_3_9                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_8                                                 3 	(obj:0)
s_15                                               11 	(obj:0)
s_16                                               13 	(obj:0)
s_21                                               14 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               22 	(obj:0)
s_25                                               25 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 1 	(obj:0)
s_2                                                 2 	(obj:0)
s_9                                                 7 	(obj:0)
s_11                                               10 	(obj:0)
s_10                                                4 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               17 	(obj:0)
s_20                                               19 	(obj:0)
s_19                                               24 	(obj:0)
s_5                                                 9 	(obj:0)
s_17                                               18 	(obj:0)
s_12                                               15 	(obj:0)
s_18                                               23 	(obj:0)
s_1                                                 8 	(obj:0)
s_7                                                16 	(obj:0)
F                                               51200 	(obj:1)
s_6                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.73
  solving          :       0.72
  presolving       :       0.36 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_reverse_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_reverse_tiers_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1290 initial, 1316 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4322 constraint, 1608 clique table
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
  inttobinary      :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1         15         11          0          5          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     27        106          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     27        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.28       0.00      4         46         23          0         26          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     31          0          0          0          2          0          0          0          0          0
  setppc           :       0.00       0.00     40          0          0          0          0          0         57          0          0          0
  and              :       0.00       0.00     27          0          7          0          0          0         15          0          0         15
  linear           :       0.03       0.00     38         48        275          0        130          0       1095          0        784       1410
  logicor          :       0.01       0.00     35          1          0          0          0          0         82          0          0         96
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          3          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  varbound         :         73         73          1       5301          0          0          0          4        241         26          0          0          0          0          0
  setppc           :        143        143          1       5275          0          0          0          4          0          0          0          0          0          0          0
  and              :        111        111          1       5279          0          0          0          2          9          1          0          0          0          0          0
  linear           :        469        469          1       5295          0          0          0          4        317         24          0          0          0          0          0
  logicor          :        494+       496          1       2553          0          0          0          1         23          1          0          0          0          0          0
  bounddisjunction :          0+        24          0         20          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.10       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          5          0          0          1
  redcost          :          1          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        406         60          2          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.28       0.00       0.28       0.00       0.00       0.00
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
  propagation      :       0.00         30          4          -         35       22.4          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1        9.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         26       16.1          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -        240        240          -          -          -          -          -    (maximal pool size:        240)
  aggregation      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.07       0.00          1          1          0          0         82         82          0          2          2          0          0
  > gomorymi       :          -          -          -          -          -          -          -         82          0          2          2          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0        158        158          0         23         23          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          1          1         25          0        215         25          0        215
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
  vbounds          :       0.02       0.00          1          1          1
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
  dual LP          :       0.24          3       2630     876.67   11155.22       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
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
  First LP value   : +3.17276160000000e+04
  First LP Iters   :       1372 (12414.60 Iter/sec)
  First LP Time    :       0.11
  Final Dual Bound : +3.24194361669447e+04
  Final Root Iters :       2630
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +5.12000000000000e+04   (in run 1, after 1 nodes, 0.39 seconds, depth 83, found by <vbounds>)
  Gap First Sol.   :      85.19 %
  Gap Last Sol.    :      85.19 %
  Primal Bound     : +5.12000000000000e+04   (in run 1, after 1 nodes, 0.39 seconds, depth 83, found by <vbounds>)
  Dual Bound       : +3.24194361669447e+04
  Gap              :      57.93 %
Integrals          :      Total       Avg%
  primal-dual      :      52.74      72.97
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 115 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 124 chg bounds, 407 chg sides, 784 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 127 chg bounds, 477 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 4, fast)       645 del vars, 950 del conss, 0 add conss, 127 chg bounds, 499 chg sides, 937 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (11 rounds): 11 aggregations, 15 fixings, 5 bound changes
(round 5, medium)     671 del vars, 950 del conss, 0 add conss, 133 chg bounds, 499 chg sides, 937 chg coeffs, 0 upgd conss, 0 impls, 435 clqs
(round 6, fast)       671 del vars, 1016 del conss, 0 add conss, 133 chg bounds, 567 chg sides, 1045 chg coeffs, 0 upgd conss, 0 impls, 454 clqs
(round 7, exhaustive) 671 del vars, 1035 del conss, 0 add conss, 133 chg bounds, 567 chg sides, 1045 chg coeffs, 0 upgd conss, 0 impls, 454 clqs
(round 8, exhaustive) 671 del vars, 1035 del conss, 0 add conss, 133 chg bounds, 567 chg sides, 1045 chg coeffs, 1186 upgd conss, 0 impls, 454 clqs
(round 9, exhaustive) 671 del vars, 1416 del conss, 127 add conss, 133 chg bounds, 567 chg sides, 1045 chg coeffs, 1186 upgd conss, 0 impls, 454 clqs
(round 10, exhaustive) 696 del vars, 1416 del conss, 127 add conss, 144 chg bounds, 567 chg sides, 1045 chg coeffs, 1186 upgd conss, 721 impls, 416 clqs
(round 11, fast)       700 del vars, 1484 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1186 upgd conss, 721 impls, 456 clqs
(round 12, medium)     702 del vars, 1484 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1186 upgd conss, 721 impls, 452 clqs
(round 13, fast)       702 del vars, 1489 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1186 upgd conss, 721 impls, 452 clqs
(round 14, exhaustive) 702 del vars, 1501 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1186 upgd conss, 721 impls, 452 clqs
(round 15, exhaustive) 702 del vars, 1501 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1208 upgd conss, 721 impls, 452 clqs
(round 16, exhaustive) 727 del vars, 1501 del conss, 127 add conss, 151 chg bounds, 635 chg sides, 1212 chg coeffs, 1208 upgd conss, 2726 impls, 647 clqs
(round 17, fast)       731 del vars, 1569 del conss, 127 add conss, 151 chg bounds, 675 chg sides, 1313 chg coeffs, 1208 upgd conss, 2730 impls, 647 clqs
(round 18, fast)       731 del vars, 1571 del conss, 127 add conss, 152 chg bounds, 678 chg sides, 1327 chg coeffs, 1208 upgd conss, 2730 impls, 648 clqs
(round 19, fast)       731 del vars, 1571 del conss, 127 add conss, 154 chg bounds, 706 chg sides, 1361 chg coeffs, 1208 upgd conss, 2730 impls, 648 clqs
(round 20, medium)     736 del vars, 1571 del conss, 127 add conss, 154 chg bounds, 706 chg sides, 1361 chg coeffs, 1208 upgd conss, 2731 impls, 634 clqs
(round 21, fast)       736 del vars, 1583 del conss, 127 add conss, 154 chg bounds, 706 chg sides, 1361 chg coeffs, 1208 upgd conss, 2731 impls, 634 clqs
(round 22, exhaustive) 736 del vars, 1584 del conss, 127 add conss, 154 chg bounds, 706 chg sides, 1361 chg coeffs, 1222 upgd conss, 2731 impls, 634 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 23, exhaustive) 755 del vars, 1584 del conss, 127 add conss, 163 chg bounds, 706 chg sides, 1361 chg coeffs, 1222 upgd conss, 4144 impls, 801 clqs
(round 24, fast)       755 del vars, 1627 del conss, 127 add conss, 163 chg bounds, 784 chg sides, 1521 chg coeffs, 1222 upgd conss, 4144 impls, 801 clqs
(round 25, exhaustive) 755 del vars, 1630 del conss, 127 add conss, 163 chg bounds, 784 chg sides, 1521 chg coeffs, 1222 upgd conss, 4144 impls, 801 clqs
(round 26, exhaustive) 755 del vars, 1630 del conss, 127 add conss, 163 chg bounds, 784 chg sides, 1521 chg coeffs, 1230 upgd conss, 4144 impls, 801 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) probing: 92/495 (18.6%) - 46 fixings, 23 aggregations, 5074 implications, 26 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 15 medium, 12 exhaustive):
 755 deleted vars, 1630 deleted constraints, 127 added constraints, 163 tightened bounds, 0 added holes, 784 changed sides, 1521 changed coefficients
 4221 implications, 804 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1290 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    111 constraints of type <and>
    469 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 521 |1292 |1401 |   0 |  0 |   1 |   0 | 2.764800e+04 | 5.120000e+04 |  85.19%| unknown
  0.6s|     1 |     0 |  1372 |     - |    14M |   0 | 521 |1316 |1401 |   0 |  0 |  27 |   0 | 3.172762e+04 | 5.120000e+04 |  61.37%| unknown
  0.6s|     1 |     0 |  1376 |     - |    14M |   0 | 521 |1316 |1401 |   0 |  0 |  27 |   0 | 3.172800e+04 | 5.120000e+04 |  61.37%| unknown
  1.1s|     1 |     0 |  2556 |     - |    21M |   0 | 521 |1404 |1440 |  39 |  1 |  27 |   0 | 3.245532e+04 | 5.120000e+04 |  57.76%| unknown
  1.1s|     1 |     0 |  2557 |     - |    21M |   0 | 521 |1405 |1435 |  39 |  1 |  28 |   0 | 3.245600e+04 | 5.120000e+04 |  57.75%| unknown
  1.3s|     1 |     0 |  2942 |     - |    31M |   0 | 521 |1405 |1467 |  71 |  2 |  28 |   0 | 3.337309e+04 | 5.120000e+04 |  53.42%| unknown
  1.3s|     1 |     0 |  2943 |     - |    31M |   0 | 521 |1406 |1463 |  71 |  2 |  29 |   0 | 3.337400e+04 | 5.120000e+04 |  53.41%| unknown
  1.5s|     1 |     0 |  3557 |     - |    38M |   0 | 521 |1406 |1496 | 104 |  3 |  29 |   0 | 3.382212e+04 | 5.120000e+04 |  51.38%| unknown
  1.5s|     1 |     0 |  3558 |     - |    38M |   0 | 521 |1408 |1481 | 104 |  3 |  31 |   0 | 3.382300e+04 | 5.120000e+04 |  51.38%| unknown
  1.8s|     1 |     0 |  4106 |     - |    43M |   0 | 521 |1408 |1514 | 137 |  4 |  31 |   0 | 3.462943e+04 | 5.120000e+04 |  47.85%| unknown
  1.8s|     1 |     0 |  4107 |     - |    43M |   0 | 521 |1408 |1513 | 137 |  4 |  31 |   0 | 3.463000e+04 | 5.120000e+04 |  47.85%| unknown
  2.0s|     1 |     0 |  4989 |     - |    51M |   0 | 521 |1408 |1541 | 165 |  5 |  31 |   0 | 3.653548e+04 | 5.120000e+04 |  40.14%| unknown
  2.0s|     1 |     0 |  4990 |     - |    51M |   0 | 521 |1408 |1503 | 165 |  5 |  31 |   0 | 3.653600e+04 | 5.120000e+04 |  40.14%| unknown
  2.2s|     1 |     0 |  5595 |     - |    58M |   0 | 521 |1408 |1532 | 194 |  6 |  31 |   0 | 3.845113e+04 | 5.120000e+04 |  33.16%| unknown
  2.2s|     1 |     0 |  5596 |     - |    58M |   0 | 521 |1408 |1508 | 194 |  6 |  31 |   0 | 3.845200e+04 | 5.120000e+04 |  33.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  5662 |     - |    64M |   0 | 521 |1408 |1532 | 218 |  7 |  31 |   0 | 3.914171e+04 | 5.120000e+04 |  30.81%| unknown
  2.4s|     1 |     0 |  5663 |     - |    64M |   0 | 521 |1410 |1525 | 218 |  7 |  33 |   0 | 3.914200e+04 | 5.120000e+04 |  30.81%| unknown
  2.6s|     1 |     0 |  5803 |     - |    72M |   0 | 521 |1410 |1546 | 239 |  8 |  33 |   0 | 3.943742e+04 | 5.120000e+04 |  29.83%| unknown
  2.6s|     1 |     0 |  5804 |     - |    72M |   0 | 521 |1410 |1520 | 239 |  8 |  33 |   0 | 3.943800e+04 | 5.120000e+04 |  29.82%| unknown
  2.8s|     1 |     0 |  5901 |     - |    78M |   0 | 521 |1410 |1543 | 262 |  9 |  33 |   0 | 3.983819e+04 | 5.120000e+04 |  28.52%| unknown
  2.8s|     1 |     0 |  5902 |     - |    78M |   0 | 521 |1411 |1536 | 262 |  9 |  34 |   0 | 3.983900e+04 | 5.120000e+04 |  28.52%| unknown
  3.0s|     1 |     0 |  5949 |     - |    85M |   0 | 521 |1411 |1559 | 285 | 10 |  34 |   0 | 4.011374e+04 | 5.120000e+04 |  27.64%| unknown
  3.0s|     1 |     0 |  5950 |     - |    85M |   0 | 521 |1411 |1548 | 285 | 10 |  34 |   0 | 4.011400e+04 | 5.120000e+04 |  27.64%| unknown
  3.1s|     1 |     0 |  6002 |     - |    85M |   0 | 521 |1411 |1566 | 303 | 11 |  34 |   0 | 4.039056e+04 | 5.120000e+04 |  26.76%| unknown
  3.1s|     1 |     0 |  6003 |     - |    85M |   0 | 521 |1415 |1510 | 303 | 11 |  38 |   0 | 4.039100e+04 | 5.120000e+04 |  26.76%| unknown
  3.1s|     1 |     0 |  6080 |     - |    86M |   0 | 521 |1415 |1525 | 318 | 12 |  38 |   0 | 4.068198e+04 | 5.120000e+04 |  25.85%| unknown
  3.1s|     1 |     0 |  6081 |     - |    86M |   0 | 521 |1416 |1522 | 318 | 12 |  39 |   0 | 4.068200e+04 | 5.120000e+04 |  25.85%| unknown
  3.1s|     1 |     0 |  6192 |     - |    86M |   0 | 521 |1416 |1539 | 335 | 13 |  39 |   0 | 4.081017e+04 | 5.120000e+04 |  25.46%| unknown
  3.2s|     1 |     0 |  6193 |     - |    86M |   0 | 521 |1416 |1537 | 335 | 13 |  39 |   0 | 4.081100e+04 | 5.120000e+04 |  25.46%| unknown
  3.2s|     1 |     0 |  6317 |     - |    86M |   0 | 521 |1416 |1555 | 353 | 14 |  39 |   0 | 4.091211e+04 | 5.120000e+04 |  25.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 |  6318 |     - |    86M |   0 | 521 |1417 |1506 | 353 | 14 |  40 |   0 | 4.091300e+04 | 5.120000e+04 |  25.14%| unknown
  3.2s|     1 |     0 |  6423 |     - |    86M |   0 | 521 |1417 |1522 | 369 | 15 |  40 |   0 | 4.092984e+04 | 5.120000e+04 |  25.09%| unknown
  3.2s|     1 |     0 |  6426 |     - |    86M |   0 | 521 |1419 |1522 | 369 | 15 |  42 |   0 | 4.093000e+04 | 5.120000e+04 |  25.09%| unknown
  3.3s|     1 |     0 |  6571 |     - |    86M |   0 | 521 |1419 |1542 | 389 | 16 |  42 |   0 | 4.094321e+04 | 5.120000e+04 |  25.05%| unknown
  3.3s|     1 |     0 |  6572 |     - |    86M |   0 | 521 |1422 |1539 | 389 | 16 |  45 |   0 | 4.094400e+04 | 5.120000e+04 |  25.05%| unknown
  3.3s|     1 |     0 |  6739 |     - |    86M |   0 | 521 |1422 |1558 | 408 | 17 |  45 |   0 | 4.095747e+04 | 5.120000e+04 |  25.01%| unknown
  3.3s|     1 |     0 |  6740 |     - |    86M |   0 | 521 |1422 |1514 | 408 | 17 |  45 |   0 | 4.095800e+04 | 5.120000e+04 |  25.01%| unknown
  3.3s|     1 |     0 |  6946 |     - |    86M |   0 | 521 |1422 |1536 | 430 | 18 |  45 |   0 | 4.095980e+04 | 5.120000e+04 |  25.00%| unknown
  3.3s|     1 |     0 |  6947 |     - |    86M |   0 | 521 |1425 |1534 | 430 | 18 |  48 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  3.4s|     1 |     0 |  7153 |     - |    87M |   0 | 521 |1425 |1551 | 447 | 19 |  48 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  3.4s|     1 |     0 |  7343 |     - |    87M |   0 | 521 |1428 |1562 | 458 | 20 |  51 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  3.4s|     1 |     0 |  7526 |     - |    87M |   0 | 521 |1428 |1573 | 469 | 21 |  51 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  3.4s|     1 |     0 |  7604 |     - |    87M |   0 | 521 |1431 |1541 | 474 | 22 |  54 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  3.5s|     1 |     0 |  7639 |     - |    87M |   0 | 521 |1431 |1549 | 482 | 23 |  54 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  4.8s|     1 |     2 | 14610 |     - |    87M |   0 | 521 |1436 |1549 | 482 | 24 |  59 |  11 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 5.0s|     6 |     5 | 15335 |1539.2 |    LP  |   5 | 521 |1436 |1445 | 486 |  0 |  59 |  11 | 4.096000e+04 | 4.608000e+04 |  12.50%| unknown
* 7.4s|    58 |     8 | 31524 | 419.0 |    LP  |  11 | 521 |1483 |1449 | 686 |  0 | 110 |  16 | 4.096000e+04 | 4.505600e+04 |  10.00%|  26.17%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.33
Solving Nodes      : 89
Primal Bound       : +4.50560000000000e+04 (3 solutions)
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
m_6_18                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
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
m_4_18                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
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
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
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
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
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
y_4_19                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_8                                                16 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               19 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               21 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               14 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_2                                                15 	(obj:0)
s_9                                                11 	(obj:0)
s_11                                               12 	(obj:0)
s_10                                               17 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               20 	(obj:0)
s_20                                               23 	(obj:0)
s_19                                               10 	(obj:0)
s_5                                                 6 	(obj:0)
s_17                                                9 	(obj:0)
s_12                                                3 	(obj:0)
s_18                                                8 	(obj:0)
s_1                                                 2 	(obj:0)
s_7                                                 7 	(obj:0)
F                                               45056 	(obj:1)
s_6                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       8.34
  solving          :       8.33
  presolving       :       0.44 (included in solving)
  reading          :       0.01
  copying          :       0.12 (25 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_reverse_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_reverse_tiers_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1290 initial, 1508 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4322 constraint, 1610 clique table
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
  inttobinary      :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         15         11          0          5          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     27        106          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     27        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.29       0.00      4         46         23          0         26          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     31          0          0          0          2          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     40          0          0          0          0          0         57          0          0          0
  and              :       0.00       0.00     27          0          7          0          0          0         15          0          0         15
  linear           :       0.07       0.00     38         48        275          0        130          0       1095          0        784       1410
  logicor          :       0.01       0.00     35          1          0          0          0          0         82          0          0         96
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          3          -          -         33          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         46          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         46          0          0         11          0          0          5          0          0         10         90
  varbound         :         73+        74         24       6177          0          0          0          6        241         26          0          0          0          0          0
  knapsack         :          0+         2          0        313          0          0          0          0          1          1         24          0          0          0          0
  setppc           :        143+       147         24       6150          0          0          0          6          4          1        104          0          0          0          0
  and              :        111        111        134       6153          0          0          0          4         23          7        276        101         49          0          0
  linear           :        469+       509         25       6163          0          0          0          6        622         54        847          0          0          0          0
  logicor          :        494+       508         24       3025          0          0          0          3         48          3        149          0          0          0          0
  bounddisjunction :          0+       172          0        497          0          0          0          0          7          5         17          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.68       0.00       0.00       0.00       0.68       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        461          0          0         22
  redcost          :        194          0          0         44
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       1147        188         12        354
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
  propagation      :       0.00         59         33          -        112       12.2          4        6.0          -          -          -
  infeasible LP    :       0.00         18         18          -         28        6.0          1        7.0         18        8.1          0
  bound exceed. LP :       0.00          6          7          -          2        4.0          1        9.0          6       13.8         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        111        8.4          -          -         24          -          -
  applied locally  :          -          -          -          0          3        9.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -         81         46          -          -       3158       4675          -          -          -          -          -    (maximal pool size:       3157)
  aggregation      :       0.32       0.00         43         24          0          0        814       1849          0        384        384          0          0
  > cmir           :          -          -          -          -          -          -          -       1727          0        332        332          0          -
  > flowcover      :          -          -          -          -          -          -          -        122          0         52         52          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         24         24          0          0         31         89          0         14         14          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.70       0.00         25         10          0          0       2751       2097        751         61         37         24          0
  > gomorymi       :          -          -          -          -          -          -          -       2037        710         40         16         24          -
  > strongcg       :          -          -          -          -          -          -          -         60         41         21         21          0          -
  impliedbounds    :       0.01       0.00         43         24          0          0        265        564          0        148        148          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         43         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.05       0.00         24          1          0       2111          0          0          0          0          0          0        113
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         35         20          0          0         54         76          7         51         46          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         63         23        707          0       4809        482          0       3476
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
  relpscost        :       0.68       0.00         46          0          0          0          5          0         10         90
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
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.24       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.40       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        118          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         46          0          0
  simplerounding   :       0.00       0.00        165          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         45          0          0
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
  dual LP          :       2.92        191      32008     176.84   10947.00       0.00         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.66         17       6971     410.06   10554.92
  strong branching :       0.64         16       6611     413.19   10336.39          -          -          7
    (at root node) :          -         11       6611     601.00          -
  conflict analysis:       0.00          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         89 (45 internal, 44 leaves)
  feasible leaves  :          0
  infeas. leaves   :         37
  objective leaves :          7
  nodes (total)    :         89 (45 internal, 44 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :         25 (28.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :          8 (90 domain reductions, 2 cutoffs)
  avg switch length:       3.46
  switching time   :       0.01
Root Node          :
  First LP value   : +3.17276160000000e+04
  First LP Iters   :       1372 (11621.90 Iter/sec)
  First LP Time    :       0.12
  Final Dual Bound : +4.09600000000000e+04
  Final Root Iters :       7639
  Root LP Estimate : +4.10698542711161e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +5.12000000000000e+04   (in run 1, after 1 nodes, 0.46 seconds, depth 83, found by <vbounds>)
  Gap First Sol.   :      85.19 %
  Gap Last Sol.    :      10.00 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 58 nodes, 7.42 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     201.50      24.18
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 115 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 124 chg bounds, 407 chg sides, 784 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 127 chg bounds, 477 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 4, fast)       645 del vars, 950 del conss, 0 add conss, 127 chg bounds, 499 chg sides, 937 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (11 rounds): 11 aggregations, 15 fixings, 5 bound changes
(round 5, medium)     671 del vars, 950 del conss, 0 add conss, 133 chg bounds, 499 chg sides, 937 chg coeffs, 0 upgd conss, 0 impls, 435 clqs
(round 6, fast)       671 del vars, 1016 del conss, 0 add conss, 133 chg bounds, 567 chg sides, 1045 chg coeffs, 0 upgd conss, 0 impls, 454 clqs
(round 7, exhaustive) 671 del vars, 1035 del conss, 0 add conss, 133 chg bounds, 567 chg sides, 1045 chg coeffs, 0 upgd conss, 0 impls, 454 clqs
(round 8, exhaustive) 671 del vars, 1035 del conss, 0 add conss, 133 chg bounds, 567 chg sides, 1045 chg coeffs, 1186 upgd conss, 0 impls, 454 clqs
(round 9, exhaustive) 671 del vars, 1416 del conss, 127 add conss, 133 chg bounds, 567 chg sides, 1045 chg coeffs, 1186 upgd conss, 0 impls, 454 clqs
(round 10, exhaustive) 696 del vars, 1416 del conss, 127 add conss, 144 chg bounds, 567 chg sides, 1045 chg coeffs, 1186 upgd conss, 721 impls, 416 clqs
(round 11, fast)       700 del vars, 1484 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1186 upgd conss, 721 impls, 456 clqs
(round 12, medium)     702 del vars, 1484 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1186 upgd conss, 721 impls, 452 clqs
(round 13, fast)       702 del vars, 1489 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1186 upgd conss, 721 impls, 452 clqs
(round 14, exhaustive) 702 del vars, 1501 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1186 upgd conss, 721 impls, 452 clqs
(round 15, exhaustive) 702 del vars, 1501 del conss, 127 add conss, 145 chg bounds, 635 chg sides, 1212 chg coeffs, 1208 upgd conss, 721 impls, 452 clqs
(round 16, exhaustive) 727 del vars, 1501 del conss, 127 add conss, 151 chg bounds, 635 chg sides, 1212 chg coeffs, 1208 upgd conss, 2726 impls, 647 clqs
(round 17, fast)       731 del vars, 1569 del conss, 127 add conss, 151 chg bounds, 675 chg sides, 1313 chg coeffs, 1208 upgd conss, 2730 impls, 647 clqs
(round 18, fast)       731 del vars, 1571 del conss, 127 add conss, 152 chg bounds, 678 chg sides, 1327 chg coeffs, 1208 upgd conss, 2730 impls, 648 clqs
(round 19, fast)       731 del vars, 1571 del conss, 127 add conss, 154 chg bounds, 706 chg sides, 1361 chg coeffs, 1208 upgd conss, 2730 impls, 648 clqs
(round 20, medium)     736 del vars, 1571 del conss, 127 add conss, 154 chg bounds, 706 chg sides, 1361 chg coeffs, 1208 upgd conss, 2731 impls, 634 clqs
(round 21, fast)       736 del vars, 1583 del conss, 127 add conss, 154 chg bounds, 706 chg sides, 1361 chg coeffs, 1208 upgd conss, 2731 impls, 634 clqs
(round 22, exhaustive) 736 del vars, 1584 del conss, 127 add conss, 154 chg bounds, 706 chg sides, 1361 chg coeffs, 1222 upgd conss, 2731 impls, 634 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 23, exhaustive) 755 del vars, 1584 del conss, 127 add conss, 163 chg bounds, 706 chg sides, 1361 chg coeffs, 1222 upgd conss, 4144 impls, 801 clqs
(round 24, fast)       755 del vars, 1627 del conss, 127 add conss, 163 chg bounds, 784 chg sides, 1521 chg coeffs, 1222 upgd conss, 4144 impls, 801 clqs
(round 25, exhaustive) 755 del vars, 1630 del conss, 127 add conss, 163 chg bounds, 784 chg sides, 1521 chg coeffs, 1222 upgd conss, 4144 impls, 801 clqs
(round 26, exhaustive) 755 del vars, 1630 del conss, 127 add conss, 163 chg bounds, 784 chg sides, 1521 chg coeffs, 1230 upgd conss, 4144 impls, 801 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) probing: 92/495 (18.6%) - 46 fixings, 23 aggregations, 5074 implications, 26 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 15 medium, 12 exhaustive):
 755 deleted vars, 1630 deleted constraints, 127 added constraints, 163 tightened bounds, 0 added holes, 784 changed sides, 1521 changed coefficients
 4221 implications, 804 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1290 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    111 constraints of type <and>
    469 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 521 |1292 |1401 |   0 |  0 |   1 |   0 | 2.764800e+04 | 5.120000e+04 |  85.19%| unknown
  0.6s|     1 |     0 |  1372 |     - |    14M |   0 | 521 |1316 |1401 |   0 |  0 |  27 |   0 | 3.172762e+04 | 5.120000e+04 |  61.37%| unknown
  0.6s|     1 |     0 |  1376 |     - |    14M |   0 | 521 |1316 |1401 |   0 |  0 |  27 |   0 | 3.172800e+04 | 5.120000e+04 |  61.37%| unknown
  1.1s|     1 |     0 |  2556 |     - |    21M |   0 | 521 |1404 |1440 |  39 |  1 |  27 |   0 | 3.245532e+04 | 5.120000e+04 |  57.76%| unknown
  1.1s|     1 |     0 |  2557 |     - |    21M |   0 | 521 |1405 |1435 |  39 |  1 |  28 |   0 | 3.245600e+04 | 5.120000e+04 |  57.75%| unknown
  1.3s|     1 |     0 |  2942 |     - |    31M |   0 | 521 |1405 |1467 |  71 |  2 |  28 |   0 | 3.337309e+04 | 5.120000e+04 |  53.42%| unknown
  1.3s|     1 |     0 |  2943 |     - |    31M |   0 | 521 |1406 |1463 |  71 |  2 |  29 |   0 | 3.337400e+04 | 5.120000e+04 |  53.41%| unknown
  1.5s|     1 |     0 |  3557 |     - |    38M |   0 | 521 |1406 |1496 | 104 |  3 |  29 |   0 | 3.382212e+04 | 5.120000e+04 |  51.38%| unknown
  1.5s|     1 |     0 |  3558 |     - |    38M |   0 | 521 |1408 |1481 | 104 |  3 |  31 |   0 | 3.382300e+04 | 5.120000e+04 |  51.38%| unknown
  1.8s|     1 |     0 |  4106 |     - |    43M |   0 | 521 |1408 |1514 | 137 |  4 |  31 |   0 | 3.462943e+04 | 5.120000e+04 |  47.85%| unknown
  1.8s|     1 |     0 |  4107 |     - |    43M |   0 | 521 |1408 |1513 | 137 |  4 |  31 |   0 | 3.463000e+04 | 5.120000e+04 |  47.85%| unknown
  2.0s|     1 |     0 |  4989 |     - |    51M |   0 | 521 |1408 |1541 | 165 |  5 |  31 |   0 | 3.653548e+04 | 5.120000e+04 |  40.14%| unknown
  2.0s|     1 |     0 |  4990 |     - |    51M |   0 | 521 |1408 |1503 | 165 |  5 |  31 |   0 | 3.653600e+04 | 5.120000e+04 |  40.14%| unknown
  2.2s|     1 |     0 |  5595 |     - |    58M |   0 | 521 |1408 |1532 | 194 |  6 |  31 |   0 | 3.845113e+04 | 5.120000e+04 |  33.16%| unknown
  2.3s|     1 |     0 |  5596 |     - |    58M |   0 | 521 |1408 |1508 | 194 |  6 |  31 |   0 | 3.845200e+04 | 5.120000e+04 |  33.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  5662 |     - |    64M |   0 | 521 |1408 |1532 | 218 |  7 |  31 |   0 | 3.914171e+04 | 5.120000e+04 |  30.81%| unknown
  2.4s|     1 |     0 |  5663 |     - |    64M |   0 | 521 |1410 |1525 | 218 |  7 |  33 |   0 | 3.914200e+04 | 5.120000e+04 |  30.81%| unknown
  2.6s|     1 |     0 |  5803 |     - |    72M |   0 | 521 |1410 |1546 | 239 |  8 |  33 |   0 | 3.943742e+04 | 5.120000e+04 |  29.83%| unknown
  2.6s|     1 |     0 |  5804 |     - |    72M |   0 | 521 |1410 |1520 | 239 |  8 |  33 |   0 | 3.943800e+04 | 5.120000e+04 |  29.82%| unknown
  2.8s|     1 |     0 |  5901 |     - |    78M |   0 | 521 |1410 |1543 | 262 |  9 |  33 |   0 | 3.983819e+04 | 5.120000e+04 |  28.52%| unknown
  2.8s|     1 |     0 |  5902 |     - |    78M |   0 | 521 |1411 |1536 | 262 |  9 |  34 |   0 | 3.983900e+04 | 5.120000e+04 |  28.52%| unknown
  3.0s|     1 |     0 |  5949 |     - |    85M |   0 | 521 |1411 |1559 | 285 | 10 |  34 |   0 | 4.011374e+04 | 5.120000e+04 |  27.64%| unknown
  3.0s|     1 |     0 |  5950 |     - |    85M |   0 | 521 |1411 |1548 | 285 | 10 |  34 |   0 | 4.011400e+04 | 5.120000e+04 |  27.64%| unknown
  3.1s|     1 |     0 |  6002 |     - |    85M |   0 | 521 |1411 |1566 | 303 | 11 |  34 |   0 | 4.039056e+04 | 5.120000e+04 |  26.76%| unknown
  3.1s|     1 |     0 |  6003 |     - |    85M |   0 | 521 |1415 |1510 | 303 | 11 |  38 |   0 | 4.039100e+04 | 5.120000e+04 |  26.76%| unknown
  3.1s|     1 |     0 |  6080 |     - |    86M |   0 | 521 |1415 |1525 | 318 | 12 |  38 |   0 | 4.068198e+04 | 5.120000e+04 |  25.85%| unknown
  3.1s|     1 |     0 |  6081 |     - |    86M |   0 | 521 |1416 |1522 | 318 | 12 |  39 |   0 | 4.068200e+04 | 5.120000e+04 |  25.85%| unknown
  3.2s|     1 |     0 |  6192 |     - |    86M |   0 | 521 |1416 |1539 | 335 | 13 |  39 |   0 | 4.081017e+04 | 5.120000e+04 |  25.46%| unknown
  3.2s|     1 |     0 |  6193 |     - |    86M |   0 | 521 |1416 |1537 | 335 | 13 |  39 |   0 | 4.081100e+04 | 5.120000e+04 |  25.46%| unknown
  3.2s|     1 |     0 |  6317 |     - |    86M |   0 | 521 |1416 |1555 | 353 | 14 |  39 |   0 | 4.091211e+04 | 5.120000e+04 |  25.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 |  6318 |     - |    86M |   0 | 521 |1417 |1506 | 353 | 14 |  40 |   0 | 4.091300e+04 | 5.120000e+04 |  25.14%| unknown
  3.2s|     1 |     0 |  6423 |     - |    86M |   0 | 521 |1417 |1522 | 369 | 15 |  40 |   0 | 4.092984e+04 | 5.120000e+04 |  25.09%| unknown
  3.2s|     1 |     0 |  6426 |     - |    86M |   0 | 521 |1419 |1522 | 369 | 15 |  42 |   0 | 4.093000e+04 | 5.120000e+04 |  25.09%| unknown
  3.3s|     1 |     0 |  6571 |     - |    86M |   0 | 521 |1419 |1542 | 389 | 16 |  42 |   0 | 4.094321e+04 | 5.120000e+04 |  25.05%| unknown
  3.3s|     1 |     0 |  6572 |     - |    86M |   0 | 521 |1422 |1539 | 389 | 16 |  45 |   0 | 4.094400e+04 | 5.120000e+04 |  25.05%| unknown
  3.3s|     1 |     0 |  6739 |     - |    86M |   0 | 521 |1422 |1558 | 408 | 17 |  45 |   0 | 4.095747e+04 | 5.120000e+04 |  25.01%| unknown
  3.3s|     1 |     0 |  6740 |     - |    86M |   0 | 521 |1422 |1514 | 408 | 17 |  45 |   0 | 4.095800e+04 | 5.120000e+04 |  25.01%| unknown
  3.4s|     1 |     0 |  6946 |     - |    86M |   0 | 521 |1422 |1536 | 430 | 18 |  45 |   0 | 4.095980e+04 | 5.120000e+04 |  25.00%| unknown
  3.4s|     1 |     0 |  6947 |     - |    86M |   0 | 521 |1425 |1534 | 430 | 18 |  48 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  3.4s|     1 |     0 |  7153 |     - |    87M |   0 | 521 |1425 |1551 | 447 | 19 |  48 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  3.4s|     1 |     0 |  7343 |     - |    87M |   0 | 521 |1428 |1562 | 458 | 20 |  51 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  3.5s|     1 |     0 |  7526 |     - |    87M |   0 | 521 |1428 |1573 | 469 | 21 |  51 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  3.5s|     1 |     0 |  7604 |     - |    87M |   0 | 521 |1431 |1541 | 474 | 22 |  54 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  3.5s|     1 |     0 |  7639 |     - |    87M |   0 | 521 |1431 |1549 | 482 | 23 |  54 |   0 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
  4.8s|     1 |     2 | 14610 |     - |    87M |   0 | 521 |1436 |1549 | 482 | 24 |  59 |  11 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 5.0s|     6 |     5 | 15335 |1539.2 |    LP  |   5 | 521 |1436 |1445 | 486 |  0 |  59 |  11 | 4.096000e+04 | 4.608000e+04 |  12.50%| unknown
* 7.5s|    58 |     8 | 31524 | 419.0 |    LP  |  11 | 521 |1483 |1449 | 686 |  0 | 110 |  16 | 4.096000e+04 | 4.505600e+04 |  10.00%|  26.17%
