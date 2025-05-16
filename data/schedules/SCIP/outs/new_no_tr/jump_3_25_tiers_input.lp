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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 116 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 118 chg bounds, 281 chg sides, 719 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 120 chg bounds, 283 chg sides, 770 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (12 rounds): 14 aggregations, 10 fixings, 7 bound changes
(round 4, medium)     669 del vars, 950 del conss, 0 add conss, 127 chg bounds, 283 chg sides, 774 chg coeffs, 0 upgd conss, 0 impls, 438 clqs
(round 5, fast)       669 del vars, 1017 del conss, 0 add conss, 127 chg bounds, 311 chg sides, 880 chg coeffs, 0 upgd conss, 0 impls, 447 clqs
(round 6, exhaustive) 669 del vars, 1036 del conss, 0 add conss, 127 chg bounds, 311 chg sides, 880 chg coeffs, 0 upgd conss, 0 impls, 447 clqs
(round 7, exhaustive) 669 del vars, 1036 del conss, 0 add conss, 127 chg bounds, 311 chg sides, 880 chg coeffs, 1189 upgd conss, 0 impls, 447 clqs
(round 8, exhaustive) 669 del vars, 1423 del conss, 129 add conss, 127 chg bounds, 311 chg sides, 880 chg coeffs, 1189 upgd conss, 0 impls, 447 clqs
(round 9, exhaustive) 696 del vars, 1423 del conss, 129 add conss, 137 chg bounds, 311 chg sides, 880 chg coeffs, 1189 upgd conss, 1058 impls, 416 clqs
(round 10, fast)       701 del vars, 1491 del conss, 129 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1189 upgd conss, 1058 impls, 427 clqs
(round 11, exhaustive) 701 del vars, 1493 del conss, 130 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1189 upgd conss, 1058 impls, 427 clqs
(round 12, fast)       702 del vars, 1495 del conss, 130 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1189 upgd conss, 1058 impls, 425 clqs
(round 13, exhaustive) 702 del vars, 1506 del conss, 130 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1189 upgd conss, 1058 impls, 425 clqs
(round 14, exhaustive) 702 del vars, 1506 del conss, 130 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1202 upgd conss, 1058 impls, 425 clqs
(round 15, exhaustive) 727 del vars, 1506 del conss, 130 add conss, 149 chg bounds, 341 chg sides, 1062 chg coeffs, 1202 upgd conss, 2863 impls, 584 clqs
(round 16, fast)       731 del vars, 1561 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1202 upgd conss, 2868 impls, 592 clqs
(round 17, medium)     734 del vars, 1561 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1202 upgd conss, 2868 impls, 584 clqs
(round 18, fast)       734 del vars, 1568 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1202 upgd conss, 2868 impls, 584 clqs
(round 19, exhaustive) 734 del vars, 1572 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1202 upgd conss, 2868 impls, 584 clqs
(round 20, exhaustive) 734 del vars, 1572 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1221 upgd conss, 2868 impls, 584 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 21, exhaustive) 757 del vars, 1572 del conss, 130 add conss, 159 chg bounds, 371 chg sides, 1236 chg coeffs, 1221 upgd conss, 4153 impls, 776 clqs
(round 22, fast)       757 del vars, 1631 del conss, 130 add conss, 159 chg bounds, 395 chg sides, 1360 chg coeffs, 1221 upgd conss, 4153 impls, 776 clqs
(round 23, exhaustive) 757 del vars, 1634 del conss, 130 add conss, 159 chg bounds, 395 chg sides, 1360 chg coeffs, 1221 upgd conss, 4153 impls, 776 clqs
(round 24, exhaustive) 757 del vars, 1634 del conss, 130 add conss, 159 chg bounds, 395 chg sides, 1360 chg coeffs, 1231 upgd conss, 4153 impls, 776 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) probing: 288/495 (58.2%) - 49 fixings, 24 aggregations, 5039 implications, 30 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 16 medium, 14 exhaustive):
 757 deleted vars, 1634 deleted constraints, 130 added constraints, 159 tightened bounds, 0 added holes, 395 changed sides, 1360 changed coefficients
 4223 implications, 804 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1288 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    111 constraints of type <and>
    467 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 521 |1297 |1399 |   0 |  0 |   8 |   0 | 2.764800e+04 | 5.939200e+04 | 114.81%| unknown
  0.6s|     1 |     0 |  1679 |     - |    14M |   0 | 521 |1297 |1399 |   0 |  0 |   8 |   0 | 3.172762e+04 | 5.939200e+04 |  87.19%| unknown
  0.6s|     1 |     0 |  1680 |     - |    14M |   0 | 521 |1297 |1399 |   0 |  0 |   8 |   0 | 3.172800e+04 | 5.939200e+04 |  87.19%| unknown
  0.9s|     1 |     0 |  2337 |     - |    23M |   0 | 521 |1343 |1441 |  42 |  1 |   8 |   0 | 3.273405e+04 | 5.939200e+04 |  81.44%| unknown
  0.9s|     1 |     0 |  2338 |     - |    23M |   0 | 521 |1344 |1433 |  42 |  1 |   9 |   0 | 3.273500e+04 | 5.939200e+04 |  81.43%| unknown
  1.1s|     1 |     0 |  2956 |     - |    30M |   0 | 521 |1344 |1468 |  77 |  2 |   9 |   0 | 3.326232e+04 | 5.939200e+04 |  78.56%| unknown
  1.1s|     1 |     0 |  2958 |     - |    30M |   0 | 521 |1344 |1457 |  77 |  2 |   9 |   0 | 3.326300e+04 | 5.939200e+04 |  78.55%| unknown
  1.5s|     1 |     0 |  4875 |     - |    36M |   0 | 521 |1344 |1490 | 110 |  3 |   9 |   0 | 3.355198e+04 | 5.939200e+04 |  77.01%| unknown
  1.5s|     1 |     0 |  4876 |     - |    36M |   0 | 521 |1344 |1485 | 110 |  3 |   9 |   0 | 3.355200e+04 | 5.939200e+04 |  77.01%| unknown
  1.8s|     1 |     0 |  7304 |     - |    41M |   0 | 521 |1344 |1517 | 142 |  4 |   9 |   0 | 3.372568e+04 | 5.939200e+04 |  76.10%| unknown
  1.9s|     1 |     0 |  7309 |     - |    41M |   0 | 521 |1344 |1517 | 142 |  4 |   9 |   0 | 3.372600e+04 | 5.939200e+04 |  76.10%| unknown
  2.2s|     1 |     0 |  9374 |     - |    49M |   0 | 521 |1344 |1554 | 179 |  5 |   9 |   0 | 3.393776e+04 | 5.939200e+04 |  75.00%| unknown
  2.2s|     1 |     0 |  9375 |     - |    49M |   0 | 521 |1346 |1525 | 179 |  5 |  11 |   0 | 3.393800e+04 | 5.939200e+04 |  75.00%| unknown
  2.6s|     1 |     0 | 12292 |     - |    52M |   0 | 521 |1346 |1555 | 209 |  6 |  11 |   0 | 3.424139e+04 | 5.939200e+04 |  73.45%| unknown
  2.6s|     1 |     0 | 12294 |     - |    52M |   0 | 521 |1347 |1548 | 209 |  6 |  12 |   0 | 3.424200e+04 | 5.939200e+04 |  73.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 15005 |     - |    59M |   0 | 521 |1347 |1572 | 233 |  7 |  12 |   0 | 3.440837e+04 | 5.939200e+04 |  72.61%| unknown
  3.0s|     1 |     0 | 15006 |     - |    59M |   0 | 521 |1349 |1570 | 233 |  7 |  14 |   0 | 3.440900e+04 | 5.939200e+04 |  72.61%| unknown
  3.5s|     1 |     0 | 18781 |     - |    65M |   0 | 521 |1349 |1546 | 259 |  8 |  14 |   0 | 3.464758e+04 | 5.939200e+04 |  71.42%| unknown
  3.5s|     1 |     0 | 18784 |     - |    65M |   0 | 521 |1349 |1544 | 259 |  8 |  14 |   0 | 3.464800e+04 | 5.939200e+04 |  71.42%| unknown
  4.1s|     1 |     0 | 23832 |     - |    69M |   0 | 521 |1349 |1574 | 289 |  9 |  14 |   0 | 3.476350e+04 | 5.939200e+04 |  70.85%| unknown
  4.1s|     1 |     0 | 23833 |     - |    69M |   0 | 521 |1349 |1565 | 289 |  9 |  14 |   0 | 3.476400e+04 | 5.939200e+04 |  70.84%| unknown
  4.6s|     1 |     0 | 27339 |     - |    76M |   0 | 521 |1349 |1600 | 324 | 10 |  14 |   0 | 3.481055e+04 | 5.939200e+04 |  70.61%| unknown
  4.6s|     1 |     0 | 27340 |     - |    76M |   0 | 521 |1349 |1599 | 324 | 10 |  14 |   0 | 3.481100e+04 | 5.939200e+04 |  70.61%| unknown
  4.9s|     1 |     0 | 31055 |     - |    76M |   0 | 521 |1349 |1575 | 358 | 11 |  14 |   0 | 3.523817e+04 | 5.939200e+04 |  68.54%| unknown
  4.9s|     1 |     0 | 31058 |     - |    76M |   0 | 521 |1349 |1528 | 358 | 11 |  14 |   0 | 3.523900e+04 | 5.939200e+04 |  68.54%| unknown
  5.2s|     1 |     0 | 33973 |     - |    77M |   0 | 521 |1349 |1553 | 383 | 12 |  14 |   0 | 3.534797e+04 | 5.939200e+04 |  68.02%| unknown
  5.2s|     1 |     0 | 33974 |     - |    77M |   0 | 521 |1349 |1549 | 383 | 12 |  14 |   0 | 3.534800e+04 | 5.939200e+04 |  68.02%| unknown
  5.4s|     1 |     0 | 36108 |     - |    77M |   0 | 521 |1349 |1577 | 411 | 13 |  14 |   0 | 3.556614e+04 | 5.939200e+04 |  66.99%| unknown
  5.4s|     1 |     0 | 36110 |     - |    77M |   0 | 521 |1349 |1572 | 411 | 13 |  14 |   0 | 3.556700e+04 | 5.939200e+04 |  66.99%| unknown
  5.6s|     1 |     0 | 37945 |     - |    77M |   0 | 521 |1349 |1551 | 436 | 14 |  14 |   0 | 3.575721e+04 | 5.939200e+04 |  66.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 37947 |     - |    77M |   0 | 521 |1349 |1546 | 436 | 14 |  14 |   0 | 3.575800e+04 | 5.939200e+04 |  66.09%| unknown
  5.6s|     1 |     0 | 38440 |     - |    77M |   0 | 521 |1349 |1575 | 465 | 15 |  14 |   0 | 3.592114e+04 | 5.939200e+04 |  65.34%| unknown
  5.6s|     1 |     0 | 38441 |     - |    77M |   0 | 521 |1349 |1564 | 465 | 15 |  14 |   0 | 3.592200e+04 | 5.939200e+04 |  65.34%| unknown
  5.8s|     1 |     0 | 40400 |     - |    78M |   0 | 521 |1349 |1594 | 495 | 16 |  14 |   0 | 3.603990e+04 | 5.939200e+04 |  64.80%| unknown
  5.8s|     1 |     0 | 40401 |     - |    78M |   0 | 521 |1349 |1593 | 495 | 16 |  14 |   0 | 3.604000e+04 | 5.939200e+04 |  64.79%| unknown
  6.0s|     1 |     0 | 42717 |     - |    78M |   0 | 521 |1349 |1574 | 521 | 17 |  14 |   0 | 3.619340e+04 | 5.939200e+04 |  64.10%| unknown
  6.0s|     1 |     0 | 42719 |     - |    78M |   0 | 521 |1349 |1571 | 521 | 17 |  14 |   0 | 3.619400e+04 | 5.939200e+04 |  64.09%| unknown
  6.2s|     1 |     0 | 45022 |     - |    78M |   0 | 521 |1349 |1597 | 547 | 18 |  14 |   0 | 3.625792e+04 | 5.939200e+04 |  63.80%| unknown
  6.2s|     1 |     0 | 45023 |     - |    78M |   0 | 521 |1349 |1595 | 547 | 18 |  14 |   0 | 3.625800e+04 | 5.939200e+04 |  63.80%| unknown
  6.4s|     1 |     0 | 47654 |     - |    79M |   0 | 521 |1349 |1620 | 572 | 19 |  14 |   0 | 3.632354e+04 | 5.939200e+04 |  63.51%| unknown
  6.4s|     1 |     0 | 47657 |     - |    79M |   0 | 521 |1352 |1618 | 572 | 19 |  17 |   0 | 3.632400e+04 | 5.939200e+04 |  63.51%| unknown
  6.6s|     1 |     0 | 50043 |     - |    81M |   0 | 521 |1352 |1570 | 596 | 20 |  17 |   0 | 3.636007e+04 | 5.939200e+04 |  63.34%| unknown
  6.6s|     1 |     0 | 50045 |     - |    81M |   0 | 521 |1352 |1570 | 596 | 20 |  17 |   0 | 3.636100e+04 | 5.939200e+04 |  63.34%| unknown
  7.1s|     1 |     0 | 55765 |     - |    81M |   0 | 521 |1352 |1592 | 618 | 21 |  17 |   0 | 3.638725e+04 | 5.939200e+04 |  63.22%| unknown
  7.1s|     1 |     0 | 55769 |     - |    81M |   0 | 521 |1352 |1589 | 618 | 21 |  17 |   0 | 3.638800e+04 | 5.939200e+04 |  63.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.3s|     1 |     0 | 58166 |     - |    81M |   0 | 521 |1352 |1615 | 644 | 22 |  17 |   0 | 3.641435e+04 | 5.939200e+04 |  63.10%| unknown
  7.3s|     1 |     0 | 58167 |     - |    81M |   0 | 521 |1353 |1614 | 644 | 22 |  18 |   0 | 3.641500e+04 | 5.939200e+04 |  63.10%| unknown
  7.4s|     1 |     0 | 59013 |     - |    81M |   0 | 521 |1353 |1587 | 670 | 23 |  18 |   0 | 3.648656e+04 | 5.939200e+04 |  62.78%| unknown
  7.4s|     1 |     0 | 59014 |     - |    81M |   0 | 521 |1354 |1584 | 670 | 23 |  19 |   0 | 3.648700e+04 | 5.939200e+04 |  62.78%| unknown
  7.5s|     1 |     0 | 60172 |     - |    82M |   0 | 521 |1354 |1609 | 695 | 24 |  19 |   0 | 3.652672e+04 | 5.939200e+04 |  62.60%| unknown
  7.5s|     1 |     0 | 60174 |     - |    82M |   0 | 521 |1354 |1607 | 695 | 24 |  19 |   0 | 3.652700e+04 | 5.939200e+04 |  62.60%| unknown
  7.6s|     1 |     0 | 61016 |     - |    82M |   0 | 521 |1354 |1632 | 720 | 25 |  19 |   0 | 3.662526e+04 | 5.939200e+04 |  62.16%| unknown
  7.6s|     1 |     0 | 61018 |     - |    82M |   0 | 521 |1354 |1632 | 720 | 25 |  19 |   0 | 3.662600e+04 | 5.939200e+04 |  62.16%| unknown
  7.6s|     1 |     0 | 61102 |     - |    82M |   0 | 521 |1354 |1593 | 742 | 26 |  19 |   0 | 3.683619e+04 | 5.939200e+04 |  61.23%| unknown
  7.6s|     1 |     0 | 61103 |     - |    82M |   0 | 521 |1355 |1591 | 742 | 26 |  20 |   0 | 3.683700e+04 | 5.939200e+04 |  61.23%| unknown
  7.7s|     1 |     0 | 61509 |     - |    82M |   0 | 521 |1355 |1609 | 760 | 27 |  20 |   0 | 3.687253e+04 | 5.939200e+04 |  61.07%| unknown
  7.7s|     1 |     0 | 61510 |     - |    82M |   0 | 521 |1355 |1599 | 760 | 27 |  20 |   0 | 3.687300e+04 | 5.939200e+04 |  61.07%| unknown
  8.0s|     1 |     0 | 65451 |     - |    82M |   0 | 521 |1355 |1616 | 777 | 28 |  20 |   0 | 3.701285e+04 | 5.939200e+04 |  60.46%| unknown
  8.0s|     1 |     0 | 65452 |     - |    82M |   0 | 521 |1355 |1610 | 777 | 28 |  20 |   0 | 3.701300e+04 | 5.939200e+04 |  60.46%| unknown
  8.1s|     1 |     0 | 66707 |     - |    82M |   0 | 521 |1355 |1541 | 800 | 29 |  20 |   0 | 3.725818e+04 | 5.939200e+04 |  59.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.1s|     1 |     0 | 66709 |     - |    82M |   0 | 521 |1356 |1536 | 800 | 29 |  21 |   0 | 3.725900e+04 | 5.939200e+04 |  59.40%| unknown
  8.2s|     1 |     0 | 67480 |     - |    82M |   0 | 521 |1356 |1559 | 823 | 30 |  21 |   0 | 3.738304e+04 | 5.939200e+04 |  58.87%| unknown
  8.2s|     1 |     0 | 67483 |     - |    83M |   0 | 521 |1357 |1555 | 823 | 30 |  22 |   0 | 3.738400e+04 | 5.939200e+04 |  58.87%| unknown
  8.3s|     1 |     0 | 69327 |     - |    83M |   0 | 521 |1357 |1578 | 846 | 31 |  22 |   0 | 3.740779e+04 | 5.939200e+04 |  58.77%| unknown
  8.4s|     1 |     0 | 69328 |     - |    83M |   0 | 521 |1360 |1578 | 846 | 31 |  25 |   0 | 3.740800e+04 | 5.939200e+04 |  58.77%| unknown
  8.5s|     1 |     0 | 70631 |     - |    83M |   0 | 521 |1360 |1542 | 865 | 32 |  25 |   0 | 3.751082e+04 | 5.939200e+04 |  58.33%| unknown
  8.5s|     1 |     0 | 70632 |     - |    83M |   0 | 521 |1361 |1542 | 865 | 32 |  26 |   0 | 3.751100e+04 | 5.939200e+04 |  58.33%| unknown
  8.5s|     1 |     0 | 71364 |     - |    83M |   0 | 521 |1361 |1564 | 887 | 33 |  26 |   0 | 3.753046e+04 | 5.939200e+04 |  58.25%| unknown
  8.5s|     1 |     0 | 71367 |     - |    83M |   0 | 521 |1362 |1563 | 887 | 33 |  27 |   0 | 3.753100e+04 | 5.939200e+04 |  58.25%| unknown
  8.7s|     1 |     0 | 72982 |     - |    83M |   0 | 521 |1362 |1579 | 903 | 34 |  27 |   0 | 3.758228e+04 | 5.939200e+04 |  58.03%| unknown
  8.7s|     1 |     0 | 72985 |     - |    83M |   0 | 521 |1363 |1579 | 903 | 34 |  28 |   0 | 3.758300e+04 | 5.939200e+04 |  58.03%| unknown
  8.7s|     1 |     0 | 73291 |     - |    83M |   0 | 521 |1363 |1549 | 922 | 35 |  28 |   0 | 3.763326e+04 | 5.939200e+04 |  57.82%| unknown
  8.7s|     1 |     0 | 73292 |     - |    83M |   0 | 521 |1363 |1548 | 922 | 35 |  28 |   0 | 3.763400e+04 | 5.939200e+04 |  57.81%| unknown
  8.8s|     1 |     0 | 73932 |     - |    83M |   0 | 521 |1363 |1561 | 935 | 36 |  28 |   0 | 3.768863e+04 | 5.939200e+04 |  57.59%| unknown
  8.8s|     1 |     0 | 73933 |     - |    83M |   0 | 521 |1363 |1561 | 935 | 36 |  28 |   0 | 3.768900e+04 | 5.939200e+04 |  57.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.8s|     1 |     0 | 74366 |     - |    83M |   0 | 521 |1363 |1581 | 955 | 37 |  28 |   0 | 3.772338e+04 | 5.939200e+04 |  57.44%| unknown
  8.8s|     1 |     0 | 74367 |     - |    83M |   0 | 521 |1363 |1581 | 955 | 37 |  28 |   0 | 3.772400e+04 | 5.939200e+04 |  57.44%| unknown
  8.9s|     1 |     0 | 74873 |     - |    83M |   0 | 521 |1363 |1550 | 970 | 38 |  28 |   0 | 3.773794e+04 | 5.939200e+04 |  57.38%| unknown
  8.9s|     1 |     0 | 74874 |     - |    83M |   0 | 521 |1363 |1550 | 970 | 38 |  28 |   0 | 3.773800e+04 | 5.939200e+04 |  57.38%| unknown
  8.9s|     1 |     0 | 75311 |     - |    83M |   0 | 521 |1363 |1568 | 988 | 39 |  28 |   0 | 3.779347e+04 | 5.939200e+04 |  57.15%| unknown
  8.9s|     1 |     0 | 75312 |     - |    83M |   0 | 521 |1363 |1568 | 988 | 39 |  28 |   0 | 3.779400e+04 | 5.939200e+04 |  57.15%| unknown
  9.2s|     1 |     0 | 78498 |     - |    83M |   0 | 521 |1363 |1585 |1005 | 40 |  28 |   0 | 3.782670e+04 | 5.939200e+04 |  57.01%| unknown
  9.2s|     1 |     0 | 78500 |     - |    83M |   0 | 521 |1363 |1585 |1005 | 40 |  28 |   0 | 3.782700e+04 | 5.939200e+04 |  57.01%| unknown
  9.2s|     1 |     0 | 79044 |     - |    83M |   0 | 521 |1363 |1537 |1021 | 41 |  28 |   0 | 3.783086e+04 | 5.939200e+04 |  56.99%| unknown
  9.2s|     1 |     0 | 79046 |     - |    83M |   0 | 521 |1363 |1537 |1021 | 41 |  28 |   0 | 3.783100e+04 | 5.939200e+04 |  56.99%| unknown
  9.5s|     1 |     0 | 82114 |     - |    83M |   0 | 521 |1363 |1555 |1039 | 42 |  28 |   0 | 3.784870e+04 | 5.939200e+04 |  56.92%| unknown
  9.5s|     1 |     0 | 82115 |     - |    83M |   0 | 521 |1363 |1555 |1039 | 42 |  28 |   0 | 3.784900e+04 | 5.939200e+04 |  56.92%| unknown
  9.6s|     1 |     0 | 82945 |     - |    83M |   0 | 521 |1363 |1575 |1059 | 43 |  28 |   0 | 3.786046e+04 | 5.939200e+04 |  56.87%| unknown
  9.6s|     1 |     0 | 82947 |     - |    83M |   0 | 521 |1364 |1574 |1059 | 43 |  29 |   0 | 3.786100e+04 | 5.939200e+04 |  56.87%| unknown
  9.6s|     1 |     0 | 83356 |     - |    84M |   0 | 521 |1364 |1557 |1077 | 44 |  29 |   0 | 3.786258e+04 | 5.939200e+04 |  56.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.6s|     1 |     0 | 83362 |     - |    84M |   0 | 521 |1364 |1557 |1077 | 44 |  29 |   0 | 3.786300e+04 | 5.939200e+04 |  56.86%| unknown
  9.8s|     1 |     0 | 85965 |     - |    84M |   0 | 521 |1364 |1571 |1091 | 45 |  29 |   0 | 3.787137e+04 | 5.939200e+04 |  56.83%| unknown
  9.8s|     1 |     0 | 85968 |     - |    84M |   0 | 521 |1366 |1571 |1091 | 45 |  31 |   0 | 3.787200e+04 | 5.939200e+04 |  56.82%| unknown
  9.9s|     1 |     0 | 86581 |     - |    84M |   0 | 521 |1366 |1592 |1112 | 46 |  31 |   0 | 3.787200e+04 | 5.939200e+04 |  56.82%| unknown
 10.0s|     1 |     0 | 87366 |     - |    84M |   0 | 521 |1366 |1614 |1134 | 47 |  31 |   0 | 3.787813e+04 | 5.939200e+04 |  56.80%| unknown
 10.0s|     1 |     0 | 87369 |     - |    84M |   0 | 521 |1366 |1553 |1134 | 47 |  31 |   0 | 3.787900e+04 | 5.939200e+04 |  56.79%| unknown
 10.0s|     1 |     0 | 87801 |     - |    84M |   0 | 521 |1366 |1567 |1148 | 48 |  31 |   0 | 3.787952e+04 | 5.939200e+04 |  56.79%| unknown
 10.0s|     1 |     0 | 87811 |     - |    84M |   0 | 521 |1369 |1567 |1148 | 48 |  34 |   0 | 3.788000e+04 | 5.939200e+04 |  56.79%| unknown
 10.1s|     1 |     0 | 88508 |     - |    84M |   0 | 521 |1369 |1581 |1162 | 49 |  34 |   0 | 3.788372e+04 | 5.939200e+04 |  56.77%| unknown
 10.1s|     1 |     0 | 88509 |     - |    84M |   0 | 521 |1369 |1581 |1162 | 49 |  34 |   0 | 3.788400e+04 | 5.939200e+04 |  56.77%| unknown
 10.1s|     1 |     0 | 88795 |     - |    84M |   0 | 521 |1369 |1598 |1179 | 50 |  34 |   0 | 3.788400e+04 | 5.939200e+04 |  56.77%| unknown
 10.1s|     1 |     0 | 89073 |     - |    84M |   0 | 521 |1369 |1560 |1191 | 51 |  34 |   0 | 3.788562e+04 | 5.939200e+04 |  56.77%| unknown
 10.2s|     1 |     0 | 89077 |     - |    84M |   0 | 521 |1369 |1560 |1191 | 51 |  34 |   0 | 3.788600e+04 | 5.939200e+04 |  56.77%| unknown
 10.2s|     1 |     0 | 89415 |     - |    84M |   0 | 521 |1369 |1585 |1216 | 52 |  34 |   0 | 3.788680e+04 | 5.939200e+04 |  56.76%| unknown
 10.2s|     1 |     0 | 89419 |     - |    84M |   0 | 521 |1369 |1585 |1216 | 52 |  34 |   0 | 3.788700e+04 | 5.939200e+04 |  56.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.3s|     1 |     0 | 90785 |     - |    84M |   0 | 521 |1369 |1596 |1227 | 53 |  34 |   0 | 3.788747e+04 | 5.939200e+04 |  56.76%| unknown
 10.3s|     1 |     0 | 90787 |     - |    84M |   0 | 521 |1369 |1589 |1227 | 53 |  34 |   0 | 3.788800e+04 | 5.939200e+04 |  56.76%| unknown
 10.4s|     1 |     0 | 91264 |     - |    84M |   0 | 521 |1369 |1576 |1248 | 54 |  34 |   0 | 3.788800e+04 | 5.939200e+04 |  56.76%| unknown
 10.4s|     1 |     0 | 91323 |     - |    84M |   0 | 521 |1369 |1591 |1263 | 55 |  34 |   0 | 3.788800e+04 | 5.939200e+04 |  56.76%| unknown
 10.4s|     1 |     0 | 91348 |     - |    84M |   0 | 521 |1369 |1598 |1270 | 56 |  34 |   0 | 3.788800e+04 | 5.939200e+04 |  56.76%| unknown
 10.4s|     1 |     0 | 91405 |     - |    84M |   0 | 521 |1369 |1603 |1275 | 57 |  34 |   0 | 3.788800e+04 | 5.939200e+04 |  56.76%| unknown
 10.4s|     1 |     0 | 91459 |     - |    84M |   0 | 521 |1369 |1607 |1279 | 58 |  34 |   0 | 3.788800e+04 | 5.939200e+04 |  56.76%| unknown
 10.4s|     1 |     0 | 91462 |     - |    84M |   0 | 521 |1369 |1610 |1282 | 59 |  34 |   0 | 3.788800e+04 | 5.939200e+04 |  56.76%| unknown
 15.1s|     1 |     2 |135297 |     - |    84M |   0 | 521 |1372 |1610 |1282 | 59 |  37 |  11 | 3.788800e+04 | 5.939200e+04 |  56.76%| unknown
*17.5s|     6 |     5 |163213 |14350.4 |    LP  |   5 | 521 |1372 |1468 |1309 |  0 |  37 |  11 | 3.788800e+04 | 5.120000e+04 |  35.14%| unknown
*17.9s|     7 |     4 |168564 |12850.5 |    LP  |   5 | 521 |1376 |1468 |1309 |  0 |  41 |  11 | 3.788800e+04 | 4.505600e+04 |  18.92%|   1.15%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 70.40
Solving Nodes      : 64
Primal Bound       : +4.50560000000000e+04 (3 solutions)
Dual Bound         : +4.50560000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                45056
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
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
m_2_25                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
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
m_5_12                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
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
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
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
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
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
m_17_6                                              1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
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
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
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
y_4_13                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
s_2                                                18 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 5 	(obj:0)
s_7                                                 3 	(obj:0)
s_12                                                8 	(obj:0)
s_8                                                20 	(obj:0)
s_10                                               21 	(obj:0)
s_6                                                 7 	(obj:0)
s_9                                                12 	(obj:0)
s_11                                               11 	(obj:0)
s_18                                                9 	(obj:0)
s_17                                                6 	(obj:0)
s_19                                               10 	(obj:0)
s_14                                               22 	(obj:0)
s_16                                               24 	(obj:0)
s_15                                               13 	(obj:0)
s_20                                               15 	(obj:0)
s_13                                               14 	(obj:0)
s_25                                               19 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               16 	(obj:0)
s_24                                               25 	(obj:0)
s_21                                               17 	(obj:0)
F                                               45056 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      70.41
  solving          :      70.40
  presolving       :       0.45 (included in solving)
  reading          :       0.01
  copying          :       0.13 (28 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_tiers_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1288 initial, 1502 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4316 constraint, 1616 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     12          0          0          0          0          0        389        130          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         10         14          0          7          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        108          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.30       0.00      4         49         24          0         30          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     41          0          1          0          0          0         46          0          0          0
  and              :       0.00       0.00     27          0          7          0          0          0         16          0          0         16
  linear           :       0.06       0.00     37         48        275          0        122          0       1096          0        395       1274
  logicor          :       0.01       0.00     35          0          0          0          0          0         87          0          0         70
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        202          -          -        301          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         34          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         34          0          0         11          0          0          5          0          0          5         64
  varbound         :         73+        75         59       8132          0          0          0          6        281         27          0          0          0          0          0
  setppc           :        143+       150         59       8104          0          0          0          6          8          0         81          3          0          0          0
  and              :        111        111        156       8116          0          0          0          4         41          7        203        374        162          0          0
  linear           :        467+       493         60       8120          0          0          0          6       1011        108        799          0          0          0          0
  logicor          :        494+       516         59       4424          0          0          0          3         90          9         70          0          0          0          0
  bounddisjunction :          0+       163          0       1292          0          0          0          0         15          4         14          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.57       0.00       0.00       0.00       3.57       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.16       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        490          0          0         55
  redcost          :        225          0          0         28
  rootredcost      :          3          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       2562        272         29        233
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.30       0.00       0.30       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         88         53          -        106        6.0          9        3.8          -          -          -
  infeasible LP    :       0.00         33         31          -         71       11.0          3        5.3         28       17.7          0
  bound exceed. LP :       0.00          2          2          -          0        0.0          0        0.0          2       13.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        145        6.7          -          -         29          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -        115        115          -          -       6436      13441          -          -          -          -          -    (maximal pool size:       6424)
  aggregation      :       0.44       0.00         59         59          0          0       3921      10341          0        938        938          0          0
  > cmir           :          -          -          -          -          -          -          -       9929          0        833        833          0          -
  > flowcover      :          -          -          -          -          -          -          -        412          0        105        105          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         59         59          0          0         44        153          0         29         29          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.26       0.00         10         10          0          0       2000       2039          0         19         19          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1969          0         13         13          0          -
  > strongcg       :          -          -          -          -          -          -          -         70          0          6          6          0          -
  impliedbounds    :       0.01       0.00         59         59          0          0        410        821          0        252        252          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         59         59          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.24       0.00         27          1          0       3093          0          0          0          0          0          0        112
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         49         87          0         44         44          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        113         59       1444          0      12300       1282          0      12297
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
  relpscost        :       3.57       0.00         34          0          0          0          5          0          5         64
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.24       0.00          2          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.38       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.28       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.18       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.00       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.18       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       6.77       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.00       0.00          2          0          0
  randrounding     :       0.08       0.00         60          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.51       0.00          3          0          0
  rounding         :       0.01       0.00        139          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         60          0          0
  simplerounding   :       0.00       0.00        240          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       1.19       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         32          0          0
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
  primal LP        :       0.01         17          0       0.00          -       0.01         17
  dual LP          :      38.07        267     484964    1894.39   12739.07       0.00         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      24.38        155     319730    2062.77   13116.85
  strong branching :       3.50         56      45579     813.91   13015.89          -          -         84
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         64 (32 internal, 32 leaves)
  feasible leaves  :          0
  infeas. leaves   :         29
  objective leaves :          3
  nodes (total)    :         64 (32 internal, 32 leaves)
  nodes left       :          0
  max depth        :          7
  max depth (total):          7
  backtracks       :         46 (71.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         13 (31 domain reductions, 1 cutoffs)
  avg switch length:       5.75
  switching time   :       0.01
Root Node          :
  First LP value   : +3.17276160000000e+04
  First LP Iters   :       1678 (11890.42 Iter/sec)
  First LP Time    :       0.14
  Final Dual Bound :          -
  Final Root Iters :      91461
  Root LP Estimate : +4.65889454243854e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.48 seconds, depth 106, found by <vbounds>)
  Gap First Sol.   :     114.81 %
  Gap Last Sol.    :      18.92 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 7 nodes, 17.93 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1548.24      21.99
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 116 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 118 chg bounds, 281 chg sides, 719 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 120 chg bounds, 283 chg sides, 770 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (12 rounds): 14 aggregations, 10 fixings, 7 bound changes
(round 4, medium)     669 del vars, 950 del conss, 0 add conss, 127 chg bounds, 283 chg sides, 774 chg coeffs, 0 upgd conss, 0 impls, 438 clqs
(round 5, fast)       669 del vars, 1017 del conss, 0 add conss, 127 chg bounds, 311 chg sides, 880 chg coeffs, 0 upgd conss, 0 impls, 447 clqs
(round 6, exhaustive) 669 del vars, 1036 del conss, 0 add conss, 127 chg bounds, 311 chg sides, 880 chg coeffs, 0 upgd conss, 0 impls, 447 clqs
(round 7, exhaustive) 669 del vars, 1036 del conss, 0 add conss, 127 chg bounds, 311 chg sides, 880 chg coeffs, 1189 upgd conss, 0 impls, 447 clqs
(round 8, exhaustive) 669 del vars, 1423 del conss, 129 add conss, 127 chg bounds, 311 chg sides, 880 chg coeffs, 1189 upgd conss, 0 impls, 447 clqs
(round 9, exhaustive) 696 del vars, 1423 del conss, 129 add conss, 137 chg bounds, 311 chg sides, 880 chg coeffs, 1189 upgd conss, 1058 impls, 416 clqs
(round 10, fast)       701 del vars, 1491 del conss, 129 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1189 upgd conss, 1058 impls, 427 clqs
(round 11, exhaustive) 701 del vars, 1493 del conss, 130 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1189 upgd conss, 1058 impls, 427 clqs
(round 12, fast)       702 del vars, 1495 del conss, 130 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1189 upgd conss, 1058 impls, 425 clqs
(round 13, exhaustive) 702 del vars, 1506 del conss, 130 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1189 upgd conss, 1058 impls, 425 clqs
(round 14, exhaustive) 702 del vars, 1506 del conss, 130 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1202 upgd conss, 1058 impls, 425 clqs
(round 15, exhaustive) 727 del vars, 1506 del conss, 130 add conss, 149 chg bounds, 341 chg sides, 1062 chg coeffs, 1202 upgd conss, 2863 impls, 584 clqs
(round 16, fast)       731 del vars, 1561 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1202 upgd conss, 2868 impls, 592 clqs
(round 17, medium)     734 del vars, 1561 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1202 upgd conss, 2868 impls, 584 clqs
(round 18, fast)       734 del vars, 1568 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1202 upgd conss, 2868 impls, 584 clqs
(round 19, exhaustive) 734 del vars, 1572 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1202 upgd conss, 2868 impls, 584 clqs
(round 20, exhaustive) 734 del vars, 1572 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1221 upgd conss, 2868 impls, 584 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 21, exhaustive) 757 del vars, 1572 del conss, 130 add conss, 159 chg bounds, 371 chg sides, 1236 chg coeffs, 1221 upgd conss, 4153 impls, 776 clqs
(round 22, fast)       757 del vars, 1631 del conss, 130 add conss, 159 chg bounds, 395 chg sides, 1360 chg coeffs, 1221 upgd conss, 4153 impls, 776 clqs
(round 23, exhaustive) 757 del vars, 1634 del conss, 130 add conss, 159 chg bounds, 395 chg sides, 1360 chg coeffs, 1221 upgd conss, 4153 impls, 776 clqs
(round 24, exhaustive) 757 del vars, 1634 del conss, 130 add conss, 159 chg bounds, 395 chg sides, 1360 chg coeffs, 1231 upgd conss, 4153 impls, 776 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.4s) probing: 288/495 (58.2%) - 49 fixings, 24 aggregations, 5039 implications, 30 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 16 medium, 14 exhaustive):
 757 deleted vars, 1634 deleted constraints, 130 added constraints, 159 tightened bounds, 0 added holes, 395 changed sides, 1360 changed coefficients
 4223 implications, 804 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1288 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    111 constraints of type <and>
    467 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 521 |1297 |1399 |   0 |  0 |   8 |   0 | 2.764800e+04 | 5.939200e+04 | 114.81%| unknown
  0.5s|     1 |     0 |  1679 |     - |    14M |   0 | 521 |1297 |1399 |   0 |  0 |   8 |   0 | 3.172762e+04 | 5.939200e+04 |  87.19%| unknown
  0.5s|     1 |     0 |  1680 |     - |    14M |   0 | 521 |1297 |1399 |   0 |  0 |   8 |   0 | 3.172800e+04 | 5.939200e+04 |  87.19%| unknown
  0.6s|     1 |     0 |  2478 |     - |    14M |   0 | 521 |1297 |1424 |  25 |  1 |   8 |   0 | 3.253674e+04 | 5.939200e+04 |  82.54%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.62
Solving Nodes      : 1
Primal Bound       : +5.93920000000000e+04 (1 solutions)
Dual Bound         : +3.25367449604145e+04
Gap                : 82.54 %

primal solution (original space):
=================================

objective value:                                59392
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
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
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
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
m_8_6                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
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
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
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
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
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
m_14_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 5 	(obj:0)
s_7                                                 6 	(obj:0)
s_12                                                7 	(obj:0)
s_8                                                 8 	(obj:0)
s_10                                                9 	(obj:0)
s_6                                                10 	(obj:0)
s_9                                                12 	(obj:0)
s_11                                               11 	(obj:0)
s_18                                               13 	(obj:0)
s_17                                               14 	(obj:0)
s_19                                               15 	(obj:0)
s_14                                               16 	(obj:0)
s_16                                               19 	(obj:0)
s_15                                               17 	(obj:0)
s_20                                               20 	(obj:0)
s_13                                               18 	(obj:0)
s_25                                               21 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               25 	(obj:0)
s_21                                               23 	(obj:0)
F                                               59392 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.62
  solving          :       0.62
  presolving       :       0.37 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_tiers_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1288 initial, 1297 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4316 constraint, 1612 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     12          0          0          0          0          0        389        130          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1         10         14          0          7          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        108          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.29       0.00      4         49         24          0         30          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     41          0          1          0          0          0         46          0          0          0
  and              :       0.00       0.00     27          0          7          0          0          0         16          0          0         16
  linear           :       0.03       0.00     37         48        275          0        122          0       1096          0        395       1274
  logicor          :       0.01       0.00     35          0          0          0          0          0         87          0          0         70
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          2          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  varbound         :         73         73          1       5594          0          0          0          4        281         27          0          0          0          0          0
  setppc           :        143+       145          1       5566          0          0          0          4          1          0          0          1          0          0          0
  and              :        111        111          1       5578          0          0          0          2          5          1          0          3          0          0          0
  linear           :        467        467          1       5588          0          0          0          4        250         23          0          0          0          0          0
  logicor          :        494+       496          1       2860          0          0          0          1          0          0          0          0          0          0          0
  bounddisjunction :          0+         5          0         26          0          0          0          0          1          0          0          0          0          0          0
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
  linear           :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
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
  vbounds          :        342         22          7          0
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
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         41          7          -         17        3.6          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          8        3.1          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -        172        172          -          -          -          -          -    (maximal pool size:        172)
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
  gomory           :       0.00       0.00          1          1          0          0         10         10          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -         10          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0        162        162          0         25         25          0          0
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
  hybrid           :       0.00       0.00          1          1         25          0        151         25          0        151
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
  clique           :       0.01       0.00          1          0          0
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
  dual LP          :       0.21          3       2477     825.67   11909.05       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          1          1       1.00          -
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
  First LP value   : +3.17276160000000e+04
  First LP Iters   :       1678 (13005.94 Iter/sec)
  First LP Time    :       0.13
  Final Dual Bound : +3.25367449604145e+04
  Final Root Iters :       2477
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.40 seconds, depth 106, found by <vbounds>)
  Gap First Sol.   :     114.81 %
  Gap Last Sol.    :     114.81 %
  Primal Bound     : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.40 seconds, depth 106, found by <vbounds>)
  Dual Bound       : +3.25367449604145e+04
  Gap              :      82.54 %
Integrals          :      Total       Avg%
  primal-dual      :      50.71      82.43
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 116 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 118 chg bounds, 281 chg sides, 719 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 120 chg bounds, 283 chg sides, 770 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (12 rounds): 14 aggregations, 10 fixings, 7 bound changes
(round 4, medium)     669 del vars, 950 del conss, 0 add conss, 127 chg bounds, 283 chg sides, 774 chg coeffs, 0 upgd conss, 0 impls, 438 clqs
(round 5, fast)       669 del vars, 1017 del conss, 0 add conss, 127 chg bounds, 311 chg sides, 880 chg coeffs, 0 upgd conss, 0 impls, 447 clqs
(round 6, exhaustive) 669 del vars, 1036 del conss, 0 add conss, 127 chg bounds, 311 chg sides, 880 chg coeffs, 0 upgd conss, 0 impls, 447 clqs
(round 7, exhaustive) 669 del vars, 1036 del conss, 0 add conss, 127 chg bounds, 311 chg sides, 880 chg coeffs, 1189 upgd conss, 0 impls, 447 clqs
(round 8, exhaustive) 669 del vars, 1423 del conss, 129 add conss, 127 chg bounds, 311 chg sides, 880 chg coeffs, 1189 upgd conss, 0 impls, 447 clqs
(round 9, exhaustive) 696 del vars, 1423 del conss, 129 add conss, 137 chg bounds, 311 chg sides, 880 chg coeffs, 1189 upgd conss, 1058 impls, 416 clqs
(round 10, fast)       701 del vars, 1491 del conss, 129 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1189 upgd conss, 1058 impls, 427 clqs
(round 11, exhaustive) 701 del vars, 1493 del conss, 130 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1189 upgd conss, 1058 impls, 427 clqs
(round 12, fast)       702 del vars, 1495 del conss, 130 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1189 upgd conss, 1058 impls, 425 clqs
(round 13, exhaustive) 702 del vars, 1506 del conss, 130 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1189 upgd conss, 1058 impls, 425 clqs
(round 14, exhaustive) 702 del vars, 1506 del conss, 130 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1202 upgd conss, 1058 impls, 425 clqs
(round 15, exhaustive) 727 del vars, 1506 del conss, 130 add conss, 149 chg bounds, 341 chg sides, 1062 chg coeffs, 1202 upgd conss, 2863 impls, 584 clqs
(round 16, fast)       731 del vars, 1561 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1202 upgd conss, 2868 impls, 592 clqs
(round 17, medium)     734 del vars, 1561 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1202 upgd conss, 2868 impls, 584 clqs
(round 18, fast)       734 del vars, 1568 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1202 upgd conss, 2868 impls, 584 clqs
(round 19, exhaustive) 734 del vars, 1572 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1202 upgd conss, 2868 impls, 584 clqs
(round 20, exhaustive) 734 del vars, 1572 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1221 upgd conss, 2868 impls, 584 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 21, exhaustive) 757 del vars, 1572 del conss, 130 add conss, 159 chg bounds, 371 chg sides, 1236 chg coeffs, 1221 upgd conss, 4153 impls, 776 clqs
(round 22, fast)       757 del vars, 1631 del conss, 130 add conss, 159 chg bounds, 395 chg sides, 1360 chg coeffs, 1221 upgd conss, 4153 impls, 776 clqs
(round 23, exhaustive) 757 del vars, 1634 del conss, 130 add conss, 159 chg bounds, 395 chg sides, 1360 chg coeffs, 1221 upgd conss, 4153 impls, 776 clqs
(round 24, exhaustive) 757 del vars, 1634 del conss, 130 add conss, 159 chg bounds, 395 chg sides, 1360 chg coeffs, 1231 upgd conss, 4153 impls, 776 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) probing: 288/495 (58.2%) - 49 fixings, 24 aggregations, 5039 implications, 30 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 16 medium, 14 exhaustive):
 757 deleted vars, 1634 deleted constraints, 130 added constraints, 159 tightened bounds, 0 added holes, 395 changed sides, 1360 changed coefficients
 4223 implications, 804 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1288 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    111 constraints of type <and>
    467 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 521 |1297 |1399 |   0 |  0 |   8 |   0 | 2.764800e+04 | 5.939200e+04 | 114.81%| unknown
  0.6s|     1 |     0 |  1679 |     - |    14M |   0 | 521 |1297 |1399 |   0 |  0 |   8 |   0 | 3.172762e+04 | 5.939200e+04 |  87.19%| unknown
  0.6s|     1 |     0 |  1680 |     - |    14M |   0 | 521 |1297 |1399 |   0 |  0 |   8 |   0 | 3.172800e+04 | 5.939200e+04 |  87.19%| unknown
  0.9s|     1 |     0 |  2337 |     - |    23M |   0 | 521 |1343 |1441 |  42 |  1 |   8 |   0 | 3.273405e+04 | 5.939200e+04 |  81.44%| unknown
  1.0s|     1 |     0 |  2338 |     - |    23M |   0 | 521 |1344 |1433 |  42 |  1 |   9 |   0 | 3.273500e+04 | 5.939200e+04 |  81.43%| unknown
  1.1s|     1 |     0 |  2956 |     - |    30M |   0 | 521 |1344 |1468 |  77 |  2 |   9 |   0 | 3.326232e+04 | 5.939200e+04 |  78.56%| unknown
  1.1s|     1 |     0 |  2958 |     - |    30M |   0 | 521 |1344 |1457 |  77 |  2 |   9 |   0 | 3.326300e+04 | 5.939200e+04 |  78.55%| unknown
  1.5s|     1 |     0 |  4875 |     - |    36M |   0 | 521 |1344 |1490 | 110 |  3 |   9 |   0 | 3.355198e+04 | 5.939200e+04 |  77.01%| unknown
  1.5s|     1 |     0 |  4876 |     - |    36M |   0 | 521 |1344 |1485 | 110 |  3 |   9 |   0 | 3.355200e+04 | 5.939200e+04 |  77.01%| unknown
  1.9s|     1 |     0 |  7304 |     - |    41M |   0 | 521 |1344 |1517 | 142 |  4 |   9 |   0 | 3.372568e+04 | 5.939200e+04 |  76.10%| unknown
  1.9s|     1 |     0 |  7309 |     - |    41M |   0 | 521 |1344 |1517 | 142 |  4 |   9 |   0 | 3.372600e+04 | 5.939200e+04 |  76.10%| unknown
  2.2s|     1 |     0 |  9374 |     - |    49M |   0 | 521 |1344 |1554 | 179 |  5 |   9 |   0 | 3.393776e+04 | 5.939200e+04 |  75.00%| unknown
  2.2s|     1 |     0 |  9375 |     - |    49M |   0 | 521 |1346 |1525 | 179 |  5 |  11 |   0 | 3.393800e+04 | 5.939200e+04 |  75.00%| unknown
  2.6s|     1 |     0 | 12292 |     - |    52M |   0 | 521 |1346 |1555 | 209 |  6 |  11 |   0 | 3.424139e+04 | 5.939200e+04 |  73.45%| unknown
  2.7s|     1 |     0 | 12294 |     - |    52M |   0 | 521 |1347 |1548 | 209 |  6 |  12 |   0 | 3.424200e+04 | 5.939200e+04 |  73.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 15005 |     - |    59M |   0 | 521 |1347 |1572 | 233 |  7 |  12 |   0 | 3.440837e+04 | 5.939200e+04 |  72.61%| unknown
  3.0s|     1 |     0 | 15006 |     - |    59M |   0 | 521 |1349 |1570 | 233 |  7 |  14 |   0 | 3.440900e+04 | 5.939200e+04 |  72.61%| unknown
  3.6s|     1 |     0 | 18781 |     - |    65M |   0 | 521 |1349 |1546 | 259 |  8 |  14 |   0 | 3.464758e+04 | 5.939200e+04 |  71.42%| unknown
  3.6s|     1 |     0 | 18784 |     - |    65M |   0 | 521 |1349 |1544 | 259 |  8 |  14 |   0 | 3.464800e+04 | 5.939200e+04 |  71.42%| unknown
  4.2s|     1 |     0 | 23832 |     - |    69M |   0 | 521 |1349 |1574 | 289 |  9 |  14 |   0 | 3.476350e+04 | 5.939200e+04 |  70.85%| unknown
  4.2s|     1 |     0 | 23833 |     - |    69M |   0 | 521 |1349 |1565 | 289 |  9 |  14 |   0 | 3.476400e+04 | 5.939200e+04 |  70.84%| unknown
  4.7s|     1 |     0 | 27339 |     - |    76M |   0 | 521 |1349 |1600 | 324 | 10 |  14 |   0 | 3.481055e+04 | 5.939200e+04 |  70.61%| unknown
  4.7s|     1 |     0 | 27340 |     - |    76M |   0 | 521 |1349 |1599 | 324 | 10 |  14 |   0 | 3.481100e+04 | 5.939200e+04 |  70.61%| unknown
  5.1s|     1 |     0 | 31055 |     - |    76M |   0 | 521 |1349 |1575 | 358 | 11 |  14 |   0 | 3.523817e+04 | 5.939200e+04 |  68.54%| unknown
  5.1s|     1 |     0 | 31058 |     - |    76M |   0 | 521 |1349 |1528 | 358 | 11 |  14 |   0 | 3.523900e+04 | 5.939200e+04 |  68.54%| unknown
  5.4s|     1 |     0 | 33973 |     - |    77M |   0 | 521 |1349 |1553 | 383 | 12 |  14 |   0 | 3.534797e+04 | 5.939200e+04 |  68.02%| unknown
  5.4s|     1 |     0 | 33974 |     - |    77M |   0 | 521 |1349 |1549 | 383 | 12 |  14 |   0 | 3.534800e+04 | 5.939200e+04 |  68.02%| unknown
  5.6s|     1 |     0 | 36108 |     - |    77M |   0 | 521 |1349 |1577 | 411 | 13 |  14 |   0 | 3.556614e+04 | 5.939200e+04 |  66.99%| unknown
  5.6s|     1 |     0 | 36110 |     - |    77M |   0 | 521 |1349 |1572 | 411 | 13 |  14 |   0 | 3.556700e+04 | 5.939200e+04 |  66.99%| unknown
  5.8s|     1 |     0 | 37945 |     - |    77M |   0 | 521 |1349 |1551 | 436 | 14 |  14 |   0 | 3.575721e+04 | 5.939200e+04 |  66.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.8s|     1 |     0 | 37947 |     - |    77M |   0 | 521 |1349 |1546 | 436 | 14 |  14 |   0 | 3.575800e+04 | 5.939200e+04 |  66.09%| unknown
  5.9s|     1 |     0 | 38440 |     - |    77M |   0 | 521 |1349 |1575 | 465 | 15 |  14 |   0 | 3.592114e+04 | 5.939200e+04 |  65.34%| unknown
  5.9s|     1 |     0 | 38441 |     - |    77M |   0 | 521 |1349 |1564 | 465 | 15 |  14 |   0 | 3.592200e+04 | 5.939200e+04 |  65.34%| unknown
  6.1s|     1 |     0 | 40400 |     - |    78M |   0 | 521 |1349 |1594 | 495 | 16 |  14 |   0 | 3.603990e+04 | 5.939200e+04 |  64.80%| unknown
  6.1s|     1 |     0 | 40401 |     - |    78M |   0 | 521 |1349 |1593 | 495 | 16 |  14 |   0 | 3.604000e+04 | 5.939200e+04 |  64.79%| unknown
  6.3s|     1 |     0 | 42717 |     - |    78M |   0 | 521 |1349 |1574 | 521 | 17 |  14 |   0 | 3.619340e+04 | 5.939200e+04 |  64.10%| unknown
  6.3s|     1 |     0 | 42719 |     - |    78M |   0 | 521 |1349 |1571 | 521 | 17 |  14 |   0 | 3.619400e+04 | 5.939200e+04 |  64.09%| unknown
  6.5s|     1 |     0 | 45022 |     - |    78M |   0 | 521 |1349 |1597 | 547 | 18 |  14 |   0 | 3.625792e+04 | 5.939200e+04 |  63.80%| unknown
  6.6s|     1 |     0 | 45023 |     - |    78M |   0 | 521 |1349 |1595 | 547 | 18 |  14 |   0 | 3.625800e+04 | 5.939200e+04 |  63.80%| unknown
  6.8s|     1 |     0 | 47654 |     - |    79M |   0 | 521 |1349 |1620 | 572 | 19 |  14 |   0 | 3.632354e+04 | 5.939200e+04 |  63.51%| unknown
  6.8s|     1 |     0 | 47657 |     - |    79M |   0 | 521 |1352 |1618 | 572 | 19 |  17 |   0 | 3.632400e+04 | 5.939200e+04 |  63.51%| unknown
  7.0s|     1 |     0 | 50043 |     - |    81M |   0 | 521 |1352 |1570 | 596 | 20 |  17 |   0 | 3.636007e+04 | 5.939200e+04 |  63.34%| unknown
  7.0s|     1 |     0 | 50045 |     - |    81M |   0 | 521 |1352 |1570 | 596 | 20 |  17 |   0 | 3.636100e+04 | 5.939200e+04 |  63.34%| unknown
  7.5s|     1 |     0 | 55765 |     - |    81M |   0 | 521 |1352 |1592 | 618 | 21 |  17 |   0 | 3.638725e+04 | 5.939200e+04 |  63.22%| unknown
  7.6s|     1 |     0 | 55769 |     - |    81M |   0 | 521 |1352 |1589 | 618 | 21 |  17 |   0 | 3.638800e+04 | 5.939200e+04 |  63.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.8s|     1 |     0 | 58166 |     - |    81M |   0 | 521 |1352 |1615 | 644 | 22 |  17 |   0 | 3.641435e+04 | 5.939200e+04 |  63.10%| unknown
  7.8s|     1 |     0 | 58167 |     - |    81M |   0 | 521 |1353 |1614 | 644 | 22 |  18 |   0 | 3.641500e+04 | 5.939200e+04 |  63.10%| unknown
  7.9s|     1 |     0 | 59013 |     - |    81M |   0 | 521 |1353 |1587 | 670 | 23 |  18 |   0 | 3.648656e+04 | 5.939200e+04 |  62.78%| unknown
  7.9s|     1 |     0 | 59014 |     - |    81M |   0 | 521 |1354 |1584 | 670 | 23 |  19 |   0 | 3.648700e+04 | 5.939200e+04 |  62.78%| unknown
  8.0s|     1 |     0 | 60172 |     - |    82M |   0 | 521 |1354 |1609 | 695 | 24 |  19 |   0 | 3.652672e+04 | 5.939200e+04 |  62.60%| unknown
  8.0s|     1 |     0 | 60174 |     - |    82M |   0 | 521 |1354 |1607 | 695 | 24 |  19 |   0 | 3.652700e+04 | 5.939200e+04 |  62.60%| unknown
  8.1s|     1 |     0 | 61016 |     - |    82M |   0 | 521 |1354 |1632 | 720 | 25 |  19 |   0 | 3.662526e+04 | 5.939200e+04 |  62.16%| unknown
  8.1s|     1 |     0 | 61018 |     - |    82M |   0 | 521 |1354 |1632 | 720 | 25 |  19 |   0 | 3.662600e+04 | 5.939200e+04 |  62.16%| unknown
  8.2s|     1 |     0 | 61102 |     - |    82M |   0 | 521 |1354 |1593 | 742 | 26 |  19 |   0 | 3.683619e+04 | 5.939200e+04 |  61.23%| unknown
  8.2s|     1 |     0 | 61103 |     - |    82M |   0 | 521 |1355 |1591 | 742 | 26 |  20 |   0 | 3.683700e+04 | 5.939200e+04 |  61.23%| unknown
  8.2s|     1 |     0 | 61509 |     - |    82M |   0 | 521 |1355 |1609 | 760 | 27 |  20 |   0 | 3.687253e+04 | 5.939200e+04 |  61.07%| unknown
  8.2s|     1 |     0 | 61510 |     - |    82M |   0 | 521 |1355 |1599 | 760 | 27 |  20 |   0 | 3.687300e+04 | 5.939200e+04 |  61.07%| unknown
  8.6s|     1 |     0 | 65451 |     - |    82M |   0 | 521 |1355 |1616 | 777 | 28 |  20 |   0 | 3.701285e+04 | 5.939200e+04 |  60.46%| unknown
  8.6s|     1 |     0 | 65452 |     - |    82M |   0 | 521 |1355 |1610 | 777 | 28 |  20 |   0 | 3.701300e+04 | 5.939200e+04 |  60.46%| unknown
  8.7s|     1 |     0 | 66707 |     - |    82M |   0 | 521 |1355 |1541 | 800 | 29 |  20 |   0 | 3.725818e+04 | 5.939200e+04 |  59.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.7s|     1 |     0 | 66709 |     - |    82M |   0 | 521 |1356 |1536 | 800 | 29 |  21 |   0 | 3.725900e+04 | 5.939200e+04 |  59.40%| unknown
  8.8s|     1 |     0 | 67480 |     - |    82M |   0 | 521 |1356 |1559 | 823 | 30 |  21 |   0 | 3.738304e+04 | 5.939200e+04 |  58.87%| unknown
  8.8s|     1 |     0 | 67483 |     - |    83M |   0 | 521 |1357 |1555 | 823 | 30 |  22 |   0 | 3.738400e+04 | 5.939200e+04 |  58.87%| unknown
  9.0s|     1 |     0 | 69327 |     - |    83M |   0 | 521 |1357 |1578 | 846 | 31 |  22 |   0 | 3.740779e+04 | 5.939200e+04 |  58.77%| unknown
  9.0s|     1 |     0 | 69328 |     - |    83M |   0 | 521 |1360 |1578 | 846 | 31 |  25 |   0 | 3.740800e+04 | 5.939200e+04 |  58.77%| unknown
  9.2s|     1 |     0 | 70631 |     - |    83M |   0 | 521 |1360 |1542 | 865 | 32 |  25 |   0 | 3.751082e+04 | 5.939200e+04 |  58.33%| unknown
  9.2s|     1 |     0 | 70632 |     - |    83M |   0 | 521 |1361 |1542 | 865 | 32 |  26 |   0 | 3.751100e+04 | 5.939200e+04 |  58.33%| unknown
  9.3s|     1 |     0 | 71364 |     - |    83M |   0 | 521 |1361 |1564 | 887 | 33 |  26 |   0 | 3.753046e+04 | 5.939200e+04 |  58.25%| unknown
  9.3s|     1 |     0 | 71367 |     - |    83M |   0 | 521 |1362 |1563 | 887 | 33 |  27 |   0 | 3.753100e+04 | 5.939200e+04 |  58.25%| unknown
  9.4s|     1 |     0 | 72982 |     - |    83M |   0 | 521 |1362 |1579 | 903 | 34 |  27 |   0 | 3.758228e+04 | 5.939200e+04 |  58.03%| unknown
  9.4s|     1 |     0 | 72985 |     - |    83M |   0 | 521 |1363 |1579 | 903 | 34 |  28 |   0 | 3.758300e+04 | 5.939200e+04 |  58.03%| unknown
  9.5s|     1 |     0 | 73291 |     - |    83M |   0 | 521 |1363 |1549 | 922 | 35 |  28 |   0 | 3.763326e+04 | 5.939200e+04 |  57.82%| unknown
  9.5s|     1 |     0 | 73292 |     - |    83M |   0 | 521 |1363 |1548 | 922 | 35 |  28 |   0 | 3.763400e+04 | 5.939200e+04 |  57.81%| unknown
  9.6s|     1 |     0 | 73932 |     - |    83M |   0 | 521 |1363 |1561 | 935 | 36 |  28 |   0 | 3.768863e+04 | 5.939200e+04 |  57.59%| unknown
  9.6s|     1 |     0 | 73933 |     - |    83M |   0 | 521 |1363 |1561 | 935 | 36 |  28 |   0 | 3.768900e+04 | 5.939200e+04 |  57.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.6s|     1 |     0 | 74366 |     - |    83M |   0 | 521 |1363 |1581 | 955 | 37 |  28 |   0 | 3.772338e+04 | 5.939200e+04 |  57.44%| unknown
  9.6s|     1 |     0 | 74367 |     - |    83M |   0 | 521 |1363 |1581 | 955 | 37 |  28 |   0 | 3.772400e+04 | 5.939200e+04 |  57.44%| unknown
  9.7s|     1 |     0 | 74873 |     - |    83M |   0 | 521 |1363 |1550 | 970 | 38 |  28 |   0 | 3.773794e+04 | 5.939200e+04 |  57.38%| unknown
  9.7s|     1 |     0 | 74874 |     - |    83M |   0 | 521 |1363 |1550 | 970 | 38 |  28 |   0 | 3.773800e+04 | 5.939200e+04 |  57.38%| unknown
  9.7s|     1 |     0 | 75311 |     - |    83M |   0 | 521 |1363 |1568 | 988 | 39 |  28 |   0 | 3.779347e+04 | 5.939200e+04 |  57.15%| unknown
  9.7s|     1 |     0 | 75312 |     - |    83M |   0 | 521 |1363 |1568 | 988 | 39 |  28 |   0 | 3.779400e+04 | 5.939200e+04 |  57.15%| unknown
 10.0s|     1 |     0 | 78498 |     - |    83M |   0 | 521 |1363 |1585 |1005 | 40 |  28 |   0 | 3.782670e+04 | 5.939200e+04 |  57.01%| unknown
 10.0s|     1 |     0 | 78500 |     - |    83M |   0 | 521 |1363 |1585 |1005 | 40 |  28 |   0 | 3.782700e+04 | 5.939200e+04 |  57.01%| unknown
 10.1s|     1 |     0 | 79044 |     - |    83M |   0 | 521 |1363 |1537 |1021 | 41 |  28 |   0 | 3.783086e+04 | 5.939200e+04 |  56.99%| unknown
 10.1s|     1 |     0 | 79046 |     - |    83M |   0 | 521 |1363 |1537 |1021 | 41 |  28 |   0 | 3.783100e+04 | 5.939200e+04 |  56.99%| unknown
 10.4s|     1 |     0 | 82114 |     - |    83M |   0 | 521 |1363 |1555 |1039 | 42 |  28 |   0 | 3.784870e+04 | 5.939200e+04 |  56.92%| unknown
 10.4s|     1 |     0 | 82115 |     - |    83M |   0 | 521 |1363 |1555 |1039 | 42 |  28 |   0 | 3.784900e+04 | 5.939200e+04 |  56.92%| unknown
 10.5s|     1 |     0 | 82945 |     - |    83M |   0 | 521 |1363 |1575 |1059 | 43 |  28 |   0 | 3.786046e+04 | 5.939200e+04 |  56.87%| unknown
 10.5s|     1 |     0 | 82947 |     - |    83M |   0 | 521 |1364 |1574 |1059 | 43 |  29 |   0 | 3.786100e+04 | 5.939200e+04 |  56.87%| unknown
 10.5s|     1 |     0 | 83356 |     - |    84M |   0 | 521 |1364 |1557 |1077 | 44 |  29 |   0 | 3.786258e+04 | 5.939200e+04 |  56.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 | 83362 |     - |    84M |   0 | 521 |1364 |1557 |1077 | 44 |  29 |   0 | 3.786300e+04 | 5.939200e+04 |  56.86%| unknown
 10.8s|     1 |     0 | 85965 |     - |    84M |   0 | 521 |1364 |1571 |1091 | 45 |  29 |   0 | 3.787137e+04 | 5.939200e+04 |  56.83%| unknown
 10.8s|     1 |     0 | 85968 |     - |    84M |   0 | 521 |1366 |1571 |1091 | 45 |  31 |   0 | 3.787200e+04 | 5.939200e+04 |  56.82%| unknown
 10.9s|     1 |     0 | 86581 |     - |    84M |   0 | 521 |1366 |1592 |1112 | 46 |  31 |   0 | 3.787200e+04 | 5.939200e+04 |  56.82%| unknown
 10.9s|     1 |     0 | 87366 |     - |    84M |   0 | 521 |1366 |1614 |1134 | 47 |  31 |   0 | 3.787813e+04 | 5.939200e+04 |  56.80%| unknown
 10.9s|     1 |     0 | 87369 |     - |    84M |   0 | 521 |1366 |1553 |1134 | 47 |  31 |   0 | 3.787900e+04 | 5.939200e+04 |  56.79%| unknown
 11.0s|     1 |     0 | 87801 |     - |    84M |   0 | 521 |1366 |1567 |1148 | 48 |  31 |   0 | 3.787952e+04 | 5.939200e+04 |  56.79%| unknown
 11.0s|     1 |     0 | 87811 |     - |    84M |   0 | 521 |1369 |1567 |1148 | 48 |  34 |   0 | 3.788000e+04 | 5.939200e+04 |  56.79%| unknown
 11.1s|     1 |     0 | 88508 |     - |    84M |   0 | 521 |1369 |1581 |1162 | 49 |  34 |   0 | 3.788372e+04 | 5.939200e+04 |  56.77%| unknown
 11.1s|     1 |     0 | 88509 |     - |    84M |   0 | 521 |1369 |1581 |1162 | 49 |  34 |   0 | 3.788400e+04 | 5.939200e+04 |  56.77%| unknown
 11.1s|     1 |     0 | 88795 |     - |    84M |   0 | 521 |1369 |1598 |1179 | 50 |  34 |   0 | 3.788400e+04 | 5.939200e+04 |  56.77%| unknown
 11.1s|     1 |     0 | 89073 |     - |    84M |   0 | 521 |1369 |1560 |1191 | 51 |  34 |   0 | 3.788562e+04 | 5.939200e+04 |  56.77%| unknown
 11.2s|     1 |     0 | 89077 |     - |    84M |   0 | 521 |1369 |1560 |1191 | 51 |  34 |   0 | 3.788600e+04 | 5.939200e+04 |  56.77%| unknown
 11.2s|     1 |     0 | 89415 |     - |    84M |   0 | 521 |1369 |1585 |1216 | 52 |  34 |   0 | 3.788680e+04 | 5.939200e+04 |  56.76%| unknown
 11.2s|     1 |     0 | 89419 |     - |    84M |   0 | 521 |1369 |1585 |1216 | 52 |  34 |   0 | 3.788700e+04 | 5.939200e+04 |  56.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 | 90785 |     - |    84M |   0 | 521 |1369 |1596 |1227 | 53 |  34 |   0 | 3.788747e+04 | 5.939200e+04 |  56.76%| unknown
 11.3s|     1 |     0 | 90787 |     - |    84M |   0 | 521 |1369 |1589 |1227 | 53 |  34 |   0 | 3.788800e+04 | 5.939200e+04 |  56.76%| unknown
 11.4s|     1 |     0 | 91264 |     - |    84M |   0 | 521 |1369 |1576 |1248 | 54 |  34 |   0 | 3.788800e+04 | 5.939200e+04 |  56.76%| unknown
 11.4s|     1 |     0 | 91323 |     - |    84M |   0 | 521 |1369 |1591 |1263 | 55 |  34 |   0 | 3.788800e+04 | 5.939200e+04 |  56.76%| unknown
 11.4s|     1 |     0 | 91348 |     - |    84M |   0 | 521 |1369 |1598 |1270 | 56 |  34 |   0 | 3.788800e+04 | 5.939200e+04 |  56.76%| unknown
 11.4s|     1 |     0 | 91405 |     - |    84M |   0 | 521 |1369 |1603 |1275 | 57 |  34 |   0 | 3.788800e+04 | 5.939200e+04 |  56.76%| unknown
 11.4s|     1 |     0 | 91459 |     - |    84M |   0 | 521 |1369 |1607 |1279 | 58 |  34 |   0 | 3.788800e+04 | 5.939200e+04 |  56.76%| unknown
 11.5s|     1 |     0 | 91462 |     - |    84M |   0 | 521 |1369 |1610 |1282 | 59 |  34 |   0 | 3.788800e+04 | 5.939200e+04 |  56.76%| unknown
 16.9s|     1 |     2 |135297 |     - |    84M |   0 | 521 |1372 |1610 |1282 | 59 |  37 |  11 | 3.788800e+04 | 5.939200e+04 |  56.76%| unknown
*19.7s|     6 |     5 |163213 |14350.4 |    LP  |   5 | 521 |1372 |1468 |1309 |  0 |  37 |  11 | 3.788800e+04 | 5.120000e+04 |  35.14%| unknown
*20.2s|     7 |     4 |168564 |12850.5 |    LP  |   5 | 521 |1376 |1468 |1309 |  0 |  41 |  11 | 3.788800e+04 | 4.505600e+04 |  18.92%|   1.15%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 81.67
Solving Nodes      : 64
Primal Bound       : +4.50560000000000e+04 (3 solutions)
Dual Bound         : +4.50560000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                45056
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
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
m_2_25                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
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
m_5_12                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
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
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
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
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
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
m_17_6                                              1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
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
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
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
y_4_13                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
s_2                                                18 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 5 	(obj:0)
s_7                                                 3 	(obj:0)
s_12                                                8 	(obj:0)
s_8                                                20 	(obj:0)
s_10                                               21 	(obj:0)
s_6                                                 7 	(obj:0)
s_9                                                12 	(obj:0)
s_11                                               11 	(obj:0)
s_18                                                9 	(obj:0)
s_17                                                6 	(obj:0)
s_19                                               10 	(obj:0)
s_14                                               22 	(obj:0)
s_16                                               24 	(obj:0)
s_15                                               13 	(obj:0)
s_20                                               15 	(obj:0)
s_13                                               14 	(obj:0)
s_25                                               19 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               16 	(obj:0)
s_24                                               25 	(obj:0)
s_21                                               17 	(obj:0)
F                                               45056 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      81.68
  solving          :      81.67
  presolving       :       0.44 (included in solving)
  reading          :       0.01
  copying          :       0.16 (28 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_tiers_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1288 initial, 1502 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4316 constraint, 1616 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     12          0          0          0          0          0        389        130          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         10         14          0          7          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        108          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.30       0.00      4         49         24          0         30          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     41          0          1          0          0          0         46          0          0          0
  and              :       0.00       0.00     27          0          7          0          0          0         16          0          0         16
  linear           :       0.05       0.00     37         48        275          0        122          0       1096          0        395       1274
  logicor          :       0.01       0.00     35          0          0          0          0          0         87          0          0         70
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        202          -          -        301          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         34          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         34          0          0         11          0          0          5          0          0          5         64
  varbound         :         73+        75         59       8132          0          0          0          6        281         27          0          0          0          0          0
  setppc           :        143+       150         59       8104          0          0          0          6          8          0         81          3          0          0          0
  and              :        111        111        156       8116          0          0          0          4         41          7        203        374        162          0          0
  linear           :        467+       493         60       8120          0          0          0          6       1011        108        799          0          0          0          0
  logicor          :        494+       516         59       4424          0          0          0          3         90          9         70          0          0          0          0
  bounddisjunction :          0+       163          0       1292          0          0          0          0         15          4         14          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.21       0.00       0.00       0.00       4.21       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.17       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        490          0          0         55
  redcost          :        225          0          0         28
  rootredcost      :          3          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       2562        272         29        233
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.30       0.00       0.30       0.00       0.00       0.00
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
  propagation      :       0.00         88         53          -        106        6.0          9        3.8          -          -          -
  infeasible LP    :       0.01         33         31          -         71       11.0          3        5.3         28       17.7          0
  bound exceed. LP :       0.00          2          2          -          0        0.0          0        0.0          2       13.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        145        6.7          -          -         29          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        115        115          -          -       6436      13441          -          -          -          -          -    (maximal pool size:       6424)
  aggregation      :       0.48       0.00         59         59          0          0       3921      10341          0        938        938          0          0
  > cmir           :          -          -          -          -          -          -          -       9929          0        833        833          0          -
  > flowcover      :          -          -          -          -          -          -          -        412          0        105        105          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         59         59          0          0         44        153          0         29         29          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.27       0.00         10         10          0          0       2000       2039          0         19         19          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1969          0         13         13          0          -
  > strongcg       :          -          -          -          -          -          -          -         70          0          6          6          0          -
  impliedbounds    :       0.01       0.00         59         59          0          0        410        821          0        252        252          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         59         59          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.40       0.00         27          1          0       3093          0          0          0          0          0          0        112
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         49         87          0         44         44          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        113         59       1444          0      12300       1282          0      12297
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
  relpscost        :       4.21       0.00         34          0          0          0          5          0          5         64
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.63       0.00          2          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.91       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.87       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.22       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.51       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.01          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.37       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       7.89       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.34       0.00          2          0          0
  randrounding     :       0.09       0.00         60          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.73       0.00          3          0          0
  rounding         :       0.02       0.00        139          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         60          0          0
  simplerounding   :       0.00       0.00        240          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       1.40       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         32          0          0
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
  primal LP        :       0.01         17          0       0.00          -       0.01         17
  dual LP          :      44.28        267     484964    1894.39   10952.67       0.00         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      28.41        155     319730    2062.77   11254.36
  strong branching :       4.13         56      45579     813.91   11029.00          -          -         84
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         64 (32 internal, 32 leaves)
  feasible leaves  :          0
  infeas. leaves   :         29
  objective leaves :          3
  nodes (total)    :         64 (32 internal, 32 leaves)
  nodes left       :          0
  max depth        :          7
  max depth (total):          7
  backtracks       :         46 (71.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         13 (31 domain reductions, 1 cutoffs)
  avg switch length:       5.75
  switching time   :       0.02
Root Node          :
  First LP value   : +3.17276160000000e+04
  First LP Iters   :       1678 (11328.65 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound :          -
  Final Root Iters :      91461
  Root LP Estimate : +4.65889454243854e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.48 seconds, depth 106, found by <vbounds>)
  Gap First Sol.   :     114.81 %
  Gap Last Sol.    :      18.92 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 7 nodes, 20.24 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1775.76      21.74
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 116 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 118 chg bounds, 281 chg sides, 719 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 120 chg bounds, 283 chg sides, 770 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (12 rounds): 14 aggregations, 10 fixings, 7 bound changes
(round 4, medium)     669 del vars, 950 del conss, 0 add conss, 127 chg bounds, 283 chg sides, 774 chg coeffs, 0 upgd conss, 0 impls, 438 clqs
(round 5, fast)       669 del vars, 1017 del conss, 0 add conss, 127 chg bounds, 311 chg sides, 880 chg coeffs, 0 upgd conss, 0 impls, 447 clqs
(round 6, exhaustive) 669 del vars, 1036 del conss, 0 add conss, 127 chg bounds, 311 chg sides, 880 chg coeffs, 0 upgd conss, 0 impls, 447 clqs
(round 7, exhaustive) 669 del vars, 1036 del conss, 0 add conss, 127 chg bounds, 311 chg sides, 880 chg coeffs, 1189 upgd conss, 0 impls, 447 clqs
(round 8, exhaustive) 669 del vars, 1423 del conss, 129 add conss, 127 chg bounds, 311 chg sides, 880 chg coeffs, 1189 upgd conss, 0 impls, 447 clqs
(round 9, exhaustive) 696 del vars, 1423 del conss, 129 add conss, 137 chg bounds, 311 chg sides, 880 chg coeffs, 1189 upgd conss, 1058 impls, 416 clqs
(round 10, fast)       701 del vars, 1491 del conss, 129 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1189 upgd conss, 1058 impls, 427 clqs
(round 11, exhaustive) 701 del vars, 1493 del conss, 130 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1189 upgd conss, 1058 impls, 427 clqs
(round 12, fast)       702 del vars, 1495 del conss, 130 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1189 upgd conss, 1058 impls, 425 clqs
(round 13, exhaustive) 702 del vars, 1506 del conss, 130 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1189 upgd conss, 1058 impls, 425 clqs
(round 14, exhaustive) 702 del vars, 1506 del conss, 130 add conss, 138 chg bounds, 341 chg sides, 1062 chg coeffs, 1202 upgd conss, 1058 impls, 425 clqs
(round 15, exhaustive) 727 del vars, 1506 del conss, 130 add conss, 149 chg bounds, 341 chg sides, 1062 chg coeffs, 1202 upgd conss, 2863 impls, 584 clqs
(round 16, fast)       731 del vars, 1561 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1202 upgd conss, 2868 impls, 592 clqs
(round 17, medium)     734 del vars, 1561 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1202 upgd conss, 2868 impls, 584 clqs
(round 18, fast)       734 del vars, 1568 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1202 upgd conss, 2868 impls, 584 clqs
(round 19, exhaustive) 734 del vars, 1572 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1202 upgd conss, 2868 impls, 584 clqs
(round 20, exhaustive) 734 del vars, 1572 del conss, 130 add conss, 150 chg bounds, 371 chg sides, 1236 chg coeffs, 1221 upgd conss, 2868 impls, 584 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 21, exhaustive) 757 del vars, 1572 del conss, 130 add conss, 159 chg bounds, 371 chg sides, 1236 chg coeffs, 1221 upgd conss, 4153 impls, 776 clqs
(round 22, fast)       757 del vars, 1631 del conss, 130 add conss, 159 chg bounds, 395 chg sides, 1360 chg coeffs, 1221 upgd conss, 4153 impls, 776 clqs
(round 23, exhaustive) 757 del vars, 1634 del conss, 130 add conss, 159 chg bounds, 395 chg sides, 1360 chg coeffs, 1221 upgd conss, 4153 impls, 776 clqs
(round 24, exhaustive) 757 del vars, 1634 del conss, 130 add conss, 159 chg bounds, 395 chg sides, 1360 chg coeffs, 1231 upgd conss, 4153 impls, 776 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) probing: 288/495 (58.2%) - 49 fixings, 24 aggregations, 5039 implications, 30 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 16 medium, 14 exhaustive):
 757 deleted vars, 1634 deleted constraints, 130 added constraints, 159 tightened bounds, 0 added holes, 395 changed sides, 1360 changed coefficients
 4223 implications, 804 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1288 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    111 constraints of type <and>
    467 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 521 |1297 |1399 |   0 |  0 |   8 |   0 | 2.764800e+04 | 5.939200e+04 | 114.81%| unknown
  0.6s|     1 |     0 |  1679 |     - |    14M |   0 | 521 |1297 |1399 |   0 |  0 |   8 |   0 | 3.172762e+04 | 5.939200e+04 |  87.19%| unknown
  0.6s|     1 |     0 |  1680 |     - |    14M |   0 | 521 |1297 |1399 |   0 |  0 |   8 |   0 | 3.172800e+04 | 5.939200e+04 |  87.19%| unknown
  1.0s|     1 |     0 |  2337 |     - |    23M |   0 | 521 |1343 |1441 |  42 |  1 |   8 |   0 | 3.273405e+04 | 5.939200e+04 |  81.44%| unknown
  1.0s|     1 |     0 |  2338 |     - |    23M |   0 | 521 |1344 |1433 |  42 |  1 |   9 |   0 | 3.273500e+04 | 5.939200e+04 |  81.43%| unknown
  1.2s|     1 |     0 |  2956 |     - |    30M |   0 | 521 |1344 |1468 |  77 |  2 |   9 |   0 | 3.326232e+04 | 5.939200e+04 |  78.56%| unknown
  1.2s|     1 |     0 |  2958 |     - |    30M |   0 | 521 |1344 |1457 |  77 |  2 |   9 |   0 | 3.326300e+04 | 5.939200e+04 |  78.55%| unknown
  1.6s|     1 |     0 |  4875 |     - |    36M |   0 | 521 |1344 |1490 | 110 |  3 |   9 |   0 | 3.355198e+04 | 5.939200e+04 |  77.01%| unknown
  1.6s|     1 |     0 |  4876 |     - |    36M |   0 | 521 |1344 |1485 | 110 |  3 |   9 |   0 | 3.355200e+04 | 5.939200e+04 |  77.01%| unknown
  1.9s|     1 |     0 |  7304 |     - |    41M |   0 | 521 |1344 |1517 | 142 |  4 |   9 |   0 | 3.372568e+04 | 5.939200e+04 |  76.10%| unknown
  1.9s|     1 |     0 |  7309 |     - |    41M |   0 | 521 |1344 |1517 | 142 |  4 |   9 |   0 | 3.372600e+04 | 5.939200e+04 |  76.10%| unknown
  2.3s|     1 |     0 |  9374 |     - |    49M |   0 | 521 |1344 |1554 | 179 |  5 |   9 |   0 | 3.393776e+04 | 5.939200e+04 |  75.00%| unknown
  2.3s|     1 |     0 |  9375 |     - |    49M |   0 | 521 |1346 |1525 | 179 |  5 |  11 |   0 | 3.393800e+04 | 5.939200e+04 |  75.00%| unknown
  2.7s|     1 |     0 | 12292 |     - |    52M |   0 | 521 |1346 |1555 | 209 |  6 |  11 |   0 | 3.424139e+04 | 5.939200e+04 |  73.45%| unknown
  2.7s|     1 |     0 | 12294 |     - |    52M |   0 | 521 |1347 |1548 | 209 |  6 |  12 |   0 | 3.424200e+04 | 5.939200e+04 |  73.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 15005 |     - |    59M |   0 | 521 |1347 |1572 | 233 |  7 |  12 |   0 | 3.440837e+04 | 5.939200e+04 |  72.61%| unknown
  3.1s|     1 |     0 | 15006 |     - |    59M |   0 | 521 |1349 |1570 | 233 |  7 |  14 |   0 | 3.440900e+04 | 5.939200e+04 |  72.61%| unknown
  3.6s|     1 |     0 | 18781 |     - |    65M |   0 | 521 |1349 |1546 | 259 |  8 |  14 |   0 | 3.464758e+04 | 5.939200e+04 |  71.42%| unknown
  3.6s|     1 |     0 | 18784 |     - |    65M |   0 | 521 |1349 |1544 | 259 |  8 |  14 |   0 | 3.464800e+04 | 5.939200e+04 |  71.42%| unknown
  4.3s|     1 |     0 | 23832 |     - |    69M |   0 | 521 |1349 |1574 | 289 |  9 |  14 |   0 | 3.476350e+04 | 5.939200e+04 |  70.85%| unknown
  4.3s|     1 |     0 | 23833 |     - |    69M |   0 | 521 |1349 |1565 | 289 |  9 |  14 |   0 | 3.476400e+04 | 5.939200e+04 |  70.84%| unknown
  4.8s|     1 |     0 | 27339 |     - |    76M |   0 | 521 |1349 |1600 | 324 | 10 |  14 |   0 | 3.481055e+04 | 5.939200e+04 |  70.61%| unknown
  4.8s|     1 |     0 | 27340 |     - |    76M |   0 | 521 |1349 |1599 | 324 | 10 |  14 |   0 | 3.481100e+04 | 5.939200e+04 |  70.61%| unknown
  5.2s|     1 |     0 | 31055 |     - |    76M |   0 | 521 |1349 |1575 | 358 | 11 |  14 |   0 | 3.523817e+04 | 5.939200e+04 |  68.54%| unknown
  5.2s|     1 |     0 | 31058 |     - |    76M |   0 | 521 |1349 |1528 | 358 | 11 |  14 |   0 | 3.523900e+04 | 5.939200e+04 |  68.54%| unknown
  5.5s|     1 |     0 | 33973 |     - |    77M |   0 | 521 |1349 |1553 | 383 | 12 |  14 |   0 | 3.534797e+04 | 5.939200e+04 |  68.02%| unknown
  5.5s|     1 |     0 | 33974 |     - |    77M |   0 | 521 |1349 |1549 | 383 | 12 |  14 |   0 | 3.534800e+04 | 5.939200e+04 |  68.02%| unknown
  5.7s|     1 |     0 | 36108 |     - |    77M |   0 | 521 |1349 |1577 | 411 | 13 |  14 |   0 | 3.556614e+04 | 5.939200e+04 |  66.99%| unknown
  5.7s|     1 |     0 | 36110 |     - |    77M |   0 | 521 |1349 |1572 | 411 | 13 |  14 |   0 | 3.556700e+04 | 5.939200e+04 |  66.99%| unknown
  5.9s|     1 |     0 | 37945 |     - |    77M |   0 | 521 |1349 |1551 | 436 | 14 |  14 |   0 | 3.575721e+04 | 5.939200e+04 |  66.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 37947 |     - |    77M |   0 | 521 |1349 |1546 | 436 | 14 |  14 |   0 | 3.575800e+04 | 5.939200e+04 |  66.09%| unknown
  6.0s|     1 |     0 | 38440 |     - |    77M |   0 | 521 |1349 |1575 | 465 | 15 |  14 |   0 | 3.592114e+04 | 5.939200e+04 |  65.34%| unknown
  6.0s|     1 |     0 | 38441 |     - |    77M |   0 | 521 |1349 |1564 | 465 | 15 |  14 |   0 | 3.592200e+04 | 5.939200e+04 |  65.34%| unknown
  6.2s|     1 |     0 | 40400 |     - |    78M |   0 | 521 |1349 |1594 | 495 | 16 |  14 |   0 | 3.603990e+04 | 5.939200e+04 |  64.80%| unknown
  6.2s|     1 |     0 | 40401 |     - |    78M |   0 | 521 |1349 |1593 | 495 | 16 |  14 |   0 | 3.604000e+04 | 5.939200e+04 |  64.79%| unknown
  6.4s|     1 |     0 | 42717 |     - |    78M |   0 | 521 |1349 |1574 | 521 | 17 |  14 |   0 | 3.619340e+04 | 5.939200e+04 |  64.10%| unknown
  6.4s|     1 |     0 | 42719 |     - |    78M |   0 | 521 |1349 |1571 | 521 | 17 |  14 |   0 | 3.619400e+04 | 5.939200e+04 |  64.09%| unknown
  6.6s|     1 |     0 | 45022 |     - |    78M |   0 | 521 |1349 |1597 | 547 | 18 |  14 |   0 | 3.625792e+04 | 5.939200e+04 |  63.80%| unknown
  6.6s|     1 |     0 | 45023 |     - |    78M |   0 | 521 |1349 |1595 | 547 | 18 |  14 |   0 | 3.625800e+04 | 5.939200e+04 |  63.80%| unknown
  6.9s|     1 |     0 | 47654 |     - |    79M |   0 | 521 |1349 |1620 | 572 | 19 |  14 |   0 | 3.632354e+04 | 5.939200e+04 |  63.51%| unknown
  6.9s|     1 |     0 | 47657 |     - |    79M |   0 | 521 |1352 |1618 | 572 | 19 |  17 |   0 | 3.632400e+04 | 5.939200e+04 |  63.51%| unknown
  7.1s|     1 |     0 | 50043 |     - |    81M |   0 | 521 |1352 |1570 | 596 | 20 |  17 |   0 | 3.636007e+04 | 5.939200e+04 |  63.34%| unknown
  7.1s|     1 |     0 | 50045 |     - |    81M |   0 | 521 |1352 |1570 | 596 | 20 |  17 |   0 | 3.636100e+04 | 5.939200e+04 |  63.34%| unknown
  7.6s|     1 |     0 | 55765 |     - |    81M |   0 | 521 |1352 |1592 | 618 | 21 |  17 |   0 | 3.638725e+04 | 5.939200e+04 |  63.22%| unknown
  7.6s|     1 |     0 | 55769 |     - |    81M |   0 | 521 |1352 |1589 | 618 | 21 |  17 |   0 | 3.638800e+04 | 5.939200e+04 |  63.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 | 58166 |     - |    81M |   0 | 521 |1352 |1615 | 644 | 22 |  17 |   0 | 3.641435e+04 | 5.939200e+04 |  63.10%| unknown
  7.9s|     1 |     0 | 58167 |     - |    81M |   0 | 521 |1353 |1614 | 644 | 22 |  18 |   0 | 3.641500e+04 | 5.939200e+04 |  63.10%| unknown
