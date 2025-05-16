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

read problem <inputs/new_no_tr/order/jump_3_25_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 116 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 118 chg bounds, 281 chg sides, 719 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 120 chg bounds, 283 chg sides, 770 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 4, medium)     656 del vars, 950 del conss, 0 add conss, 120 chg bounds, 283 chg sides, 774 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 5, fast)       656 del vars, 986 del conss, 0 add conss, 120 chg bounds, 283 chg sides, 774 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 6, exhaustive) 656 del vars, 1007 del conss, 0 add conss, 121 chg bounds, 283 chg sides, 774 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 7, exhaustive) 656 del vars, 1007 del conss, 0 add conss, 121 chg bounds, 283 chg sides, 774 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 8, fast)       656 del vars, 1007 del conss, 0 add conss, 125 chg bounds, 306 chg sides, 854 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 9, exhaustive) 656 del vars, 1412 del conss, 135 add conss, 125 chg bounds, 306 chg sides, 854 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 10, exhaustive) 656 del vars, 1419 del conss, 135 add conss, 125 chg bounds, 306 chg sides, 854 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 11, exhaustive) 681 del vars, 1419 del conss, 135 add conss, 133 chg bounds, 306 chg sides, 854 chg coeffs, 1214 upgd conss, 878 impls, 429 clqs
(round 12, fast)       687 del vars, 1473 del conss, 135 add conss, 134 chg bounds, 327 chg sides, 1003 chg coeffs, 1214 upgd conss, 878 impls, 433 clqs
(round 13, exhaustive) 687 del vars, 1482 del conss, 135 add conss, 134 chg bounds, 327 chg sides, 1003 chg coeffs, 1214 upgd conss, 878 impls, 433 clqs
(round 14, exhaustive) 687 del vars, 1482 del conss, 135 add conss, 134 chg bounds, 327 chg sides, 1003 chg coeffs, 1226 upgd conss, 878 impls, 433 clqs
(round 15, exhaustive) 712 del vars, 1482 del conss, 135 add conss, 143 chg bounds, 327 chg sides, 1003 chg coeffs, 1226 upgd conss, 2773 impls, 583 clqs
(round 16, fast)       716 del vars, 1533 del conss, 135 add conss, 144 chg bounds, 355 chg sides, 1157 chg coeffs, 1226 upgd conss, 2780 impls, 585 clqs
(round 17, medium)     718 del vars, 1533 del conss, 135 add conss, 144 chg bounds, 355 chg sides, 1157 chg coeffs, 1226 upgd conss, 2781 impls, 579 clqs
(round 18, fast)       718 del vars, 1539 del conss, 135 add conss, 144 chg bounds, 355 chg sides, 1157 chg coeffs, 1226 upgd conss, 2781 impls, 579 clqs
(round 19, exhaustive) 718 del vars, 1545 del conss, 135 add conss, 144 chg bounds, 355 chg sides, 1157 chg coeffs, 1226 upgd conss, 2781 impls, 579 clqs
(round 20, exhaustive) 718 del vars, 1545 del conss, 135 add conss, 144 chg bounds, 355 chg sides, 1157 chg coeffs, 1240 upgd conss, 2781 impls, 579 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 21, exhaustive) 743 del vars, 1545 del conss, 135 add conss, 160 chg bounds, 355 chg sides, 1157 chg coeffs, 1240 upgd conss, 3658 impls, 651 clqs
(round 22, fast)       744 del vars, 1611 del conss, 135 add conss, 160 chg bounds, 388 chg sides, 1326 chg coeffs, 1240 upgd conss, 3659 impls, 663 clqs
(round 23, medium)     755 del vars, 1611 del conss, 135 add conss, 160 chg bounds, 388 chg sides, 1326 chg coeffs, 1240 upgd conss, 3669 impls, 632 clqs
(round 24, fast)       755 del vars, 1638 del conss, 135 add conss, 160 chg bounds, 388 chg sides, 1326 chg coeffs, 1240 upgd conss, 3669 impls, 632 clqs
(round 25, exhaustive) 755 del vars, 1639 del conss, 135 add conss, 160 chg bounds, 388 chg sides, 1326 chg coeffs, 1259 upgd conss, 3669 impls, 632 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (26 rounds: 26 fast, 16 medium, 13 exhaustive):
 755 deleted vars, 1639 deleted constraints, 135 added constraints, 160 tightened bounds, 0 added holes, 388 changed sides, 1326 changed coefficients
 4309 implications, 798 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1281 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    111 constraints of type <and>
    460 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 521 |1296 |1392 |   0 |  0 |  14 |   0 | 2.662400e+04 | 5.939200e+04 | 123.08%| unknown
  0.3s|     1 |     0 |  2196 |     - |    14M |   0 | 521 |1296 |1392 |   0 |  0 |  14 |   0 | 3.172762e+04 | 5.939200e+04 |  87.19%| unknown
  0.3s|     1 |     0 |  2197 |     - |    14M |   0 | 521 |1296 |1392 |   0 |  0 |  14 |   0 | 3.172800e+04 | 5.939200e+04 |  87.19%| unknown
* 0.5s|     1 |     0 |  2197 |     - |    LP  |   0 | 521 |1296 |1392 |   0 |  0 |  14 |   0 | 3.172800e+04 | 5.836800e+04 |  83.96%| unknown
  0.6s|     1 |     0 |  4160 |     - |    21M |   0 | 521 |1411 |1431 |  39 |  1 |  14 |   0 | 3.258624e+04 | 5.836800e+04 |  79.12%| unknown
  0.6s|     1 |     0 |  4161 |     - |    21M |   0 | 521 |1411 |1425 |  39 |  1 |  14 |   0 | 3.258700e+04 | 5.836800e+04 |  79.11%| unknown
  0.6s|     1 |     0 |  4161 |     - |    21M |   0 | 521 |1411 |1425 |  39 |  1 |  14 |   0 | 3.258700e+04 | 5.836800e+04 |  79.11%| unknown
  0.7s|     1 |     0 |  5041 |     - |    26M |   0 | 521 |1411 |1461 |  75 |  2 |  14 |   0 | 3.276695e+04 | 5.836800e+04 |  78.13%| unknown
  0.7s|     1 |     0 |  5042 |     - |    26M |   0 | 521 |1411 |1460 |  75 |  2 |  14 |   0 | 3.276700e+04 | 5.836800e+04 |  78.13%| unknown
  0.8s|     1 |     0 |  5719 |     - |    32M |   0 | 521 |1411 |1492 | 107 |  3 |  14 |   0 | 3.315016e+04 | 5.836800e+04 |  76.07%| unknown
  0.8s|     1 |     0 |  5720 |     - |    32M |   0 | 521 |1411 |1483 | 107 |  3 |  14 |   0 | 3.315100e+04 | 5.836800e+04 |  76.07%| unknown
  1.0s|     1 |     0 |  6983 |     - |    37M |   0 | 521 |1411 |1512 | 136 |  4 |  14 |   0 | 3.335709e+04 | 5.836800e+04 |  74.98%| unknown
  1.0s|     1 |     0 |  6985 |     - |    37M |   0 | 521 |1411 |1504 | 136 |  4 |  14 |   0 | 3.335800e+04 | 5.836800e+04 |  74.97%| unknown
  1.1s|     1 |     0 |  7616 |     - |    44M |   0 | 521 |1411 |1536 | 168 |  5 |  14 |   0 | 3.352711e+04 | 5.836800e+04 |  74.09%| unknown
  1.1s|     1 |     0 |  7618 |     - |    44M |   0 | 521 |1415 |1534 | 168 |  5 |  18 |   0 | 3.352800e+04 | 5.836800e+04 |  74.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  8426 |     - |    49M |   0 | 521 |1415 |1563 | 197 |  6 |  18 |   0 | 3.362377e+04 | 5.836800e+04 |  73.59%| unknown
  1.3s|     1 |     0 |  8427 |     - |    49M |   0 | 521 |1415 |1560 | 197 |  6 |  18 |   0 | 3.362400e+04 | 5.836800e+04 |  73.59%| unknown
  1.4s|     1 |     0 |  9196 |     - |    56M |   0 | 521 |1415 |1588 | 225 |  7 |  18 |   0 | 3.368221e+04 | 5.836800e+04 |  73.29%| unknown
  1.4s|     1 |     0 |  9201 |     - |    56M |   0 | 521 |1415 |1586 | 225 |  7 |  18 |   0 | 3.368300e+04 | 5.836800e+04 |  73.29%| unknown
  1.6s|     1 |     0 |  9796 |     - |    65M |   0 | 521 |1415 |1555 | 256 |  8 |  18 |   0 | 3.372642e+04 | 5.836800e+04 |  73.06%| unknown
  1.6s|     1 |     0 |  9799 |     - |    65M |   0 | 521 |1416 |1552 | 256 |  8 |  19 |   0 | 3.372700e+04 | 5.836800e+04 |  73.06%| unknown
  1.8s|     1 |     0 | 10395 |     - |    70M |   0 | 521 |1416 |1586 | 290 |  9 |  19 |   0 | 3.375322e+04 | 5.836800e+04 |  72.93%| unknown
  1.8s|     1 |     0 | 10396 |     - |    70M |   0 | 521 |1416 |1584 | 290 |  9 |  19 |   0 | 3.375400e+04 | 5.836800e+04 |  72.92%| unknown
  1.9s|     1 |     0 | 11256 |     - |    78M |   0 | 521 |1416 |1611 | 317 | 10 |  19 |   0 | 3.376925e+04 | 5.836800e+04 |  72.84%| unknown
  1.9s|     1 |     0 | 11262 |     - |    78M |   0 | 521 |1416 |1610 | 317 | 10 |  19 |   0 | 3.377000e+04 | 5.836800e+04 |  72.84%| unknown
  2.0s|     1 |     0 | 12164 |     - |    78M |   0 | 521 |1416 |1582 | 352 | 11 |  19 |   0 | 3.451173e+04 | 5.836800e+04 |  69.13%| unknown
  2.0s|     1 |     0 | 12167 |     - |    78M |   0 | 521 |1416 |1509 | 352 | 11 |  19 |   0 | 3.451200e+04 | 5.836800e+04 |  69.12%| unknown
  2.1s|     1 |     0 | 14053 |     - |    78M |   0 | 521 |1416 |1539 | 382 | 12 |  19 |   0 | 3.473041e+04 | 5.836800e+04 |  68.06%| unknown
  2.1s|     1 |     0 | 14054 |     - |    78M |   0 | 521 |1417 |1536 | 382 | 12 |  20 |   0 | 3.473100e+04 | 5.836800e+04 |  68.06%| unknown
  2.2s|     1 |     0 | 15312 |     - |    78M |   0 | 521 |1417 |1566 | 412 | 13 |  20 |   0 | 3.516604e+04 | 5.836800e+04 |  65.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 | 15313 |     - |    78M |   0 | 521 |1417 |1546 | 412 | 13 |  20 |   0 | 3.516700e+04 | 5.836800e+04 |  65.97%| unknown
  2.3s|     1 |     0 | 15839 |     - |    78M |   0 | 521 |1417 |1508 | 438 | 14 |  20 |   0 | 3.729399e+04 | 5.836800e+04 |  56.51%| unknown
  2.3s|     1 |     0 | 15840 |     - |    78M |   0 | 521 |1417 |1487 | 438 | 14 |  20 |   0 | 3.729400e+04 | 5.836800e+04 |  56.51%| unknown
  2.3s|     1 |     0 | 16477 |     - |    79M |   0 | 521 |1417 |1511 | 462 | 15 |  20 |   0 | 3.733634e+04 | 5.836800e+04 |  56.33%| unknown
  2.4s|     1 |     0 | 16479 |     - |    79M |   0 | 521 |1417 |1511 | 462 | 15 |  20 |   0 | 3.733700e+04 | 5.836800e+04 |  56.33%| unknown
  2.4s|     1 |     0 | 16797 |     - |    79M |   0 | 521 |1417 |1530 | 481 | 16 |  20 |   0 | 3.733700e+04 | 5.836800e+04 |  56.33%| unknown
  2.5s|     1 |     0 | 19024 |     - |    79M |   0 | 521 |1417 |1547 | 498 | 17 |  20 |   0 | 3.792977e+04 | 5.836800e+04 |  53.88%| unknown
  2.5s|     1 |     0 | 19026 |     - |    79M |   0 | 521 |1425 |1520 | 498 | 17 |  28 |   0 | 3.793000e+04 | 5.836800e+04 |  53.88%| unknown
  2.6s|     1 |     0 | 19967 |     - |    80M |   0 | 521 |1425 |1545 | 523 | 18 |  28 |   0 | 3.799030e+04 | 5.836800e+04 |  53.64%| unknown
  2.6s|     1 |     0 | 19968 |     - |    80M |   0 | 521 |1425 |1545 | 523 | 18 |  28 |   0 | 3.799100e+04 | 5.836800e+04 |  53.64%| unknown
  2.6s|     1 |     0 | 20144 |     - |    80M |   0 | 521 |1425 |1569 | 547 | 19 |  28 |   0 | 3.839244e+04 | 5.836800e+04 |  52.03%| unknown
  2.6s|     1 |     0 | 20145 |     - |    80M |   0 | 521 |1426 |1564 | 547 | 19 |  29 |   0 | 3.839300e+04 | 5.836800e+04 |  52.03%| unknown
  2.6s|     1 |     0 | 20393 |     - |    80M |   0 | 521 |1426 |1584 | 567 | 20 |  29 |   0 | 3.871805e+04 | 5.836800e+04 |  50.75%| unknown
  2.6s|     1 |     0 | 20394 |     - |    80M |   0 | 521 |1426 |1517 | 567 | 20 |  29 |   0 | 3.871900e+04 | 5.836800e+04 |  50.75%| unknown
  2.7s|     1 |     0 | 20747 |     - |    80M |   0 | 521 |1426 |1539 | 589 | 21 |  29 |   0 | 3.888676e+04 | 5.836800e+04 |  50.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 | 20749 |     - |    80M |   0 | 521 |1427 |1538 | 589 | 21 |  30 |   0 | 3.888700e+04 | 5.836800e+04 |  50.10%| unknown
  2.7s|     1 |     0 | 20821 |     - |    80M |   0 | 521 |1427 |1556 | 607 | 22 |  30 |   0 | 3.898838e+04 | 5.836800e+04 |  49.71%| unknown
  2.7s|     1 |     0 | 20822 |     - |    81M |   0 | 521 |1427 |1547 | 607 | 22 |  30 |   0 | 3.898900e+04 | 5.836800e+04 |  49.70%| unknown
  2.7s|     1 |     0 | 20936 |     - |    81M |   0 | 521 |1427 |1565 | 625 | 23 |  30 |   0 | 3.904706e+04 | 5.836800e+04 |  49.48%| unknown
  2.7s|     1 |     0 | 20937 |     - |    81M |   0 | 521 |1427 |1502 | 625 | 23 |  30 |   0 | 3.904800e+04 | 5.836800e+04 |  49.48%| unknown
  2.7s|     1 |     0 | 21397 |     - |    81M |   0 | 521 |1427 |1517 | 640 | 24 |  30 |   0 | 3.907710e+04 | 5.836800e+04 |  49.37%| unknown
  2.7s|     1 |     0 | 21399 |     - |    81M |   0 | 521 |1427 |1516 | 640 | 24 |  30 |   0 | 3.907800e+04 | 5.836800e+04 |  49.36%| unknown
  2.8s|     1 |     0 | 21470 |     - |    81M |   0 | 521 |1427 |1536 | 660 | 25 |  30 |   0 | 3.909277e+04 | 5.836800e+04 |  49.31%| unknown
  2.8s|     1 |     0 | 21471 |     - |    81M |   0 | 521 |1427 |1536 | 660 | 25 |  30 |   0 | 3.909300e+04 | 5.836800e+04 |  49.31%| unknown
  2.8s|     1 |     0 | 21969 |     - |    81M |   0 | 521 |1427 |1549 | 673 | 26 |  30 |   0 | 3.910037e+04 | 5.836800e+04 |  49.28%| unknown
  2.8s|     1 |     0 | 21970 |     - |    81M |   0 | 521 |1428 |1498 | 673 | 26 |  31 |   0 | 3.910100e+04 | 5.836800e+04 |  49.27%| unknown
  2.8s|     1 |     0 | 22303 |     - |    81M |   0 | 521 |1428 |1518 | 693 | 27 |  31 |   0 | 3.910443e+04 | 5.836800e+04 |  49.26%| unknown
  2.8s|     1 |     0 | 22304 |     - |    81M |   0 | 521 |1428 |1515 | 693 | 27 |  31 |   0 | 3.910500e+04 | 5.836800e+04 |  49.26%| unknown
  2.8s|     1 |     0 | 22595 |     - |    81M |   0 | 521 |1428 |1535 | 713 | 28 |  31 |   0 | 3.910647e+04 | 5.836800e+04 |  49.25%| unknown
  2.8s|     1 |     0 | 22596 |     - |    81M |   0 | 521 |1428 |1535 | 713 | 28 |  31 |   0 | 3.910700e+04 | 5.836800e+04 |  49.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 | 22638 |     - |    81M |   0 | 521 |1428 |1550 | 728 | 29 |  31 |   0 | 3.974096e+04 | 5.836800e+04 |  46.87%| unknown
  2.9s|     1 |     0 | 22639 |     - |    81M |   0 | 521 |1428 |1504 | 728 | 29 |  31 |   0 | 3.974100e+04 | 5.836800e+04 |  46.87%| unknown
  2.9s|     1 |     0 | 22756 |     - |    81M |   0 | 521 |1428 |1512 | 736 | 30 |  31 |   0 | 3.974100e+04 | 5.836800e+04 |  46.87%| unknown
  2.9s|     1 |     0 | 22890 |     - |    81M |   0 | 521 |1428 |1519 | 743 | 31 |  31 |   0 | 3.974100e+04 | 5.836800e+04 |  46.87%| unknown
  2.9s|     1 |     0 | 23304 |     - |    81M |   0 | 521 |1428 |1524 | 748 | 32 |  31 |   0 | 3.974100e+04 | 5.836800e+04 |  46.87%| unknown
  2.9s|     1 |     0 | 23445 |     - |    81M |   0 | 521 |1430 |1541 | 765 | 33 |  33 |   0 | 4.012231e+04 | 5.836800e+04 |  45.48%| unknown
  2.9s|     1 |     0 | 23446 |     - |    81M |   0 | 521 |1430 |1534 | 765 | 33 |  33 |   0 | 4.012300e+04 | 5.836800e+04 |  45.47%| unknown
  2.9s|     1 |     0 | 23588 |     - |    81M |   0 | 521 |1430 |1518 | 787 | 34 |  33 |   0 | 4.045190e+04 | 5.836800e+04 |  44.29%| unknown
  2.9s|     1 |     0 | 23589 |     - |    81M |   0 | 521 |1432 |1515 | 787 | 34 |  35 |   0 | 4.045200e+04 | 5.836800e+04 |  44.29%| unknown
  3.0s|     1 |     0 | 23600 |     - |    81M |   0 | 521 |1432 |1520 | 792 | 35 |  35 |   0 | 4.045200e+04 | 5.836800e+04 |  44.29%| unknown
  3.0s|     1 |     0 | 23607 |     - |    81M |   0 | 521 |1433 |1525 | 797 | 36 |  36 |   0 | 4.045200e+04 | 5.836800e+04 |  44.29%| unknown
  3.7s|     1 |     2 | 29875 |     - |    81M |   0 | 521 |1440 |1525 | 797 | 37 |  43 |  17 | 4.096000e+04 | 5.836800e+04 |  42.50%| unknown
* 3.8s|     6 |     5 | 30125 |1303.8 |    LP  |   5 | 521 |1440 |1428 | 798 |  0 |  43 |  17 | 4.096000e+04 | 5.427200e+04 |  32.50%| unknown
d12.0s|    63 |    54 | 87470 |1030.1 |linesear|  16 | 521 |1491 |1428 |   0 |  1 |  95 | 186 | 4.096000e+04 | 5.324800e+04 |  30.00%| unknown
 24.0s|   100 |    72 |237995 |2165.5 |    95M |  16 | 521 |1591 |1468 |1487 |  2 | 205 | 287 | 4.096000e+04 | 5.324800e+04 |  30.00%|   9.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*45.1s|   131 |    81 |571297 |4213.0 |    LP  |  16 | 521 |1643 |1442 |2153 |  0 | 268 | 360 | 4.096000e+04 | 5.120000e+04 |  25.00%|  16.16%
*45.3s|   132 |    80 |575969 |4216.5 |    LP  |  16 | 521 |1627 |1434 |2153 |  0 | 271 | 360 | 4.096000e+04 | 5.017600e+04 |  22.50%|  17.98%
*60.3s|   155 |    73 |833511 |5259.1 |    LP  |  18 | 521 |1684 |1428 |2620 |  0 | 333 | 401 | 4.096000e+04 | 4.812800e+04 |  17.50%|  30.64%
 71.4s|   200 |    85 |  1044k|5130.5 |    98M |  20 | 521 |1741 |1462 |3115 |  2 | 401 | 406 | 4.096000e+04 | 4.812800e+04 |  17.50%|  46.54%
* 102s|   277 |    66 |  1606k|5733.5 |    LP  |  20 | 521 |1829 |1512 |4105 |  0 | 525 | 453 | 4.096000e+04 | 4.505600e+04 |  10.00%|  52.51%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 104.19
Solving Nodes      : 294
Primal Bound       : +4.50560000000000e+04 (8 solutions)
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
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_12_3                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
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
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
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
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
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
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
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
m_17_2                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
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
m_14_13                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 6 	(obj:0)
s_7                                                 7 	(obj:0)
s_12                                                3 	(obj:0)
s_8                                                12 	(obj:0)
s_10                                               17 	(obj:0)
s_6                                                 5 	(obj:0)
s_9                                                13 	(obj:0)
s_11                                               18 	(obj:0)
s_18                                                8 	(obj:0)
s_17                                                9 	(obj:0)
s_19                                               10 	(obj:0)
s_14                                               20 	(obj:0)
s_16                                               23 	(obj:0)
s_15                                               19 	(obj:0)
s_20                                               15 	(obj:0)
s_13                                               22 	(obj:0)
s_25                                               14 	(obj:0)
s_22                                               21 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               16 	(obj:0)
s_21                                               25 	(obj:0)
F                                               45056 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     104.19
  solving          :     104.19
  presolving       :       0.17 (included in solving)
  reading          :       0.01
  copying          :       0.10 (32 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_25_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_25_tiers_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1281 initial, 1847 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4295 constraint, 1604 clique table
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
  inttobinary      :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     26        106          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     26        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.14       0.00      4         62         13          0         33          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         24          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     32          0          0          0          4          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     42          0          0          0          0          0         44          0          0          0
  and              :       0.00       0.00     27          0         11          0          0          0         15          0          0         15
  linear           :       0.02       0.00     38         48        275          0        123          0       1075          0        388       1238
  logicor          :       0.01       0.00     36          0          0          0          0          0        100          0          0         73
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         45          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        248          0          0         25          0          0          0          0          0          0          0
  integral         :          0          0          0          0        248          0          0         25          0          0        242          0          0         95        418
  varbound         :         73+        75         37      13293          0          0          0         20        393         43          0          0          0          0          0
  knapsack         :          0+         4          0       5847          0          0          0          0         40          2        106          0          0          0          0
  setppc           :        143+       148         37      13247          0          0          0         16         28          2        777          2          0          0          0
  and              :        111        111        578      13259          0          0          0          9        100         27       1447       1950       1252          0          0
  linear           :        460+       496         38      13241          0          0          0         11       2952        258       5361          0          0          0          0
  logicor          :        494+       517         37       7097          0          0          0          8        306         63       1051          0          0          0          0
  bounddisjunction :          0+       512          0       4356          0          0          0          0        176         38        225          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      12.69       0.00       0.00       0.00      12.69       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.02       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.17       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.05
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :       2013          0          0         37
  redcost          :       1051          0          0        134
  rootredcost      :          7          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       6986        990         14       1313
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.14       0.00       0.14       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        217        174          -        502       10.8         31        6.0          -          -          -
  infeasible LP    :       0.01         35         35          -        116       15.9          2       11.0         29       14.5          0
  bound exceed. LP :       0.01         13         14          -         43        9.5          2        7.5         12       19.2         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        493       10.3          -          -         41          -          -
  applied locally  :          -          -          -          0         12        5.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.26          -        314         71          -          -       6865      17781          -          -          -          -          -    (maximal pool size:       4841)
  aggregation      :       0.36       0.00        159         37          0          0       2008       5309          0        801        801          0          0
  > cmir           :          -          -          -          -          -          -          -       4997          0        681        681          0          -
  > flowcover      :          -          -          -          -          -          -          -        295          0        110        110          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         17          0         10         10          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         37         37          0          0         37        540          0         61         61          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.86       0.00        102         10          0          0       5652       7365       1738        617        583         34          0
  > gomorymi       :          -          -          -          -          -          -          -       6250       1715        376        343         33          -
  > strongcg       :          -          -          -          -          -          -          -       1115         23        241        240          1          -
  impliedbounds    :       0.03       0.00        161         37          0          0        709       3676          0        987        987          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        161         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.91       0.00         28          1          0       2400          0          0          0          0          0          0        156
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.22       0.00        110         20          0          0        230        891         45        459        420         39          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        416         36       4177          0      16340        797          0       6164
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
  relpscost        :      12.69       0.00        248          0          0          0        242          0        102        418
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.98       0.00          6          0          0
  alns             :       0.03       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.02       0.00          9          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.73       0.00          6          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.67       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.94       0.00          8          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.47       0.00          8          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.04       0.00          8          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       2.25       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.37       0.00          8          0          0
  randrounding     :       0.04       0.00         46          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.78       0.00          5          0          0
  rounding         :       0.02       0.00        322          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00        146          0          0
  simplerounding   :       0.00       0.00        805          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.22       0.00          8          0          0
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
  primal LP        :       0.01         46          0       0.00       0.00       0.01         46
  dual LP          :      69.48        840    1395958    1791.99   20090.73       0.01         61
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      12.16        441     250757     568.61   20620.06
  strong branching :      12.26        453     252631     557.68   20598.97          -          -        398
    (at root node) :          -         17       5749     338.18          -
  conflict analysis:       0.00          6         50       8.33          -
B&B Tree           :
  number of runs   :          1
  nodes            :        294 (209 internal, 85 leaves)
  feasible leaves  :          0
  infeas. leaves   :         80
  objective leaves :          5
  nodes (total)    :        294 (209 internal, 85 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        131 (44.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        100
  repropagations   :        176 (1184 domain reductions, 15 cutoffs)
  avg switch length:       6.35
  switching time   :       0.06
Root Node          :
  First LP value   : +3.17276160000000e+04
  First LP Iters   :       2195 (19094.93 Iter/sec)
  First LP Time    :       0.11
  Final Dual Bound : +4.09600000000000e+04
  Final Root Iters :      23606
  Root LP Estimate : +6.38998173272740e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.19 seconds, depth 102, found by <vbounds>)
  Gap First Sol.   :     123.08 %
  Gap Last Sol.    :      10.00 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 277 nodes, 102.19 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2046.01      19.64
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
