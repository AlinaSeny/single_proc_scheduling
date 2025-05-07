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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_down_left_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 116 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 118 chg bounds, 279 chg sides, 720 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 120 chg bounds, 281 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (15 rounds): 14 aggregations, 22 fixings, 8 bound changes
(round 4, medium)     681 del vars, 950 del conss, 0 add conss, 128 chg bounds, 281 chg sides, 777 chg coeffs, 0 upgd conss, 0 impls, 424 clqs
(round 5, fast)       681 del vars, 1047 del conss, 0 add conss, 128 chg bounds, 318 chg sides, 901 chg coeffs, 0 upgd conss, 0 impls, 444 clqs
(round 6, exhaustive) 681 del vars, 1065 del conss, 0 add conss, 128 chg bounds, 318 chg sides, 901 chg coeffs, 0 upgd conss, 0 impls, 444 clqs
(round 7, exhaustive) 681 del vars, 1065 del conss, 0 add conss, 128 chg bounds, 318 chg sides, 901 chg coeffs, 1165 upgd conss, 0 impls, 444 clqs
(round 8, exhaustive) 681 del vars, 1446 del conss, 127 add conss, 128 chg bounds, 318 chg sides, 901 chg coeffs, 1165 upgd conss, 0 impls, 444 clqs
(round 9, exhaustive) 706 del vars, 1446 del conss, 127 add conss, 147 chg bounds, 318 chg sides, 901 chg coeffs, 1165 upgd conss, 1014 impls, 411 clqs
(round 10, fast)       711 del vars, 1525 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1165 upgd conss, 1014 impls, 437 clqs
(round 11, medium)     717 del vars, 1525 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1165 upgd conss, 1036 impls, 425 clqs
(round 12, fast)       717 del vars, 1539 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1165 upgd conss, 1036 impls, 425 clqs
(round 13, exhaustive) 717 del vars, 1545 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1165 upgd conss, 1036 impls, 425 clqs
(round 14, exhaustive) 717 del vars, 1545 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1185 upgd conss, 1036 impls, 425 clqs
(round 15, exhaustive) 742 del vars, 1545 del conss, 127 add conss, 156 chg bounds, 353 chg sides, 1127 chg coeffs, 1185 upgd conss, 3002 impls, 634 clqs
(round 16, fast)       745 del vars, 1599 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1185 upgd conss, 3007 impls, 644 clqs
(round 17, medium)     751 del vars, 1599 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1185 upgd conss, 3011 impls, 625 clqs
(round 18, fast)       751 del vars, 1616 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1185 upgd conss, 3011 impls, 625 clqs
(round 19, exhaustive) 751 del vars, 1620 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1185 upgd conss, 3011 impls, 625 clqs
(round 20, exhaustive) 751 del vars, 1620 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1203 upgd conss, 3011 impls, 625 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 21, exhaustive) 755 del vars, 1620 del conss, 127 add conss, 159 chg bounds, 386 chg sides, 1282 chg coeffs, 1203 upgd conss, 3972 impls, 795 clqs
(round 22, fast)       755 del vars, 1630 del conss, 127 add conss, 159 chg bounds, 396 chg sides, 1315 chg coeffs, 1203 upgd conss, 3972 impls, 795 clqs
(round 23, exhaustive) 755 del vars, 1631 del conss, 127 add conss, 159 chg bounds, 396 chg sides, 1315 chg coeffs, 1204 upgd conss, 3972 impls, 795 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) probing: 171/495 (34.5%) - 40 fixings, 14 aggregations, 4688 implications, 29 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 15 medium, 12 exhaustive):
 755 deleted vars, 1631 deleted constraints, 127 added constraints, 159 tightened bounds, 0 added holes, 396 changed sides, 1315 changed coefficients
 3979 implications, 803 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1290 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    114 constraints of type <and>
    475 constraints of type <linear>
    485 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 521 |1290 |1404 |   0 |  0 |   0 |   0 | 2.764800e+04 | 6.656000e+04 | 140.74%| unknown
  0.5s|     1 |     0 |  1540 |     - |    14M |   0 | 521 |1305 |1404 |   0 |  0 |  17 |   0 | 3.172762e+04 | 6.656000e+04 | 109.79%| unknown
  0.5s|     1 |     0 |  1541 |     - |    14M |   0 | 521 |1307 |1404 |   0 |  0 |  19 |   0 | 3.172800e+04 | 6.656000e+04 | 109.78%| unknown
  0.8s|     1 |     0 |  3045 |     - |    21M |   0 | 521 |1307 |1446 |  42 |  1 |  19 |   0 | 3.258622e+04 | 6.656000e+04 | 104.26%| unknown
  0.8s|     1 |     0 |  3047 |     - |    21M |   0 | 521 |1307 |1439 |  42 |  1 |  19 |   0 | 3.258700e+04 | 6.656000e+04 | 104.25%| unknown
  1.1s|     1 |     0 |  5718 |     - |    27M |   0 | 521 |1307 |1470 |  73 |  2 |  19 |   0 | 3.274884e+04 | 6.656000e+04 | 103.24%| unknown
  1.1s|     1 |     0 |  5719 |     - |    27M |   0 | 521 |1307 |1469 |  73 |  2 |  19 |   0 | 3.274900e+04 | 6.656000e+04 | 103.24%| unknown
  1.4s|     1 |     0 |  7134 |     - |    33M |   0 | 521 |1307 |1502 | 106 |  3 |  19 |   0 | 3.313589e+04 | 6.656000e+04 | 100.87%| unknown
  1.4s|     1 |     0 |  7135 |     - |    33M |   0 | 521 |1308 |1487 | 106 |  3 |  20 |   0 | 3.313600e+04 | 6.656000e+04 | 100.87%| unknown
  1.5s|     1 |     0 |  7536 |     - |    39M |   0 | 521 |1308 |1519 | 138 |  4 |  20 |   0 | 3.336517e+04 | 6.656000e+04 |  99.49%| unknown
  1.6s|     1 |     0 |  7537 |     - |    39M |   0 | 521 |1309 |1510 | 138 |  4 |  21 |   0 | 3.336600e+04 | 6.656000e+04 |  99.48%| unknown
  1.8s|     1 |     0 |  8211 |     - |    44M |   0 | 521 |1309 |1547 | 175 |  5 |  21 |   0 | 3.422727e+04 | 6.656000e+04 |  94.46%| unknown
  1.8s|     1 |     0 |  8214 |     - |    44M |   0 | 521 |1309 |1524 | 175 |  5 |  21 |   0 | 3.422800e+04 | 6.656000e+04 |  94.46%| unknown
  1.9s|     1 |     0 |  8400 |     - |    52M |   0 | 521 |1309 |1556 | 207 |  6 |  21 |   0 | 3.463739e+04 | 6.656000e+04 |  92.16%| unknown
  1.9s|     1 |     0 |  8401 |     - |    52M |   0 | 521 |1309 |1553 | 207 |  6 |  21 |   0 | 3.463800e+04 | 6.656000e+04 |  92.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  8778 |     - |    59M |   0 | 521 |1309 |1581 | 235 |  7 |  21 |   0 | 3.503868e+04 | 6.656000e+04 |  89.96%| unknown
  2.1s|     1 |     0 |  8779 |     - |    59M |   0 | 521 |1309 |1565 | 235 |  7 |  21 |   0 | 3.503900e+04 | 6.656000e+04 |  89.96%| unknown
  2.2s|     1 |     0 |  9100 |     - |    67M |   0 | 521 |1309 |1564 | 262 |  8 |  21 |   0 | 3.671891e+04 | 6.656000e+04 |  81.27%| unknown
  2.3s|     1 |     0 |  9101 |     - |    67M |   0 | 521 |1309 |1528 | 262 |  8 |  21 |   0 | 3.671900e+04 | 6.656000e+04 |  81.27%| unknown
  2.5s|     1 |     0 |  9434 |     - |    74M |   0 | 521 |1309 |1550 | 284 |  9 |  21 |   0 | 3.844574e+04 | 6.656000e+04 |  73.13%| unknown
  2.5s|     1 |     0 |  9436 |     - |    74M |   0 | 521 |1309 |1521 | 284 |  9 |  21 |   0 | 3.844600e+04 | 6.656000e+04 |  73.13%| unknown
  2.7s|     1 |     0 |  9508 |     - |    82M |   0 | 521 |1309 |1548 | 311 | 10 |  21 |   0 | 3.936887e+04 | 6.656000e+04 |  69.07%| unknown
  2.7s|     1 |     0 |  9509 |     - |    82M |   0 | 521 |1309 |1547 | 311 | 10 |  21 |   0 | 3.936900e+04 | 6.656000e+04 |  69.07%| unknown
  2.7s|     1 |     0 |  9597 |     - |    82M |   0 | 521 |1309 |1522 | 328 | 11 |  21 |   0 | 3.991562e+04 | 6.656000e+04 |  66.75%| unknown
  2.7s|     1 |     0 |  9598 |     - |    82M |   0 | 521 |1318 |1520 | 328 | 11 |  30 |   0 | 3.991600e+04 | 6.656000e+04 |  66.75%| unknown
  2.8s|     1 |     0 |  9739 |     - |    82M |   0 | 521 |1318 |1535 | 343 | 12 |  30 |   0 | 4.005472e+04 | 6.656000e+04 |  66.17%| unknown
  2.8s|     1 |     0 |  9740 |     - |    82M |   0 | 521 |1318 |1531 | 343 | 12 |  30 |   0 | 4.005500e+04 | 6.656000e+04 |  66.17%| unknown
  2.8s|     1 |     0 |  9916 |     - |    82M |   0 | 521 |1318 |1544 | 356 | 13 |  30 |   0 | 4.015153e+04 | 6.656000e+04 |  65.77%| unknown
  2.8s|     1 |     0 |  9917 |     - |    82M |   0 | 521 |1319 |1542 | 356 | 13 |  31 |   0 | 4.015200e+04 | 6.656000e+04 |  65.77%| unknown
  2.8s|     1 |     0 | 10043 |     - |    82M |   0 | 521 |1319 |1510 | 367 | 14 |  31 |   0 | 4.017304e+04 | 6.656000e+04 |  65.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 | 10046 |     - |    82M |   0 | 521 |1320 |1510 | 367 | 14 |  32 |   0 | 4.017400e+04 | 6.656000e+04 |  65.68%| unknown
  2.9s|     1 |     0 | 10088 |     - |    82M |   0 | 521 |1320 |1522 | 379 | 15 |  32 |   0 | 4.025427e+04 | 6.656000e+04 |  65.35%| unknown
  2.9s|     1 |     0 | 10089 |     - |    82M |   0 | 521 |1320 |1520 | 379 | 15 |  32 |   0 | 4.025500e+04 | 6.656000e+04 |  65.35%| unknown
  2.9s|     1 |     0 | 10120 |     - |    82M |   0 | 521 |1320 |1522 | 381 | 16 |  32 |   0 | 4.034198e+04 | 6.656000e+04 |  64.99%| unknown
  2.9s|     1 |     0 | 10121 |     - |    82M |   0 | 521 |1320 |1517 | 381 | 16 |  32 |   0 | 4.034200e+04 | 6.656000e+04 |  64.99%| unknown
  2.9s|     1 |     0 | 10141 |     - |    82M |   0 | 521 |1320 |1483 | 386 | 17 |  32 |   0 | 4.053568e+04 | 6.656000e+04 |  64.20%| unknown
  2.9s|     1 |     0 | 10142 |     - |    82M |   0 | 521 |1322 |1482 | 386 | 17 |  34 |   0 | 4.053600e+04 | 6.656000e+04 |  64.20%| unknown
  2.9s|     1 |     0 | 10194 |     - |    83M |   0 | 521 |1322 |1492 | 396 | 18 |  34 |   0 | 4.059638e+04 | 6.656000e+04 |  63.96%| unknown
  2.9s|     1 |     0 | 10195 |     - |    83M |   0 | 521 |1322 |1492 | 396 | 18 |  34 |   0 | 4.059700e+04 | 6.656000e+04 |  63.95%| unknown
  2.9s|     1 |     0 | 10219 |     - |    83M |   0 | 521 |1322 |1505 | 409 | 19 |  34 |   0 | 4.072234e+04 | 6.656000e+04 |  63.45%| unknown
  2.9s|     1 |     0 | 10220 |     - |    83M |   0 | 521 |1322 |1504 | 409 | 19 |  34 |   0 | 4.072300e+04 | 6.656000e+04 |  63.45%| unknown
  3.0s|     1 |     0 | 10337 |     - |    83M |   0 | 521 |1322 |1488 | 415 | 20 |  34 |   0 | 4.075440e+04 | 6.656000e+04 |  63.32%| unknown
  3.0s|     1 |     0 | 10338 |     - |    83M |   0 | 521 |1322 |1488 | 415 | 20 |  34 |   0 | 4.075500e+04 | 6.656000e+04 |  63.32%| unknown
  3.0s|     1 |     0 | 10381 |     - |    83M |   0 | 521 |1322 |1499 | 426 | 21 |  34 |   0 | 4.077525e+04 | 6.656000e+04 |  63.24%| unknown
  3.0s|     1 |     0 | 10382 |     - |    83M |   0 | 521 |1322 |1499 | 426 | 21 |  34 |   0 | 4.077600e+04 | 6.656000e+04 |  63.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 10422 |     - |    83M |   0 | 521 |1322 |1506 | 433 | 22 |  34 |   0 | 4.079726e+04 | 6.656000e+04 |  63.15%| unknown
  3.0s|     1 |     0 | 10423 |     - |    83M |   0 | 521 |1322 |1506 | 433 | 22 |  34 |   0 | 4.079800e+04 | 6.656000e+04 |  63.15%| unknown
  3.0s|     1 |     0 | 10450 |     - |    83M |   0 | 521 |1322 |1505 | 438 | 23 |  34 |   0 | 4.080824e+04 | 6.656000e+04 |  63.10%| unknown
  3.0s|     1 |     0 | 10451 |     - |    83M |   0 | 521 |1322 |1505 | 438 | 23 |  34 |   0 | 4.080900e+04 | 6.656000e+04 |  63.10%| unknown
  3.0s|     1 |     0 | 10461 |     - |    83M |   0 | 521 |1322 |1508 | 441 | 24 |  34 |   0 | 4.081423e+04 | 6.656000e+04 |  63.08%| unknown
  3.0s|     1 |     0 | 10463 |     - |    83M |   0 | 521 |1322 |1508 | 441 | 24 |  34 |   0 | 4.081500e+04 | 6.656000e+04 |  63.08%| unknown
  3.0s|     1 |     0 | 10467 |     - |    83M |   0 | 521 |1322 |1510 | 443 | 25 |  34 |   0 | 4.081759e+04 | 6.656000e+04 |  63.07%| unknown
  3.0s|     1 |     0 | 10468 |     - |    83M |   0 | 521 |1322 |1510 | 443 | 25 |  34 |   0 | 4.081800e+04 | 6.656000e+04 |  63.07%| unknown
  3.0s|     1 |     0 | 10469 |     - |    83M |   0 | 521 |1322 |1475 | 445 | 26 |  34 |   0 | 4.081934e+04 | 6.656000e+04 |  63.06%| unknown
  3.0s|     1 |     0 | 10470 |     - |    83M |   0 | 521 |1323 |1475 | 445 | 26 |  35 |   0 | 4.082000e+04 | 6.656000e+04 |  63.06%| unknown
  3.0s|     1 |     0 | 10471 |     - |    83M |   0 | 521 |1323 |1477 | 447 | 27 |  35 |   0 | 4.082055e+04 | 6.656000e+04 |  63.06%| unknown
  3.0s|     1 |     0 | 10472 |     - |    83M |   0 | 521 |1323 |1477 | 447 | 27 |  35 |   0 | 4.082100e+04 | 6.656000e+04 |  63.05%| unknown
  3.8s|     1 |     2 | 17127 |     - |    83M |   0 | 521 |1325 |1477 | 447 | 28 |  37 |  11 | 4.082100e+04 | 6.656000e+04 |  63.05%| unknown
* 4.0s|     6 |     5 | 18020 |1509.8 |    LP  |   5 | 521 |1325 |1448 | 454 |  0 |  37 |  11 | 4.082100e+04 | 5.529600e+04 |  35.46%| unknown
* 4.8s|    25 |    24 | 25273 | 616.8 |    LP  |  17 | 521 |1326 |1441 | 513 |  0 |  38 |  16 | 4.082100e+04 | 5.120000e+04 |  25.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 6.2s|    33 |    32 | 28964 | 577.9 |fracdivi|  17 | 521 |1326 |1479 |   0 |  2 |  38 |  16 | 4.082100e+04 | 4.812800e+04 |  17.90%| unknown
*26.7s|    63 |    45 |279759 |4343.4 |    LP  |  17 | 521 |1350 |1469 |1168 |  0 |  62 |  16 | 4.082100e+04 | 4.608000e+04 |  12.88%|   3.47%
 42.8s|   100 |    50 |498109 |4925.6 |    90M |  18 | 521 |1403 |1561 |1355 |  2 | 115 |  41 | 4.082100e+04 | 4.608000e+04 |  12.88%|  18.99%
*74.5s|   147 |    35 |822080 |5559.0 |    LP  |  18 | 521 |1487 |1441 |2052 |  0 | 201 | 109 | 4.082100e+04 | 4.505600e+04 |  10.37%|  48.93%
  114s|   200 |    55 |  1258k|6272.6 |    97M |  18 | 521 |1556 |1479 |2789 |  1 | 271 | 148 | 4.082100e+04 | 4.505600e+04 |  10.37%|  60.46%
  191s|   300 |    47 |  2125k|7072.3 |   101M |  20 | 521 |1629 |   0 |4124 |  0 | 352 | 224 | 4.082100e+04 | 4.505600e+04 |  10.37%|  78.54%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 199.48
Solving Nodes      : 349
Primal Bound       : +4.50560000000000e+04 (6 solutions)
Dual Bound         : +4.50560000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                45056
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
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
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
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
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
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
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
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
m_20_2                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
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
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
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
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
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
y_20_11                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                17 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                18 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                               21 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                               20 	(obj:0)
s_14                                               23 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               22 	(obj:0)
s_17                                                8 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               13 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               15 	(obj:0)
s_24                                               16 	(obj:0)
s_25                                               12 	(obj:0)
F                                               45056 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     199.49
  solving          :     199.48
  presolving       :       0.36 (included in solving)
  reading          :       0.01
  copying          :       0.10 (22 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_down_left_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_down_left_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1290 initial, 1696 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4328 constraint, 1616 clique table
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
  inttobinary      :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         22         14          0          8          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     24        106          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     24        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.23       0.00      4         40         14          0         29          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         12          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     38          0          0          0          0          0         47          0          0          0
  and              :       0.00       0.00     25          0          8          0          0          0         13          0          0         13
  linear           :       0.04       0.02     35         48        275          0        122          0       1115          0        396       1228
  logicor          :       0.01       0.00     33          0          0          0          0          0         75          0          0         74
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        120          -          -        213          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        237          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        237          0          0         16          0          0        193          0          0         80        418
  varbound         :         73+        74         28       9885          0          0          0         11        209         25          0          0          0          0          0
  setppc           :        143+       150         28       9859          0          0          0         10         20          0       1346          3          0          0          0
  and              :        114        114        597       9868          0          0          0          7         81         24       2661       1999       1400          0          0
  linear           :        475+       504         28       9855          0          0          0          9       2563        267       8489          0          0          0          0
  logicor          :        485+       506         28       5492          0          0          0          6        295         59       1742          0          0          0          0
  bounddisjunction :          0+       355          0       2262          0          0          0          0        105         34        187          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.21       0.00       0.00       0.00       8.21       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.20       0.02       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :       2194          0          0         33
  redcost          :       1126          0          0        253
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       4350        810         16       2005
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.23       0.00       0.23       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        184        155          -        397        9.6         17        5.8          -          -          -
  infeasible LP    :       0.01         37         33          -        128       17.3          4        5.5         27       21.1          0
  bound exceed. LP :       0.00          2          3          -          1        1.0          0        0.0          2        5.5          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        381        9.9          -          -         28          -          -
  applied locally  :          -          -          -          0          3        4.7          -          -          1          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.37          -        280         54          -          -       5051      14783          -          -          -          -          -    (maximal pool size:       3982)
  aggregation      :       0.46       0.00        137         28          0          0        940       5565          0        970        970          0          0
  > cmir           :          -          -          -          -          -          -          -       5411          0        892        892          0          -
  > flowcover      :          -          -          -          -          -          -          -         96          0         43         43          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         58          0         35         35          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         28         28          0          0         17        351          0         58         58          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.42       0.00        106         10          0          0       5521       4676       2233        469        420         49          0
  > gomorymi       :          -          -          -          -          -          -          -       3858       2217        327        281         46          -
  > strongcg       :          -          -          -          -          -          -          -        818         16        142        139          3          -
  impliedbounds    :       0.02       0.00        145         28          0          0        623       3391          0        816        816          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        145         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.95       0.00         17          1          0       1137          0          0          0          0          0          0         35
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.31       0.00        110         20          0          0        226        800         44        514        482         32          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        484         27       4228          0      14511        447          0       3424
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
  relpscost        :       8.21       0.00        237          0          0          0        193          0         82        418
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.08       0.00          7          0          0
  alns             :       0.03       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.14       0.00          6          0          0
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.09       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.42       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.08       0.00          5          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.30       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       3.24       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       4.22       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.00       0.00          5          0          0
  randrounding     :       0.04       0.00         30          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       0.83       0.00          3          0          0
  rounding         :       0.03       0.00        325          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.10       0.00        143          0          0
  simplerounding   :       0.00       0.00        880          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        209          0          0
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
  primal LP        :       0.02         49          0       0.00       0.00       0.02         49
  dual LP          :     161.12        912    2034497    2427.80   12627.60       0.02         74
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      15.12        205     197616     963.98   13068.61
  strong branching :       7.89        234     112569     481.06   14273.83          -          -        205
    (at root node) :          -         11       3396     308.73          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        349 (209 internal, 140 leaves)
  feasible leaves  :          0
  infeas. leaves   :        137
  objective leaves :          3
  nodes (total)    :        349 (209 internal, 140 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        142 (40.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         58
  repropagations   :        146 (2221 domain reductions, 21 cutoffs)
  avg switch length:       5.55
  switching time   :       0.07
Root Node          :
  First LP value   : +3.17276160000000e+04
  First LP Iters   :       1539 (12320.18 Iter/sec)
  First LP Time    :       0.12
  Final Dual Bound : +4.08210000000000e+04
  Final Root Iters :      10471
  Root LP Estimate : +4.56839975193103e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +6.65600000000000e+04   (in run 1, after 1 nodes, 0.39 seconds, depth 30, found by <clique>)
  Gap First Sol.   :     140.74 %
  Gap Last Sol.    :      10.37 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 147 nodes, 74.45 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2273.62      11.40
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_down_left_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 116 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 118 chg bounds, 279 chg sides, 720 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 120 chg bounds, 281 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (15 rounds): 14 aggregations, 22 fixings, 8 bound changes
(round 4, medium)     681 del vars, 950 del conss, 0 add conss, 128 chg bounds, 281 chg sides, 777 chg coeffs, 0 upgd conss, 0 impls, 424 clqs
(round 5, fast)       681 del vars, 1047 del conss, 0 add conss, 128 chg bounds, 318 chg sides, 901 chg coeffs, 0 upgd conss, 0 impls, 444 clqs
(round 6, exhaustive) 681 del vars, 1065 del conss, 0 add conss, 128 chg bounds, 318 chg sides, 901 chg coeffs, 0 upgd conss, 0 impls, 444 clqs
(round 7, exhaustive) 681 del vars, 1065 del conss, 0 add conss, 128 chg bounds, 318 chg sides, 901 chg coeffs, 1165 upgd conss, 0 impls, 444 clqs
(round 8, exhaustive) 681 del vars, 1446 del conss, 127 add conss, 128 chg bounds, 318 chg sides, 901 chg coeffs, 1165 upgd conss, 0 impls, 444 clqs
(round 9, exhaustive) 706 del vars, 1446 del conss, 127 add conss, 147 chg bounds, 318 chg sides, 901 chg coeffs, 1165 upgd conss, 1014 impls, 411 clqs
(round 10, fast)       711 del vars, 1525 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1165 upgd conss, 1014 impls, 437 clqs
(round 11, medium)     717 del vars, 1525 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1165 upgd conss, 1036 impls, 425 clqs
(round 12, fast)       717 del vars, 1539 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1165 upgd conss, 1036 impls, 425 clqs
(round 13, exhaustive) 717 del vars, 1545 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1165 upgd conss, 1036 impls, 425 clqs
(round 14, exhaustive) 717 del vars, 1545 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1185 upgd conss, 1036 impls, 425 clqs
(round 15, exhaustive) 742 del vars, 1545 del conss, 127 add conss, 156 chg bounds, 353 chg sides, 1127 chg coeffs, 1185 upgd conss, 3002 impls, 634 clqs
(round 16, fast)       745 del vars, 1599 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1185 upgd conss, 3007 impls, 644 clqs
(round 17, medium)     751 del vars, 1599 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1185 upgd conss, 3011 impls, 625 clqs
(round 18, fast)       751 del vars, 1616 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1185 upgd conss, 3011 impls, 625 clqs
(round 19, exhaustive) 751 del vars, 1620 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1185 upgd conss, 3011 impls, 625 clqs
(round 20, exhaustive) 751 del vars, 1620 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1203 upgd conss, 3011 impls, 625 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 21, exhaustive) 755 del vars, 1620 del conss, 127 add conss, 159 chg bounds, 386 chg sides, 1282 chg coeffs, 1203 upgd conss, 3972 impls, 795 clqs
(round 22, fast)       755 del vars, 1630 del conss, 127 add conss, 159 chg bounds, 396 chg sides, 1315 chg coeffs, 1203 upgd conss, 3972 impls, 795 clqs
(round 23, exhaustive) 755 del vars, 1631 del conss, 127 add conss, 159 chg bounds, 396 chg sides, 1315 chg coeffs, 1204 upgd conss, 3972 impls, 795 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) probing: 171/495 (34.5%) - 40 fixings, 14 aggregations, 4688 implications, 29 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 15 medium, 12 exhaustive):
 755 deleted vars, 1631 deleted constraints, 127 added constraints, 159 tightened bounds, 0 added holes, 396 changed sides, 1315 changed coefficients
 3979 implications, 803 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1290 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    114 constraints of type <and>
    475 constraints of type <linear>
    485 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 521 |1290 |1404 |   0 |  0 |   0 |   0 | 2.764800e+04 | 6.656000e+04 | 140.74%| unknown
  0.5s|     1 |     0 |  1540 |     - |    14M |   0 | 521 |1305 |1404 |   0 |  0 |  17 |   0 | 3.172762e+04 | 6.656000e+04 | 109.79%| unknown
  0.5s|     1 |     0 |  1541 |     - |    14M |   0 | 521 |1307 |1404 |   0 |  0 |  19 |   0 | 3.172800e+04 | 6.656000e+04 | 109.78%| unknown
  0.8s|     1 |     0 |  3045 |     - |    21M |   0 | 521 |1307 |1446 |  42 |  1 |  19 |   0 | 3.258622e+04 | 6.656000e+04 | 104.26%| unknown
  0.8s|     1 |     0 |  3047 |     - |    21M |   0 | 521 |1307 |1439 |  42 |  1 |  19 |   0 | 3.258700e+04 | 6.656000e+04 | 104.25%| unknown
  0.9s|     1 |     0 |  3979 |     - |    21M |   0 | 521 |1307 |1468 |  71 |  2 |  19 |   0 | 3.327934e+04 | 6.656000e+04 | 100.00%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.94
Solving Nodes      : 1
Primal Bound       : +6.65600000000000e+04 (1 solutions)
Dual Bound         : +3.32793445850240e+04
Gap                : 100.00 %

primal solution (original space):
=================================

objective value:                                66560
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                13 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                15 	(obj:0)
s_6                                                14 	(obj:0)
s_7                                                 6 	(obj:0)
s_8                                                18 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                                2 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                               23 	(obj:0)
s_13                                               19 	(obj:0)
s_14                                                3 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               21 	(obj:0)
s_17                                                7 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               24 	(obj:0)
s_20                                               10 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                                4 	(obj:0)
s_23                                               11 	(obj:0)
s_24                                               12 	(obj:0)
s_25                                               25 	(obj:0)
F                                               66560 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.95
  solving          :       0.94
  presolving       :       0.38 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_down_left_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_down_left_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1290 initial, 1307 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4328 constraint, 1610 clique table
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
  inttobinary      :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         22         14          0          8          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     24        106          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     24        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      4         40         14          0         29          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         12          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     38          0          0          0          0          0         47          0          0          0
  and              :       0.00       0.00     25          0          8          0          0          0         13          0          0         13
  linear           :       0.04       0.01     35         48        275          0        122          0       1115          0        396       1228
  logicor          :       0.01       0.00     33          0          0          0          0          0         75          0          0         74
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          3          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  varbound         :         73         73          2       5260          0          0          0          4        209         25          0          0          0          0          0
  setppc           :        143+       145          2       5234          0          0          0          4          4          0          0          1          0          0          0
  and              :        114        114          2       5243          0          0          0          2          6          2          0         11          0          0          0
  linear           :        475        475          2       5252          0          0          0          4        201         18          0          0          0          0          0
  logicor          :        485+       486          2       2662          0          0          0          1          8          1          0          0          0          0          0
  bounddisjunction :          0+        14          0         42          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.09       0.01       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          8          0          0          2
  redcost          :          2          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        429         31          4          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
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
  propagation      :       0.00         34          9          -         21        5.9          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         18        6.0          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          3          3          -          -        456        539          -          -          -          -          -    (maximal pool size:        456)
  aggregation      :       0.01       0.00          1          1          0          0         45         63          0         25         25          0          0
  > cmir           :          -          -          -          -          -          -          -         57          0         20         20          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          5          7          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.12       0.00          2          2          0          0        211        212          0          2          2          0          0
  > gomorymi       :          -          -          -          -          -          -          -        204          0          1          1          0          -
  > strongcg       :          -          -          -          -          -          -          -          8          0          1          1          0          -
  impliedbounds    :       0.00       0.00          2          2          0          0        193        255          0         39         39          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.03       0.00          1          1          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          2          2          0          2          2          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          2          2         71          0        480         71          0        480
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
  clique           :       0.01       0.00          1          1          1
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
  randrounding     :       0.00       0.00          2          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          2          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          2          0          0
  simplerounding   :       0.00       0.00          4          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
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
  dual LP          :       0.34          5       3978     795.60   11532.14       0.00          0
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
  First LP Iters   :       1539 (13241.10 Iter/sec)
  First LP Time    :       0.12
  Final Dual Bound : +3.32793445850240e+04
  Final Root Iters :       3978
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +6.65600000000000e+04   (in run 1, after 1 nodes, 0.41 seconds, depth 30, found by <clique>)
  Gap First Sol.   :     140.74 %
  Gap Last Sol.    :     140.74 %
  Primal Bound     : +6.65600000000000e+04   (in run 1, after 1 nodes, 0.41 seconds, depth 30, found by <clique>)
  Dual Bound       : +3.32793445850240e+04
  Gap              :     100.00 %
Integrals          :      Total       Avg%
  primal-dual      :      69.30      73.66
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_down_left_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 116 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 118 chg bounds, 279 chg sides, 720 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 120 chg bounds, 281 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (15 rounds): 14 aggregations, 22 fixings, 8 bound changes
(round 4, medium)     681 del vars, 950 del conss, 0 add conss, 128 chg bounds, 281 chg sides, 777 chg coeffs, 0 upgd conss, 0 impls, 424 clqs
(round 5, fast)       681 del vars, 1047 del conss, 0 add conss, 128 chg bounds, 318 chg sides, 901 chg coeffs, 0 upgd conss, 0 impls, 444 clqs
(round 6, exhaustive) 681 del vars, 1065 del conss, 0 add conss, 128 chg bounds, 318 chg sides, 901 chg coeffs, 0 upgd conss, 0 impls, 444 clqs
(round 7, exhaustive) 681 del vars, 1065 del conss, 0 add conss, 128 chg bounds, 318 chg sides, 901 chg coeffs, 1165 upgd conss, 0 impls, 444 clqs
(round 8, exhaustive) 681 del vars, 1446 del conss, 127 add conss, 128 chg bounds, 318 chg sides, 901 chg coeffs, 1165 upgd conss, 0 impls, 444 clqs
(round 9, exhaustive) 706 del vars, 1446 del conss, 127 add conss, 147 chg bounds, 318 chg sides, 901 chg coeffs, 1165 upgd conss, 1014 impls, 411 clqs
(round 10, fast)       711 del vars, 1525 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1165 upgd conss, 1014 impls, 437 clqs
(round 11, medium)     717 del vars, 1525 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1165 upgd conss, 1036 impls, 425 clqs
(round 12, fast)       717 del vars, 1539 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1165 upgd conss, 1036 impls, 425 clqs
(round 13, exhaustive) 717 del vars, 1545 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1165 upgd conss, 1036 impls, 425 clqs
(round 14, exhaustive) 717 del vars, 1545 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1185 upgd conss, 1036 impls, 425 clqs
(round 15, exhaustive) 742 del vars, 1545 del conss, 127 add conss, 156 chg bounds, 353 chg sides, 1127 chg coeffs, 1185 upgd conss, 3002 impls, 634 clqs
(round 16, fast)       745 del vars, 1599 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1185 upgd conss, 3007 impls, 644 clqs
(round 17, medium)     751 del vars, 1599 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1185 upgd conss, 3011 impls, 625 clqs
(round 18, fast)       751 del vars, 1616 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1185 upgd conss, 3011 impls, 625 clqs
(round 19, exhaustive) 751 del vars, 1620 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1185 upgd conss, 3011 impls, 625 clqs
(round 20, exhaustive) 751 del vars, 1620 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1203 upgd conss, 3011 impls, 625 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 21, exhaustive) 755 del vars, 1620 del conss, 127 add conss, 159 chg bounds, 386 chg sides, 1282 chg coeffs, 1203 upgd conss, 3972 impls, 795 clqs
(round 22, fast)       755 del vars, 1630 del conss, 127 add conss, 159 chg bounds, 396 chg sides, 1315 chg coeffs, 1203 upgd conss, 3972 impls, 795 clqs
(round 23, exhaustive) 755 del vars, 1631 del conss, 127 add conss, 159 chg bounds, 396 chg sides, 1315 chg coeffs, 1204 upgd conss, 3972 impls, 795 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) probing: 171/495 (34.5%) - 40 fixings, 14 aggregations, 4688 implications, 29 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 15 medium, 12 exhaustive):
 755 deleted vars, 1631 deleted constraints, 127 added constraints, 159 tightened bounds, 0 added holes, 396 changed sides, 1315 changed coefficients
 3979 implications, 803 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1290 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    114 constraints of type <and>
    475 constraints of type <linear>
    485 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 521 |1290 |1404 |   0 |  0 |   0 |   0 | 2.764800e+04 | 6.656000e+04 | 140.74%| unknown
  0.6s|     1 |     0 |  1540 |     - |    14M |   0 | 521 |1305 |1404 |   0 |  0 |  17 |   0 | 3.172762e+04 | 6.656000e+04 | 109.79%| unknown
  0.6s|     1 |     0 |  1541 |     - |    14M |   0 | 521 |1307 |1404 |   0 |  0 |  19 |   0 | 3.172800e+04 | 6.656000e+04 | 109.78%| unknown
  0.9s|     1 |     0 |  3045 |     - |    21M |   0 | 521 |1307 |1446 |  42 |  1 |  19 |   0 | 3.258622e+04 | 6.656000e+04 | 104.26%| unknown
  0.9s|     1 |     0 |  3047 |     - |    21M |   0 | 521 |1307 |1439 |  42 |  1 |  19 |   0 | 3.258700e+04 | 6.656000e+04 | 104.25%| unknown
  1.3s|     1 |     0 |  5718 |     - |    27M |   0 | 521 |1307 |1470 |  73 |  2 |  19 |   0 | 3.274884e+04 | 6.656000e+04 | 103.24%| unknown
  1.3s|     1 |     0 |  5719 |     - |    27M |   0 | 521 |1307 |1469 |  73 |  2 |  19 |   0 | 3.274900e+04 | 6.656000e+04 | 103.24%| unknown
  1.6s|     1 |     0 |  7134 |     - |    33M |   0 | 521 |1307 |1502 | 106 |  3 |  19 |   0 | 3.313589e+04 | 6.656000e+04 | 100.87%| unknown
  1.6s|     1 |     0 |  7135 |     - |    33M |   0 | 521 |1308 |1487 | 106 |  3 |  20 |   0 | 3.313600e+04 | 6.656000e+04 | 100.87%| unknown
  1.8s|     1 |     0 |  7536 |     - |    39M |   0 | 521 |1308 |1519 | 138 |  4 |  20 |   0 | 3.336517e+04 | 6.656000e+04 |  99.49%| unknown
  1.8s|     1 |     0 |  7537 |     - |    39M |   0 | 521 |1309 |1510 | 138 |  4 |  21 |   0 | 3.336600e+04 | 6.656000e+04 |  99.48%| unknown
  2.0s|     1 |     0 |  8211 |     - |    44M |   0 | 521 |1309 |1547 | 175 |  5 |  21 |   0 | 3.422727e+04 | 6.656000e+04 |  94.46%| unknown
  2.0s|     1 |     0 |  8214 |     - |    44M |   0 | 521 |1309 |1524 | 175 |  5 |  21 |   0 | 3.422800e+04 | 6.656000e+04 |  94.46%| unknown
  2.2s|     1 |     0 |  8400 |     - |    52M |   0 | 521 |1309 |1556 | 207 |  6 |  21 |   0 | 3.463739e+04 | 6.656000e+04 |  92.16%| unknown
  2.2s|     1 |     0 |  8401 |     - |    52M |   0 | 521 |1309 |1553 | 207 |  6 |  21 |   0 | 3.463800e+04 | 6.656000e+04 |  92.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  8778 |     - |    59M |   0 | 521 |1309 |1581 | 235 |  7 |  21 |   0 | 3.503868e+04 | 6.656000e+04 |  89.96%| unknown
  2.4s|     1 |     0 |  8779 |     - |    59M |   0 | 521 |1309 |1565 | 235 |  7 |  21 |   0 | 3.503900e+04 | 6.656000e+04 |  89.96%| unknown
  2.6s|     1 |     0 |  9100 |     - |    67M |   0 | 521 |1309 |1564 | 262 |  8 |  21 |   0 | 3.671891e+04 | 6.656000e+04 |  81.27%| unknown
  2.6s|     1 |     0 |  9101 |     - |    67M |   0 | 521 |1309 |1528 | 262 |  8 |  21 |   0 | 3.671900e+04 | 6.656000e+04 |  81.27%| unknown
  2.8s|     1 |     0 |  9434 |     - |    74M |   0 | 521 |1309 |1550 | 284 |  9 |  21 |   0 | 3.844574e+04 | 6.656000e+04 |  73.13%| unknown
  2.8s|     1 |     0 |  9436 |     - |    74M |   0 | 521 |1309 |1521 | 284 |  9 |  21 |   0 | 3.844600e+04 | 6.656000e+04 |  73.13%| unknown
  3.0s|     1 |     0 |  9508 |     - |    82M |   0 | 521 |1309 |1548 | 311 | 10 |  21 |   0 | 3.936887e+04 | 6.656000e+04 |  69.07%| unknown
  3.0s|     1 |     0 |  9509 |     - |    82M |   0 | 521 |1309 |1547 | 311 | 10 |  21 |   0 | 3.936900e+04 | 6.656000e+04 |  69.07%| unknown
  3.1s|     1 |     0 |  9597 |     - |    82M |   0 | 521 |1309 |1522 | 328 | 11 |  21 |   0 | 3.991562e+04 | 6.656000e+04 |  66.75%| unknown
  3.1s|     1 |     0 |  9598 |     - |    82M |   0 | 521 |1318 |1520 | 328 | 11 |  30 |   0 | 3.991600e+04 | 6.656000e+04 |  66.75%| unknown
  3.2s|     1 |     0 |  9739 |     - |    82M |   0 | 521 |1318 |1535 | 343 | 12 |  30 |   0 | 4.005472e+04 | 6.656000e+04 |  66.17%| unknown
  3.2s|     1 |     0 |  9740 |     - |    82M |   0 | 521 |1318 |1531 | 343 | 12 |  30 |   0 | 4.005500e+04 | 6.656000e+04 |  66.17%| unknown
  3.2s|     1 |     0 |  9916 |     - |    82M |   0 | 521 |1318 |1544 | 356 | 13 |  30 |   0 | 4.015153e+04 | 6.656000e+04 |  65.77%| unknown
  3.2s|     1 |     0 |  9917 |     - |    82M |   0 | 521 |1319 |1542 | 356 | 13 |  31 |   0 | 4.015200e+04 | 6.656000e+04 |  65.77%| unknown
  3.3s|     1 |     0 | 10043 |     - |    82M |   0 | 521 |1319 |1510 | 367 | 14 |  31 |   0 | 4.017304e+04 | 6.656000e+04 |  65.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 10046 |     - |    82M |   0 | 521 |1320 |1510 | 367 | 14 |  32 |   0 | 4.017400e+04 | 6.656000e+04 |  65.68%| unknown
  3.3s|     1 |     0 | 10088 |     - |    82M |   0 | 521 |1320 |1522 | 379 | 15 |  32 |   0 | 4.025427e+04 | 6.656000e+04 |  65.35%| unknown
  3.3s|     1 |     0 | 10089 |     - |    82M |   0 | 521 |1320 |1520 | 379 | 15 |  32 |   0 | 4.025500e+04 | 6.656000e+04 |  65.35%| unknown
  3.3s|     1 |     0 | 10120 |     - |    82M |   0 | 521 |1320 |1522 | 381 | 16 |  32 |   0 | 4.034198e+04 | 6.656000e+04 |  64.99%| unknown
  3.3s|     1 |     0 | 10121 |     - |    82M |   0 | 521 |1320 |1517 | 381 | 16 |  32 |   0 | 4.034200e+04 | 6.656000e+04 |  64.99%| unknown
  3.3s|     1 |     0 | 10141 |     - |    82M |   0 | 521 |1320 |1483 | 386 | 17 |  32 |   0 | 4.053568e+04 | 6.656000e+04 |  64.20%| unknown
  3.3s|     1 |     0 | 10142 |     - |    82M |   0 | 521 |1322 |1482 | 386 | 17 |  34 |   0 | 4.053600e+04 | 6.656000e+04 |  64.20%| unknown
  3.3s|     1 |     0 | 10194 |     - |    83M |   0 | 521 |1322 |1492 | 396 | 18 |  34 |   0 | 4.059638e+04 | 6.656000e+04 |  63.96%| unknown
  3.3s|     1 |     0 | 10195 |     - |    83M |   0 | 521 |1322 |1492 | 396 | 18 |  34 |   0 | 4.059700e+04 | 6.656000e+04 |  63.95%| unknown
  3.4s|     1 |     0 | 10219 |     - |    83M |   0 | 521 |1322 |1505 | 409 | 19 |  34 |   0 | 4.072234e+04 | 6.656000e+04 |  63.45%| unknown
  3.4s|     1 |     0 | 10220 |     - |    83M |   0 | 521 |1322 |1504 | 409 | 19 |  34 |   0 | 4.072300e+04 | 6.656000e+04 |  63.45%| unknown
  3.4s|     1 |     0 | 10337 |     - |    83M |   0 | 521 |1322 |1488 | 415 | 20 |  34 |   0 | 4.075440e+04 | 6.656000e+04 |  63.32%| unknown
  3.4s|     1 |     0 | 10338 |     - |    83M |   0 | 521 |1322 |1488 | 415 | 20 |  34 |   0 | 4.075500e+04 | 6.656000e+04 |  63.32%| unknown
  3.4s|     1 |     0 | 10381 |     - |    83M |   0 | 521 |1322 |1499 | 426 | 21 |  34 |   0 | 4.077525e+04 | 6.656000e+04 |  63.24%| unknown
  3.4s|     1 |     0 | 10382 |     - |    83M |   0 | 521 |1322 |1499 | 426 | 21 |  34 |   0 | 4.077600e+04 | 6.656000e+04 |  63.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 10422 |     - |    83M |   0 | 521 |1322 |1506 | 433 | 22 |  34 |   0 | 4.079726e+04 | 6.656000e+04 |  63.15%| unknown
  3.4s|     1 |     0 | 10423 |     - |    83M |   0 | 521 |1322 |1506 | 433 | 22 |  34 |   0 | 4.079800e+04 | 6.656000e+04 |  63.15%| unknown
  3.4s|     1 |     0 | 10450 |     - |    83M |   0 | 521 |1322 |1505 | 438 | 23 |  34 |   0 | 4.080824e+04 | 6.656000e+04 |  63.10%| unknown
  3.4s|     1 |     0 | 10451 |     - |    83M |   0 | 521 |1322 |1505 | 438 | 23 |  34 |   0 | 4.080900e+04 | 6.656000e+04 |  63.10%| unknown
  3.4s|     1 |     0 | 10461 |     - |    83M |   0 | 521 |1322 |1508 | 441 | 24 |  34 |   0 | 4.081423e+04 | 6.656000e+04 |  63.08%| unknown
  3.4s|     1 |     0 | 10463 |     - |    83M |   0 | 521 |1322 |1508 | 441 | 24 |  34 |   0 | 4.081500e+04 | 6.656000e+04 |  63.08%| unknown
  3.5s|     1 |     0 | 10467 |     - |    83M |   0 | 521 |1322 |1510 | 443 | 25 |  34 |   0 | 4.081759e+04 | 6.656000e+04 |  63.07%| unknown
  3.5s|     1 |     0 | 10468 |     - |    83M |   0 | 521 |1322 |1510 | 443 | 25 |  34 |   0 | 4.081800e+04 | 6.656000e+04 |  63.07%| unknown
  3.5s|     1 |     0 | 10469 |     - |    83M |   0 | 521 |1322 |1475 | 445 | 26 |  34 |   0 | 4.081934e+04 | 6.656000e+04 |  63.06%| unknown
  3.5s|     1 |     0 | 10470 |     - |    83M |   0 | 521 |1323 |1475 | 445 | 26 |  35 |   0 | 4.082000e+04 | 6.656000e+04 |  63.06%| unknown
  3.5s|     1 |     0 | 10471 |     - |    83M |   0 | 521 |1323 |1477 | 447 | 27 |  35 |   0 | 4.082055e+04 | 6.656000e+04 |  63.06%| unknown
  3.5s|     1 |     0 | 10472 |     - |    83M |   0 | 521 |1323 |1477 | 447 | 27 |  35 |   0 | 4.082100e+04 | 6.656000e+04 |  63.05%| unknown
  4.4s|     1 |     2 | 17127 |     - |    83M |   0 | 521 |1325 |1477 | 447 | 28 |  37 |  11 | 4.082100e+04 | 6.656000e+04 |  63.05%| unknown
* 4.6s|     6 |     5 | 18020 |1509.8 |    LP  |   5 | 521 |1325 |1448 | 454 |  0 |  37 |  11 | 4.082100e+04 | 5.529600e+04 |  35.46%| unknown
* 5.6s|    25 |    24 | 25273 | 616.8 |    LP  |  17 | 521 |1326 |1441 | 513 |  0 |  38 |  16 | 4.082100e+04 | 5.120000e+04 |  25.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 7.2s|    33 |    32 | 28964 | 577.9 |fracdivi|  17 | 521 |1326 |1479 |   0 |  2 |  38 |  16 | 4.082100e+04 | 4.812800e+04 |  17.90%| unknown
*31.3s|    63 |    45 |279759 |4343.4 |    LP  |  17 | 521 |1350 |1469 |1168 |  0 |  62 |  16 | 4.082100e+04 | 4.608000e+04 |  12.88%|   3.47%
 49.7s|   100 |    50 |498109 |4925.6 |    90M |  18 | 521 |1403 |1561 |1355 |  2 | 115 |  41 | 4.082100e+04 | 4.608000e+04 |  12.88%|  18.99%
*86.6s|   147 |    35 |822080 |5559.0 |    LP  |  18 | 521 |1487 |1441 |2052 |  0 | 201 | 109 | 4.082100e+04 | 4.505600e+04 |  10.37%|  48.93%
  133s|   200 |    55 |  1258k|6272.6 |    97M |  18 | 521 |1556 |1479 |2789 |  1 | 271 | 148 | 4.082100e+04 | 4.505600e+04 |  10.37%|  60.46%
  225s|   300 |    47 |  2125k|7072.3 |   101M |  20 | 521 |1629 |   0 |4124 |  0 | 352 | 224 | 4.082100e+04 | 4.505600e+04 |  10.37%|  78.54%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 234.38
Solving Nodes      : 349
Primal Bound       : +4.50560000000000e+04 (6 solutions)
Dual Bound         : +4.50560000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                45056
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
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
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
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
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
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
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
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
m_20_2                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
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
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
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
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
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
y_20_11                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                17 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                18 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                               21 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                               20 	(obj:0)
s_14                                               23 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               22 	(obj:0)
s_17                                                8 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               13 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               15 	(obj:0)
s_24                                               16 	(obj:0)
s_25                                               12 	(obj:0)
F                                               45056 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     234.39
  solving          :     234.38
  presolving       :       0.40 (included in solving)
  reading          :       0.01
  copying          :       0.14 (22 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_down_left_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_down_left_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1290 initial, 1696 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4328 constraint, 1616 clique table
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
  inttobinary      :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         22         14          0          8          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     24        106          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     24        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.26       0.00      4         40         14          0         29          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         12          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     38          0          0          0          0          0         47          0          0          0
  and              :       0.00       0.00     25          0          8          0          0          0         13          0          0         13
  linear           :       0.06       0.00     35         48        275          0        122          0       1115          0        396       1228
  logicor          :       0.01       0.00     33          0          0          0          0          0         75          0          0         74
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        120          -          -        213          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        237          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        237          0          0         16          0          0        193          0          0         80        418
  varbound         :         73+        74         28       9885          0          0          0         11        209         25          0          0          0          0          0
  setppc           :        143+       150         28       9859          0          0          0         10         20          0       1346          3          0          0          0
  and              :        114        114        597       9868          0          0          0          7         81         24       2661       1999       1400          0          0
  linear           :        475+       504         28       9855          0          0          0          9       2563        267       8489          0          0          0          0
  logicor          :        485+       506         28       5492          0          0          0          6        295         59       1742          0          0          0          0
  bounddisjunction :          0+       355          0       2262          0          0          0          0        105         34        187          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       9.48       0.00       0.00       0.00       9.48       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.02       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.23       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2194          0          0         33
  redcost          :       1126          0          0        253
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       4350        810         16       2005
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.26       0.00       0.26       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        184        155          -        397        9.6         17        5.8          -          -          -
  infeasible LP    :       0.01         37         33          -        128       17.3          4        5.5         27       21.1          0
  bound exceed. LP :       0.00          2          3          -          1        1.0          0        0.0          2        5.5          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        381        9.9          -          -         28          -          -
  applied locally  :          -          -          -          0          3        4.7          -          -          1          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.56          -        280         54          -          -       5051      14783          -          -          -          -          -    (maximal pool size:       3982)
  aggregation      :       0.53       0.00        137         28          0          0        940       5565          0        970        970          0          0
  > cmir           :          -          -          -          -          -          -          -       5411          0        892        892          0          -
  > flowcover      :          -          -          -          -          -          -          -         96          0         43         43          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         58          0         35         35          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         28         28          0          0         17        351          0         58         58          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.07       0.00        106         10          0          0       5521       4676       2233        469        420         49          0
  > gomorymi       :          -          -          -          -          -          -          -       3858       2217        327        281         46          -
  > strongcg       :          -          -          -          -          -          -          -        818         16        142        139          3          -
  impliedbounds    :       0.04       0.00        145         28          0          0        623       3391          0        816        816          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        145         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.13       0.00         17          1          0       1137          0          0          0          0          0          0         35
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.38       0.00        110         20          0          0        226        800         44        514        482         32          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        484         27       4228          0      14511        447          0       3424
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
  relpscost        :       9.48       0.00        237          0          0          0        193          0         82        418
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.09       0.00          7          0          0
  alns             :       0.04       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.16       0.00          6          0          0
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.66       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.49       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.09       0.00          5          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.36       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       3.70       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       4.98       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.58       0.00          5          0          0
  randrounding     :       0.05       0.00         30          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       0.94       0.00          3          0          0
  rounding         :       0.04       0.00        325          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.12       0.00        143          0          0
  simplerounding   :       0.00       0.00        880          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        209          0          0
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
  primal LP        :       0.02         49          0       0.00       0.00       0.02         49
  dual LP          :     189.58        912    2034497    2427.80   10731.46       0.03         74
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      17.69        205     197616     963.98   11169.93
  strong branching :       9.10        234     112569     481.06   12372.31          -          -        205
    (at root node) :          -         11       3396     308.73          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        349 (209 internal, 140 leaves)
  feasible leaves  :          0
  infeas. leaves   :        137
  objective leaves :          3
  nodes (total)    :        349 (209 internal, 140 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        142 (40.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         58
  repropagations   :        146 (2221 domain reductions, 21 cutoffs)
  avg switch length:       5.55
  switching time   :       0.11
Root Node          :
  First LP value   : +3.17276160000000e+04
  First LP Iters   :       1539 (11500.87 Iter/sec)
  First LP Time    :       0.13
  Final Dual Bound : +4.08210000000000e+04
  Final Root Iters :      10471
  Root LP Estimate : +4.56839975193103e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +6.65600000000000e+04   (in run 1, after 1 nodes, 0.43 seconds, depth 30, found by <clique>)
  Gap First Sol.   :     140.74 %
  Gap Last Sol.    :      10.37 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 147 nodes, 86.55 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2664.87      11.37
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_down_left_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 116 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 118 chg bounds, 279 chg sides, 720 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 120 chg bounds, 281 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (15 rounds): 14 aggregations, 22 fixings, 8 bound changes
(round 4, medium)     681 del vars, 950 del conss, 0 add conss, 128 chg bounds, 281 chg sides, 777 chg coeffs, 0 upgd conss, 0 impls, 424 clqs
(round 5, fast)       681 del vars, 1047 del conss, 0 add conss, 128 chg bounds, 318 chg sides, 901 chg coeffs, 0 upgd conss, 0 impls, 444 clqs
(round 6, exhaustive) 681 del vars, 1065 del conss, 0 add conss, 128 chg bounds, 318 chg sides, 901 chg coeffs, 0 upgd conss, 0 impls, 444 clqs
(round 7, exhaustive) 681 del vars, 1065 del conss, 0 add conss, 128 chg bounds, 318 chg sides, 901 chg coeffs, 1165 upgd conss, 0 impls, 444 clqs
(round 8, exhaustive) 681 del vars, 1446 del conss, 127 add conss, 128 chg bounds, 318 chg sides, 901 chg coeffs, 1165 upgd conss, 0 impls, 444 clqs
(round 9, exhaustive) 706 del vars, 1446 del conss, 127 add conss, 147 chg bounds, 318 chg sides, 901 chg coeffs, 1165 upgd conss, 1014 impls, 411 clqs
(round 10, fast)       711 del vars, 1525 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1165 upgd conss, 1014 impls, 437 clqs
(round 11, medium)     717 del vars, 1525 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1165 upgd conss, 1036 impls, 425 clqs
(round 12, fast)       717 del vars, 1539 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1165 upgd conss, 1036 impls, 425 clqs
(round 13, exhaustive) 717 del vars, 1545 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1165 upgd conss, 1036 impls, 425 clqs
(round 14, exhaustive) 717 del vars, 1545 del conss, 127 add conss, 148 chg bounds, 353 chg sides, 1127 chg coeffs, 1185 upgd conss, 1036 impls, 425 clqs
(round 15, exhaustive) 742 del vars, 1545 del conss, 127 add conss, 156 chg bounds, 353 chg sides, 1127 chg coeffs, 1185 upgd conss, 3002 impls, 634 clqs
(round 16, fast)       745 del vars, 1599 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1185 upgd conss, 3007 impls, 644 clqs
(round 17, medium)     751 del vars, 1599 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1185 upgd conss, 3011 impls, 625 clqs
(round 18, fast)       751 del vars, 1616 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1185 upgd conss, 3011 impls, 625 clqs
(round 19, exhaustive) 751 del vars, 1620 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1185 upgd conss, 3011 impls, 625 clqs
(round 20, exhaustive) 751 del vars, 1620 del conss, 127 add conss, 157 chg bounds, 386 chg sides, 1282 chg coeffs, 1203 upgd conss, 3011 impls, 625 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 21, exhaustive) 755 del vars, 1620 del conss, 127 add conss, 159 chg bounds, 386 chg sides, 1282 chg coeffs, 1203 upgd conss, 3972 impls, 795 clqs
(round 22, fast)       755 del vars, 1630 del conss, 127 add conss, 159 chg bounds, 396 chg sides, 1315 chg coeffs, 1203 upgd conss, 3972 impls, 795 clqs
(round 23, exhaustive) 755 del vars, 1631 del conss, 127 add conss, 159 chg bounds, 396 chg sides, 1315 chg coeffs, 1204 upgd conss, 3972 impls, 795 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) probing: 171/495 (34.5%) - 40 fixings, 14 aggregations, 4688 implications, 29 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 15 medium, 12 exhaustive):
 755 deleted vars, 1631 deleted constraints, 127 added constraints, 159 tightened bounds, 0 added holes, 396 changed sides, 1315 changed coefficients
 3979 implications, 803 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1290 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    114 constraints of type <and>
    475 constraints of type <linear>
    485 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 521 |1290 |1404 |   0 |  0 |   0 |   0 | 2.764800e+04 | 6.656000e+04 | 140.74%| unknown
  0.6s|     1 |     0 |  1540 |     - |    14M |   0 | 521 |1305 |1404 |   0 |  0 |  17 |   0 | 3.172762e+04 | 6.656000e+04 | 109.79%| unknown
  0.6s|     1 |     0 |  1541 |     - |    14M |   0 | 521 |1307 |1404 |   0 |  0 |  19 |   0 | 3.172800e+04 | 6.656000e+04 | 109.78%| unknown
  0.9s|     1 |     0 |  3045 |     - |    21M |   0 | 521 |1307 |1446 |  42 |  1 |  19 |   0 | 3.258622e+04 | 6.656000e+04 | 104.26%| unknown
  0.9s|     1 |     0 |  3047 |     - |    21M |   0 | 521 |1307 |1439 |  42 |  1 |  19 |   0 | 3.258700e+04 | 6.656000e+04 | 104.25%| unknown
  1.3s|     1 |     0 |  5718 |     - |    27M |   0 | 521 |1307 |1470 |  73 |  2 |  19 |   0 | 3.274884e+04 | 6.656000e+04 | 103.24%| unknown
  1.3s|     1 |     0 |  5719 |     - |    27M |   0 | 521 |1307 |1469 |  73 |  2 |  19 |   0 | 3.274900e+04 | 6.656000e+04 | 103.24%| unknown
  1.6s|     1 |     0 |  7134 |     - |    33M |   0 | 521 |1307 |1502 | 106 |  3 |  19 |   0 | 3.313589e+04 | 6.656000e+04 | 100.87%| unknown
  1.6s|     1 |     0 |  7135 |     - |    33M |   0 | 521 |1308 |1487 | 106 |  3 |  20 |   0 | 3.313600e+04 | 6.656000e+04 | 100.87%| unknown
  1.8s|     1 |     0 |  7536 |     - |    39M |   0 | 521 |1308 |1519 | 138 |  4 |  20 |   0 | 3.336517e+04 | 6.656000e+04 |  99.49%| unknown
  1.8s|     1 |     0 |  7537 |     - |    39M |   0 | 521 |1309 |1510 | 138 |  4 |  21 |   0 | 3.336600e+04 | 6.656000e+04 |  99.48%| unknown
  2.1s|     1 |     0 |  8211 |     - |    44M |   0 | 521 |1309 |1547 | 175 |  5 |  21 |   0 | 3.422727e+04 | 6.656000e+04 |  94.46%| unknown
  2.1s|     1 |     0 |  8214 |     - |    44M |   0 | 521 |1309 |1524 | 175 |  5 |  21 |   0 | 3.422800e+04 | 6.656000e+04 |  94.46%| unknown
  2.3s|     1 |     0 |  8400 |     - |    52M |   0 | 521 |1309 |1556 | 207 |  6 |  21 |   0 | 3.463739e+04 | 6.656000e+04 |  92.16%| unknown
  2.3s|     1 |     0 |  8401 |     - |    52M |   0 | 521 |1309 |1553 | 207 |  6 |  21 |   0 | 3.463800e+04 | 6.656000e+04 |  92.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 |  8778 |     - |    59M |   0 | 521 |1309 |1581 | 235 |  7 |  21 |   0 | 3.503868e+04 | 6.656000e+04 |  89.96%| unknown
  2.5s|     1 |     0 |  8779 |     - |    59M |   0 | 521 |1309 |1565 | 235 |  7 |  21 |   0 | 3.503900e+04 | 6.656000e+04 |  89.96%| unknown
  2.6s|     1 |     0 |  9100 |     - |    67M |   0 | 521 |1309 |1564 | 262 |  8 |  21 |   0 | 3.671891e+04 | 6.656000e+04 |  81.27%| unknown
  2.6s|     1 |     0 |  9101 |     - |    67M |   0 | 521 |1309 |1528 | 262 |  8 |  21 |   0 | 3.671900e+04 | 6.656000e+04 |  81.27%| unknown
  2.9s|     1 |     0 |  9434 |     - |    74M |   0 | 521 |1309 |1550 | 284 |  9 |  21 |   0 | 3.844574e+04 | 6.656000e+04 |  73.13%| unknown
  2.9s|     1 |     0 |  9436 |     - |    74M |   0 | 521 |1309 |1521 | 284 |  9 |  21 |   0 | 3.844600e+04 | 6.656000e+04 |  73.13%| unknown
  3.1s|     1 |     0 |  9508 |     - |    82M |   0 | 521 |1309 |1548 | 311 | 10 |  21 |   0 | 3.936887e+04 | 6.656000e+04 |  69.07%| unknown
  3.1s|     1 |     0 |  9509 |     - |    82M |   0 | 521 |1309 |1547 | 311 | 10 |  21 |   0 | 3.936900e+04 | 6.656000e+04 |  69.07%| unknown
  3.2s|     1 |     0 |  9597 |     - |    82M |   0 | 521 |1309 |1522 | 328 | 11 |  21 |   0 | 3.991562e+04 | 6.656000e+04 |  66.75%| unknown
  3.2s|     1 |     0 |  9598 |     - |    82M |   0 | 521 |1318 |1520 | 328 | 11 |  30 |   0 | 3.991600e+04 | 6.656000e+04 |  66.75%| unknown
  3.2s|     1 |     0 |  9739 |     - |    82M |   0 | 521 |1318 |1535 | 343 | 12 |  30 |   0 | 4.005472e+04 | 6.656000e+04 |  66.17%| unknown
  3.2s|     1 |     0 |  9740 |     - |    82M |   0 | 521 |1318 |1531 | 343 | 12 |  30 |   0 | 4.005500e+04 | 6.656000e+04 |  66.17%| unknown
  3.3s|     1 |     0 |  9916 |     - |    82M |   0 | 521 |1318 |1544 | 356 | 13 |  30 |   0 | 4.015153e+04 | 6.656000e+04 |  65.77%| unknown
  3.3s|     1 |     0 |  9917 |     - |    82M |   0 | 521 |1319 |1542 | 356 | 13 |  31 |   0 | 4.015200e+04 | 6.656000e+04 |  65.77%| unknown
  3.3s|     1 |     0 | 10043 |     - |    82M |   0 | 521 |1319 |1510 | 367 | 14 |  31 |   0 | 4.017304e+04 | 6.656000e+04 |  65.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 10046 |     - |    82M |   0 | 521 |1320 |1510 | 367 | 14 |  32 |   0 | 4.017400e+04 | 6.656000e+04 |  65.68%| unknown
  3.3s|     1 |     0 | 10088 |     - |    82M |   0 | 521 |1320 |1522 | 379 | 15 |  32 |   0 | 4.025427e+04 | 6.656000e+04 |  65.35%| unknown
  3.4s|     1 |     0 | 10089 |     - |    82M |   0 | 521 |1320 |1520 | 379 | 15 |  32 |   0 | 4.025500e+04 | 6.656000e+04 |  65.35%| unknown
  3.4s|     1 |     0 | 10120 |     - |    82M |   0 | 521 |1320 |1522 | 381 | 16 |  32 |   0 | 4.034198e+04 | 6.656000e+04 |  64.99%| unknown
  3.4s|     1 |     0 | 10121 |     - |    82M |   0 | 521 |1320 |1517 | 381 | 16 |  32 |   0 | 4.034200e+04 | 6.656000e+04 |  64.99%| unknown
  3.4s|     1 |     0 | 10141 |     - |    82M |   0 | 521 |1320 |1483 | 386 | 17 |  32 |   0 | 4.053568e+04 | 6.656000e+04 |  64.20%| unknown
  3.4s|     1 |     0 | 10142 |     - |    82M |   0 | 521 |1322 |1482 | 386 | 17 |  34 |   0 | 4.053600e+04 | 6.656000e+04 |  64.20%| unknown
  3.4s|     1 |     0 | 10194 |     - |    83M |   0 | 521 |1322 |1492 | 396 | 18 |  34 |   0 | 4.059638e+04 | 6.656000e+04 |  63.96%| unknown
  3.4s|     1 |     0 | 10195 |     - |    83M |   0 | 521 |1322 |1492 | 396 | 18 |  34 |   0 | 4.059700e+04 | 6.656000e+04 |  63.95%| unknown
  3.4s|     1 |     0 | 10219 |     - |    83M |   0 | 521 |1322 |1505 | 409 | 19 |  34 |   0 | 4.072234e+04 | 6.656000e+04 |  63.45%| unknown
  3.4s|     1 |     0 | 10220 |     - |    83M |   0 | 521 |1322 |1504 | 409 | 19 |  34 |   0 | 4.072300e+04 | 6.656000e+04 |  63.45%| unknown
  3.5s|     1 |     0 | 10337 |     - |    83M |   0 | 521 |1322 |1488 | 415 | 20 |  34 |   0 | 4.075440e+04 | 6.656000e+04 |  63.32%| unknown
  3.5s|     1 |     0 | 10338 |     - |    83M |   0 | 521 |1322 |1488 | 415 | 20 |  34 |   0 | 4.075500e+04 | 6.656000e+04 |  63.32%| unknown
  3.5s|     1 |     0 | 10381 |     - |    83M |   0 | 521 |1322 |1499 | 426 | 21 |  34 |   0 | 4.077525e+04 | 6.656000e+04 |  63.24%| unknown
  3.5s|     1 |     0 | 10382 |     - |    83M |   0 | 521 |1322 |1499 | 426 | 21 |  34 |   0 | 4.077600e+04 | 6.656000e+04 |  63.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 10422 |     - |    83M |   0 | 521 |1322 |1506 | 433 | 22 |  34 |   0 | 4.079726e+04 | 6.656000e+04 |  63.15%| unknown
  3.5s|     1 |     0 | 10423 |     - |    83M |   0 | 521 |1322 |1506 | 433 | 22 |  34 |   0 | 4.079800e+04 | 6.656000e+04 |  63.15%| unknown
  3.5s|     1 |     0 | 10450 |     - |    83M |   0 | 521 |1322 |1505 | 438 | 23 |  34 |   0 | 4.080824e+04 | 6.656000e+04 |  63.10%| unknown
  3.5s|     1 |     0 | 10451 |     - |    83M |   0 | 521 |1322 |1505 | 438 | 23 |  34 |   0 | 4.080900e+04 | 6.656000e+04 |  63.10%| unknown
  3.5s|     1 |     0 | 10461 |     - |    83M |   0 | 521 |1322 |1508 | 441 | 24 |  34 |   0 | 4.081423e+04 | 6.656000e+04 |  63.08%| unknown
  3.5s|     1 |     0 | 10463 |     - |    83M |   0 | 521 |1322 |1508 | 441 | 24 |  34 |   0 | 4.081500e+04 | 6.656000e+04 |  63.08%| unknown
  3.5s|     1 |     0 | 10467 |     - |    83M |   0 | 521 |1322 |1510 | 443 | 25 |  34 |   0 | 4.081759e+04 | 6.656000e+04 |  63.07%| unknown
  3.5s|     1 |     0 | 10468 |     - |    83M |   0 | 521 |1322 |1510 | 443 | 25 |  34 |   0 | 4.081800e+04 | 6.656000e+04 |  63.07%| unknown
  3.5s|     1 |     0 | 10469 |     - |    83M |   0 | 521 |1322 |1475 | 445 | 26 |  34 |   0 | 4.081934e+04 | 6.656000e+04 |  63.06%| unknown
  3.5s|     1 |     0 | 10470 |     - |    83M |   0 | 521 |1323 |1475 | 445 | 26 |  35 |   0 | 4.082000e+04 | 6.656000e+04 |  63.06%| unknown
  3.5s|     1 |     0 | 10471 |     - |    83M |   0 | 521 |1323 |1477 | 447 | 27 |  35 |   0 | 4.082055e+04 | 6.656000e+04 |  63.06%| unknown
  3.5s|     1 |     0 | 10472 |     - |    83M |   0 | 521 |1323 |1477 | 447 | 27 |  35 |   0 | 4.082100e+04 | 6.656000e+04 |  63.05%| unknown
  4.4s|     1 |     2 | 17127 |     - |    83M |   0 | 521 |1325 |1477 | 447 | 28 |  37 |  11 | 4.082100e+04 | 6.656000e+04 |  63.05%| unknown
* 4.6s|     6 |     5 | 18020 |1509.8 |    LP  |   5 | 521 |1325 |1448 | 454 |  0 |  37 |  11 | 4.082100e+04 | 5.529600e+04 |  35.46%| unknown
* 5.6s|    25 |    24 | 25273 | 616.8 |    LP  |  17 | 521 |1326 |1441 | 513 |  0 |  38 |  16 | 4.082100e+04 | 5.120000e+04 |  25.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 7.3s|    33 |    32 | 28964 | 577.9 |fracdivi|  17 | 521 |1326 |1479 |   0 |  2 |  38 |  16 | 4.082100e+04 | 4.812800e+04 |  17.90%| unknown
