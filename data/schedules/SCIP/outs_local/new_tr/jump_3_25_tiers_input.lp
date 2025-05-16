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

read problem <inputs/new_tr/order/jump_3_25_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       723 del vars, 1153 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 2, fast)       723 del vars, 1159 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 3, medium)     755 del vars, 1159 del conss, 0 add conss, 163 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 4, fast)       755 del vars, 1247 del conss, 0 add conss, 163 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 5, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 163 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 6, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 163 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
(round 7, exhaustive) 755 del vars, 1637 del conss, 125 add conss, 163 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 755 deleted vars, 1637 deleted constraints, 125 added constraints, 163 tightened bounds, 0 added holes, 227 changed sides, 454 changed coefficients
 3398 implications, 782 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1282 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    125 constraints of type <and>
    489 constraints of type <linear>
    452 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     1 |     - | vbounds|   0 | 521 |1300 |1407 |   0 |  0 |  17 |   0 | 2.662400e+04 | 5.939200e+04 | 123.08%| unknown
  0.3s|     1 |     0 |  2223 |     - |    13M |   0 | 521 |1300 |1407 |   0 |  0 |  17 |   0 | 3.137088e+04 | 5.939200e+04 |  89.32%| unknown
  0.3s|     1 |     0 |  2224 |     - |    14M |   0 | 521 |1300 |1407 |   0 |  0 |  17 |   0 | 3.137100e+04 | 5.939200e+04 |  89.32%| unknown
* 0.5s|     1 |     0 |  2224 |     - |    LP  |   0 | 521 |1300 |1407 |   0 |  0 |  17 |   0 | 3.137100e+04 | 5.836800e+04 |  86.06%| unknown
  0.6s|     1 |     0 |  3170 |     - |    21M |   0 | 521 |1385 |1441 |  34 |  1 |  17 |   0 | 3.247451e+04 | 5.836800e+04 |  79.73%| unknown
  0.6s|     1 |     0 |  3171 |     - |    21M |   0 | 521 |1385 |1440 |  34 |  1 |  17 |   0 | 3.247500e+04 | 5.836800e+04 |  79.73%| unknown
  0.6s|     1 |     0 |  3171 |     - |    21M |   0 | 521 |1385 |1440 |  34 |  1 |  17 |   0 | 3.247500e+04 | 5.836800e+04 |  79.73%| unknown
  0.7s|     1 |     0 |  3558 |     - |    29M |   0 | 521 |1385 |1467 |  61 |  2 |  17 |   0 | 3.323571e+04 | 5.836800e+04 |  75.62%| unknown
  0.7s|     1 |     0 |  3559 |     - |    29M |   0 | 521 |1385 |1463 |  61 |  2 |  17 |   0 | 3.323600e+04 | 5.836800e+04 |  75.62%| unknown
  1.0s|     1 |     0 |  5562 |     - |    34M |   0 | 521 |1385 |1497 |  95 |  3 |  17 |   0 | 3.324790e+04 | 5.836800e+04 |  75.55%| unknown
  1.0s|     1 |     0 |  5563 |     - |    34M |   0 | 521 |1385 |1496 |  95 |  3 |  17 |   0 | 3.324800e+04 | 5.836800e+04 |  75.55%| unknown
  1.1s|     1 |     0 |  5990 |     - |    39M |   0 | 521 |1385 |1533 | 132 |  4 |  17 |   0 | 3.337089e+04 | 5.836800e+04 |  74.91%| unknown
  1.1s|     1 |     0 |  5991 |     - |    39M |   0 | 521 |1385 |1531 | 132 |  4 |  17 |   0 | 3.337100e+04 | 5.836800e+04 |  74.91%| unknown
  1.3s|     1 |     0 |  6448 |     - |    45M |   0 | 521 |1385 |1565 | 166 |  5 |  17 |   0 | 3.345770e+04 | 5.836800e+04 |  74.45%| unknown
  1.3s|     1 |     0 |  6450 |     - |    45M |   0 | 521 |1387 |1564 | 166 |  5 |  19 |   0 | 3.345800e+04 | 5.836800e+04 |  74.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  7897 |     - |    51M |   0 | 521 |1387 |1591 | 193 |  6 |  19 |   0 | 3.347160e+04 | 5.836800e+04 |  74.38%| unknown
  1.5s|     1 |     0 |  7900 |     - |    51M |   0 | 521 |1388 |1589 | 193 |  6 |  20 |   0 | 3.347200e+04 | 5.836800e+04 |  74.38%| unknown
  1.7s|     1 |     0 |  9403 |     - |    59M |   0 | 521 |1388 |1612 | 216 |  7 |  20 |   0 | 3.349654e+04 | 5.836800e+04 |  74.25%| unknown
  1.8s|     1 |     0 |  9406 |     - |    59M |   0 | 521 |1390 |1607 | 216 |  7 |  22 |   0 | 3.349700e+04 | 5.836800e+04 |  74.25%| unknown
  2.0s|     1 |     0 | 10377 |     - |    65M |   0 | 521 |1390 |1580 | 242 |  8 |  22 |   0 | 3.353250e+04 | 5.836800e+04 |  74.06%| unknown
  2.0s|     1 |     0 | 10379 |     - |    65M |   0 | 521 |1390 |1578 | 242 |  8 |  22 |   0 | 3.353300e+04 | 5.836800e+04 |  74.06%| unknown
  2.3s|     1 |     0 | 13296 |     - |    70M |   0 | 521 |1390 |1604 | 268 |  9 |  22 |   0 | 3.356920e+04 | 5.836800e+04 |  73.87%| unknown
  2.3s|     1 |     0 | 13299 |     - |    70M |   0 | 521 |1390 |1601 | 268 |  9 |  22 |   0 | 3.357000e+04 | 5.836800e+04 |  73.87%| unknown
  2.6s|     1 |     0 | 15866 |     - |    77M |   0 | 521 |1390 |1627 | 294 | 10 |  22 |   0 | 3.364849e+04 | 5.836800e+04 |  73.46%| unknown
  2.6s|     1 |     0 | 15869 |     - |    77M |   0 | 521 |1391 |1621 | 294 | 10 |  23 |   0 | 3.364900e+04 | 5.836800e+04 |  73.46%| unknown
  2.9s|     1 |     0 | 20044 |     - |    77M |   0 | 521 |1391 |1581 | 324 | 11 |  23 |   0 | 3.389099e+04 | 5.836800e+04 |  72.22%| unknown
  3.0s|     1 |     0 | 20045 |     - |    77M |   0 | 521 |1392 |1553 | 324 | 11 |  24 |   0 | 3.389100e+04 | 5.836800e+04 |  72.22%| unknown
  4.1s|     1 |     0 | 32694 |     - |    77M |   0 | 521 |1392 |1576 | 347 | 12 |  24 |   0 | 3.404204e+04 | 5.836800e+04 |  71.46%| unknown
  4.1s|     1 |     0 | 32707 |     - |    77M |   0 | 521 |1392 |1575 | 347 | 12 |  24 |   0 | 3.404300e+04 | 5.836800e+04 |  71.45%| unknown
  5.3s|     1 |     0 | 45162 |     - |    77M |   0 | 521 |1392 |1602 | 374 | 13 |  24 |   0 | 3.413833e+04 | 5.836800e+04 |  70.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 45169 |     - |    77M |   0 | 521 |1392 |1599 | 374 | 13 |  24 |   0 | 3.413900e+04 | 5.836800e+04 |  70.97%| unknown
  6.4s|     1 |     0 | 57837 |     - |    78M |   0 | 521 |1392 |1581 | 405 | 14 |  24 |   0 | 3.418895e+04 | 5.836800e+04 |  70.72%| unknown
  6.4s|     1 |     0 | 57839 |     - |    78M |   0 | 521 |1392 |1581 | 405 | 14 |  24 |   0 | 3.418900e+04 | 5.836800e+04 |  70.72%| unknown
  7.7s|     1 |     0 | 71210 |     - |    78M |   0 | 521 |1392 |1608 | 432 | 15 |  24 |   0 | 3.421470e+04 | 5.836800e+04 |  70.59%| unknown
  7.7s|     1 |     0 | 71222 |     - |    78M |   0 | 521 |1393 |1608 | 432 | 15 |  25 |   0 | 3.421500e+04 | 5.836800e+04 |  70.59%| unknown
  8.9s|     1 |     0 | 83934 |     - |    78M |   0 | 521 |1393 |1635 | 459 | 16 |  25 |   0 | 3.422555e+04 | 5.836800e+04 |  70.54%| unknown
  9.8s|     1 |     0 | 94734 |     - |    78M |   0 | 521 |1393 |1633 | 459 | 16 |  25 |   0 | 3.422600e+04 | 5.836800e+04 |  70.54%| unknown
 11.1s|     1 |     0 |107986 |     - |    79M |   0 | 521 |1393 |1601 | 491 | 17 |  25 |   0 | 3.423016e+04 | 5.836800e+04 |  70.52%| unknown
 11.6s|     1 |     0 |115054 |     - |    79M |   0 | 521 |1393 |1601 | 491 | 17 |  25 |   0 | 3.423100e+04 | 5.836800e+04 |  70.51%| unknown
 12.7s|     1 |     0 |127173 |     - |    81M |   0 | 521 |1393 |1632 | 522 | 18 |  25 |   0 | 3.446977e+04 | 5.836800e+04 |  69.33%| unknown
 12.7s|     1 |     0 |127175 |     - |    81M |   0 | 521 |1395 |1621 | 522 | 18 |  27 |   0 | 3.447000e+04 | 5.836800e+04 |  69.33%| unknown
 13.9s|     1 |     0 |139535 |     - |    81M |   0 | 521 |1395 |1648 | 549 | 19 |  27 |   0 | 3.461184e+04 | 5.836800e+04 |  68.64%| unknown
 13.9s|     1 |     0 |139536 |     - |    81M |   0 | 521 |1395 |1646 | 549 | 19 |  27 |   0 | 3.461200e+04 | 5.836800e+04 |  68.64%| unknown
 15.1s|     1 |     0 |152016 |     - |    81M |   0 | 521 |1395 |1635 | 578 | 20 |  27 |   0 | 3.468983e+04 | 5.836800e+04 |  68.26%| unknown
 15.1s|     1 |     0 |152017 |     - |    81M |   0 | 521 |1395 |1635 | 578 | 20 |  27 |   0 | 3.469000e+04 | 5.836800e+04 |  68.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.2s|     1 |     0 |164099 |     - |    81M |   0 | 521 |1395 |1660 | 603 | 21 |  27 |   0 | 3.473883e+04 | 5.836800e+04 |  68.02%| unknown
 16.2s|     1 |     0 |164101 |     - |    81M |   0 | 521 |1395 |1660 | 603 | 21 |  27 |   0 | 3.473900e+04 | 5.836800e+04 |  68.02%| unknown
 17.5s|     1 |     0 |176622 |     - |    83M |   0 | 521 |1395 |1688 | 631 | 22 |  27 |   0 | 3.476942e+04 | 5.836800e+04 |  67.87%| unknown
 17.5s|     1 |     0 |176639 |     - |    83M |   0 | 521 |1395 |1688 | 631 | 22 |  27 |   0 | 3.477000e+04 | 5.836800e+04 |  67.87%| unknown
 18.7s|     1 |     0 |189260 |     - |    83M |   0 | 521 |1395 |1621 | 659 | 23 |  27 |   0 | 3.478987e+04 | 5.836800e+04 |  67.77%| unknown
 18.7s|     1 |     0 |189277 |     - |    83M |   0 | 521 |1395 |1616 | 659 | 23 |  27 |   0 | 3.479000e+04 | 5.836800e+04 |  67.77%| unknown
 19.8s|     1 |     0 |200957 |     - |    83M |   0 | 521 |1395 |1644 | 687 | 24 |  27 |   0 | 3.480140e+04 | 5.836800e+04 |  67.72%| unknown
 19.8s|     1 |     0 |200991 |     - |    83M |   0 | 521 |1395 |1643 | 687 | 24 |  27 |   0 | 3.480200e+04 | 5.836800e+04 |  67.71%| unknown
 20.9s|     1 |     0 |212698 |     - |    83M |   0 | 521 |1395 |1676 | 720 | 25 |  27 |   0 | 3.480808e+04 | 5.836800e+04 |  67.69%| unknown
 21.7s|     1 |     0 |222853 |     - |    83M |   0 | 521 |1396 |1676 | 720 | 25 |  28 |   0 | 3.480900e+04 | 5.836800e+04 |  67.68%| unknown
 22.9s|     1 |     0 |235372 |     - |    83M |   0 | 521 |1396 |1631 | 753 | 26 |  28 |   0 | 3.481205e+04 | 5.836800e+04 |  67.67%| unknown
 23.5s|     1 |     0 |242163 |     - |    83M |   0 | 521 |1396 |1631 | 753 | 26 |  28 |   0 | 3.481300e+04 | 5.836800e+04 |  67.66%| unknown
 24.5s|     1 |     0 |253814 |     - |    83M |   0 | 521 |1396 |1662 | 784 | 27 |  28 |   0 | 3.481448e+04 | 5.836800e+04 |  67.65%| unknown
 25.0s|     1 |     0 |260851 |     - |    83M |   0 | 521 |1396 |1662 | 784 | 27 |  28 |   0 | 3.481500e+04 | 5.836800e+04 |  67.65%| unknown
 26.2s|     1 |     0 |272722 |     - |    83M |   0 | 521 |1396 |1692 | 814 | 28 |  28 |   0 | 3.481549e+04 | 5.836800e+04 |  67.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.9s|     1 |     0 |281982 |     - |    83M |   0 | 521 |1396 |1666 | 814 | 28 |  28 |   0 | 3.481600e+04 | 5.836800e+04 |  67.65%| unknown
 27.6s|     1 |     0 |290639 |     - |    83M |   0 | 521 |1396 |1623 | 846 | 29 |  28 |   0 | 3.481600e+04 | 5.836800e+04 |  67.65%| unknown
 28.3s|     1 |     0 |298439 |     - |    83M |   0 | 521 |1397 |1648 | 871 | 30 |  29 |   0 | 3.481600e+04 | 5.836800e+04 |  67.65%| unknown
 29.0s|     1 |     0 |306403 |     - |    83M |   0 | 521 |1397 |1674 | 897 | 31 |  29 |   0 | 3.481600e+04 | 5.836800e+04 |  67.65%| unknown
 29.8s|     1 |     0 |316455 |     - |    83M |   0 | 521 |1398 |1697 | 920 | 32 |  30 |   0 | 3.481600e+04 | 5.836800e+04 |  67.65%| unknown
 30.8s|     1 |     0 |326871 |     - |    83M |   0 | 521 |1398 |1720 | 943 | 33 |  30 |   0 | 3.481600e+04 | 5.836800e+04 |  67.65%| unknown
 31.6s|     1 |     0 |336337 |     - |    83M |   0 | 521 |1398 |1740 | 963 | 34 |  30 |   0 | 3.481600e+04 | 5.836800e+04 |  67.65%| unknown
 32.6s|     1 |     0 |346914 |     - |    83M |   0 | 521 |1398 |1691 | 978 | 35 |  30 |   0 | 3.481600e+04 | 5.836800e+04 |  67.65%| unknown
 33.5s|     1 |     0 |357183 |     - |    83M |   0 | 521 |1398 |1703 | 990 | 36 |  30 |   0 | 3.481600e+04 | 5.836800e+04 |  67.65%| unknown
 38.9s|     1 |     2 |416194 |     - |    83M |   0 | 521 |1403 |1703 | 990 | 36 |  35 |  11 | 3.481600e+04 | 5.836800e+04 |  67.65%| unknown
*44.9s|     7 |     4 |480442 |20543.3 |    LP  |   5 | 521 |1403 |1545 |1014 |  0 |  35 |  11 | 3.481600e+04 | 5.120000e+04 |  47.06%|  10.00%
*68.3s|    21 |     8 |765008 |20391.3 |    LP  |   5 | 521 |1425 |1540 |1084 |  0 |  57 |  38 | 3.481600e+04 | 4.505600e+04 |  29.41%|  16.88%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 106.23
Solving Nodes      : 47
Primal Bound       : +4.50560000000000e+04 (4 solutions)
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
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_4_3                                               1 	(obj:0)
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
m_7_12                                              1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
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
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
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
m_9_2                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_11_2                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_17_12                                             1 	(obj:0)
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
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
s_2                                                16 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 5 	(obj:0)
s_7                                                 6 	(obj:0)
s_12                                                8 	(obj:0)
s_8                                                17 	(obj:0)
s_10                                               19 	(obj:0)
s_6                                                 3 	(obj:0)
s_9                                                12 	(obj:0)
s_11                                               11 	(obj:0)
s_18                                                9 	(obj:0)
s_17                                                7 	(obj:0)
s_19                                               10 	(obj:0)
s_14                                               21 	(obj:0)
s_16                                               24 	(obj:0)
s_15                                               13 	(obj:0)
s_20                                               14 	(obj:0)
s_13                                               20 	(obj:0)
s_25                                               15 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               18 	(obj:0)
s_24                                               23 	(obj:0)
s_21                                               25 	(obj:0)
F                                               45056 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     106.24
  solving          :     106.23
  presolving       :       0.09 (included in solving)
  reading          :       0.01
  copying          :       0.08 (24 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_3_25_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_3_25_tiers_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1282 initial, 1463 maximal
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
  vbounds          :       0.00       0.00      1          0         32          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.02       0.00     11        110        246          0        163          0       1262          0        227        454
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        153          -          -        237          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         25          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         25          0          0         12          0          0          1          0          0          2         48
  varbound         :         73+        74         36       4417          0          0          0          7          1          0          0          0          0          0          0
  setppc           :        143+       152         36       4416          0          0          0          7          4          0         35          3          0          0          0
  and              :        125        125        105       4430          0          0          0          5         39          3         92        417        133          0          0
  linear           :        489+       511         37       4436          0          0          0          7        355         52        200          0          0          0          0
  logicor          :        452+       471         36       2058          0          0          0          4         33          2          5          0          0          0          0
  bounddisjunction :          0+       134          0        835          0          0          0          0          6          1          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.72       0.00       0.00       0.00       2.72       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        272          0          0         31
  redcost          :        153          0          0         28
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       1584        134         18        178
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
  propagation      :       0.00         30         30          -         61        6.9          4        8.5          -          -          -
  infeasible LP    :       0.00         24         24          -         31       11.0          0        0.0         23        7.2          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         76        7.1          -          -         22          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         71         71          -          -       5878      15206          -          -          -          -          -    (maximal pool size:       5861)
  aggregation      :       0.32       0.00         36         36          0          0       3333      11908          0        688        688          0          0
  > cmir           :          -          -          -          -          -          -          -      11409          0        562        562          0          -
  > flowcover      :          -          -          -          -          -          -          -        499          0        126        126          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         36         36          0          0         34         86          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.09       0.00         10         10          0          0       1990       2184          0         27         27          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2042          0         14         14          0          -
  > strongcg       :          -          -          -          -          -          -          -        142          0         13         13          0          -
  impliedbounds    :       0.01       0.00         36         36          0          0        473        965          0        229        229          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         36         36          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.55       0.00         23          1          0       2384          0          0          0          0          0          0        153
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         20         20          0          0         31         63          0         22         22          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         71         36       1122          0      14426        990          0      14425
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
  relpscost        :       2.72       0.00         25          0          0          0          1          0          2         48
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.58       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.69       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.12       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.57       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.19       0.00          1          0          0
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
  objpscostdiving  :       7.67       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.95       0.00          1          0          0
  randrounding     :       0.04       0.00         37          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.45       0.00          1          0          0
  rounding         :       0.01       0.00        108          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         37          0          0
  simplerounding   :       0.00       0.00        156          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         24          0          0
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
  primal LP        :       0.02         10          0       0.00       0.00       0.02         10
  dual LP          :      80.75        178    1027885    6082.16   12729.29       0.00          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      18.09         97     254333    2621.99   14059.65
  strong branching :       2.65         38      36542     961.63   13764.22          -          -         73
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         47 (24 internal, 23 leaves)
  feasible leaves  :          0
  infeas. leaves   :         23
  objective leaves :          0
  nodes (total)    :         47 (24 internal, 23 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         23 (48.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          5 (5 domain reductions, 0 cutoffs)
  avg switch length:       4.00
  switching time   :       0.01
Root Node          :
  First LP value   : +3.13708800000000e+04
  First LP Iters   :       2222 (15013.01 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound : +4.50560000000000e+04
  Final Root Iters :     357182
  Root LP Estimate : +3.70571297856430e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.11 seconds, depth 102, found by <vbounds>)
  Gap First Sol.   :     123.08 %
  Gap Last Sol.    :      29.41 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 21 nodes, 68.25 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3436.19      32.35
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
