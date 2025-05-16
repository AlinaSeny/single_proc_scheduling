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

read problem <inputs/new_tr/order/jump_3_25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       725 del vars, 1157 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
(round 2, fast)       725 del vars, 1163 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
(round 3, medium)     755 del vars, 1163 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 4, fast)       755 del vars, 1247 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 5, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 6, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
(round 7, exhaustive) 755 del vars, 1637 del conss, 125 add conss, 165 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 755 deleted vars, 1637 deleted constraints, 125 added constraints, 165 tightened bounds, 0 added holes, 227 changed sides, 454 changed coefficients
 3376 implications, 785 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1282 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    125 constraints of type <and>
    489 constraints of type <linear>
    452 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     1 |     - |  clique|   0 | 521 |1282 |1407 |   0 |  0 |   0 |   0 | 2.764800e+04 | 7.782400e+04 | 181.48%| unknown
  0.2s|     1 |     0 |  1398 |     - |    14M |   0 | 521 |1290 |1407 |   0 |  0 |  10 |   0 | 3.137088e+04 | 7.782400e+04 | 148.08%| unknown
  0.2s|     1 |     0 |  1399 |     - |    14M |   0 | 521 |1290 |1407 |   0 |  0 |  10 |   0 | 3.137100e+04 | 7.782400e+04 | 148.08%| unknown
* 0.5s|     1 |     0 |  1399 |     - |    LP  |   0 | 521 |1290 |1407 |   0 |  0 |  10 |   0 | 3.137100e+04 | 7.577600e+04 | 141.55%| unknown
  0.6s|     1 |     0 |  2239 |     - |    22M |   0 | 521 |1407 |1449 |  42 |  1 |  10 |   0 | 3.246345e+04 | 7.577600e+04 | 133.42%| unknown
  0.6s|     1 |     0 |  2240 |     - |    22M |   0 | 521 |1408 |1448 |  42 |  1 |  11 |   0 | 3.246400e+04 | 7.577600e+04 | 133.42%| unknown
  0.6s|     1 |     0 |  2240 |     - |    22M |   0 | 521 |1408 |1448 |  42 |  1 |  11 |   0 | 3.246400e+04 | 7.577600e+04 | 133.42%| unknown
  0.7s|     1 |     0 |  2913 |     - |    28M |   0 | 521 |1408 |1477 |  71 |  2 |  11 |   0 | 3.302100e+04 | 7.577600e+04 | 129.48%| unknown
  0.7s|     1 |     0 |  2915 |     - |    28M |   0 | 521 |1408 |1473 |  71 |  2 |  11 |   0 | 3.302200e+04 | 7.577600e+04 | 129.47%| unknown
  1.0s|     1 |     0 |  5156 |     - |    33M |   0 | 521 |1408 |1510 | 108 |  3 |  11 |   0 | 3.324473e+04 | 7.577600e+04 | 127.93%| unknown
  1.0s|     1 |     0 |  5157 |     - |    33M |   0 | 521 |1408 |1509 | 108 |  3 |  11 |   0 | 3.324500e+04 | 7.577600e+04 | 127.93%| unknown
  1.3s|     1 |     0 |  7324 |     - |    39M |   0 | 521 |1408 |1542 | 141 |  4 |  11 |   0 | 3.336273e+04 | 7.577600e+04 | 127.13%| unknown
  1.3s|     1 |     0 |  7326 |     - |    39M |   0 | 521 |1408 |1538 | 141 |  4 |  11 |   0 | 3.336300e+04 | 7.577600e+04 | 127.13%| unknown
  1.7s|     1 |     0 | 11929 |     - |    44M |   0 | 521 |1408 |1569 | 172 |  5 |  11 |   0 | 3.350106e+04 | 7.577600e+04 | 126.19%| unknown
  1.7s|     1 |     0 | 11933 |     - |    44M |   0 | 521 |1408 |1564 | 172 |  5 |  11 |   0 | 3.350200e+04 | 7.577600e+04 | 126.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 | 17660 |     - |    50M |   0 | 521 |1408 |1596 | 204 |  6 |  11 |   0 | 3.358943e+04 | 7.577600e+04 | 125.59%| unknown
  2.3s|     1 |     0 | 17662 |     - |    50M |   0 | 521 |1408 |1595 | 204 |  6 |  11 |   0 | 3.359000e+04 | 7.577600e+04 | 125.59%| unknown
  2.6s|     1 |     0 | 21017 |     - |    58M |   0 | 521 |1408 |1625 | 234 |  7 |  11 |   0 | 3.363846e+04 | 7.577600e+04 | 125.27%| unknown
  2.6s|     1 |     0 | 21018 |     - |    58M |   0 | 521 |1408 |1623 | 234 |  7 |  11 |   0 | 3.363900e+04 | 7.577600e+04 | 125.26%| unknown
  2.9s|     1 |     0 | 23745 |     - |    63M |   0 | 521 |1408 |1595 | 265 |  8 |  11 |   0 | 3.378678e+04 | 7.577600e+04 | 124.28%| unknown
  2.9s|     1 |     0 | 23746 |     - |    63M |   0 | 521 |1408 |1583 | 265 |  8 |  11 |   0 | 3.378700e+04 | 7.577600e+04 | 124.28%| unknown
  3.2s|     1 |     0 | 26508 |     - |    68M |   0 | 521 |1408 |1612 | 294 |  9 |  11 |   0 | 3.387824e+04 | 7.577600e+04 | 123.67%| unknown
  3.2s|     1 |     0 | 26509 |     - |    68M |   0 | 521 |1408 |1575 | 294 |  9 |  11 |   0 | 3.387900e+04 | 7.577600e+04 | 123.67%| unknown
  3.5s|     1 |     0 | 29009 |     - |    74M |   0 | 521 |1408 |1597 | 316 | 10 |  11 |   0 | 3.394844e+04 | 7.577600e+04 | 123.21%| unknown
  3.5s|     1 |     0 | 29010 |     - |    74M |   0 | 521 |1408 |1595 | 316 | 10 |  11 |   0 | 3.394900e+04 | 7.577600e+04 | 123.21%| unknown
  3.9s|     1 |     0 | 33659 |     - |    74M |   0 | 521 |1408 |1570 | 342 | 11 |  11 |   0 | 3.401448e+04 | 7.577600e+04 | 122.78%| unknown
  3.9s|     1 |     0 | 33662 |     - |    74M |   0 | 521 |1409 |1570 | 342 | 11 |  12 |   0 | 3.401500e+04 | 7.577600e+04 | 122.77%| unknown
  4.2s|     1 |     0 | 37647 |     - |    74M |   0 | 521 |1409 |1598 | 370 | 12 |  12 |   0 | 3.404606e+04 | 7.577600e+04 | 122.57%| unknown
  4.2s|     1 |     0 | 37649 |     - |    74M |   0 | 521 |1409 |1598 | 370 | 12 |  12 |   0 | 3.404700e+04 | 7.577600e+04 | 122.56%| unknown
  4.5s|     1 |     0 | 41604 |     - |    74M |   0 | 521 |1409 |1628 | 400 | 13 |  12 |   0 | 3.406035e+04 | 7.577600e+04 | 122.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 | 41608 |     - |    74M |   0 | 521 |1409 |1626 | 400 | 13 |  12 |   0 | 3.406100e+04 | 7.577600e+04 | 122.47%| unknown
  4.8s|     1 |     0 | 45526 |     - |    74M |   0 | 521 |1409 |1588 | 427 | 14 |  12 |   0 | 3.406725e+04 | 7.577600e+04 | 122.43%| unknown
  4.8s|     1 |     0 | 45528 |     - |    74M |   0 | 521 |1412 |1587 | 427 | 14 |  15 |   0 | 3.406800e+04 | 7.577600e+04 | 122.43%| unknown
  4.9s|     1 |     0 | 47325 |     - |    75M |   0 | 521 |1412 |1614 | 454 | 15 |  15 |   0 | 3.407060e+04 | 7.577600e+04 | 122.41%| unknown
  4.9s|     1 |     0 | 47327 |     - |    75M |   0 | 521 |1412 |1614 | 454 | 15 |  15 |   0 | 3.407100e+04 | 7.577600e+04 | 122.41%| unknown
  5.1s|     1 |     0 | 49779 |     - |    75M |   0 | 521 |1412 |1641 | 481 | 16 |  15 |   0 | 3.433400e+04 | 7.577600e+04 | 120.70%| unknown
  5.1s|     1 |     0 | 49780 |     - |    75M |   0 | 521 |1412 |1620 | 481 | 16 |  15 |   0 | 3.433400e+04 | 7.577600e+04 | 120.70%| unknown
  6.3s|     1 |     0 | 62370 |     - |    75M |   0 | 521 |1412 |1585 | 508 | 17 |  15 |   0 | 3.442229e+04 | 7.577600e+04 | 120.14%| unknown
  6.3s|     1 |     0 | 62376 |     - |    75M |   0 | 521 |1412 |1583 | 508 | 17 |  15 |   0 | 3.442300e+04 | 7.577600e+04 | 120.13%| unknown
  7.5s|     1 |     0 | 74953 |     - |    76M |   0 | 521 |1412 |1613 | 538 | 18 |  15 |   0 | 3.445973e+04 | 7.577600e+04 | 119.90%| unknown
  7.5s|     1 |     0 | 74967 |     - |    76M |   0 | 521 |1412 |1613 | 538 | 18 |  15 |   0 | 3.446000e+04 | 7.577600e+04 | 119.90%| unknown
  8.6s|     1 |     0 | 87026 |     - |    76M |   0 | 521 |1412 |1644 | 569 | 19 |  15 |   0 | 3.447747e+04 | 7.577600e+04 | 119.78%| unknown
  8.6s|     1 |     0 | 87031 |     - |    76M |   0 | 521 |1412 |1644 | 569 | 19 |  15 |   0 | 3.447800e+04 | 7.577600e+04 | 119.78%| unknown
  9.8s|     1 |     0 | 98902 |     - |    77M |   0 | 521 |1412 |1642 | 602 | 20 |  15 |   0 | 3.448976e+04 | 7.577600e+04 | 119.71%| unknown
  9.8s|     1 |     0 | 98954 |     - |    77M |   0 | 521 |1413 |1641 | 602 | 20 |  16 |   0 | 3.449000e+04 | 7.577600e+04 | 119.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.9s|     1 |     0 |110370 |     - |    77M |   0 | 521 |1413 |1674 | 635 | 21 |  16 |   0 | 3.449495e+04 | 7.577600e+04 | 119.67%| unknown
 10.9s|     1 |     0 |110383 |     - |    77M |   0 | 521 |1413 |1673 | 635 | 21 |  16 |   0 | 3.449500e+04 | 7.577600e+04 | 119.67%| unknown
 12.2s|     1 |     0 |123691 |     - |    79M |   0 | 521 |1413 |1707 | 669 | 22 |  16 |   0 | 3.450302e+04 | 7.577600e+04 | 119.62%| unknown
 12.2s|     1 |     0 |123712 |     - |    79M |   0 | 521 |1414 |1703 | 669 | 22 |  17 |   0 | 3.450400e+04 | 7.577600e+04 | 119.62%| unknown
 13.5s|     1 |     0 |135895 |     - |    79M |   0 | 521 |1414 |1666 | 703 | 23 |  17 |   0 | 3.453773e+04 | 7.577600e+04 | 119.40%| unknown
 13.5s|     1 |     0 |135898 |     - |    79M |   0 | 521 |1415 |1664 | 703 | 23 |  18 |   0 | 3.453800e+04 | 7.577600e+04 | 119.40%| unknown
 14.6s|     1 |     0 |147432 |     - |    80M |   0 | 521 |1415 |1692 | 731 | 24 |  18 |   0 | 3.455567e+04 | 7.577600e+04 | 119.29%| unknown
 14.6s|     1 |     0 |147473 |     - |    80M |   0 | 521 |1416 |1692 | 731 | 24 |  19 |   0 | 3.455600e+04 | 7.577600e+04 | 119.28%| unknown
 15.8s|     1 |     0 |159303 |     - |    81M |   0 | 521 |1416 |1720 | 759 | 25 |  19 |   0 | 3.456510e+04 | 7.577600e+04 | 119.23%| unknown
 16.6s|     1 |     0 |169716 |     - |    81M |   0 | 521 |1417 |1719 | 759 | 25 |  20 |   0 | 3.456600e+04 | 7.577600e+04 | 119.22%| unknown
 17.8s|     1 |     0 |181901 |     - |    81M |   0 | 521 |1417 |1652 | 792 | 26 |  20 |   0 | 3.457033e+04 | 7.577600e+04 | 119.19%| unknown
 18.5s|     1 |     0 |190516 |     - |    81M |   0 | 521 |1418 |1651 | 792 | 26 |  21 |   0 | 3.457100e+04 | 7.577600e+04 | 119.19%| unknown
 19.6s|     1 |     0 |202458 |     - |    81M |   0 | 521 |1418 |1684 | 825 | 27 |  21 |   0 | 3.457293e+04 | 7.577600e+04 | 119.18%| unknown
 20.5s|     1 |     0 |213016 |     - |    81M |   0 | 521 |1420 |1684 | 825 | 27 |  23 |   0 | 3.457300e+04 | 7.577600e+04 | 119.18%| unknown
 21.8s|     1 |     0 |226061 |     - |    81M |   0 | 521 |1420 |1716 | 857 | 28 |  23 |   0 | 3.467006e+04 | 7.577600e+04 | 118.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.8s|     1 |     0 |226065 |     - |    81M |   0 | 521 |1420 |1635 | 857 | 28 |  23 |   0 | 3.467100e+04 | 7.577600e+04 | 118.56%| unknown
 23.0s|     1 |     0 |238184 |     - |    81M |   0 | 521 |1420 |1663 | 885 | 29 |  23 |   0 | 3.472991e+04 | 7.577600e+04 | 118.19%| unknown
 23.0s|     1 |     0 |238186 |     - |    81M |   0 | 521 |1420 |1662 | 885 | 29 |  23 |   0 | 3.473000e+04 | 7.577600e+04 | 118.19%| unknown
 24.2s|     1 |     0 |250683 |     - |    81M |   0 | 521 |1420 |1690 | 913 | 30 |  23 |   0 | 3.477523e+04 | 7.577600e+04 | 117.90%| unknown
 25.2s|     1 |     0 |261797 |     - |    81M |   0 | 521 |1421 |1689 | 913 | 30 |  24 |   0 | 3.477600e+04 | 7.577600e+04 | 117.90%| unknown
 26.4s|     1 |     0 |274522 |     - |    81M |   0 | 521 |1421 |1722 | 946 | 31 |  24 |   0 | 3.479742e+04 | 7.577600e+04 | 117.76%| unknown
 26.4s|     1 |     0 |274576 |     - |    81M |   0 | 521 |1421 |1631 | 946 | 31 |  24 |   0 | 3.479800e+04 | 7.577600e+04 | 117.76%| unknown
 27.5s|     1 |     0 |286746 |     - |    81M |   0 | 521 |1421 |1663 | 978 | 32 |  24 |   0 | 3.480792e+04 | 7.577600e+04 | 117.70%| unknown
 27.5s|     1 |     0 |286764 |     - |    81M |   0 | 521 |1421 |1662 | 978 | 32 |  24 |   0 | 3.480800e+04 | 7.577600e+04 | 117.70%| unknown
 28.9s|     1 |     0 |300229 |     - |    81M |   0 | 521 |1421 |1689 |1005 | 33 |  24 |   0 | 3.481244e+04 | 7.577600e+04 | 117.67%| unknown
 29.7s|     1 |     0 |310441 |     - |    81M |   0 | 521 |1421 |1689 |1005 | 33 |  24 |   0 | 3.481300e+04 | 7.577600e+04 | 117.67%| unknown
 30.8s|     1 |     0 |322164 |     - |    82M |   0 | 521 |1421 |1720 |1036 | 34 |  24 |   0 | 3.481466e+04 | 7.577600e+04 | 117.66%| unknown
 31.5s|     1 |     0 |332150 |     - |    82M |   0 | 521 |1421 |1638 |1036 | 34 |  24 |   0 | 3.481500e+04 | 7.577600e+04 | 117.65%| unknown
 32.7s|     1 |     0 |344050 |     - |    83M |   0 | 521 |1421 |1668 |1066 | 35 |  24 |   0 | 3.481558e+04 | 7.577600e+04 | 117.65%| unknown
 33.2s|     1 |     0 |350826 |     - |    83M |   0 | 521 |1421 |1640 |1066 | 35 |  24 |   0 | 3.481600e+04 | 7.577600e+04 | 117.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.0s|     1 |     0 |360224 |     - |    83M |   0 | 521 |1421 |1669 |1095 | 36 |  24 |   0 | 3.481600e+04 | 7.577600e+04 | 117.65%| unknown
 34.9s|     1 |     0 |370508 |     - |    83M |   0 | 521 |1421 |1696 |1122 | 37 |  24 |   0 | 3.481600e+04 | 7.577600e+04 | 117.65%| unknown
 35.6s|     1 |     0 |379305 |     - |    83M |   0 | 521 |1423 |1717 |1143 | 38 |  26 |   0 | 3.481600e+04 | 7.577600e+04 | 117.65%| unknown
 36.5s|     1 |     0 |389485 |     - |    83M |   0 | 521 |1425 |1669 |1164 | 39 |  28 |   0 | 3.481600e+04 | 7.577600e+04 | 117.65%| unknown
 37.1s|     1 |     0 |397771 |     - |    83M |   0 | 521 |1427 |1685 |1180 | 40 |  30 |   0 | 3.481600e+04 | 7.577600e+04 | 117.65%| unknown
 38.0s|     1 |     0 |407716 |     - |    83M |   0 | 521 |1431 |1701 |1196 | 41 |  34 |   0 | 3.481600e+04 | 7.577600e+04 | 117.65%| unknown
 38.8s|     1 |     0 |417078 |     - |    83M |   0 | 521 |1431 |1713 |1208 | 42 |  34 |   0 | 3.481600e+04 | 7.577600e+04 | 117.65%| unknown
 39.5s|     1 |     0 |425781 |     - |    83M |   0 | 521 |1431 |1721 |1216 | 43 |  34 |   0 | 3.481600e+04 | 7.577600e+04 | 117.65%| unknown
 43.3s|     1 |     2 |460850 |     - |    83M |   0 | 521 |1435 |1721 |1216 | 43 |  38 |  11 | 3.481600e+04 | 7.577600e+04 | 117.65%| unknown
*51.1s|     6 |     5 |559916 |26827.2 |    LP  |   5 | 521 |1442 |1545 |1245 |  2 |  45 |  28 | 3.481600e+04 | 5.632000e+04 |  61.76%| unknown
d70.5s|    16 |    13 |755052 |21951.5 |pscostdi|   5 | 521 |1466 |1548 |   0 |  2 |  71 | 147 | 3.481600e+04 | 5.324800e+04 |  52.94%|  25.07%
d79.0s|    18 |    15 |877199 |26554.1 |fracdivi|   5 | 521 |1480 |1551 |   0 |  2 |  85 | 147 | 3.481600e+04 | 5.120000e+04 |  47.06%|  25.33%
*93.9s|    23 |    16 |  1044k|28140.4 |    LP  |   5 | 521 |1489 |1548 |1357 |  2 |  94 | 187 | 3.481600e+04 | 4.812800e+04 |  38.24%|  31.15%
*99.3s|    29 |    12 |  1110k|24442.9 |    LP  |   5 | 521 |1495 |1548 |1362 |  0 | 101 | 209 | 3.551600e+04 | 4.608000e+04 |  29.74%|  45.77%
* 113s|    40 |     3 |  1308k|22625.8 |    LP  |   5 | 521 |1504 |1570 |1385 |  0 | 115 | 209 | 3.878400e+04 | 4.505600e+04 |  16.17%|  87.17%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 113.78
Solving Nodes      : 42
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
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
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
m_17_6                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
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
m_12_6                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
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
m_11_9                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
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
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
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
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
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
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_24                                               24 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               17 	(obj:0)
s_21                                               20 	(obj:0)
s_20                                               23 	(obj:0)
s_19                                               10 	(obj:0)
s_18                                                9 	(obj:0)
s_17                                                3 	(obj:0)
s_16                                               19 	(obj:0)
s_15                                               22 	(obj:0)
s_14                                               16 	(obj:0)
s_13                                               18 	(obj:0)
s_12                                                4 	(obj:0)
s_11                                               15 	(obj:0)
s_10                                               14 	(obj:0)
s_9                                                21 	(obj:0)
s_8                                                13 	(obj:0)
s_7                                                 2 	(obj:0)
s_6                                                 8 	(obj:0)
s_5                                                 6 	(obj:0)
s_4                                                 7 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                12 	(obj:0)
s_1                                                 1 	(obj:0)
F                                               45056 	(obj:1)
s_25                                               11 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     113.86
  solving          :     113.78
  presolving       :       0.09 (included in solving)
  reading          :       0.08
  copying          :       0.04 (13 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_3_25_up_right_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_3_25_up_right_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1282 initial, 1507 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4326 constraint, 1578 clique table
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
  vbounds          :       0.00       0.00      1          0         30          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.02       0.00     11        110        248          0        165          0       1262          0        227        454
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         90          -          -        236          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         34          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0         34          0          0         16          0          0         63          0          0         26         46
  varbound         :         73         73         43       6515          0          0          0         11          0          0          0          0          0          0          0
  knapsack         :          0+         1          0        287          0          0          0          0          2          0         18          0          0          0          0
  setppc           :        143+       148         43       6541          0          0          0         11          4          1         41          0          0          0          0
  and              :        125        125        117       6517          0          0          0          9         45          3        209        469        169          0          0
  linear           :        489+       505         44       6537          0          0          0         11        462         96        559          0          0          0          0
  logicor          :        452+       469         43       2760          0          0          0          8         37          5         64          0          0          0          0
  bounddisjunction :          0+       190          0       1862          0          0          0          0         20          4         25          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      10.41       0.00       0.00       0.00      10.41       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.09       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        419          0          0         43
  redcost          :        187          0          0         22
  rootredcost      :          7          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :       3257        180         29        434
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
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         51         50          -         96        8.2         12        9.2          -          -          -
  infeasible LP    :       0.00          9          9          -          8        6.0          0        0.0          8        8.5          0
  bound exceed. LP :       0.00          5          8          -          4        1.2          0        0.0          5        6.6         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          3        106        6.4          -          -         13          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         85         85          -          -       7158      22113          -          -          -          -          -    (maximal pool size:       7142)
  aggregation      :       0.38       0.00         43         43          0          0       4508      18784          0        827        827          0          0
  > cmir           :          -          -          -          -          -          -          -      18201          0        655        655          0          -
  > flowcover      :          -          -          -          -          -          -          -        583          0        172        172          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         43         43          0          0         30        109          0         19         19          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.06       0.00         10         10          0          0       2000       2060          0         19         19          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1972          0         11         11          0          -
  > strongcg       :          -          -          -          -          -          -          -         88          0          8          8          0          -
  impliedbounds    :       0.01       0.00         43         43          0          0        567       1105          0        321        321          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         43         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.51       0.00         12          1          0       1422          0          0          0          0          0          0        127
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         20         20          0          0         37         55          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         94         43       1385          0      21108       1216          0      21108
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
  relpscost        :      10.41       0.00         34          0          0          0         63          0         26         46
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.49       0.00          2          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.03       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.63       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.93       0.00          2          1          1
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
  objpscostdiving  :       4.67       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.91       0.00          1          1          1
  randrounding     :       0.06       0.00         44          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.37       0.00          1          0          0
  rounding         :       0.02       0.00        116          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         44          0          0
  simplerounding   :       0.00       0.00        188          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       1.69       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         23          0          0
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
  primal LP        :       0.02         12         48      48.00    2135.71       0.02         11
  dual LP          :      85.07        202    1091451    5744.48   12829.41       0.00         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      15.68        104     226712    2179.92   14454.36
  strong branching :      10.23        209     167609     801.96   16383.73          -          -        321
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         42 (23 internal, 19 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :          5
  nodes (total)    :         42 (23 internal, 19 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         31 (73.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          5
  repropagations   :         39 (142 domain reductions, 3 cutoffs)
  avg switch length:       5.76
  switching time   :       0.01
Root Node          :
  First LP value   : +3.13708800000000e+04
  First LP Iters   :       1397 (16223.06 Iter/sec)
  First LP Time    :       0.09
  Final Dual Bound : +4.50560000000000e+04
  Final Root Iters :     425780
  Root LP Estimate : +4.40487335720200e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +7.78240000000000e+04   (in run 1, after 1 nodes, 0.10 seconds, depth 45, found by <clique>)
  Gap First Sol.   :     181.48 %
  Gap Last Sol.    :      16.17 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 40 nodes, 113.16 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4748.32      41.73
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
