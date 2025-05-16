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

read problem <inputs/new_no_tr/order/jump25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2709 constraints

solve problem
=============

presolving:
(round 1, fast)       745 del vars, 1049 del conss, 0 add conss, 121 chg bounds, 269 chg sides, 538 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 2, fast)       745 del vars, 1056 del conss, 0 add conss, 126 chg bounds, 440 chg sides, 741 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 3, fast)       745 del vars, 1056 del conss, 0 add conss, 126 chg bounds, 463 chg sides, 764 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 4, medium)     760 del vars, 1056 del conss, 0 add conss, 127 chg bounds, 463 chg sides, 764 chg coeffs, 0 upgd conss, 0 impls, 324 clqs
(round 5, fast)       760 del vars, 1132 del conss, 0 add conss, 127 chg bounds, 463 chg sides, 764 chg coeffs, 0 upgd conss, 0 impls, 324 clqs
(round 6, exhaustive) 760 del vars, 1162 del conss, 0 add conss, 127 chg bounds, 463 chg sides, 764 chg coeffs, 0 upgd conss, 0 impls, 324 clqs
(round 7, exhaustive) 760 del vars, 1162 del conss, 0 add conss, 127 chg bounds, 463 chg sides, 764 chg coeffs, 989 upgd conss, 0 impls, 324 clqs
(round 8, exhaustive) 760 del vars, 1471 del conss, 103 add conss, 127 chg bounds, 463 chg sides, 764 chg coeffs, 989 upgd conss, 0 impls, 324 clqs
(round 9, exhaustive) 785 del vars, 1471 del conss, 103 add conss, 140 chg bounds, 463 chg sides, 764 chg coeffs, 989 upgd conss, 2052 impls, 415 clqs
(round 10, fast)       786 del vars, 1515 del conss, 103 add conss, 143 chg bounds, 571 chg sides, 949 chg coeffs, 989 upgd conss, 2052 impls, 431 clqs
(round 11, medium)     789 del vars, 1515 del conss, 103 add conss, 143 chg bounds, 571 chg sides, 949 chg coeffs, 989 upgd conss, 2055 impls, 422 clqs
(round 12, fast)       789 del vars, 1528 del conss, 103 add conss, 143 chg bounds, 571 chg sides, 949 chg coeffs, 989 upgd conss, 2055 impls, 422 clqs
(round 13, exhaustive) 789 del vars, 1536 del conss, 103 add conss, 143 chg bounds, 571 chg sides, 949 chg coeffs, 989 upgd conss, 2055 impls, 422 clqs
(round 14, exhaustive) 789 del vars, 1536 del conss, 103 add conss, 143 chg bounds, 571 chg sides, 949 chg coeffs, 1007 upgd conss, 2055 impls, 422 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 15, exhaustive) 806 del vars, 1536 del conss, 103 add conss, 152 chg bounds, 571 chg sides, 949 chg coeffs, 1007 upgd conss, 3191 impls, 602 clqs
(round 16, fast)       806 del vars, 1577 del conss, 103 add conss, 152 chg bounds, 632 chg sides, 1086 chg coeffs, 1007 upgd conss, 3191 impls, 602 clqs
(round 17, exhaustive) 806 del vars, 1579 del conss, 103 add conss, 152 chg bounds, 632 chg sides, 1086 chg coeffs, 1007 upgd conss, 3191 impls, 602 clqs
(round 18, exhaustive) 806 del vars, 1579 del conss, 103 add conss, 152 chg bounds, 632 chg sides, 1086 chg coeffs, 1022 upgd conss, 3191 impls, 602 clqs
(round 19, exhaustive) 807 del vars, 1579 del conss, 103 add conss, 152 chg bounds, 632 chg sides, 1086 chg coeffs, 1022 upgd conss, 3191 impls, 602 clqs
(round 20, fast)       807 del vars, 1579 del conss, 103 add conss, 152 chg bounds, 634 chg sides, 1090 chg coeffs, 1022 upgd conss, 3191 impls, 602 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) probing: 131/444 (29.5%) - 39 fixings, 3 aggregations, 3821 implications, 22 bound changes
   (0.2s) probing aborted: 50/50 successive totally useless probings
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 13 medium, 11 exhaustive):
 807 deleted vars, 1579 deleted constraints, 103 added constraints, 152 tightened bounds, 0 added holes, 634 changed sides, 1090 changed coefficients
 3225 implications, 621 cliques
presolved problem has 470 variables (444 bin, 26 int, 0 impl, 0 cont) and 1227 constraints
     64 constraints of type <varbound>
     88 constraints of type <setppc>
     96 constraints of type <and>
    482 constraints of type <linear>
    497 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 470 |1237 |1323 |   0 |  0 |   9 |   0 | 3.072000e+04 | 7.577600e+04 | 146.67%| unknown
  0.3s|     1 |     0 |   660 |     - |    13M |   0 | 470 |1238 |1323 |   0 |  0 |  10 |   0 | 3.072000e+04 | 7.577600e+04 | 146.67%| unknown
  0.4s|     1 |     0 |  1104 |     - |    21M |   0 | 470 |1238 |1348 |  25 |  1 |  10 |   0 | 3.072000e+04 | 7.577600e+04 | 146.67%| unknown
  0.5s|     1 |     0 |  1227 |     - |    26M |   0 | 470 |1240 |1368 |  45 |  2 |  12 |   0 | 3.096063e+04 | 7.577600e+04 | 144.75%| unknown
  0.5s|     1 |     0 |  1229 |     - |    26M |   0 | 470 |1241 |1367 |  45 |  2 |  13 |   0 | 3.096100e+04 | 7.577600e+04 | 144.75%| unknown
  0.7s|     1 |     0 |  2602 |     - |    31M |   0 | 470 |1241 |1389 |  67 |  3 |  13 |   0 | 3.127556e+04 | 7.577600e+04 | 142.29%| unknown
  0.7s|     1 |     0 |  2603 |     - |    31M |   0 | 470 |1241 |1389 |  67 |  3 |  13 |   0 | 3.127600e+04 | 7.577600e+04 | 142.28%| unknown
  0.9s|     1 |     0 |  3353 |     - |    35M |   0 | 470 |1241 |1423 | 101 |  4 |  13 |   0 | 3.141695e+04 | 7.577600e+04 | 141.19%| unknown
  0.9s|     1 |     0 |  3354 |     - |    35M |   0 | 470 |1241 |1420 | 101 |  4 |  13 |   0 | 3.141700e+04 | 7.577600e+04 | 141.19%| unknown
  1.0s|     1 |     0 |  4224 |     - |    39M |   0 | 470 |1241 |1443 | 124 |  5 |  13 |   0 | 3.158770e+04 | 7.577600e+04 | 139.89%| unknown
  1.0s|     1 |     0 |  4225 |     - |    39M |   0 | 470 |1241 |1442 | 124 |  5 |  13 |   0 | 3.158800e+04 | 7.577600e+04 | 139.89%| unknown
  1.1s|     1 |     0 |  4624 |     - |    42M |   0 | 470 |1241 |1474 | 156 |  6 |  13 |   0 | 3.161564e+04 | 7.577600e+04 | 139.68%| unknown
  1.2s|     1 |     0 |  4626 |     - |    42M |   0 | 470 |1241 |1455 | 156 |  6 |  13 |   0 | 3.161600e+04 | 7.577600e+04 | 139.68%| unknown
  1.3s|     1 |     0 |  5088 |     - |    48M |   0 | 470 |1241 |1487 | 188 |  7 |  13 |   0 | 3.170854e+04 | 7.577600e+04 | 138.98%| unknown
  1.3s|     1 |     0 |  5090 |     - |    48M |   0 | 470 |1241 |1485 | 188 |  7 |  13 |   0 | 3.170900e+04 | 7.577600e+04 | 138.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  5750 |     - |    52M |   0 | 470 |1241 |1521 | 224 |  8 |  13 |   0 | 3.171627e+04 | 7.577600e+04 | 138.92%| unknown
  1.4s|     1 |     0 |  5753 |     - |    52M |   0 | 470 |1241 |1520 | 224 |  8 |  13 |   0 | 3.171700e+04 | 7.577600e+04 | 138.91%| unknown
  1.5s|     1 |     0 |  5913 |     - |    56M |   0 | 470 |1241 |1542 | 246 |  9 |  13 |   0 | 3.174242e+04 | 7.577600e+04 | 138.72%| unknown
  1.5s|     1 |     0 |  5914 |     - |    56M |   0 | 470 |1241 |1474 | 246 |  9 |  13 |   0 | 3.174300e+04 | 7.577600e+04 | 138.72%| unknown
  1.7s|     1 |     0 |  6241 |     - |    64M |   0 | 470 |1241 |1492 | 264 | 10 |  13 |   0 | 3.174498e+04 | 7.577600e+04 | 138.70%| unknown
  1.7s|     1 |     0 |  6242 |     - |    64M |   0 | 470 |1241 |1465 | 264 | 10 |  13 |   0 | 3.174500e+04 | 7.577600e+04 | 138.70%| unknown
  1.7s|     1 |     0 |  7168 |     - |    64M |   0 | 470 |1241 |1491 | 290 | 11 |  13 |   0 | 3.175239e+04 | 7.577600e+04 | 138.65%| unknown
  1.7s|     1 |     0 |  7170 |     - |    64M |   0 | 470 |1241 |1491 | 290 | 11 |  13 |   0 | 3.175300e+04 | 7.577600e+04 | 138.64%| unknown
  1.8s|     1 |     0 |  7736 |     - |    64M |   0 | 470 |1241 |1512 | 311 | 12 |  13 |   0 | 3.176853e+04 | 7.577600e+04 | 138.53%| unknown
  1.8s|     1 |     0 |  7738 |     - |    64M |   0 | 470 |1241 |1459 | 311 | 12 |  13 |   0 | 3.176900e+04 | 7.577600e+04 | 138.52%| unknown
  1.9s|     1 |     0 |  8603 |     - |    64M |   0 | 470 |1241 |1483 | 335 | 13 |  13 |   0 | 3.178886e+04 | 7.577600e+04 | 138.37%| unknown
  1.9s|     1 |     0 |  8604 |     - |    64M |   0 | 470 |1241 |1483 | 335 | 13 |  13 |   0 | 3.178900e+04 | 7.577600e+04 | 138.37%| unknown
  2.0s|     1 |     0 |  9435 |     - |    65M |   0 | 470 |1241 |1506 | 358 | 14 |  13 |   0 | 3.180940e+04 | 7.577600e+04 | 138.22%| unknown
  2.0s|     1 |     0 |  9443 |     - |    65M |   0 | 470 |1241 |1501 | 358 | 14 |  13 |   0 | 3.181000e+04 | 7.577600e+04 | 138.21%| unknown
  2.0s|     1 |     0 |  9824 |     - |    65M |   0 | 470 |1241 |1529 | 386 | 15 |  13 |   0 | 3.181461e+04 | 7.577600e+04 | 138.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  9826 |     - |    65M |   0 | 470 |1241 |1483 | 386 | 15 |  13 |   0 | 3.181500e+04 | 7.577600e+04 | 138.18%| unknown
  2.1s|     1 |     0 | 10313 |     - |    65M |   0 | 470 |1241 |1507 | 410 | 16 |  13 |   0 | 3.193410e+04 | 7.577600e+04 | 137.29%| unknown
  2.1s|     1 |     0 | 10314 |     - |    65M |   0 | 470 |1241 |1505 | 410 | 16 |  13 |   0 | 3.193500e+04 | 7.577600e+04 | 137.28%| unknown
  2.1s|     1 |     0 | 10756 |     - |    65M |   0 | 470 |1241 |1531 | 436 | 17 |  13 |   0 | 3.201938e+04 | 7.577600e+04 | 136.66%| unknown
  2.1s|     1 |     0 | 10757 |     - |    65M |   0 | 470 |1242 |1531 | 436 | 17 |  14 |   0 | 3.202000e+04 | 7.577600e+04 | 136.65%| unknown
  2.2s|     1 |     0 | 11339 |     - |    65M |   0 | 470 |1242 |1554 | 459 | 18 |  14 |   0 | 3.207355e+04 | 7.577600e+04 | 136.26%| unknown
  2.2s|     1 |     0 | 11341 |     - |    65M |   0 | 470 |1243 |1486 | 459 | 18 |  15 |   0 | 3.207400e+04 | 7.577600e+04 | 136.25%| unknown
  2.2s|     1 |     0 | 11568 |     - |    65M |   0 | 470 |1243 |1513 | 486 | 19 |  15 |   0 | 3.213362e+04 | 7.577600e+04 | 135.82%| unknown
  2.2s|     1 |     0 | 11570 |     - |    65M |   0 | 470 |1243 |1513 | 486 | 19 |  15 |   0 | 3.213400e+04 | 7.577600e+04 | 135.81%| unknown
  2.3s|     1 |     0 | 11650 |     - |    65M |   0 | 470 |1243 |1536 | 509 | 20 |  15 |   0 | 3.218233e+04 | 7.577600e+04 | 135.46%| unknown
  2.3s|     1 |     0 | 11652 |     - |    65M |   0 | 470 |1243 |1532 | 509 | 20 |  15 |   0 | 3.218300e+04 | 7.577600e+04 | 135.45%| unknown
  2.3s|     1 |     0 | 12219 |     - |    65M |   0 | 470 |1243 |1549 | 526 | 21 |  15 |   0 | 3.220915e+04 | 7.577600e+04 | 135.26%| unknown
  2.3s|     1 |     0 | 12222 |     - |    65M |   0 | 470 |1244 |1485 | 526 | 21 |  16 |   0 | 3.221000e+04 | 7.577600e+04 | 135.26%| unknown
  2.3s|     1 |     0 | 12379 |     - |    65M |   0 | 470 |1244 |1505 | 546 | 22 |  16 |   0 | 3.222965e+04 | 7.577600e+04 | 135.11%| unknown
  2.3s|     1 |     0 | 12382 |     - |    65M |   0 | 470 |1244 |1505 | 546 | 22 |  16 |   0 | 3.223000e+04 | 7.577600e+04 | 135.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 | 13127 |     - |    65M |   0 | 470 |1244 |1521 | 562 | 23 |  16 |   0 | 3.224560e+04 | 7.577600e+04 | 135.00%| unknown
  2.4s|     1 |     0 | 13129 |     - |    65M |   0 | 470 |1244 |1520 | 562 | 23 |  16 |   0 | 3.224600e+04 | 7.577600e+04 | 134.99%| unknown
  2.4s|     1 |     0 | 13727 |     - |    66M |   0 | 470 |1244 |1543 | 585 | 24 |  16 |   0 | 3.227893e+04 | 7.577600e+04 | 134.75%| unknown
  2.5s|     1 |     0 | 13728 |     - |    66M |   0 | 470 |1244 |1470 | 585 | 24 |  16 |   0 | 3.227900e+04 | 7.577600e+04 | 134.75%| unknown
  2.5s|     1 |     0 | 14101 |     - |    66M |   0 | 470 |1244 |1488 | 603 | 25 |  16 |   0 | 3.229133e+04 | 7.577600e+04 | 134.66%| unknown
  2.5s|     1 |     0 | 14103 |     - |    66M |   0 | 470 |1244 |1488 | 603 | 25 |  16 |   0 | 3.229200e+04 | 7.577600e+04 | 134.66%| unknown
  2.5s|     1 |     0 | 14243 |     - |    66M |   0 | 470 |1244 |1506 | 621 | 26 |  16 |   0 | 3.230937e+04 | 7.577600e+04 | 134.53%| unknown
  2.5s|     1 |     0 | 14245 |     - |    66M |   0 | 470 |1244 |1505 | 621 | 26 |  16 |   0 | 3.231000e+04 | 7.577600e+04 | 134.53%| unknown
  2.5s|     1 |     0 | 14279 |     - |    66M |   0 | 470 |1244 |1518 | 634 | 27 |  16 |   0 | 3.234646e+04 | 7.577600e+04 | 134.26%| unknown
  2.5s|     1 |     0 | 14280 |     - |    66M |   0 | 470 |1244 |1448 | 634 | 27 |  16 |   0 | 3.234700e+04 | 7.577600e+04 | 134.26%| unknown
  2.5s|     1 |     0 | 14427 |     - |    66M |   0 | 470 |1244 |1457 | 643 | 28 |  16 |   0 | 3.238568e+04 | 7.577600e+04 | 133.98%| unknown
  2.5s|     1 |     0 | 14429 |     - |    66M |   0 | 470 |1245 |1451 | 643 | 28 |  17 |   0 | 3.238600e+04 | 7.577600e+04 | 133.98%| unknown
  2.6s|     1 |     0 | 15313 |     - |    66M |   0 | 470 |1245 |1466 | 658 | 29 |  17 |   0 | 3.242988e+04 | 7.577600e+04 | 133.66%| unknown
  2.6s|     1 |     0 | 15314 |     - |    66M |   0 | 470 |1245 |1461 | 658 | 29 |  17 |   0 | 3.243000e+04 | 7.577600e+04 | 133.66%| unknown
  2.6s|     1 |     0 | 15566 |     - |    66M |   0 | 470 |1245 |1489 | 686 | 30 |  17 |   0 | 3.248165e+04 | 7.577600e+04 | 133.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 | 15568 |     - |    66M |   0 | 470 |1246 |1438 | 686 | 30 |  18 |   0 | 3.248200e+04 | 7.577600e+04 | 133.29%| unknown
  2.6s|     1 |     0 | 15628 |     - |    66M |   0 | 470 |1246 |1457 | 705 | 31 |  18 |   0 | 3.252016e+04 | 7.577600e+04 | 133.01%| unknown
  2.7s|     1 |     0 | 15629 |     - |    66M |   0 | 470 |1249 |1457 | 705 | 31 |  21 |   0 | 3.252100e+04 | 7.577600e+04 | 133.01%| unknown
  2.7s|     1 |     0 | 15649 |     - |    66M |   0 | 470 |1249 |1469 | 717 | 32 |  21 |   0 | 3.256610e+04 | 7.577600e+04 | 132.68%| unknown
  2.7s|     1 |     0 | 15650 |     - |    66M |   0 | 470 |1249 |1468 | 717 | 32 |  21 |   0 | 3.256700e+04 | 7.577600e+04 | 132.68%| unknown
  2.7s|     1 |     0 | 15660 |     - |    66M |   0 | 470 |1249 |1479 | 728 | 33 |  21 |   0 | 3.260501e+04 | 7.577600e+04 | 132.41%| unknown
  2.7s|     1 |     0 | 15662 |     - |    66M |   0 | 470 |1249 |1445 | 728 | 33 |  21 |   0 | 3.260600e+04 | 7.577600e+04 | 132.40%| unknown
  2.7s|     1 |     0 | 15673 |     - |    66M |   0 | 470 |1249 |1456 | 739 | 34 |  21 |   0 | 3.263748e+04 | 7.577600e+04 | 132.17%| unknown
  2.7s|     1 |     0 | 15674 |     - |    66M |   0 | 470 |1250 |1456 | 739 | 34 |  22 |   0 | 3.263800e+04 | 7.577600e+04 | 132.17%| unknown
  2.7s|     1 |     0 | 15685 |     - |    66M |   0 | 470 |1250 |1468 | 751 | 35 |  22 |   0 | 3.266358e+04 | 7.577600e+04 | 131.99%| unknown
  2.7s|     1 |     0 | 15687 |     - |    66M |   0 | 470 |1250 |1467 | 751 | 35 |  22 |   0 | 3.266400e+04 | 7.577600e+04 | 131.99%| unknown
  2.7s|     1 |     0 | 15763 |     - |    66M |   0 | 470 |1250 |1477 | 761 | 36 |  22 |   0 | 3.268421e+04 | 7.577600e+04 | 131.84%| unknown
  2.7s|     1 |     0 | 15766 |     - |    66M |   0 | 470 |1250 |1434 | 761 | 36 |  22 |   0 | 3.268500e+04 | 7.577600e+04 | 131.84%| unknown
  2.7s|     1 |     0 | 15981 |     - |    66M |   0 | 470 |1250 |1441 | 768 | 37 |  22 |   0 | 3.269588e+04 | 7.577600e+04 | 131.76%| unknown
  2.7s|     1 |     0 | 15982 |     - |    66M |   0 | 470 |1250 |1441 | 768 | 37 |  22 |   0 | 3.269600e+04 | 7.577600e+04 | 131.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 | 16324 |     - |    66M |   0 | 470 |1250 |1457 | 784 | 38 |  22 |   0 | 3.270285e+04 | 7.577600e+04 | 131.71%| unknown
  2.8s|     1 |     0 | 16326 |     - |    66M |   0 | 470 |1250 |1457 | 784 | 38 |  22 |   0 | 3.270300e+04 | 7.577600e+04 | 131.71%| unknown
  2.8s|     1 |     0 | 16721 |     - |    66M |   0 | 470 |1250 |1472 | 799 | 39 |  22 |   0 | 3.271203e+04 | 7.577600e+04 | 131.65%| unknown
  2.8s|     1 |     0 | 16724 |     - |    66M |   0 | 470 |1250 |1436 | 799 | 39 |  22 |   0 | 3.271300e+04 | 7.577600e+04 | 131.64%| unknown
  2.8s|     1 |     0 | 17074 |     - |    66M |   0 | 470 |1250 |1452 | 815 | 40 |  22 |   0 | 3.271868e+04 | 7.577600e+04 | 131.60%| unknown
  2.8s|     1 |     0 | 17076 |     - |    67M |   0 | 470 |1250 |1452 | 815 | 40 |  22 |   0 | 3.271900e+04 | 7.577600e+04 | 131.60%| unknown
  2.9s|     1 |     0 | 17557 |     - |    67M |   0 | 470 |1250 |1462 | 825 | 41 |  22 |   0 | 3.272246e+04 | 7.577600e+04 | 131.57%| unknown
  2.9s|     1 |     0 | 17562 |     - |    67M |   0 | 470 |1251 |1462 | 825 | 41 |  23 |   0 | 3.272300e+04 | 7.577600e+04 | 131.57%| unknown
  2.9s|     1 |     0 | 17666 |     - |    67M |   0 | 470 |1251 |1481 | 844 | 42 |  23 |   0 | 3.273482e+04 | 7.577600e+04 | 131.48%| unknown
  2.9s|     1 |     0 | 17668 |     - |    67M |   0 | 470 |1251 |1459 | 844 | 42 |  23 |   0 | 3.273500e+04 | 7.577600e+04 | 131.48%| unknown
  2.9s|     1 |     0 | 17720 |     - |    67M |   0 | 470 |1251 |1470 | 855 | 43 |  23 |   0 | 3.274106e+04 | 7.577600e+04 | 131.44%| unknown
  2.9s|     1 |     0 | 17722 |     - |    67M |   0 | 470 |1251 |1469 | 855 | 43 |  23 |   0 | 3.274200e+04 | 7.577600e+04 | 131.43%| unknown
  2.9s|     1 |     0 | 18044 |     - |    67M |   0 | 470 |1251 |1477 | 863 | 44 |  23 |   0 | 3.274531e+04 | 7.577600e+04 | 131.41%| unknown
  2.9s|     1 |     0 | 18048 |     - |    67M |   0 | 470 |1252 |1477 | 863 | 44 |  24 |   0 | 3.274600e+04 | 7.577600e+04 | 131.41%| unknown
  3.0s|     1 |     0 | 18292 |     - |    67M |   0 | 470 |1252 |1494 | 880 | 45 |  24 |   0 | 3.275131e+04 | 7.577600e+04 | 131.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 18296 |     - |    67M |   0 | 470 |1252 |1454 | 880 | 45 |  24 |   0 | 3.275200e+04 | 7.577600e+04 | 131.36%| unknown
  3.0s|     1 |     0 | 18671 |     - |    67M |   0 | 470 |1252 |1467 | 893 | 46 |  24 |   0 | 3.275452e+04 | 7.577600e+04 | 131.35%| unknown
  3.0s|     1 |     0 | 18676 |     - |    67M |   0 | 470 |1253 |1467 | 893 | 46 |  25 |   0 | 3.275500e+04 | 7.577600e+04 | 131.34%| unknown
  3.0s|     1 |     0 | 18859 |     - |    67M |   0 | 470 |1253 |1483 | 909 | 47 |  25 |   0 | 3.275717e+04 | 7.577600e+04 | 131.33%| unknown
  3.0s|     1 |     0 | 18865 |     - |    67M |   0 | 470 |1253 |1482 | 909 | 47 |  25 |   0 | 3.275800e+04 | 7.577600e+04 | 131.32%| unknown
  3.0s|     1 |     0 | 18953 |     - |    67M |   0 | 470 |1253 |1495 | 922 | 48 |  25 |   0 | 3.276076e+04 | 7.577600e+04 | 131.30%| unknown
  3.0s|     1 |     0 | 18955 |     - |    67M |   0 | 470 |1253 |1455 | 922 | 48 |  25 |   0 | 3.276100e+04 | 7.577600e+04 | 131.30%| unknown
  3.1s|     1 |     0 | 19358 |     - |    67M |   0 | 470 |1253 |1465 | 932 | 49 |  25 |   0 | 3.276242e+04 | 7.577600e+04 | 131.29%| unknown
  3.1s|     1 |     0 | 19363 |     - |    67M |   0 | 470 |1253 |1464 | 932 | 49 |  25 |   0 | 3.276300e+04 | 7.577600e+04 | 131.29%| unknown
  3.1s|     1 |     0 | 20110 |     - |    67M |   0 | 470 |1253 |1478 | 946 | 50 |  25 |   0 | 3.276360e+04 | 7.577600e+04 | 131.28%| unknown
  3.1s|     1 |     0 | 20129 |     - |    67M |   0 | 470 |1254 |1477 | 946 | 50 |  26 |   0 | 3.276400e+04 | 7.577600e+04 | 131.28%| unknown
  3.2s|     1 |     0 | 21429 |     - |    68M |   0 | 470 |1254 |1490 | 959 | 51 |  26 |   0 | 3.276487e+04 | 7.577600e+04 | 131.27%| unknown
  3.2s|     1 |     0 | 21432 |     - |    68M |   0 | 470 |1255 |1454 | 959 | 51 |  27 |   0 | 3.276500e+04 | 7.577600e+04 | 131.27%| unknown
  3.3s|     1 |     0 | 22180 |     - |    68M |   0 | 470 |1255 |1466 | 971 | 52 |  27 |   0 | 3.276532e+04 | 7.577600e+04 | 131.27%| unknown
  3.3s|     1 |     0 | 22196 |     - |    68M |   0 | 470 |1256 |1466 | 971 | 52 |  28 |   0 | 3.276600e+04 | 7.577600e+04 | 131.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 22282 |     - |    68M |   0 | 470 |1256 |1478 | 983 | 53 |  28 |   0 | 3.276600e+04 | 7.577600e+04 | 131.26%| unknown
  3.3s|     1 |     0 | 22443 |     - |    68M |   0 | 470 |1257 |1483 | 988 | 54 |  29 |   0 | 3.276616e+04 | 7.577600e+04 | 131.26%| unknown
  3.3s|     1 |     0 | 22450 |     - |    68M |   0 | 470 |1257 |1483 | 988 | 54 |  29 |   0 | 3.276700e+04 | 7.577600e+04 | 131.26%| unknown
  3.4s|     1 |     0 | 23473 |     - |    68M |   0 | 470 |1257 |1457 | 991 | 55 |  29 |   0 | 3.276702e+04 | 7.577600e+04 | 131.26%| unknown
  3.4s|     1 |     0 | 23560 |     - |    68M |   0 | 470 |1257 |1476 |1010 | 56 |  29 |   0 | 3.276703e+04 | 7.577600e+04 | 131.26%| unknown
  3.4s|     1 |     0 | 23573 |     - |    68M |   0 | 470 |1257 |1464 |1010 | 56 |  29 |   0 | 3.276800e+04 | 7.577600e+04 | 131.25%| unknown
  3.4s|     1 |     0 | 23590 |     - |    68M |   0 | 470 |1257 |1473 |1019 | 57 |  29 |   0 | 3.276800e+04 | 7.577600e+04 | 131.25%| unknown
  3.4s|     1 |     0 | 23595 |     - |    68M |   0 | 470 |1261 |1476 |1022 | 58 |  33 |   0 | 3.276800e+04 | 7.577600e+04 | 131.25%| unknown
d 3.7s|     1 |     0 | 28316 |     - |conflict|   0 | 470 |1282 |1476 |   0 | 58 |  55 |   0 | 3.276800e+04 | 4.710400e+04 |  43.75%| unknown
  3.8s|     1 |     0 | 28349 |     - |    68M |   0 | 470 |1282 |1476 |1022 | 58 |  55 |   0 | 3.276800e+04 | 4.710400e+04 |  43.75%| unknown
  3.8s|     1 |     0 | 28370 |     - |    68M |   0 | 470 |1283 |1480 |1026 | 59 |  56 |   0 | 3.276800e+04 | 4.710400e+04 |  43.75%| unknown
  3.8s|     1 |     0 | 28372 |     - |    68M |   0 | 470 |1283 |1481 |1027 | 60 |  56 |   0 | 3.276800e+04 | 4.710400e+04 |  43.75%| unknown
  4.0s|     1 |     2 | 28386 |     - |    68M |   0 | 470 |1283 |1481 |1027 | 60 |  56 |  11 | 3.276800e+04 | 4.710400e+04 |  43.75%| unknown
* 4.5s|    25 |    24 | 31917 | 345.8 |    LP  |  19 | 470 |1285 |1362 |1090 |  0 |  58 |  11 | 3.276800e+04 | 4.300800e+04 |  31.25%| unknown
d 5.5s|    31 |    32 | 33949 | 344.4 |adaptive|  19 | 470 |1286 |1379 |   0 |  1 |  59 |  34 | 3.276800e+04 | 3.686400e+04 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*15.4s|    70 |    58 |177253 |2226.6 |    LP  |  19 | 470 |1294 |1354 |1423 |  0 |  67 |  34 | 3.276800e+04 | 3.379200e+04 |   3.12%|   1.55%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 15.90
Solving Nodes      : 72
Primal Bound       : +3.37920000000000e+04 (5 solutions)
Dual Bound         : +3.37920000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                33792
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
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
m_12_6                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
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
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_24                                               22 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                                7 	(obj:0)
s_21                                               23 	(obj:0)
s_20                                               17 	(obj:0)
s_19                                               21 	(obj:0)
s_18                                               24 	(obj:0)
s_17                                               13 	(obj:0)
s_16                                               12 	(obj:0)
s_15                                               19 	(obj:0)
s_14                                               20 	(obj:0)
s_13                                                9 	(obj:0)
s_12                                                2 	(obj:0)
s_11                                                6 	(obj:0)
s_10                                               18 	(obj:0)
s_9                                                15 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                11 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                16 	(obj:0)
s_4                                                10 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 4 	(obj:0)
s_1                                                 8 	(obj:0)
F                                               33792 	(obj:1)
s_25                                                3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      15.91
  solving          :      15.90
  presolving       :       0.22 (included in solving)
  reading          :       0.01
  copying          :       0.02 (5 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump25_up_right_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2709 initial, 2709 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump25_up_right_input.lp
  Variables        : 470 (444 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1227 initial, 1297 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4204 constraint, 1248 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        309        103          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        112          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.18       0.00      3         39          3          0         22          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         18          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     32          0          0          0          0          0         30          0          0          0
  and              :       0.00       0.00     21          0          1          0          0          0          1          0          0          1
  linear           :       0.02       0.00     31         51        270          0        130          0       1205          0        634        983
  logicor          :       0.01       0.00     28          1          0          0          0          0         34          0          0        106
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         71          -          -        180          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         71          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         71          0          0         13          0          0          9          0          0          1        140
  varbound         :         64         64         59       6665          0          0          0          8        250         31          0          0          0          0          0
  setppc           :         88+        94         59       6640          0          0          0          8          1          1         40          1          0          0          0
  and              :         96         96        164       6638          0          0          0          6         14          1        142        300        166          0          0
  linear           :        482+       492         59       6645          0          0          0          8        487         92        484          0          0          0          0
  logicor          :        497+       500         59       3602          0          0          0          5         36          5         92          0          0          0          0
  bounddisjunction :          0+        62          0        775          0          0          0          0          4          1          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.91       0.00       0.00       0.00       0.91       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        454          0          0         55
  redcost          :        268          0          0          5
  rootredcost      :          4          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       2314        106         17        142
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.18       0.00       0.18       0.00       0.00       0.00
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
  propagation      :       0.00         71         40          -         75        5.5          9        6.6          -          -          -
  infeasible LP    :       0.00          1          1          -          1        3.0          0        0.0          1        9.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         69        4.9          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.14          -        159        118          -          -       4874      10998          -          -          -          -          -    (maximal pool size:       4828)
  aggregation      :       0.38       0.00         77         59          0          0       2096       6590          0        651        651          0          0
  > cmir           :          -          -          -          -          -          -          -       5744          0        451        451          0          -
  > flowcover      :          -          -          -          -          -          -          -        846          0        200        200          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         59         59          0          0         52        347          0         31         31          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.59       0.00         29         10          0          0       2677       2266        574        108         85         23          0
  > gomorymi       :          -          -          -          -          -          -          -       2082        540         72         51         21          -
  > strongcg       :          -          -          -          -          -          -          -        184         34         36         34          2          -
  impliedbounds    :       0.01       0.00         79         59          0          0        539       1671          0        401        401          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         79         59          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.24       0.00          4          1          0         36          0          0          0          0          0          0         20
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         37         20          0          0         80        124         17        115         98         17          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        117         60       1472          0      10418       1027          0       7809
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
  relpscost        :       0.91       0.00         71          0          0          0          9          0          1        140
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.05       0.00          1          1          1
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.20       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.05       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.13       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.05       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.07       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.46       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.57       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.08       0.00          1          0          0
  randrounding     :       0.07       0.00         62          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.16       0.00          1          0          0
  rounding         :       0.02       0.00        145          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         93          0          0
  simplerounding   :       0.00       0.00        247          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.06       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         70          0          0
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
  primal LP        :       0.01         27          0       0.00          -       0.01         27
  dual LP          :       8.97        248     140410     577.82   15656.43       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.81        130      44633     343.33   15867.84
  strong branching :       0.85         34      16596     488.12   19638.49          -          -         16
    (at root node) :          -         11       3095     281.36          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         72 (70 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          2
  objective leaves :          0
  nodes (total)    :         72 (70 internal, 2 leaves)
  nodes left       :          0
  max depth        :         19
  max depth (total):         19
  backtracks       :          9 (12.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         60
  repropagations   :          7 (121 domain reductions, 1 cutoffs)
  avg switch length:       2.67
  switching time   :       0.01
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :        660 (22071.36 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound : +3.37920000000000e+04
  Final Root Iters :      23618
  Root LP Estimate : +3.34796032856290e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +7.57760000000000e+04   (in run 1, after 1 nodes, 0.24 seconds, depth 89, found by <vbounds>)
  Gap First Sol.   :     146.67 %
  Gap Last Sol.    :       3.12 %
  Primal Bound     : +3.37920000000000e+04   (in run 1, after 70 nodes, 15.37 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.37920000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     383.77      24.14
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
