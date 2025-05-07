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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 115 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 125 chg bounds, 435 chg sides, 764 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 130 chg bounds, 564 chg sides, 909 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 4, fast)       645 del vars, 950 del conss, 0 add conss, 130 chg bounds, 583 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (26 rounds): 27 aggregations, 43 fixings, 14 bound changes
(round 5, medium)     715 del vars, 950 del conss, 0 add conss, 145 chg bounds, 583 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 396 clqs
(round 6, fast)       715 del vars, 1143 del conss, 0 add conss, 145 chg bounds, 757 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 419 clqs
(round 7, exhaustive) 715 del vars, 1160 del conss, 0 add conss, 145 chg bounds, 757 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 419 clqs
(round 8, exhaustive) 715 del vars, 1160 del conss, 0 add conss, 145 chg bounds, 757 chg sides, 1158 chg coeffs, 1109 upgd conss, 0 impls, 419 clqs
(round 9, exhaustive) 715 del vars, 1546 del conss, 128 add conss, 145 chg bounds, 757 chg sides, 1158 chg coeffs, 1109 upgd conss, 0 impls, 419 clqs
(round 10, exhaustive) 740 del vars, 1546 del conss, 128 add conss, 157 chg bounds, 757 chg sides, 1158 chg coeffs, 1109 upgd conss, 3172 impls, 613 clqs
(round 11, fast)       743 del vars, 1594 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1109 upgd conss, 3173 impls, 621 clqs
(round 12, medium)     749 del vars, 1594 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1109 upgd conss, 3177 impls, 603 clqs
(round 13, fast)       749 del vars, 1612 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1109 upgd conss, 3177 impls, 603 clqs
(round 14, exhaustive) 749 del vars, 1620 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1109 upgd conss, 3177 impls, 603 clqs
(round 15, exhaustive) 749 del vars, 1620 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1126 upgd conss, 3177 impls, 603 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 16, exhaustive) 755 del vars, 1620 del conss, 128 add conss, 160 chg bounds, 857 chg sides, 1335 chg coeffs, 1126 upgd conss, 3913 impls, 792 clqs
(round 17, fast)       755 del vars, 1638 del conss, 128 add conss, 160 chg bounds, 884 chg sides, 1377 chg coeffs, 1126 upgd conss, 3913 impls, 792 clqs
(round 18, exhaustive) 755 del vars, 1638 del conss, 128 add conss, 160 chg bounds, 884 chg sides, 1377 chg coeffs, 1128 upgd conss, 3913 impls, 792 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) probing: 251/495 (50.7%) - 19 fixings, 12 aggregations, 4662 implications, 15 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 11 medium, 9 exhaustive):
 755 deleted vars, 1638 deleted constraints, 128 added constraints, 160 tightened bounds, 0 added holes, 884 changed sides, 1377 changed coefficients
 3938 implications, 804 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1284 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    119 constraints of type <and>
    479 constraints of type <linear>
    470 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |   locks|   0 | 521 |1288 |1403 |   0 |  0 |   3 |   0 | 2.764800e+04 | 5.734400e+04 | 107.41%| unknown
  0.6s|     1 |     0 |  1881 |     - |    14M |   0 | 521 |1292 |1403 |   0 |  0 |   9 |   0 | 3.170760e+04 | 5.734400e+04 |  80.85%| unknown
  0.6s|     1 |     0 |  1882 |     - |    14M |   0 | 521 |1292 |1403 |   0 |  0 |   9 |   0 | 3.170800e+04 | 5.734400e+04 |  80.85%| unknown
  1.1s|     1 |     0 |  4574 |     - |    20M |   0 | 521 |1384 |1434 |  31 |  1 |   9 |   0 | 3.276013e+04 | 5.734400e+04 |  75.04%| unknown
  1.1s|     1 |     0 |  4575 |     - |    20M |   0 | 521 |1386 |1432 |  31 |  1 |  11 |   0 | 3.276100e+04 | 5.734400e+04 |  75.04%| unknown
  1.3s|     1 |     0 |  5033 |     - |    28M |   0 | 521 |1386 |1455 |  54 |  2 |  11 |   0 | 3.407758e+04 | 5.734400e+04 |  68.27%| unknown
  1.3s|     1 |     0 |  5034 |     - |    28M |   0 | 521 |1386 |1445 |  54 |  2 |  11 |   0 | 3.407800e+04 | 5.734400e+04 |  68.27%| unknown
  1.5s|     1 |     0 |  5111 |     - |    34M |   0 | 521 |1386 |1471 |  80 |  3 |  11 |   0 | 3.456055e+04 | 5.734400e+04 |  65.92%| unknown
  1.5s|     1 |     0 |  5112 |     - |    34M |   0 | 521 |1386 |1471 |  80 |  3 |  11 |   0 | 3.456100e+04 | 5.734400e+04 |  65.92%| unknown
  1.7s|     1 |     0 |  5703 |     - |    40M |   0 | 521 |1386 |1498 | 107 |  4 |  11 |   0 | 3.471281e+04 | 5.734400e+04 |  65.20%| unknown
  1.7s|     1 |     0 |  5704 |     - |    40M |   0 | 521 |1388 |1497 | 107 |  4 |  13 |   0 | 3.471300e+04 | 5.734400e+04 |  65.19%| unknown
  2.1s|     1 |     0 |  9156 |     - |    47M |   0 | 521 |1388 |1521 | 131 |  5 |  13 |   0 | 3.477198e+04 | 5.734400e+04 |  64.91%| unknown
  2.1s|     1 |     0 |  9157 |     - |    47M |   0 | 521 |1388 |1520 | 131 |  5 |  13 |   0 | 3.477200e+04 | 5.734400e+04 |  64.91%| unknown
  2.4s|     1 |     0 | 10581 |     - |    52M |   0 | 521 |1388 |1554 | 165 |  6 |  13 |   0 | 3.479677e+04 | 5.734400e+04 |  64.80%| unknown
  2.4s|     1 |     0 | 10582 |     - |    52M |   0 | 521 |1389 |1553 | 165 |  6 |  14 |   0 | 3.479700e+04 | 5.734400e+04 |  64.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 | 11496 |     - |    57M |   0 | 521 |1389 |1582 | 194 |  7 |  14 |   0 | 3.480762e+04 | 5.734400e+04 |  64.75%| unknown
  2.6s|     1 |     0 | 11497 |     - |    57M |   0 | 521 |1391 |1581 | 194 |  7 |  16 |   0 | 3.480800e+04 | 5.734400e+04 |  64.74%| unknown
  2.8s|     1 |     0 | 12198 |     - |    65M |   0 | 521 |1391 |1610 | 223 |  8 |  16 |   0 | 3.481246e+04 | 5.734400e+04 |  64.72%| unknown
  2.8s|     1 |     0 | 12212 |     - |    65M |   0 | 521 |1392 |1560 | 223 |  8 |  17 |   0 | 3.481300e+04 | 5.734400e+04 |  64.72%| unknown
  3.0s|     1 |     0 | 13099 |     - |    70M |   0 | 521 |1392 |1586 | 249 |  9 |  17 |   0 | 3.492117e+04 | 5.734400e+04 |  64.21%| unknown
  3.0s|     1 |     0 | 13100 |     - |    70M |   0 | 521 |1393 |1558 | 249 |  9 |  18 |   0 | 3.492200e+04 | 5.734400e+04 |  64.21%| unknown
  3.2s|     1 |     0 | 13638 |     - |    77M |   0 | 521 |1393 |1585 | 276 | 10 |  18 |   0 | 3.611664e+04 | 5.734400e+04 |  58.77%| unknown
  3.2s|     1 |     0 | 13639 |     - |    77M |   0 | 521 |1393 |1550 | 276 | 10 |  18 |   0 | 3.611700e+04 | 5.734400e+04 |  58.77%| unknown
  3.3s|     1 |     0 | 14121 |     - |    77M |   0 | 521 |1393 |1578 | 304 | 11 |  18 |   0 | 3.621998e+04 | 5.734400e+04 |  58.32%| unknown
  3.3s|     1 |     0 | 14122 |     - |    77M |   0 | 521 |1393 |1539 | 304 | 11 |  18 |   0 | 3.622000e+04 | 5.734400e+04 |  58.32%| unknown
  3.3s|     1 |     0 | 14628 |     - |    78M |   0 | 521 |1393 |1570 | 335 | 12 |  18 |   0 | 3.623732e+04 | 5.734400e+04 |  58.25%| unknown
  3.4s|     1 |     0 | 14629 |     - |    78M |   0 | 521 |1396 |1570 | 335 | 12 |  21 |   0 | 3.623800e+04 | 5.734400e+04 |  58.24%| unknown
  3.4s|     1 |     0 | 15120 |     - |    78M |   0 | 521 |1396 |1598 | 363 | 13 |  21 |   0 | 3.625620e+04 | 5.734400e+04 |  58.16%| unknown
  3.4s|     1 |     0 | 15121 |     - |    78M |   0 | 521 |1396 |1598 | 363 | 13 |  21 |   0 | 3.625700e+04 | 5.734400e+04 |  58.16%| unknown
  3.5s|     1 |     0 | 16072 |     - |    78M |   0 | 521 |1396 |1625 | 390 | 14 |  21 |   0 | 3.629103e+04 | 5.734400e+04 |  58.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 16079 |     - |    78M |   0 | 521 |1396 |1560 | 390 | 14 |  21 |   0 | 3.629200e+04 | 5.734400e+04 |  58.01%| unknown
  3.6s|     1 |     0 | 16448 |     - |    78M |   0 | 521 |1396 |1582 | 412 | 15 |  21 |   0 | 3.749462e+04 | 5.734400e+04 |  52.94%| unknown
  3.6s|     1 |     0 | 16449 |     - |    78M |   0 | 521 |1396 |1564 | 412 | 15 |  21 |   0 | 3.749500e+04 | 5.734400e+04 |  52.94%| unknown
  3.6s|     1 |     0 | 17003 |     - |    78M |   0 | 521 |1396 |1586 | 434 | 16 |  21 |   0 | 3.821900e+04 | 5.734400e+04 |  50.04%| unknown
  3.6s|     1 |     0 | 17004 |     - |    78M |   0 | 521 |1396 |1575 | 434 | 16 |  21 |   0 | 3.822000e+04 | 5.734400e+04 |  50.04%| unknown
  3.7s|     1 |     0 | 17480 |     - |    78M |   0 | 521 |1396 |1601 | 460 | 17 |  21 |   0 | 3.866776e+04 | 5.734400e+04 |  48.30%| unknown
  3.7s|     1 |     0 | 17481 |     - |    78M |   0 | 521 |1397 |1539 | 460 | 17 |  22 |   0 | 3.866800e+04 | 5.734400e+04 |  48.30%| unknown
  3.7s|     1 |     0 | 17728 |     - |    78M |   0 | 521 |1397 |1567 | 488 | 18 |  22 |   0 | 3.899841e+04 | 5.734400e+04 |  47.04%| unknown
  3.7s|     1 |     0 | 17729 |     - |    78M |   0 | 521 |1397 |1564 | 488 | 18 |  22 |   0 | 3.899900e+04 | 5.734400e+04 |  47.04%| unknown
  3.7s|     1 |     0 | 17829 |     - |    79M |   0 | 521 |1397 |1582 | 506 | 19 |  22 |   0 | 3.901095e+04 | 5.734400e+04 |  46.99%| unknown
  3.8s|     1 |     0 | 17830 |     - |    79M |   0 | 521 |1398 |1582 | 506 | 19 |  23 |   0 | 3.901100e+04 | 5.734400e+04 |  46.99%| unknown
  3.8s|     1 |     0 | 18134 |     - |    79M |   0 | 521 |1398 |1604 | 528 | 20 |  23 |   0 | 3.940861e+04 | 5.734400e+04 |  45.51%| unknown
  3.8s|     1 |     0 | 18135 |     - |    79M |   0 | 521 |1398 |1556 | 528 | 20 |  23 |   0 | 3.940900e+04 | 5.734400e+04 |  45.51%| unknown
  3.8s|     1 |     0 | 18243 |     - |    79M |   0 | 521 |1398 |1577 | 549 | 21 |  23 |   0 | 3.964126e+04 | 5.734400e+04 |  44.66%| unknown
  3.8s|     1 |     0 | 18244 |     - |    79M |   0 | 521 |1399 |1577 | 549 | 21 |  24 |   0 | 3.964200e+04 | 5.734400e+04 |  44.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 18281 |     - |    79M |   0 | 521 |1399 |1595 | 567 | 22 |  24 |   0 | 3.977564e+04 | 5.734400e+04 |  44.17%| unknown
  3.8s|     1 |     0 | 18282 |     - |    79M |   0 | 521 |1399 |1595 | 567 | 22 |  24 |   0 | 3.977600e+04 | 5.734400e+04 |  44.17%| unknown
  3.8s|     1 |     0 | 18296 |     - |    79M |   0 | 521 |1399 |1611 | 583 | 23 |  24 |   0 | 3.984940e+04 | 5.734400e+04 |  43.90%| unknown
  3.9s|     1 |     0 | 18297 |     - |    79M |   0 | 521 |1399 |1551 | 583 | 23 |  24 |   0 | 3.985000e+04 | 5.734400e+04 |  43.90%| unknown
  3.9s|     1 |     0 | 18304 |     - |    79M |   0 | 521 |1399 |1566 | 598 | 24 |  24 |   0 | 3.988708e+04 | 5.734400e+04 |  43.77%| unknown
  3.9s|     1 |     0 | 18305 |     - |    79M |   0 | 521 |1399 |1565 | 598 | 24 |  24 |   0 | 3.988800e+04 | 5.734400e+04 |  43.76%| unknown
  3.9s|     1 |     0 | 18843 |     - |    79M |   0 | 521 |1399 |1579 | 612 | 25 |  24 |   0 | 3.990702e+04 | 5.734400e+04 |  43.69%| unknown
  3.9s|     1 |     0 | 18845 |     - |    79M |   0 | 521 |1399 |1579 | 612 | 25 |  24 |   0 | 3.990800e+04 | 5.734400e+04 |  43.69%| unknown
  4.0s|     1 |     0 | 19285 |     - |    79M |   0 | 521 |1399 |1602 | 635 | 26 |  24 |   0 | 3.991768e+04 | 5.734400e+04 |  43.66%| unknown
  4.0s|     1 |     0 | 19288 |     - |    79M |   0 | 521 |1400 |1552 | 635 | 26 |  25 |   0 | 3.991800e+04 | 5.734400e+04 |  43.65%| unknown
  4.0s|     1 |     0 | 19646 |     - |    79M |   0 | 521 |1400 |1570 | 653 | 27 |  25 |   0 | 3.992305e+04 | 5.734400e+04 |  43.64%| unknown
  4.0s|     1 |     0 | 19650 |     - |    80M |   0 | 521 |1401 |1570 | 653 | 27 |  26 |   0 | 3.992400e+04 | 5.734400e+04 |  43.63%| unknown
  4.0s|     1 |     0 | 20062 |     - |    80M |   0 | 521 |1401 |1591 | 674 | 28 |  26 |   0 | 3.992400e+04 | 5.734400e+04 |  43.63%| unknown
  4.1s|     1 |     0 | 20487 |     - |    80M |   0 | 521 |1402 |1604 | 687 | 29 |  27 |   0 | 3.992400e+04 | 5.734400e+04 |  43.63%| unknown
  4.2s|     1 |     0 | 21153 |     - |    80M |   0 | 521 |1403 |1628 | 711 | 30 |  28 |   0 | 3.992649e+04 | 5.734400e+04 |  43.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 21166 |     - |    80M |   0 | 521 |1403 |1564 | 711 | 30 |  28 |   0 | 3.992700e+04 | 5.734400e+04 |  43.62%| unknown
  4.2s|     1 |     0 | 21336 |     - |    80M |   0 | 521 |1403 |1579 | 726 | 31 |  28 |   0 | 3.992800e+04 | 5.734400e+04 |  43.62%| unknown
  4.2s|     1 |     0 | 21338 |     - |    80M |   0 | 521 |1403 |1579 | 726 | 31 |  28 |   0 | 3.992800e+04 | 5.734400e+04 |  43.62%| unknown
  4.5s|     1 |     0 | 25056 |     - |    80M |   0 | 521 |1403 |1595 | 742 | 32 |  28 |   0 | 3.992850e+04 | 5.734400e+04 |  43.62%| unknown
  4.7s|     1 |     0 | 26872 |     - |    80M |   0 | 521 |1403 |1590 | 742 | 32 |  28 |   0 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
  4.9s|     1 |     0 | 29026 |     - |    80M |   0 | 521 |1403 |1628 | 780 | 33 |  28 |   0 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
  5.2s|     1 |     0 | 31847 |     - |    80M |   0 | 521 |1403 |1601 | 814 | 34 |  28 |   0 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
  5.6s|     1 |     0 | 35910 |     - |    80M |   0 | 521 |1403 |1632 | 845 | 35 |  28 |   0 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
  6.3s|     1 |     0 | 43484 |     - |    80M |   0 | 521 |1403 |1662 | 875 | 36 |  28 |   0 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
  7.3s|     1 |     0 | 53844 |     - |    81M |   0 | 521 |1403 |1689 | 902 | 37 |  28 |   0 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
 12.5s|     1 |     2 | 99288 |     - |    81M |   0 | 521 |1412 |1689 | 902 | 37 |  37 |  10 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
*18.0s|     6 |     5 |162969 |21825.0 |    LP  |   5 | 521 |1412 |1548 | 942 |  0 |  37 |  10 | 3.992900e+04 | 4.608000e+04 |  15.40%| unknown
*49.7s|    35 |     8 |509894 |13413.2 |    LP  |   5 | 521 |1433 |1552 |1060 |  0 |  58 |  10 | 3.992900e+04 | 4.505600e+04 |  12.84%|  39.86%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 81.05
Solving Nodes      : 61
Primal Bound       : +4.50560000000000e+04 (3 solutions)
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
m_22_16                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
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
m_18_17                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
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
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
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
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
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
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
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
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
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
s_18                                                8 	(obj:0)
s_17                                                9 	(obj:0)
s_16                                               25 	(obj:0)
s_15                                               17 	(obj:0)
s_14                                               23 	(obj:0)
s_13                                               20 	(obj:0)
s_12                                                6 	(obj:0)
s_11                                               12 	(obj:0)
s_10                                               19 	(obj:0)
s_9                                                13 	(obj:0)
s_8                                                22 	(obj:0)
s_7                                                 7 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_2                                                18 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               45056 	(obj:1)
s_25                                               11 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      81.06
  solving          :      81.05
  presolving       :       0.39 (included in solving)
  reading          :       0.01
  copying          :       0.15 (30 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_up_right_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_up_right_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1284 initial, 1465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4320 constraint, 1610 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        386        128          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         43         27          0         14          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        106          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.25       0.00      3         19         12          0         15          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0         18          0          0          0
  and              :       0.00       0.00     16          0          3          0          0          0          9          0          0         11
  linear           :       0.05       0.00     27         48        275          0        131          0       1187          0        884       1331
  logicor          :       0.01       0.00     22          0          0          0          0          0         38          0          0         35
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        114          -          -        196          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         30          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         30          0          0         11          0          0          0          0          0          0         60
  varbound         :         73         73         37       6288          0          0          0          6        119         16          0          0          0          0          0
  setppc           :        143+       147         37       6294          0          0          0          6          8          0         83          0          0          0          0
  and              :        119        119        127       6278          0          0          0          4         22          3        152        485        237          0          0
  linear           :        479+       517         38       6290          0          0          0          6        267         58        555          0          0          0          0
  logicor          :        470+       479         37       3235          0          0          0          3          5          1         20          0          0          0          0
  bounddisjunction :          0+       138          0        476          0          0          0          0          2          0          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.07       0.00       0.00       0.00       1.07       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        358          0          0         33
  redcost          :        183          0          0         21
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       1226        122         12        268
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.25       0.00       0.25       0.00       0.00       0.00
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
  propagation      :       0.00         36         19          -         28        4.4          2        9.5          -          -          -
  infeasible LP    :       0.00         28         27          -         45       18.1          0        0.0         25        7.3          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         64        9.7          -          -         26          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         73         73          -          -       4514       8036          -          -          -          -          -    (maximal pool size:       4502)
  aggregation      :       0.37       0.00         37         37          0          0       2001       4714          0        539        539          0          0
  > cmir           :          -          -          -          -          -          -          -       4495          0        462        462          0          -
  > flowcover      :          -          -          -          -          -          -          -        219          0         77         77          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         37         37          0          0         42        190          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.18       0.00         10         10          0          0       1992       2140          0         24         24          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2071          0         19         19          0          -
  > strongcg       :          -          -          -          -          -          -          -         69          0          5          5          0          -
  impliedbounds    :       0.01       0.00         37         37          0          0        426        929          0        292        292          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.94       0.00         29          1          0       2423          0          0          0          0          0          0        204
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         41         63          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         92         37       1141          0       7320        902          0       7310
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
  relpscost        :       1.07       0.00         30          0          0          0          0          0          0         60
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
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.64       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.51       0.00          1          0          0
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
  locks            :       0.01       0.00          1          1          1
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
  randrounding     :       0.04       0.00         38          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        125          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         38          0          0
  simplerounding   :       0.00       0.00        185          0          0
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
  zirounding       :       0.00       0.00         30          0          0
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
  dual LP          :      70.49        213     806209    3839.09   11437.52       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.16         31      45444    1465.94   10934.92
  strong branching :       1.04         10      10000    1000.00    9587.91          -          -         20
    (at root node) :          -         10      10000    1000.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         61 (30 internal, 31 leaves)
  feasible leaves  :          0
  infeas. leaves   :         31
  objective leaves :          0
  nodes (total)    :         61 (30 internal, 31 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         17 (27.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          2 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.92
  switching time   :       0.01
Root Node          :
  First LP value   : +3.17075963651709e+04
  First LP Iters   :       1881 (13665.59 Iter/sec)
  First LP Time    :       0.14
  Final Dual Bound : +3.99290000000000e+04
  Final Root Iters :      53844
  Root LP Estimate : +4.01756002297076e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +5.73440000000000e+04   (in run 1, after 1 nodes, 0.42 seconds, depth 55, found by <locks>)
  Gap First Sol.   :     107.41 %
  Gap Last Sol.    :      12.84 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 35 nodes, 49.70 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1384.16      17.08
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 115 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 125 chg bounds, 435 chg sides, 764 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 130 chg bounds, 564 chg sides, 909 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 4, fast)       645 del vars, 950 del conss, 0 add conss, 130 chg bounds, 583 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (26 rounds): 27 aggregations, 43 fixings, 14 bound changes
(round 5, medium)     715 del vars, 950 del conss, 0 add conss, 145 chg bounds, 583 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 396 clqs
(round 6, fast)       715 del vars, 1143 del conss, 0 add conss, 145 chg bounds, 757 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 419 clqs
(round 7, exhaustive) 715 del vars, 1160 del conss, 0 add conss, 145 chg bounds, 757 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 419 clqs
(round 8, exhaustive) 715 del vars, 1160 del conss, 0 add conss, 145 chg bounds, 757 chg sides, 1158 chg coeffs, 1109 upgd conss, 0 impls, 419 clqs
(round 9, exhaustive) 715 del vars, 1546 del conss, 128 add conss, 145 chg bounds, 757 chg sides, 1158 chg coeffs, 1109 upgd conss, 0 impls, 419 clqs
(round 10, exhaustive) 740 del vars, 1546 del conss, 128 add conss, 157 chg bounds, 757 chg sides, 1158 chg coeffs, 1109 upgd conss, 3172 impls, 613 clqs
(round 11, fast)       743 del vars, 1594 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1109 upgd conss, 3173 impls, 621 clqs
(round 12, medium)     749 del vars, 1594 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1109 upgd conss, 3177 impls, 603 clqs
(round 13, fast)       749 del vars, 1612 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1109 upgd conss, 3177 impls, 603 clqs
(round 14, exhaustive) 749 del vars, 1620 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1109 upgd conss, 3177 impls, 603 clqs
(round 15, exhaustive) 749 del vars, 1620 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1126 upgd conss, 3177 impls, 603 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 16, exhaustive) 755 del vars, 1620 del conss, 128 add conss, 160 chg bounds, 857 chg sides, 1335 chg coeffs, 1126 upgd conss, 3913 impls, 792 clqs
(round 17, fast)       755 del vars, 1638 del conss, 128 add conss, 160 chg bounds, 884 chg sides, 1377 chg coeffs, 1126 upgd conss, 3913 impls, 792 clqs
(round 18, exhaustive) 755 del vars, 1638 del conss, 128 add conss, 160 chg bounds, 884 chg sides, 1377 chg coeffs, 1128 upgd conss, 3913 impls, 792 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) probing: 251/495 (50.7%) - 19 fixings, 12 aggregations, 4662 implications, 15 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 11 medium, 9 exhaustive):
 755 deleted vars, 1638 deleted constraints, 128 added constraints, 160 tightened bounds, 0 added holes, 884 changed sides, 1377 changed coefficients
 3938 implications, 804 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1284 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    119 constraints of type <and>
    479 constraints of type <linear>
    470 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |   locks|   0 | 521 |1288 |1403 |   0 |  0 |   3 |   0 | 2.764800e+04 | 5.734400e+04 | 107.41%| unknown
  0.6s|     1 |     0 |  1881 |     - |    14M |   0 | 521 |1292 |1403 |   0 |  0 |   9 |   0 | 3.170760e+04 | 5.734400e+04 |  80.85%| unknown
  0.6s|     1 |     0 |  1882 |     - |    14M |   0 | 521 |1292 |1403 |   0 |  0 |   9 |   0 | 3.170800e+04 | 5.734400e+04 |  80.85%| unknown
  0.8s|     1 |     0 |  3437 |     - |    15M |   0 | 521 |1292 |1429 |  26 |  1 |   9 |   0 | 3.241310e+04 | 5.734400e+04 |  76.92%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.75
Solving Nodes      : 1
Primal Bound       : +5.73440000000000e+04 (1 solutions)
Dual Bound         : +3.24130954578040e+04
Gap                : 76.92 %

primal solution (original space):
=================================

objective value:                                57344
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
m_24_24                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
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
m_19_10                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
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
m_17_5                                              1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
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
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_12_6                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
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
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
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
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
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
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
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
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
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
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
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
y_18_11                                             1 	(obj:0)
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
y_17_11                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_24                                               25 	(obj:0)
s_23                                               24 	(obj:0)
s_22                                               19 	(obj:0)
s_21                                               22 	(obj:0)
s_20                                               23 	(obj:0)
s_19                                               13 	(obj:0)
s_18                                               11 	(obj:0)
s_17                                                9 	(obj:0)
s_16                                               21 	(obj:0)
s_15                                               16 	(obj:0)
s_14                                               18 	(obj:0)
s_13                                               20 	(obj:0)
s_12                                                3 	(obj:0)
s_11                                               12 	(obj:0)
s_10                                               17 	(obj:0)
s_9                                                15 	(obj:0)
s_8                                                 6 	(obj:0)
s_7                                                 2 	(obj:0)
s_6                                                 8 	(obj:0)
s_5                                                10 	(obj:0)
s_4                                                 5 	(obj:0)
s_3                                                 7 	(obj:0)
s_2                                                 4 	(obj:0)
s_1                                                 1 	(obj:0)
F                                               57344 	(obj:1)
s_25                                               14 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.76
  solving          :       0.75
  presolving       :       0.40 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_up_right_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_up_right_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1284 initial, 1292 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4320 constraint, 1608 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        386        128          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         43         27          0         14          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        106          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.27       0.00      3         19         12          0         15          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0         18          0          0          0
  and              :       0.00       0.00     16          0          3          0          0          0          9          0          0         11
  linear           :       0.04       0.00     27         48        275          0        131          0       1187          0        884       1331
  logicor          :       0.01       0.00     22          0          0          0          0          0         38          0          0         35
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          3          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  varbound         :         73         73          1       5443          0          0          0          4        119         16          0          0          0          0          0
  setppc           :        143        143          1       5449          0          0          0          4          0          0          0          0          0          0          0
  and              :        119        119          1       5433          0          0          0          2         19          1          0          7          0          0          0
  linear           :        479        479          1       5447          0          0          0          4        120         29          0          0          0          0          0
  logicor          :        470+       472          1       2760          0          0          0          1          0          0          0          0          0          0          0
  bounddisjunction :          0+         6          0         26          0          0          0          0          0          0          0          0          0          0          0
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
  linear           :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
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
  vbounds          :        520         18          5          0
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
  vbounds          :       0.01       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         20          4          -          7        6.0          1       15.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1          8        6.1          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -        192        192          -          -          -          -          -    (maximal pool size:        192)
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
  gomory           :       0.01       0.00          1          1          0          0         37         37          0          2          2          0          0
  > gomorymi       :          -          -          -          -          -          -          -         36          0          2          2          0          -
  > strongcg       :          -          -          -          -          -          -          -          1          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0        155        155          0         24         24          0          0
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
  hybrid           :       0.00       0.00          1          1         26          0        173         26          0        173
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
  locks            :       0.01       0.00          1          1          1
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
  dual LP          :       0.30          3       3437    1145.67   11533.48       0.00          0
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
  First LP value   : +3.17075963651709e+04
  First LP Iters   :       1881 (12399.06 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound : +3.24130954578040e+04
  Final Root Iters :       3437
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +5.73440000000000e+04   (in run 1, after 1 nodes, 0.42 seconds, depth 55, found by <locks>)
  Gap First Sol.   :     107.41 %
  Gap Last Sol.    :     107.41 %
  Primal Bound     : +5.73440000000000e+04   (in run 1, after 1 nodes, 0.42 seconds, depth 55, found by <locks>)
  Dual Bound       : +3.24130954578040e+04
  Gap              :      76.92 %
Integrals          :      Total       Avg%
  primal-dual      :      58.07      77.19
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 115 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 125 chg bounds, 435 chg sides, 764 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 130 chg bounds, 564 chg sides, 909 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 4, fast)       645 del vars, 950 del conss, 0 add conss, 130 chg bounds, 583 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (26 rounds): 27 aggregations, 43 fixings, 14 bound changes
(round 5, medium)     715 del vars, 950 del conss, 0 add conss, 145 chg bounds, 583 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 396 clqs
(round 6, fast)       715 del vars, 1143 del conss, 0 add conss, 145 chg bounds, 757 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 419 clqs
(round 7, exhaustive) 715 del vars, 1160 del conss, 0 add conss, 145 chg bounds, 757 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 419 clqs
(round 8, exhaustive) 715 del vars, 1160 del conss, 0 add conss, 145 chg bounds, 757 chg sides, 1158 chg coeffs, 1109 upgd conss, 0 impls, 419 clqs
(round 9, exhaustive) 715 del vars, 1546 del conss, 128 add conss, 145 chg bounds, 757 chg sides, 1158 chg coeffs, 1109 upgd conss, 0 impls, 419 clqs
(round 10, exhaustive) 740 del vars, 1546 del conss, 128 add conss, 157 chg bounds, 757 chg sides, 1158 chg coeffs, 1109 upgd conss, 3172 impls, 613 clqs
(round 11, fast)       743 del vars, 1594 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1109 upgd conss, 3173 impls, 621 clqs
(round 12, medium)     749 del vars, 1594 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1109 upgd conss, 3177 impls, 603 clqs
(round 13, fast)       749 del vars, 1612 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1109 upgd conss, 3177 impls, 603 clqs
(round 14, exhaustive) 749 del vars, 1620 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1109 upgd conss, 3177 impls, 603 clqs
(round 15, exhaustive) 749 del vars, 1620 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1126 upgd conss, 3177 impls, 603 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 16, exhaustive) 755 del vars, 1620 del conss, 128 add conss, 160 chg bounds, 857 chg sides, 1335 chg coeffs, 1126 upgd conss, 3913 impls, 792 clqs
(round 17, fast)       755 del vars, 1638 del conss, 128 add conss, 160 chg bounds, 884 chg sides, 1377 chg coeffs, 1126 upgd conss, 3913 impls, 792 clqs
(round 18, exhaustive) 755 del vars, 1638 del conss, 128 add conss, 160 chg bounds, 884 chg sides, 1377 chg coeffs, 1128 upgd conss, 3913 impls, 792 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) probing: 251/495 (50.7%) - 19 fixings, 12 aggregations, 4662 implications, 15 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 11 medium, 9 exhaustive):
 755 deleted vars, 1638 deleted constraints, 128 added constraints, 160 tightened bounds, 0 added holes, 884 changed sides, 1377 changed coefficients
 3938 implications, 804 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1284 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    119 constraints of type <and>
    479 constraints of type <linear>
    470 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |   locks|   0 | 521 |1288 |1403 |   0 |  0 |   3 |   0 | 2.764800e+04 | 5.734400e+04 | 107.41%| unknown
  0.6s|     1 |     0 |  1881 |     - |    14M |   0 | 521 |1292 |1403 |   0 |  0 |   9 |   0 | 3.170760e+04 | 5.734400e+04 |  80.85%| unknown
  0.6s|     1 |     0 |  1882 |     - |    14M |   0 | 521 |1292 |1403 |   0 |  0 |   9 |   0 | 3.170800e+04 | 5.734400e+04 |  80.85%| unknown
  1.2s|     1 |     0 |  4574 |     - |    20M |   0 | 521 |1384 |1434 |  31 |  1 |   9 |   0 | 3.276013e+04 | 5.734400e+04 |  75.04%| unknown
  1.2s|     1 |     0 |  4575 |     - |    20M |   0 | 521 |1386 |1432 |  31 |  1 |  11 |   0 | 3.276100e+04 | 5.734400e+04 |  75.04%| unknown
  1.4s|     1 |     0 |  5033 |     - |    28M |   0 | 521 |1386 |1455 |  54 |  2 |  11 |   0 | 3.407758e+04 | 5.734400e+04 |  68.27%| unknown
  1.4s|     1 |     0 |  5034 |     - |    28M |   0 | 521 |1386 |1445 |  54 |  2 |  11 |   0 | 3.407800e+04 | 5.734400e+04 |  68.27%| unknown
  1.6s|     1 |     0 |  5111 |     - |    34M |   0 | 521 |1386 |1471 |  80 |  3 |  11 |   0 | 3.456055e+04 | 5.734400e+04 |  65.92%| unknown
  1.6s|     1 |     0 |  5112 |     - |    34M |   0 | 521 |1386 |1471 |  80 |  3 |  11 |   0 | 3.456100e+04 | 5.734400e+04 |  65.92%| unknown
  1.8s|     1 |     0 |  5703 |     - |    40M |   0 | 521 |1386 |1498 | 107 |  4 |  11 |   0 | 3.471281e+04 | 5.734400e+04 |  65.20%| unknown
  1.8s|     1 |     0 |  5704 |     - |    40M |   0 | 521 |1388 |1497 | 107 |  4 |  13 |   0 | 3.471300e+04 | 5.734400e+04 |  65.19%| unknown
  2.3s|     1 |     0 |  9156 |     - |    47M |   0 | 521 |1388 |1521 | 131 |  5 |  13 |   0 | 3.477198e+04 | 5.734400e+04 |  64.91%| unknown
  2.3s|     1 |     0 |  9157 |     - |    47M |   0 | 521 |1388 |1520 | 131 |  5 |  13 |   0 | 3.477200e+04 | 5.734400e+04 |  64.91%| unknown
  2.6s|     1 |     0 | 10581 |     - |    52M |   0 | 521 |1388 |1554 | 165 |  6 |  13 |   0 | 3.479677e+04 | 5.734400e+04 |  64.80%| unknown
  2.6s|     1 |     0 | 10582 |     - |    52M |   0 | 521 |1389 |1553 | 165 |  6 |  14 |   0 | 3.479700e+04 | 5.734400e+04 |  64.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 | 11496 |     - |    57M |   0 | 521 |1389 |1582 | 194 |  7 |  14 |   0 | 3.480762e+04 | 5.734400e+04 |  64.75%| unknown
  2.9s|     1 |     0 | 11497 |     - |    57M |   0 | 521 |1391 |1581 | 194 |  7 |  16 |   0 | 3.480800e+04 | 5.734400e+04 |  64.74%| unknown
  3.1s|     1 |     0 | 12198 |     - |    65M |   0 | 521 |1391 |1610 | 223 |  8 |  16 |   0 | 3.481246e+04 | 5.734400e+04 |  64.72%| unknown
  3.1s|     1 |     0 | 12212 |     - |    65M |   0 | 521 |1392 |1560 | 223 |  8 |  17 |   0 | 3.481300e+04 | 5.734400e+04 |  64.72%| unknown
  3.4s|     1 |     0 | 13099 |     - |    70M |   0 | 521 |1392 |1586 | 249 |  9 |  17 |   0 | 3.492117e+04 | 5.734400e+04 |  64.21%| unknown
  3.4s|     1 |     0 | 13100 |     - |    70M |   0 | 521 |1393 |1558 | 249 |  9 |  18 |   0 | 3.492200e+04 | 5.734400e+04 |  64.21%| unknown
  3.6s|     1 |     0 | 13638 |     - |    77M |   0 | 521 |1393 |1585 | 276 | 10 |  18 |   0 | 3.611664e+04 | 5.734400e+04 |  58.77%| unknown
  3.6s|     1 |     0 | 13639 |     - |    77M |   0 | 521 |1393 |1550 | 276 | 10 |  18 |   0 | 3.611700e+04 | 5.734400e+04 |  58.77%| unknown
  3.6s|     1 |     0 | 14121 |     - |    77M |   0 | 521 |1393 |1578 | 304 | 11 |  18 |   0 | 3.621998e+04 | 5.734400e+04 |  58.32%| unknown
  3.6s|     1 |     0 | 14122 |     - |    77M |   0 | 521 |1393 |1539 | 304 | 11 |  18 |   0 | 3.622000e+04 | 5.734400e+04 |  58.32%| unknown
  3.7s|     1 |     0 | 14628 |     - |    78M |   0 | 521 |1393 |1570 | 335 | 12 |  18 |   0 | 3.623732e+04 | 5.734400e+04 |  58.25%| unknown
  3.7s|     1 |     0 | 14629 |     - |    78M |   0 | 521 |1396 |1570 | 335 | 12 |  21 |   0 | 3.623800e+04 | 5.734400e+04 |  58.24%| unknown
  3.8s|     1 |     0 | 15120 |     - |    78M |   0 | 521 |1396 |1598 | 363 | 13 |  21 |   0 | 3.625620e+04 | 5.734400e+04 |  58.16%| unknown
  3.8s|     1 |     0 | 15121 |     - |    78M |   0 | 521 |1396 |1598 | 363 | 13 |  21 |   0 | 3.625700e+04 | 5.734400e+04 |  58.16%| unknown
  3.9s|     1 |     0 | 16072 |     - |    78M |   0 | 521 |1396 |1625 | 390 | 14 |  21 |   0 | 3.629103e+04 | 5.734400e+04 |  58.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 16079 |     - |    78M |   0 | 521 |1396 |1560 | 390 | 14 |  21 |   0 | 3.629200e+04 | 5.734400e+04 |  58.01%| unknown
  4.0s|     1 |     0 | 16448 |     - |    78M |   0 | 521 |1396 |1582 | 412 | 15 |  21 |   0 | 3.749462e+04 | 5.734400e+04 |  52.94%| unknown
  4.0s|     1 |     0 | 16449 |     - |    78M |   0 | 521 |1396 |1564 | 412 | 15 |  21 |   0 | 3.749500e+04 | 5.734400e+04 |  52.94%| unknown
  4.1s|     1 |     0 | 17003 |     - |    78M |   0 | 521 |1396 |1586 | 434 | 16 |  21 |   0 | 3.821900e+04 | 5.734400e+04 |  50.04%| unknown
  4.1s|     1 |     0 | 17004 |     - |    78M |   0 | 521 |1396 |1575 | 434 | 16 |  21 |   0 | 3.822000e+04 | 5.734400e+04 |  50.04%| unknown
  4.1s|     1 |     0 | 17480 |     - |    78M |   0 | 521 |1396 |1601 | 460 | 17 |  21 |   0 | 3.866776e+04 | 5.734400e+04 |  48.30%| unknown
  4.1s|     1 |     0 | 17481 |     - |    78M |   0 | 521 |1397 |1539 | 460 | 17 |  22 |   0 | 3.866800e+04 | 5.734400e+04 |  48.30%| unknown
  4.2s|     1 |     0 | 17728 |     - |    78M |   0 | 521 |1397 |1567 | 488 | 18 |  22 |   0 | 3.899841e+04 | 5.734400e+04 |  47.04%| unknown
  4.2s|     1 |     0 | 17729 |     - |    78M |   0 | 521 |1397 |1564 | 488 | 18 |  22 |   0 | 3.899900e+04 | 5.734400e+04 |  47.04%| unknown
  4.2s|     1 |     0 | 17829 |     - |    79M |   0 | 521 |1397 |1582 | 506 | 19 |  22 |   0 | 3.901095e+04 | 5.734400e+04 |  46.99%| unknown
  4.2s|     1 |     0 | 17830 |     - |    79M |   0 | 521 |1398 |1582 | 506 | 19 |  23 |   0 | 3.901100e+04 | 5.734400e+04 |  46.99%| unknown
  4.3s|     1 |     0 | 18134 |     - |    79M |   0 | 521 |1398 |1604 | 528 | 20 |  23 |   0 | 3.940861e+04 | 5.734400e+04 |  45.51%| unknown
  4.3s|     1 |     0 | 18135 |     - |    79M |   0 | 521 |1398 |1556 | 528 | 20 |  23 |   0 | 3.940900e+04 | 5.734400e+04 |  45.51%| unknown
  4.3s|     1 |     0 | 18243 |     - |    79M |   0 | 521 |1398 |1577 | 549 | 21 |  23 |   0 | 3.964126e+04 | 5.734400e+04 |  44.66%| unknown
  4.3s|     1 |     0 | 18244 |     - |    79M |   0 | 521 |1399 |1577 | 549 | 21 |  24 |   0 | 3.964200e+04 | 5.734400e+04 |  44.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 | 18281 |     - |    79M |   0 | 521 |1399 |1595 | 567 | 22 |  24 |   0 | 3.977564e+04 | 5.734400e+04 |  44.17%| unknown
  4.3s|     1 |     0 | 18282 |     - |    79M |   0 | 521 |1399 |1595 | 567 | 22 |  24 |   0 | 3.977600e+04 | 5.734400e+04 |  44.17%| unknown
  4.3s|     1 |     0 | 18296 |     - |    79M |   0 | 521 |1399 |1611 | 583 | 23 |  24 |   0 | 3.984940e+04 | 5.734400e+04 |  43.90%| unknown
  4.3s|     1 |     0 | 18297 |     - |    79M |   0 | 521 |1399 |1551 | 583 | 23 |  24 |   0 | 3.985000e+04 | 5.734400e+04 |  43.90%| unknown
  4.3s|     1 |     0 | 18304 |     - |    79M |   0 | 521 |1399 |1566 | 598 | 24 |  24 |   0 | 3.988708e+04 | 5.734400e+04 |  43.77%| unknown
  4.3s|     1 |     0 | 18305 |     - |    79M |   0 | 521 |1399 |1565 | 598 | 24 |  24 |   0 | 3.988800e+04 | 5.734400e+04 |  43.76%| unknown
  4.4s|     1 |     0 | 18843 |     - |    79M |   0 | 521 |1399 |1579 | 612 | 25 |  24 |   0 | 3.990702e+04 | 5.734400e+04 |  43.69%| unknown
  4.4s|     1 |     0 | 18845 |     - |    79M |   0 | 521 |1399 |1579 | 612 | 25 |  24 |   0 | 3.990800e+04 | 5.734400e+04 |  43.69%| unknown
  4.5s|     1 |     0 | 19285 |     - |    79M |   0 | 521 |1399 |1602 | 635 | 26 |  24 |   0 | 3.991768e+04 | 5.734400e+04 |  43.66%| unknown
  4.5s|     1 |     0 | 19288 |     - |    79M |   0 | 521 |1400 |1552 | 635 | 26 |  25 |   0 | 3.991800e+04 | 5.734400e+04 |  43.65%| unknown
  4.5s|     1 |     0 | 19646 |     - |    79M |   0 | 521 |1400 |1570 | 653 | 27 |  25 |   0 | 3.992305e+04 | 5.734400e+04 |  43.64%| unknown
  4.5s|     1 |     0 | 19650 |     - |    80M |   0 | 521 |1401 |1570 | 653 | 27 |  26 |   0 | 3.992400e+04 | 5.734400e+04 |  43.63%| unknown
  4.5s|     1 |     0 | 20062 |     - |    80M |   0 | 521 |1401 |1591 | 674 | 28 |  26 |   0 | 3.992400e+04 | 5.734400e+04 |  43.63%| unknown
  4.6s|     1 |     0 | 20487 |     - |    80M |   0 | 521 |1402 |1604 | 687 | 29 |  27 |   0 | 3.992400e+04 | 5.734400e+04 |  43.63%| unknown
  4.7s|     1 |     0 | 21153 |     - |    80M |   0 | 521 |1403 |1628 | 711 | 30 |  28 |   0 | 3.992649e+04 | 5.734400e+04 |  43.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 21166 |     - |    80M |   0 | 521 |1403 |1564 | 711 | 30 |  28 |   0 | 3.992700e+04 | 5.734400e+04 |  43.62%| unknown
  4.7s|     1 |     0 | 21336 |     - |    80M |   0 | 521 |1403 |1579 | 726 | 31 |  28 |   0 | 3.992800e+04 | 5.734400e+04 |  43.62%| unknown
  4.7s|     1 |     0 | 21338 |     - |    80M |   0 | 521 |1403 |1579 | 726 | 31 |  28 |   0 | 3.992800e+04 | 5.734400e+04 |  43.62%| unknown
  5.1s|     1 |     0 | 25056 |     - |    80M |   0 | 521 |1403 |1595 | 742 | 32 |  28 |   0 | 3.992850e+04 | 5.734400e+04 |  43.62%| unknown
  5.3s|     1 |     0 | 26872 |     - |    80M |   0 | 521 |1403 |1590 | 742 | 32 |  28 |   0 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
  5.5s|     1 |     0 | 29026 |     - |    80M |   0 | 521 |1403 |1628 | 780 | 33 |  28 |   0 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
  5.8s|     1 |     0 | 31847 |     - |    80M |   0 | 521 |1403 |1601 | 814 | 34 |  28 |   0 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
  6.3s|     1 |     0 | 35910 |     - |    80M |   0 | 521 |1403 |1632 | 845 | 35 |  28 |   0 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
  7.1s|     1 |     0 | 43484 |     - |    80M |   0 | 521 |1403 |1662 | 875 | 36 |  28 |   0 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
  8.3s|     1 |     0 | 53844 |     - |    81M |   0 | 521 |1403 |1689 | 902 | 37 |  28 |   0 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
 14.5s|     1 |     2 | 99288 |     - |    81M |   0 | 521 |1412 |1689 | 902 | 37 |  37 |  10 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
*20.8s|     6 |     5 |162969 |21825.0 |    LP  |   5 | 521 |1412 |1548 | 942 |  0 |  37 |  10 | 3.992900e+04 | 4.608000e+04 |  15.40%| unknown
*58.0s|    35 |     8 |509894 |13413.2 |    LP  |   5 | 521 |1433 |1552 |1060 |  0 |  58 |  10 | 3.992900e+04 | 4.505600e+04 |  12.84%|  39.86%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 94.62
Solving Nodes      : 61
Primal Bound       : +4.50560000000000e+04 (3 solutions)
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
m_22_16                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
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
m_18_17                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
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
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
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
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
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
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
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
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
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
s_18                                                8 	(obj:0)
s_17                                                9 	(obj:0)
s_16                                               25 	(obj:0)
s_15                                               17 	(obj:0)
s_14                                               23 	(obj:0)
s_13                                               20 	(obj:0)
s_12                                                6 	(obj:0)
s_11                                               12 	(obj:0)
s_10                                               19 	(obj:0)
s_9                                                13 	(obj:0)
s_8                                                22 	(obj:0)
s_7                                                 7 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_2                                                18 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               45056 	(obj:1)
s_25                                               11 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      94.63
  solving          :      94.62
  presolving       :       0.43 (included in solving)
  reading          :       0.01
  copying          :       0.19 (30 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_up_right_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_up_right_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1284 initial, 1465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4320 constraint, 1610 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        386        128          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.09       0.00      1         43         27          0         14          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        106          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.27       0.00      3         19         12          0         15          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0         18          0          0          0
  and              :       0.00       0.00     16          0          3          0          0          0          9          0          0         11
  linear           :       0.05       0.00     27         48        275          0        131          0       1187          0        884       1331
  logicor          :       0.01       0.00     22          0          0          0          0          0         38          0          0         35
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        114          -          -        196          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         30          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         30          0          0         11          0          0          0          0          0          0         60
  varbound         :         73         73         37       6288          0          0          0          6        119         16          0          0          0          0          0
  setppc           :        143+       147         37       6294          0          0          0          6          8          0         83          0          0          0          0
  and              :        119        119        127       6278          0          0          0          4         22          3        152        485        237          0          0
  linear           :        479+       517         38       6290          0          0          0          6        267         58        555          0          0          0          0
  logicor          :        470+       479         37       3235          0          0          0          3          5          1         20          0          0          0          0
  bounddisjunction :          0+       138          0        476          0          0          0          0          2          0          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.24       0.00       0.00       0.00       1.24       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.12       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        358          0          0         33
  redcost          :        183          0          0         21
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       1226        122         12        268
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
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         36         19          -         28        4.4          2        9.5          -          -          -
  infeasible LP    :       0.01         28         27          -         45       18.1          0        0.0         25        7.3          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         64        9.7          -          -         26          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -         73         73          -          -       4514       8036          -          -          -          -          -    (maximal pool size:       4502)
  aggregation      :       0.41       0.00         37         37          0          0       2001       4714          0        539        539          0          0
  > cmir           :          -          -          -          -          -          -          -       4495          0        462        462          0          -
  > flowcover      :          -          -          -          -          -          -          -        219          0         77         77          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         37         37          0          0         42        190          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.29       0.00         10         10          0          0       1992       2140          0         24         24          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2071          0         19         19          0          -
  > strongcg       :          -          -          -          -          -          -          -         69          0          5          5          0          -
  impliedbounds    :       0.01       0.00         37         37          0          0        426        929          0        292        292          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.30       0.00         29          1          0       2423          0          0          0          0          0          0        204
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         20         20          0          0         41         63          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         92         37       1141          0       7320        902          0       7310
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
  relpscost        :       1.24       0.00         30          0          0          0          0          0          0         60
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
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.27       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.61       0.00          1          0          0
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
  locks            :       0.01       0.00          1          1          1
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
  randrounding     :       0.05       0.00         38          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        125          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         38          0          0
  simplerounding   :       0.00       0.00        185          0          0
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
  zirounding       :       0.01       0.00         30          0          0
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
  dual LP          :      82.49        213     806209    3839.09    9773.55       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.88         31      45444    1465.94    9304.14
  strong branching :       1.21         10      10000    1000.00    8254.20          -          -         20
    (at root node) :          -         10      10000    1000.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         61 (30 internal, 31 leaves)
  feasible leaves  :          0
  infeas. leaves   :         31
  objective leaves :          0
  nodes (total)    :         61 (30 internal, 31 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         17 (27.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          2 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.92
  switching time   :       0.02
Root Node          :
  First LP value   : +3.17075963651709e+04
  First LP Iters   :       1881 (11780.18 Iter/sec)
  First LP Time    :       0.16
  Final Dual Bound : +3.99290000000000e+04
  Final Root Iters :      53844
  Root LP Estimate : +4.01756002297076e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +5.73440000000000e+04   (in run 1, after 1 nodes, 0.45 seconds, depth 55, found by <locks>)
  Gap First Sol.   :     107.41 %
  Gap Last Sol.    :      12.84 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 35 nodes, 57.95 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1609.00      17.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 115 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 125 chg bounds, 435 chg sides, 764 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 130 chg bounds, 564 chg sides, 909 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 4, fast)       645 del vars, 950 del conss, 0 add conss, 130 chg bounds, 583 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (26 rounds): 27 aggregations, 43 fixings, 14 bound changes
(round 5, medium)     715 del vars, 950 del conss, 0 add conss, 145 chg bounds, 583 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 396 clqs
(round 6, fast)       715 del vars, 1143 del conss, 0 add conss, 145 chg bounds, 757 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 419 clqs
(round 7, exhaustive) 715 del vars, 1160 del conss, 0 add conss, 145 chg bounds, 757 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 419 clqs
(round 8, exhaustive) 715 del vars, 1160 del conss, 0 add conss, 145 chg bounds, 757 chg sides, 1158 chg coeffs, 1109 upgd conss, 0 impls, 419 clqs
(round 9, exhaustive) 715 del vars, 1546 del conss, 128 add conss, 145 chg bounds, 757 chg sides, 1158 chg coeffs, 1109 upgd conss, 0 impls, 419 clqs
(round 10, exhaustive) 740 del vars, 1546 del conss, 128 add conss, 157 chg bounds, 757 chg sides, 1158 chg coeffs, 1109 upgd conss, 3172 impls, 613 clqs
(round 11, fast)       743 del vars, 1594 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1109 upgd conss, 3173 impls, 621 clqs
(round 12, medium)     749 del vars, 1594 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1109 upgd conss, 3177 impls, 603 clqs
(round 13, fast)       749 del vars, 1612 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1109 upgd conss, 3177 impls, 603 clqs
(round 14, exhaustive) 749 del vars, 1620 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1109 upgd conss, 3177 impls, 603 clqs
(round 15, exhaustive) 749 del vars, 1620 del conss, 128 add conss, 157 chg bounds, 857 chg sides, 1335 chg coeffs, 1126 upgd conss, 3177 impls, 603 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 16, exhaustive) 755 del vars, 1620 del conss, 128 add conss, 160 chg bounds, 857 chg sides, 1335 chg coeffs, 1126 upgd conss, 3913 impls, 792 clqs
(round 17, fast)       755 del vars, 1638 del conss, 128 add conss, 160 chg bounds, 884 chg sides, 1377 chg coeffs, 1126 upgd conss, 3913 impls, 792 clqs
(round 18, exhaustive) 755 del vars, 1638 del conss, 128 add conss, 160 chg bounds, 884 chg sides, 1377 chg coeffs, 1128 upgd conss, 3913 impls, 792 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.4s) probing: 251/495 (50.7%) - 19 fixings, 12 aggregations, 4662 implications, 15 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 11 medium, 9 exhaustive):
 755 deleted vars, 1638 deleted constraints, 128 added constraints, 160 tightened bounds, 0 added holes, 884 changed sides, 1377 changed coefficients
 3938 implications, 804 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1284 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    119 constraints of type <and>
    479 constraints of type <linear>
    470 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |   locks|   0 | 521 |1288 |1403 |   0 |  0 |   3 |   0 | 2.764800e+04 | 5.734400e+04 | 107.41%| unknown
  0.6s|     1 |     0 |  1881 |     - |    14M |   0 | 521 |1292 |1403 |   0 |  0 |   9 |   0 | 3.170760e+04 | 5.734400e+04 |  80.85%| unknown
  0.6s|     1 |     0 |  1882 |     - |    14M |   0 | 521 |1292 |1403 |   0 |  0 |   9 |   0 | 3.170800e+04 | 5.734400e+04 |  80.85%| unknown
  1.2s|     1 |     0 |  4574 |     - |    20M |   0 | 521 |1384 |1434 |  31 |  1 |   9 |   0 | 3.276013e+04 | 5.734400e+04 |  75.04%| unknown
  1.2s|     1 |     0 |  4575 |     - |    20M |   0 | 521 |1386 |1432 |  31 |  1 |  11 |   0 | 3.276100e+04 | 5.734400e+04 |  75.04%| unknown
  1.4s|     1 |     0 |  5033 |     - |    28M |   0 | 521 |1386 |1455 |  54 |  2 |  11 |   0 | 3.407758e+04 | 5.734400e+04 |  68.27%| unknown
  1.4s|     1 |     0 |  5034 |     - |    28M |   0 | 521 |1386 |1445 |  54 |  2 |  11 |   0 | 3.407800e+04 | 5.734400e+04 |  68.27%| unknown
  1.6s|     1 |     0 |  5111 |     - |    34M |   0 | 521 |1386 |1471 |  80 |  3 |  11 |   0 | 3.456055e+04 | 5.734400e+04 |  65.92%| unknown
  1.6s|     1 |     0 |  5112 |     - |    34M |   0 | 521 |1386 |1471 |  80 |  3 |  11 |   0 | 3.456100e+04 | 5.734400e+04 |  65.92%| unknown
  1.8s|     1 |     0 |  5703 |     - |    40M |   0 | 521 |1386 |1498 | 107 |  4 |  11 |   0 | 3.471281e+04 | 5.734400e+04 |  65.20%| unknown
  1.8s|     1 |     0 |  5704 |     - |    40M |   0 | 521 |1388 |1497 | 107 |  4 |  13 |   0 | 3.471300e+04 | 5.734400e+04 |  65.19%| unknown
  2.3s|     1 |     0 |  9156 |     - |    47M |   0 | 521 |1388 |1521 | 131 |  5 |  13 |   0 | 3.477198e+04 | 5.734400e+04 |  64.91%| unknown
  2.3s|     1 |     0 |  9157 |     - |    47M |   0 | 521 |1388 |1520 | 131 |  5 |  13 |   0 | 3.477200e+04 | 5.734400e+04 |  64.91%| unknown
  2.6s|     1 |     0 | 10581 |     - |    52M |   0 | 521 |1388 |1554 | 165 |  6 |  13 |   0 | 3.479677e+04 | 5.734400e+04 |  64.80%| unknown
  2.6s|     1 |     0 | 10582 |     - |    52M |   0 | 521 |1389 |1553 | 165 |  6 |  14 |   0 | 3.479700e+04 | 5.734400e+04 |  64.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 | 11496 |     - |    57M |   0 | 521 |1389 |1582 | 194 |  7 |  14 |   0 | 3.480762e+04 | 5.734400e+04 |  64.75%| unknown
  2.9s|     1 |     0 | 11497 |     - |    57M |   0 | 521 |1391 |1581 | 194 |  7 |  16 |   0 | 3.480800e+04 | 5.734400e+04 |  64.74%| unknown
  3.1s|     1 |     0 | 12198 |     - |    65M |   0 | 521 |1391 |1610 | 223 |  8 |  16 |   0 | 3.481246e+04 | 5.734400e+04 |  64.72%| unknown
  3.1s|     1 |     0 | 12212 |     - |    65M |   0 | 521 |1392 |1560 | 223 |  8 |  17 |   0 | 3.481300e+04 | 5.734400e+04 |  64.72%| unknown
  3.4s|     1 |     0 | 13099 |     - |    70M |   0 | 521 |1392 |1586 | 249 |  9 |  17 |   0 | 3.492117e+04 | 5.734400e+04 |  64.21%| unknown
  3.4s|     1 |     0 | 13100 |     - |    70M |   0 | 521 |1393 |1558 | 249 |  9 |  18 |   0 | 3.492200e+04 | 5.734400e+04 |  64.21%| unknown
  3.6s|     1 |     0 | 13638 |     - |    77M |   0 | 521 |1393 |1585 | 276 | 10 |  18 |   0 | 3.611664e+04 | 5.734400e+04 |  58.77%| unknown
  3.6s|     1 |     0 | 13639 |     - |    77M |   0 | 521 |1393 |1550 | 276 | 10 |  18 |   0 | 3.611700e+04 | 5.734400e+04 |  58.77%| unknown
  3.7s|     1 |     0 | 14121 |     - |    77M |   0 | 521 |1393 |1578 | 304 | 11 |  18 |   0 | 3.621998e+04 | 5.734400e+04 |  58.32%| unknown
  3.7s|     1 |     0 | 14122 |     - |    77M |   0 | 521 |1393 |1539 | 304 | 11 |  18 |   0 | 3.622000e+04 | 5.734400e+04 |  58.32%| unknown
  3.7s|     1 |     0 | 14628 |     - |    78M |   0 | 521 |1393 |1570 | 335 | 12 |  18 |   0 | 3.623732e+04 | 5.734400e+04 |  58.25%| unknown
  3.8s|     1 |     0 | 14629 |     - |    78M |   0 | 521 |1396 |1570 | 335 | 12 |  21 |   0 | 3.623800e+04 | 5.734400e+04 |  58.24%| unknown
  3.8s|     1 |     0 | 15120 |     - |    78M |   0 | 521 |1396 |1598 | 363 | 13 |  21 |   0 | 3.625620e+04 | 5.734400e+04 |  58.16%| unknown
  3.8s|     1 |     0 | 15121 |     - |    78M |   0 | 521 |1396 |1598 | 363 | 13 |  21 |   0 | 3.625700e+04 | 5.734400e+04 |  58.16%| unknown
  3.9s|     1 |     0 | 16072 |     - |    78M |   0 | 521 |1396 |1625 | 390 | 14 |  21 |   0 | 3.629103e+04 | 5.734400e+04 |  58.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 16079 |     - |    78M |   0 | 521 |1396 |1560 | 390 | 14 |  21 |   0 | 3.629200e+04 | 5.734400e+04 |  58.01%| unknown
  4.0s|     1 |     0 | 16448 |     - |    78M |   0 | 521 |1396 |1582 | 412 | 15 |  21 |   0 | 3.749462e+04 | 5.734400e+04 |  52.94%| unknown
  4.0s|     1 |     0 | 16449 |     - |    78M |   0 | 521 |1396 |1564 | 412 | 15 |  21 |   0 | 3.749500e+04 | 5.734400e+04 |  52.94%| unknown
  4.1s|     1 |     0 | 17003 |     - |    78M |   0 | 521 |1396 |1586 | 434 | 16 |  21 |   0 | 3.821900e+04 | 5.734400e+04 |  50.04%| unknown
  4.1s|     1 |     0 | 17004 |     - |    78M |   0 | 521 |1396 |1575 | 434 | 16 |  21 |   0 | 3.822000e+04 | 5.734400e+04 |  50.04%| unknown
  4.2s|     1 |     0 | 17480 |     - |    78M |   0 | 521 |1396 |1601 | 460 | 17 |  21 |   0 | 3.866776e+04 | 5.734400e+04 |  48.30%| unknown
  4.2s|     1 |     0 | 17481 |     - |    78M |   0 | 521 |1397 |1539 | 460 | 17 |  22 |   0 | 3.866800e+04 | 5.734400e+04 |  48.30%| unknown
  4.2s|     1 |     0 | 17728 |     - |    78M |   0 | 521 |1397 |1567 | 488 | 18 |  22 |   0 | 3.899841e+04 | 5.734400e+04 |  47.04%| unknown
  4.2s|     1 |     0 | 17729 |     - |    78M |   0 | 521 |1397 |1564 | 488 | 18 |  22 |   0 | 3.899900e+04 | 5.734400e+04 |  47.04%| unknown
  4.2s|     1 |     0 | 17829 |     - |    79M |   0 | 521 |1397 |1582 | 506 | 19 |  22 |   0 | 3.901095e+04 | 5.734400e+04 |  46.99%| unknown
  4.2s|     1 |     0 | 17830 |     - |    79M |   0 | 521 |1398 |1582 | 506 | 19 |  23 |   0 | 3.901100e+04 | 5.734400e+04 |  46.99%| unknown
  4.3s|     1 |     0 | 18134 |     - |    79M |   0 | 521 |1398 |1604 | 528 | 20 |  23 |   0 | 3.940861e+04 | 5.734400e+04 |  45.51%| unknown
  4.3s|     1 |     0 | 18135 |     - |    79M |   0 | 521 |1398 |1556 | 528 | 20 |  23 |   0 | 3.940900e+04 | 5.734400e+04 |  45.51%| unknown
  4.3s|     1 |     0 | 18243 |     - |    79M |   0 | 521 |1398 |1577 | 549 | 21 |  23 |   0 | 3.964126e+04 | 5.734400e+04 |  44.66%| unknown
  4.3s|     1 |     0 | 18244 |     - |    79M |   0 | 521 |1399 |1577 | 549 | 21 |  24 |   0 | 3.964200e+04 | 5.734400e+04 |  44.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 | 18281 |     - |    79M |   0 | 521 |1399 |1595 | 567 | 22 |  24 |   0 | 3.977564e+04 | 5.734400e+04 |  44.17%| unknown
  4.3s|     1 |     0 | 18282 |     - |    79M |   0 | 521 |1399 |1595 | 567 | 22 |  24 |   0 | 3.977600e+04 | 5.734400e+04 |  44.17%| unknown
  4.4s|     1 |     0 | 18296 |     - |    79M |   0 | 521 |1399 |1611 | 583 | 23 |  24 |   0 | 3.984940e+04 | 5.734400e+04 |  43.90%| unknown
  4.4s|     1 |     0 | 18297 |     - |    79M |   0 | 521 |1399 |1551 | 583 | 23 |  24 |   0 | 3.985000e+04 | 5.734400e+04 |  43.90%| unknown
  4.4s|     1 |     0 | 18304 |     - |    79M |   0 | 521 |1399 |1566 | 598 | 24 |  24 |   0 | 3.988708e+04 | 5.734400e+04 |  43.77%| unknown
  4.4s|     1 |     0 | 18305 |     - |    79M |   0 | 521 |1399 |1565 | 598 | 24 |  24 |   0 | 3.988800e+04 | 5.734400e+04 |  43.76%| unknown
  4.4s|     1 |     0 | 18843 |     - |    79M |   0 | 521 |1399 |1579 | 612 | 25 |  24 |   0 | 3.990702e+04 | 5.734400e+04 |  43.69%| unknown
  4.4s|     1 |     0 | 18845 |     - |    79M |   0 | 521 |1399 |1579 | 612 | 25 |  24 |   0 | 3.990800e+04 | 5.734400e+04 |  43.69%| unknown
  4.5s|     1 |     0 | 19285 |     - |    79M |   0 | 521 |1399 |1602 | 635 | 26 |  24 |   0 | 3.991768e+04 | 5.734400e+04 |  43.66%| unknown
  4.5s|     1 |     0 | 19288 |     - |    79M |   0 | 521 |1400 |1552 | 635 | 26 |  25 |   0 | 3.991800e+04 | 5.734400e+04 |  43.65%| unknown
  4.5s|     1 |     0 | 19646 |     - |    79M |   0 | 521 |1400 |1570 | 653 | 27 |  25 |   0 | 3.992305e+04 | 5.734400e+04 |  43.64%| unknown
  4.6s|     1 |     0 | 19650 |     - |    80M |   0 | 521 |1401 |1570 | 653 | 27 |  26 |   0 | 3.992400e+04 | 5.734400e+04 |  43.63%| unknown
  4.6s|     1 |     0 | 20062 |     - |    80M |   0 | 521 |1401 |1591 | 674 | 28 |  26 |   0 | 3.992400e+04 | 5.734400e+04 |  43.63%| unknown
  4.7s|     1 |     0 | 20487 |     - |    80M |   0 | 521 |1402 |1604 | 687 | 29 |  27 |   0 | 3.992400e+04 | 5.734400e+04 |  43.63%| unknown
  4.7s|     1 |     0 | 21153 |     - |    80M |   0 | 521 |1403 |1628 | 711 | 30 |  28 |   0 | 3.992649e+04 | 5.734400e+04 |  43.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 21166 |     - |    80M |   0 | 521 |1403 |1564 | 711 | 30 |  28 |   0 | 3.992700e+04 | 5.734400e+04 |  43.62%| unknown
  4.8s|     1 |     0 | 21336 |     - |    80M |   0 | 521 |1403 |1579 | 726 | 31 |  28 |   0 | 3.992800e+04 | 5.734400e+04 |  43.62%| unknown
  4.8s|     1 |     0 | 21338 |     - |    80M |   0 | 521 |1403 |1579 | 726 | 31 |  28 |   0 | 3.992800e+04 | 5.734400e+04 |  43.62%| unknown
  5.2s|     1 |     0 | 25056 |     - |    80M |   0 | 521 |1403 |1595 | 742 | 32 |  28 |   0 | 3.992850e+04 | 5.734400e+04 |  43.62%| unknown
  5.3s|     1 |     0 | 26872 |     - |    80M |   0 | 521 |1403 |1590 | 742 | 32 |  28 |   0 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
  5.6s|     1 |     0 | 29026 |     - |    80M |   0 | 521 |1403 |1628 | 780 | 33 |  28 |   0 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
  5.9s|     1 |     0 | 31847 |     - |    80M |   0 | 521 |1403 |1601 | 814 | 34 |  28 |   0 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
  6.4s|     1 |     0 | 35910 |     - |    80M |   0 | 521 |1403 |1632 | 845 | 35 |  28 |   0 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
  7.2s|     1 |     0 | 43484 |     - |    80M |   0 | 521 |1403 |1662 | 875 | 36 |  28 |   0 | 3.992900e+04 | 5.734400e+04 |  43.61%| unknown
