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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag491_down_left_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5712 constraints

solve problem
=============

presolving:
(round 1, fast)       820 del vars, 1466 del conss, 0 add conss, 227 chg bounds, 476 chg sides, 952 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 2, fast)       820 del vars, 1506 del conss, 0 add conss, 253 chg bounds, 763 chg sides, 1506 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 3, fast)       820 del vars, 1506 del conss, 0 add conss, 263 chg bounds, 954 chg sides, 1868 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 4, fast)       820 del vars, 1506 del conss, 0 add conss, 266 chg bounds, 1005 chg sides, 2011 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 5, fast)       820 del vars, 1506 del conss, 0 add conss, 266 chg bounds, 1011 chg sides, 2039 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (31 rounds): 135 aggregations, 255 fixings, 38 bound changes
(round 6, medium)     1210 del vars, 5712 del conss, 3116 add conss, 305 chg bounds, 1011 chg sides, 2039 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 7, fast)       1210 del vars, 5712 del conss, 3116 add conss, 305 chg bounds, 1019 chg sides, 2047 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 8, exhaustive) 1210 del vars, 5714 del conss, 3116 add conss, 305 chg bounds, 1019 chg sides, 2047 chg coeffs, 2277 upgd conss, 0 impls, 960 clqs
(round 9, fast)       1212 del vars, 5721 del conss, 3116 add conss, 305 chg bounds, 1019 chg sides, 2047 chg coeffs, 2277 upgd conss, 0 impls, 956 clqs
(round 10, exhaustive) 1212 del vars, 6676 del conss, 3433 add conss, 305 chg bounds, 1019 chg sides, 2047 chg coeffs, 2277 upgd conss, 0 impls, 956 clqs
(round 11, exhaustive) 1238 del vars, 6676 del conss, 3433 add conss, 316 chg bounds, 1019 chg sides, 2047 chg coeffs, 2277 upgd conss, 91 impls, 1201 clqs
(round 12, fast)       1255 del vars, 6758 del conss, 3433 add conss, 316 chg bounds, 1084 chg sides, 2228 chg coeffs, 2277 upgd conss, 91 impls, 1214 clqs
(round 13, medium)     1260 del vars, 6758 del conss, 3433 add conss, 316 chg bounds, 1084 chg sides, 2228 chg coeffs, 2277 upgd conss, 91 impls, 1202 clqs
(round 14, fast)       1260 del vars, 6771 del conss, 3433 add conss, 316 chg bounds, 1084 chg sides, 2228 chg coeffs, 2277 upgd conss, 91 impls, 1202 clqs
(round 15, exhaustive) 1260 del vars, 6774 del conss, 3436 add conss, 316 chg bounds, 1084 chg sides, 2228 chg coeffs, 2277 upgd conss, 91 impls, 1202 clqs
(round 16, exhaustive) 1260 del vars, 6775 del conss, 3436 add conss, 316 chg bounds, 1084 chg sides, 2228 chg coeffs, 2296 upgd conss, 91 impls, 1203 clqs
(round 17, exhaustive) 1286 del vars, 6775 del conss, 3436 add conss, 325 chg bounds, 1084 chg sides, 2228 chg coeffs, 2296 upgd conss, 360 impls, 1413 clqs
(round 18, fast)       1306 del vars, 6864 del conss, 3436 add conss, 328 chg bounds, 1144 chg sides, 2403 chg coeffs, 2296 upgd conss, 360 impls, 1414 clqs
(round 19, fast)       1307 del vars, 6865 del conss, 3436 add conss, 336 chg bounds, 1269 chg sides, 2611 chg coeffs, 2296 upgd conss, 369 impls, 1407 clqs
(round 20, fast)       1307 del vars, 6867 del conss, 3436 add conss, 336 chg bounds, 1269 chg sides, 2611 chg coeffs, 2296 upgd conss, 369 impls, 1407 clqs
(round 21, medium)     1312 del vars, 6867 del conss, 3436 add conss, 336 chg bounds, 1269 chg sides, 2611 chg coeffs, 2296 upgd conss, 369 impls, 1397 clqs
(round 22, fast)       1312 del vars, 6883 del conss, 3436 add conss, 336 chg bounds, 1269 chg sides, 2611 chg coeffs, 2296 upgd conss, 369 impls, 1397 clqs
(round 23, exhaustive) 1312 del vars, 6888 del conss, 3436 add conss, 336 chg bounds, 1269 chg sides, 2611 chg coeffs, 2296 upgd conss, 369 impls, 1397 clqs
(round 24, exhaustive) 1312 del vars, 6888 del conss, 3436 add conss, 336 chg bounds, 1269 chg sides, 2611 chg coeffs, 2316 upgd conss, 369 impls, 1397 clqs
(round 25, exhaustive) 1348 del vars, 6888 del conss, 3436 add conss, 344 chg bounds, 1269 chg sides, 2611 chg coeffs, 2316 upgd conss, 378 impls, 1188 clqs
(round 26, fast)       1373 del vars, 7047 del conss, 3436 add conss, 346 chg bounds, 1333 chg sides, 2798 chg coeffs, 2316 upgd conss, 378 impls, 1195 clqs
(round 27, fast)       1373 del vars, 7048 del conss, 3436 add conss, 346 chg bounds, 1351 chg sides, 2836 chg coeffs, 2316 upgd conss, 378 impls, 1195 clqs
(round 28, exhaustive) 1373 del vars, 7058 del conss, 3441 add conss, 346 chg bounds, 1351 chg sides, 2836 chg coeffs, 2316 upgd conss, 378 impls, 1195 clqs
(round 29, fast)       1378 del vars, 7070 del conss, 3441 add conss, 346 chg bounds, 1351 chg sides, 2836 chg coeffs, 2316 upgd conss, 378 impls, 1183 clqs
(round 30, exhaustive) 1378 del vars, 7070 del conss, 3441 add conss, 346 chg bounds, 1351 chg sides, 2836 chg coeffs, 2340 upgd conss, 378 impls, 1183 clqs
(round 31, exhaustive) 1404 del vars, 7070 del conss, 3441 add conss, 369 chg bounds, 1351 chg sides, 2836 chg coeffs, 2340 upgd conss, 663 impls, 1346 clqs
(round 32, fast)       1424 del vars, 7160 del conss, 3441 add conss, 374 chg bounds, 1476 chg sides, 3132 chg coeffs, 2341 upgd conss, 663 impls, 1226 clqs
(round 33, fast)       1433 del vars, 7183 del conss, 3441 add conss, 378 chg bounds, 1485 chg sides, 3154 chg coeffs, 2341 upgd conss, 663 impls, 1215 clqs
(round 34, fast)       1441 del vars, 7208 del conss, 3441 add conss, 382 chg bounds, 1506 chg sides, 3191 chg coeffs, 2341 upgd conss, 663 impls, 1121 clqs
(round 35, fast)       1446 del vars, 7217 del conss, 3441 add conss, 383 chg bounds, 1509 chg sides, 3195 chg coeffs, 2341 upgd conss, 663 impls, 1109 clqs
(round 36, fast)       1446 del vars, 7223 del conss, 3441 add conss, 383 chg bounds, 1509 chg sides, 3195 chg coeffs, 2341 upgd conss, 663 impls, 1109 clqs
(round 37, medium)     1470 del vars, 7223 del conss, 3441 add conss, 383 chg bounds, 1509 chg sides, 3195 chg coeffs, 2341 upgd conss, 666 impls, 1015 clqs
(round 38, fast)       1470 del vars, 7274 del conss, 3441 add conss, 383 chg bounds, 1509 chg sides, 3195 chg coeffs, 2341 upgd conss, 666 impls, 1015 clqs
(round 39, exhaustive) 1470 del vars, 7277 del conss, 3441 add conss, 383 chg bounds, 1509 chg sides, 3195 chg coeffs, 2341 upgd conss, 666 impls, 1015 clqs
(round 40, exhaustive) 1470 del vars, 7277 del conss, 3441 add conss, 383 chg bounds, 1509 chg sides, 3195 chg coeffs, 2356 upgd conss, 666 impls, 1015 clqs
(round 41, exhaustive) 1496 del vars, 7277 del conss, 3441 add conss, 403 chg bounds, 1509 chg sides, 3195 chg coeffs, 2356 upgd conss, 1006 impls, 1113 clqs
(round 42, fast)       1505 del vars, 7362 del conss, 3441 add conss, 406 chg bounds, 1671 chg sides, 3531 chg coeffs, 2356 upgd conss, 1007 impls, 1130 clqs
(round 43, fast)       1505 del vars, 7363 del conss, 3441 add conss, 406 chg bounds, 1685 chg sides, 3558 chg coeffs, 2356 upgd conss, 1007 impls, 1130 clqs
(round 44, exhaustive) 1505 del vars, 7381 del conss, 3450 add conss, 406 chg bounds, 1685 chg sides, 3558 chg coeffs, 2356 upgd conss, 1007 impls, 1130 clqs
(round 45, fast)       1514 del vars, 7400 del conss, 3450 add conss, 406 chg bounds, 1685 chg sides, 3558 chg coeffs, 2356 upgd conss, 1007 impls, 1110 clqs
(round 46, exhaustive) 1514 del vars, 7403 del conss, 3450 add conss, 406 chg bounds, 1685 chg sides, 3558 chg coeffs, 2356 upgd conss, 1007 impls, 1110 clqs
(round 47, exhaustive) 1514 del vars, 7403 del conss, 3450 add conss, 406 chg bounds, 1685 chg sides, 3558 chg coeffs, 2370 upgd conss, 1007 impls, 1110 clqs
(round 48, exhaustive) 1539 del vars, 7403 del conss, 3450 add conss, 416 chg bounds, 1685 chg sides, 3558 chg coeffs, 2370 upgd conss, 4553 impls, 3590 clqs
(round 49, fast)       1547 del vars, 7466 del conss, 3450 add conss, 420 chg bounds, 1768 chg sides, 3721 chg coeffs, 2370 upgd conss, 4579 impls, 3561 clqs
(round 50, fast)       1547 del vars, 7468 del conss, 3450 add conss, 423 chg bounds, 1821 chg sides, 3812 chg coeffs, 2370 upgd conss, 4579 impls, 3561 clqs
(round 51, medium)     1554 del vars, 7468 del conss, 3450 add conss, 423 chg bounds, 1821 chg sides, 3812 chg coeffs, 2370 upgd conss, 4585 impls, 3473 clqs
(round 52, fast)       1554 del vars, 7489 del conss, 3450 add conss, 423 chg bounds, 1821 chg sides, 3812 chg coeffs, 2370 upgd conss, 4585 impls, 3473 clqs
(round 53, exhaustive) 1554 del vars, 7492 del conss, 3453 add conss, 423 chg bounds, 1821 chg sides, 3812 chg coeffs, 2370 upgd conss, 4585 impls, 3473 clqs
(round 54, exhaustive) 1554 del vars, 7493 del conss, 3453 add conss, 423 chg bounds, 1821 chg sides, 3812 chg coeffs, 2385 upgd conss, 4585 impls, 3475 clqs
(round 55, exhaustive) 1580 del vars, 7493 del conss, 3453 add conss, 441 chg bounds, 1821 chg sides, 3812 chg coeffs, 2385 upgd conss, 4993 impls, 3443 clqs
(round 56, fast)       1589 del vars, 7586 del conss, 3453 add conss, 443 chg bounds, 1935 chg sides, 4055 chg coeffs, 2385 upgd conss, 5006 impls, 3374 clqs
(round 57, fast)       1589 del vars, 7588 del conss, 3453 add conss, 443 chg bounds, 1941 chg sides, 4071 chg coeffs, 2385 upgd conss, 5006 impls, 3374 clqs
(round 58, exhaustive) 1589 del vars, 7608 del conss, 3463 add conss, 443 chg bounds, 1941 chg sides, 4071 chg coeffs, 2385 upgd conss, 5006 impls, 3374 clqs
(round 59, fast)       1599 del vars, 7639 del conss, 3463 add conss, 443 chg bounds, 1941 chg sides, 4071 chg coeffs, 2385 upgd conss, 5008 impls, 3344 clqs
(round 60, exhaustive) 1599 del vars, 7642 del conss, 3463 add conss, 443 chg bounds, 1941 chg sides, 4071 chg coeffs, 2385 upgd conss, 5008 impls, 3344 clqs
(round 61, exhaustive) 1599 del vars, 7642 del conss, 3463 add conss, 443 chg bounds, 1941 chg sides, 4071 chg coeffs, 2404 upgd conss, 5008 impls, 3344 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 62, exhaustive) 1623 del vars, 7642 del conss, 3463 add conss, 448 chg bounds, 1941 chg sides, 4071 chg coeffs, 2404 upgd conss, 7311 impls, 4499 clqs
(round 63, fast)       1625 del vars, 7699 del conss, 3463 add conss, 451 chg bounds, 1969 chg sides, 4143 chg coeffs, 2404 upgd conss, 7317 impls, 4474 clqs
(round 64, fast)       1625 del vars, 7701 del conss, 3463 add conss, 451 chg bounds, 1983 chg sides, 4157 chg coeffs, 2404 upgd conss, 7317 impls, 4474 clqs
(round 65, medium)     1627 del vars, 7701 del conss, 3463 add conss, 451 chg bounds, 1983 chg sides, 4157 chg coeffs, 2404 upgd conss, 7317 impls, 4459 clqs
(round 66, fast)       1627 del vars, 7708 del conss, 3463 add conss, 451 chg bounds, 1983 chg sides, 4157 chg coeffs, 2404 upgd conss, 7317 impls, 4459 clqs
(round 67, exhaustive) 1627 del vars, 7718 del conss, 3473 add conss, 451 chg bounds, 1983 chg sides, 4157 chg coeffs, 2404 upgd conss, 7317 impls, 4459 clqs
(round 68, exhaustive) 1627 del vars, 7720 del conss, 3473 add conss, 451 chg bounds, 1983 chg sides, 4157 chg coeffs, 2404 upgd conss, 7317 impls, 4469 clqs
(round 69, exhaustive) 1627 del vars, 7720 del conss, 3473 add conss, 451 chg bounds, 1983 chg sides, 4157 chg coeffs, 2409 upgd conss, 7317 impls, 4469 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (70 rounds: 70 fast, 36 medium, 30 exhaustive):
 1627 deleted vars, 7720 deleted constraints, 3473 added constraints, 451 tightened bounds, 0 added holes, 1983 changed sides, 4157 changed coefficients
 7885 implications, 4711 cliques
presolved problem has 592 variables (559 bin, 33 int, 0 impl, 0 cont) and 1446 constraints
    176 constraints of type <varbound>
    136 constraints of type <setppc>
    168 constraints of type <and>
    493 constraints of type <linear>
    473 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |  clique|   0 | 592 |1446 |1614 |   0 |  0 |   0 |   0 | 9.502720e+05 | 1.507328e+06 |  58.62%| unknown
p 1.1s|     1 |     0 |     1 |     - | vbounds|   0 | 592 |1448 |1614 |   0 |  0 |   2 |   0 | 9.502720e+05 | 1.228800e+06 |  29.31%| unknown
  1.2s|     1 |     0 |   926 |     - |    23M |   0 | 592 |1477 |1614 |   0 |  0 |  33 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
  1.2s|     1 |     0 |   926 |     - |    23M |   0 | 592 |1477 |1614 |   0 |  0 |  33 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
  1.2s|     1 |     0 |   926 |     - |    23M |   0 | 592 |1477 |1599 |   0 |  0 |  33 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
* 1.7s|     1 |     0 |   955 |     - |    LP  |   0 | 592 |1466 |1599 |   0 |  0 |  33 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  1.7s|     1 |     0 |  1150 |     - |    24M |   0 | 592 |1455 |1477 |  34 |  1 |  33 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  1.7s|     1 |     0 |  1150 |     - |    24M |   0 | 592 |1456 |1475 |  34 |  1 |  34 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  1.7s|     1 |     0 |  1150 |     - |    24M |   0 | 592 |1456 |1474 |  34 |  1 |  34 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  2.0s|     1 |     0 |  1276 |     - |    24M |   0 | 592 |1438 |1513 |  73 |  2 |  34 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  2.4s|     1 |     0 |  1424 |     - |    24M |   0 | 592 |1436 |1540 | 110 |  3 |  34 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  2.7s|     1 |     0 |  1488 |     - |    24M |   0 | 592 |1433 |1546 | 128 |  4 |  34 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  3.0s|     1 |     0 |  1516 |     - |    25M |   0 | 592 |1435 |1553 | 135 |  5 |  39 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  3.2s|     1 |     0 |  1559 |     - |    25M |   0 | 592 |1435 |1562 | 144 |  6 |  39 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  3.5s|     1 |     0 |  1582 |     - |    27M |   0 | 592 |1433 |1570 | 152 |  7 |  40 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 |  1604 |     - |    27M |   0 | 592 |1433 |1575 | 157 |  8 |  40 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  4.0s|     1 |     0 |  1636 |     - |    27M |   0 | 592 |1435 |1583 | 165 |  9 |  42 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  4.2s|     1 |     0 |  1665 |     - |    28M |   0 | 592 |1435 |1585 | 167 | 10 |  42 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  4.3s|     1 |     0 |  1685 |     - |    28M |   0 | 592 |1435 |1588 | 170 | 11 |  42 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  4.3s|     1 |     0 |  1765 |     - |    28M |   0 | 592 |1143 |1590 | 170 | 11 |  45 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  4.3s|     1 |     0 |  1782 |     - |    28M |   0 | 592 |1143 |1523 | 173 | 12 |  45 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  4.3s|     1 |     0 |  1790 |     - |    28M |   0 | 592 |1136 |1527 | 177 | 13 |  45 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  4.3s|     1 |     0 |  1842 |     - |    28M |   0 | 592 |1143 |1530 | 180 | 14 |  55 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  4.3s|     1 |     0 |  1860 |     - |    29M |   0 | 592 |1139 |1541 | 191 | 15 |  56 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  4.4s|     1 |     0 |  1888 |     - |    29M |   0 | 592 |1139 |1545 | 195 | 16 |  56 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  4.4s|     1 |     0 |  1893 |     - |    29M |   0 | 592 |1139 |1551 | 201 | 17 |  56 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  4.4s|     1 |     0 |  1895 |     - |    29M |   0 | 592 |1139 |1506 | 203 | 18 |  56 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  4.4s|     1 |     0 |  1919 |     - |    29M |   0 | 592 |1139 |1508 | 205 | 19 |  56 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  4.4s|     1 |     0 |  1920 |     - |    29M |   0 | 592 |1139 |1509 | 206 | 20 |  56 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  4.4s|     1 |     0 |  1922 |     - |    29M |   0 | 592 |1139 |1510 | 207 | 21 |  56 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 |  1924 |     - |    29M |   0 | 592 |1139 |1513 | 210 | 22 |  56 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
o 4.5s|     1 |     0 |  3416 |     - |feaspump|   0 | 592 |1139 |1513 | 210 | 22 |  56 |   0 | 9.994240e+05 | 9.994240e+05 |   0.00%| unknown
  4.5s|     1 |     0 |  3416 |     - |    30M |   0 | 592 |1139 |1513 | 210 | 22 |  56 |   0 | 9.994240e+05 | 9.994240e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4.54
Solving Nodes      : 1
Primal Bound       : +9.99424000000000e+05 (4 solutions)
Dual Bound         : +9.99424000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               999424
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_27                             0.999999999999999 	(obj:0)
m_30_31                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_20                             0.999999999999999 	(obj:0)
m_29_26                             0.999999999999999 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_28                             0.999999999999998 	(obj:0)
m_29_7                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                             0.999999999999999 	(obj:0)
m_20_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                             0.999999999999999 	(obj:0)
m_26_31                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_30                             0.999999999999999 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_27                             0.999999999999999 	(obj:0)
y_30_31                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_20                             0.999999999999999 	(obj:0)
y_29_26                             0.999999999999999 	(obj:0)
y_29_28                             0.999999999999999 	(obj:0)
y_29_7                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                             0.999999999999999 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                             0.999999999999999 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_1                                              1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_6                                                 7 	(obj:0)
s_4                                                 1 	(obj:0)
s_25                                               25 	(obj:0)
s_15                                                3 	(obj:0)
s_32                                               33 	(obj:0)
s_2                                                 2 	(obj:0)
s_8                                                11 	(obj:0)
s_30                                               30 	(obj:0)
s_10                                               12 	(obj:0)
s_29                                               24 	(obj:0)
s_0                                                 5 	(obj:0)
s_13                                               14 	(obj:0)
s_16                                               16 	(obj:0)
s_18                                               23 	(obj:0)
s_20                                               28 	(obj:0)
s_26                                               29 	(obj:0)
s_23                                               15 	(obj:0)
s_27                                               31 	(obj:0)
s_31                                               32 	(obj:0)
s_28                                               26 	(obj:0)
s_1                                                17 	(obj:0)
s_7                                                27 	(obj:0)
s_24                                               22 	(obj:0)
s_3                                                 8 	(obj:0)
s_11                                               19 	(obj:0)
s_22                                               10 	(obj:0)
s_14                                               20 	(obj:0)
s_21                                                6 	(obj:0)
s_12                                               18 	(obj:0)
s_5                                                 4 	(obj:0)
s_17                                                9 	(obj:0)
s_9                                                13 	(obj:0)
F                                              999424 	(obj:1)
s_19                                               21 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       4.64
  solving          :       4.54
  presolving       :       0.98 (included in solving)
  reading          :       0.10
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag491_down_left_input.lp
  Variables        : 2212 (2178 binary, 34 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5712 initial, 5712 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag491_down_left_input.lp
  Variables        : 592 (559 binary, 33 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1446 initial, 1477 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4942 constraint, 3039 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     29          0          0          0          0          0       1003        341          0          0
  implics          :       0.00       0.00     36          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     70          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1        255        135          0         38          0       4206       3116          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     70        177          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     70         32          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.67       0.00      9        180         33          0        104          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         43          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     96          0          0          0         10          0         88          0         84          0
  setppc           :       0.01       0.00    121          0         24          0          0          0        198          0          0          0
  and              :       0.01       0.00     85          0        106          0          0          0        129         16          0        116
  linear           :       0.09       0.00     93        131        496          0        299          0       1721          0       1899       3707
  logicor          :       0.04       0.00    105          8          0          0          0          0        375          0          0        334
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        126          -          -        173          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :        176        176         23       8512          0          0          0          7        320         70          0          0          0          0          0
  setppc           :        136+       142         23       8443          0          0          0          7         10          8          5          2          0          0          0
  and              :        168        168         23       8436          0          0          0          4         20          3         26         44          2          0          0
  linear           :        493        493         23       8437          0          0          0          7        422         40         39          0          0          0          0
  logicor          :        473+       476         23       4722          0          0          0          4         11          6          8          1          1          0          0
  bounddisjunction :          0+        42          0        226          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          1
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         40          0          0          2
  redcost          :         28          0          0          9
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        628         74          3          9
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.67       0.00       0.67       0.00       0.00       0.00
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
  propagation      :       0.00         97         25          -         50        6.0          7        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         55        5.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         42         42          -          -        752        800          -          -          -          -          -    (maximal pool size:        751)
  aggregation      :       0.12       0.00         22         22          0          0         26         46          0         24         24          0          0
  > cmir           :          -          -          -          -          -          -          -          8          0          3          3          0          -
  > flowcover      :          -          -          -          -          -          -          -         10          0          7          7          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         28          0         14         14          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         22         22          0          0         52         78          0         15         15          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.71       0.00         10         10          0          0        111        122          6         19         14          5          0
  > gomorymi       :          -          -          -          -          -          -          -        106          5         10          6          4          -
  > strongcg       :          -          -          -          -          -          -          -         16          1          9          8          1          -
  impliedbounds    :       0.01       0.00         22         22          0          7        538        520          0        122        122          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.12       0.00          1          1          0         64          0          0          0          0          0          0          6
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         20         20          0          0         30         34          0         26         26          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         22         22        208          6        645        208          6        645
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
  feaspump         :       0.10       0.00          1          1          1
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         24          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         24          0          0
  simplerounding   :       0.00       0.00         28          0          0
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
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.00          2          0       0.00          -       0.00          2
  dual LP          :       0.20         31       1923      71.22    9552.00       0.00          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.10         17       1493      87.82   15658.92
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
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +9.99424000000000e+05
  First LP Iters   :        925 (12100.04 Iter/sec)
  First LP Time    :       0.08
  Final Dual Bound :          -
  Final Root Iters :       1923
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.50732800000000e+06   (in run 1, after 1 nodes, 1.05 seconds, depth 32, found by <clique>)
  Gap First Sol.   :      58.62 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +9.99424000000000e+05   (in run 1, after 1 nodes, 4.54 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +9.99424000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     130.95      28.85
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
