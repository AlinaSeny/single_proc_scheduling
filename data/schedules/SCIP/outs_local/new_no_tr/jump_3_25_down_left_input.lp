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

read problem <inputs/new_no_tr/order/jump_3_25_down_left_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 116 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 118 chg bounds, 279 chg sides, 720 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 120 chg bounds, 281 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 4, medium)     656 del vars, 950 del conss, 0 add conss, 120 chg bounds, 281 chg sides, 777 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 5, fast)       656 del vars, 986 del conss, 0 add conss, 120 chg bounds, 281 chg sides, 777 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 6, exhaustive) 656 del vars, 1007 del conss, 0 add conss, 121 chg bounds, 281 chg sides, 777 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 7, exhaustive) 656 del vars, 1007 del conss, 0 add conss, 121 chg bounds, 281 chg sides, 777 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 8, fast)       656 del vars, 1007 del conss, 0 add conss, 125 chg bounds, 311 chg sides, 857 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 9, exhaustive) 656 del vars, 1412 del conss, 135 add conss, 125 chg bounds, 311 chg sides, 857 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 10, exhaustive) 656 del vars, 1419 del conss, 135 add conss, 125 chg bounds, 311 chg sides, 857 chg coeffs, 1214 upgd conss, 0 impls, 457 clqs
(round 11, exhaustive) 681 del vars, 1419 del conss, 135 add conss, 136 chg bounds, 311 chg sides, 857 chg coeffs, 1214 upgd conss, 861 impls, 427 clqs
(round 12, fast)       688 del vars, 1470 del conss, 135 add conss, 136 chg bounds, 343 chg sides, 1055 chg coeffs, 1214 upgd conss, 861 impls, 429 clqs
(round 13, exhaustive) 688 del vars, 1476 del conss, 135 add conss, 136 chg bounds, 343 chg sides, 1055 chg coeffs, 1214 upgd conss, 861 impls, 429 clqs
(round 14, exhaustive) 688 del vars, 1476 del conss, 135 add conss, 136 chg bounds, 343 chg sides, 1055 chg coeffs, 1226 upgd conss, 861 impls, 429 clqs
(round 15, exhaustive) 713 del vars, 1476 del conss, 135 add conss, 144 chg bounds, 343 chg sides, 1055 chg coeffs, 1226 upgd conss, 2995 impls, 583 clqs
(round 16, fast)       716 del vars, 1528 del conss, 135 add conss, 144 chg bounds, 366 chg sides, 1198 chg coeffs, 1226 upgd conss, 3000 impls, 589 clqs
(round 17, medium)     719 del vars, 1528 del conss, 135 add conss, 144 chg bounds, 366 chg sides, 1198 chg coeffs, 1226 upgd conss, 3003 impls, 581 clqs
(round 18, fast)       719 del vars, 1536 del conss, 135 add conss, 144 chg bounds, 366 chg sides, 1198 chg coeffs, 1226 upgd conss, 3003 impls, 581 clqs
(round 19, exhaustive) 719 del vars, 1538 del conss, 135 add conss, 144 chg bounds, 366 chg sides, 1198 chg coeffs, 1226 upgd conss, 3003 impls, 581 clqs
(round 20, exhaustive) 719 del vars, 1538 del conss, 135 add conss, 144 chg bounds, 366 chg sides, 1198 chg coeffs, 1240 upgd conss, 3003 impls, 581 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 21, exhaustive) 744 del vars, 1538 del conss, 135 add conss, 159 chg bounds, 366 chg sides, 1198 chg coeffs, 1240 upgd conss, 3631 impls, 650 clqs
(round 22, fast)       745 del vars, 1608 del conss, 135 add conss, 159 chg bounds, 404 chg sides, 1384 chg coeffs, 1240 upgd conss, 3632 impls, 667 clqs
(round 23, medium)     755 del vars, 1608 del conss, 135 add conss, 159 chg bounds, 404 chg sides, 1384 chg coeffs, 1240 upgd conss, 3652 impls, 644 clqs
(round 24, fast)       755 del vars, 1631 del conss, 135 add conss, 159 chg bounds, 404 chg sides, 1384 chg coeffs, 1240 upgd conss, 3652 impls, 644 clqs
(round 25, exhaustive) 755 del vars, 1636 del conss, 135 add conss, 159 chg bounds, 404 chg sides, 1384 chg coeffs, 1240 upgd conss, 3652 impls, 644 clqs
(round 26, exhaustive) 755 del vars, 1636 del conss, 135 add conss, 159 chg bounds, 404 chg sides, 1384 chg coeffs, 1259 upgd conss, 3652 impls, 644 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 17 medium, 14 exhaustive):
 755 deleted vars, 1636 deleted constraints, 135 added constraints, 159 tightened bounds, 0 added holes, 404 changed sides, 1384 changed coefficients
 4292 implications, 791 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1284 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    111 constraints of type <and>
    463 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 521 |1296 |1395 |   0 |  0 |  11 |   0 | 2.662400e+04 | 6.656000e+04 | 150.00%| unknown
  0.3s|     1 |     0 |  1919 |     - |    14M |   0 | 521 |1296 |1395 |   0 |  0 |  11 |   0 | 3.172762e+04 | 6.656000e+04 | 109.79%| unknown
  0.3s|     1 |     0 |  1920 |     - |    14M |   0 | 521 |1297 |1395 |   0 |  0 |  12 |   0 | 3.172800e+04 | 6.656000e+04 | 109.78%| unknown
* 0.5s|     1 |     0 |  1920 |     - |    LP  |   0 | 521 |1297 |1395 |   0 |  0 |  12 |   0 | 3.172800e+04 | 5.427200e+04 |  71.05%| unknown
  0.5s|     1 |     0 |  2648 |     - |    20M |   0 | 521 |1349 |1435 |  40 |  1 |  12 |   0 | 3.283929e+04 | 5.427200e+04 |  65.27%| unknown
  0.5s|     1 |     0 |  2649 |     - |    20M |   0 | 521 |1351 |1430 |  40 |  1 |  14 |   0 | 3.284000e+04 | 5.427200e+04 |  65.26%| unknown
  0.6s|     1 |     0 |  3203 |     - |    29M |   0 | 521 |1351 |1460 |  70 |  2 |  14 |   0 | 3.410951e+04 | 5.427200e+04 |  59.11%| unknown
  0.6s|     1 |     0 |  3204 |     - |    29M |   0 | 521 |1351 |1449 |  70 |  2 |  14 |   0 | 3.411000e+04 | 5.427200e+04 |  59.11%| unknown
  0.7s|     1 |     0 |  3978 |     - |    35M |   0 | 521 |1351 |1483 | 104 |  3 |  14 |   0 | 3.457755e+04 | 5.427200e+04 |  56.96%| unknown
  0.7s|     1 |     0 |  3979 |     - |    35M |   0 | 521 |1351 |1482 | 104 |  3 |  14 |   0 | 3.457800e+04 | 5.427200e+04 |  56.96%| unknown
  0.9s|     1 |     0 |  4531 |     - |    39M |   0 | 521 |1351 |1516 | 138 |  4 |  14 |   0 | 3.472226e+04 | 5.427200e+04 |  56.30%| unknown
  0.9s|     1 |     0 |  4532 |     - |    39M |   0 | 521 |1351 |1515 | 138 |  4 |  14 |   0 | 3.472300e+04 | 5.427200e+04 |  56.30%| unknown
  1.0s|     1 |     0 |  4873 |     - |    47M |   0 | 521 |1351 |1548 | 171 |  5 |  14 |   0 | 3.477738e+04 | 5.427200e+04 |  56.06%| unknown
  1.0s|     1 |     0 |  4874 |     - |    47M |   0 | 521 |1352 |1547 | 171 |  5 |  15 |   0 | 3.477800e+04 | 5.427200e+04 |  56.05%| unknown
  1.1s|     1 |     0 |  5373 |     - |    53M |   0 | 521 |1352 |1577 | 201 |  6 |  15 |   0 | 3.479989e+04 | 5.427200e+04 |  55.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  5374 |     - |    53M |   0 | 521 |1352 |1576 | 201 |  6 |  15 |   0 | 3.480000e+04 | 5.427200e+04 |  55.95%| unknown
  1.2s|     1 |     0 |  5939 |     - |    60M |   0 | 521 |1352 |1606 | 231 |  7 |  15 |   0 | 3.491612e+04 | 5.427200e+04 |  55.44%| unknown
  1.3s|     1 |     0 |  5940 |     - |    60M |   0 | 521 |1352 |1570 | 231 |  7 |  15 |   0 | 3.491700e+04 | 5.427200e+04 |  55.43%| unknown
  1.4s|     1 |     0 |  6118 |     - |    65M |   0 | 521 |1352 |1598 | 259 |  8 |  15 |   0 | 3.614643e+04 | 5.427200e+04 |  50.14%| unknown
  1.4s|     1 |     0 |  6119 |     - |    65M |   0 | 521 |1353 |1510 | 259 |  8 |  16 |   0 | 3.614700e+04 | 5.427200e+04 |  50.14%| unknown
  1.5s|     1 |     0 |  6167 |     - |    71M |   0 | 521 |1353 |1536 | 285 |  9 |  16 |   0 | 3.815986e+04 | 5.427200e+04 |  42.22%| unknown
  1.5s|     1 |     0 |  6168 |     - |    71M |   0 | 521 |1355 |1509 | 285 |  9 |  18 |   0 | 3.816000e+04 | 5.427200e+04 |  42.22%| unknown
  1.6s|     1 |     0 |  6202 |     - |    79M |   0 | 521 |1355 |1529 | 305 | 10 |  18 |   0 | 3.907955e+04 | 5.427200e+04 |  38.88%| unknown
  1.6s|     1 |     0 |  6203 |     - |    79M |   0 | 521 |1356 |1525 | 305 | 10 |  19 |   0 | 3.908000e+04 | 5.427200e+04 |  38.87%| unknown
  1.6s|     1 |     0 |  6255 |     - |    79M |   0 | 521 |1356 |1542 | 322 | 11 |  19 |   0 | 3.964711e+04 | 5.427200e+04 |  36.89%| unknown
  1.6s|     1 |     0 |  6256 |     - |    79M |   0 | 521 |1356 |1492 | 322 | 11 |  19 |   0 | 3.964800e+04 | 5.427200e+04 |  36.88%| unknown
  1.6s|     1 |     0 |  6286 |     - |    80M |   0 | 521 |1356 |1506 | 336 | 12 |  19 |   0 | 3.979432e+04 | 5.427200e+04 |  36.38%| unknown
  1.6s|     1 |     0 |  6287 |     - |    80M |   0 | 521 |1360 |1506 | 336 | 12 |  23 |   0 | 3.979500e+04 | 5.427200e+04 |  36.38%| unknown
  1.6s|     1 |     0 |  6355 |     - |    80M |   0 | 521 |1360 |1518 | 348 | 13 |  23 |   0 | 3.993343e+04 | 5.427200e+04 |  35.91%| unknown
  1.6s|     1 |     0 |  6356 |     - |    80M |   0 | 521 |1360 |1518 | 348 | 13 |  23 |   0 | 3.993400e+04 | 5.427200e+04 |  35.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  6388 |     - |    80M |   0 | 521 |1360 |1529 | 359 | 14 |  23 |   0 | 3.993549e+04 | 5.427200e+04 |  35.90%| unknown
  1.7s|     1 |     0 |  6389 |     - |    80M |   0 | 521 |1360 |1490 | 359 | 14 |  23 |   0 | 3.993600e+04 | 5.427200e+04 |  35.90%| unknown
  1.7s|     1 |     0 |  6468 |     - |    80M |   0 | 521 |1360 |1502 | 371 | 15 |  23 |   0 | 3.999989e+04 | 5.427200e+04 |  35.68%| unknown
  1.7s|     1 |     0 |  6469 |     - |    80M |   0 | 521 |1363 |1496 | 371 | 15 |  26 |   0 | 4.000000e+04 | 5.427200e+04 |  35.68%| unknown
  1.7s|     1 |     0 |  6524 |     - |    80M |   0 | 521 |1363 |1506 | 381 | 16 |  26 |   0 | 4.009438e+04 | 5.427200e+04 |  35.36%| unknown
  1.7s|     1 |     0 |  6525 |     - |    80M |   0 | 521 |1369 |1503 | 381 | 16 |  32 |   0 | 4.009500e+04 | 5.427200e+04 |  35.36%| unknown
  1.7s|     1 |     0 |  6557 |     - |    80M |   0 | 521 |1369 |1512 | 390 | 17 |  32 |   0 | 4.012081e+04 | 5.427200e+04 |  35.27%| unknown
  1.7s|     1 |     0 |  6558 |     - |    80M |   0 | 521 |1371 |1466 | 390 | 17 |  34 |   0 | 4.012100e+04 | 5.427200e+04 |  35.27%| unknown
  1.7s|     1 |     0 |  6643 |     - |    81M |   0 | 521 |1371 |1479 | 403 | 18 |  34 |   0 | 4.012100e+04 | 5.427200e+04 |  35.27%| unknown
  1.8s|     1 |     0 |  6927 |     - |    81M |   0 | 521 |1372 |1486 | 410 | 19 |  35 |   0 | 4.012586e+04 | 5.427200e+04 |  35.25%| unknown
  1.8s|     1 |     0 |  6928 |     - |    81M |   0 | 521 |1372 |1486 | 410 | 19 |  35 |   0 | 4.012600e+04 | 5.427200e+04 |  35.25%| unknown
  1.8s|     1 |     0 |  7103 |     - |    81M |   0 | 521 |1372 |1502 | 426 | 20 |  35 |   0 | 4.020847e+04 | 5.427200e+04 |  34.98%| unknown
  1.8s|     1 |     0 |  7104 |     - |    81M |   0 | 521 |1372 |1502 | 426 | 20 |  35 |   0 | 4.020900e+04 | 5.427200e+04 |  34.97%| unknown
  1.8s|     1 |     0 |  7540 |     - |    81M |   0 | 521 |1372 |1499 | 446 | 21 |  35 |   0 | 4.032286e+04 | 5.427200e+04 |  34.59%| unknown
  1.8s|     1 |     0 |  7541 |     - |    81M |   0 | 521 |1373 |1498 | 446 | 21 |  36 |   0 | 4.032300e+04 | 5.427200e+04 |  34.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  7794 |     - |    81M |   0 | 521 |1373 |1513 | 461 | 22 |  36 |   0 | 4.032300e+04 | 5.427200e+04 |  34.59%| unknown
  1.9s|     1 |     0 |  7881 |     - |    81M |   0 | 521 |1373 |1523 | 471 | 23 |  36 |   0 | 4.034948e+04 | 5.427200e+04 |  34.50%| unknown
  1.9s|     1 |     0 |  7882 |     - |    81M |   0 | 521 |1373 |1523 | 471 | 23 |  36 |   0 | 4.035000e+04 | 5.427200e+04 |  34.50%| unknown
  1.9s|     1 |     0 |  7951 |     - |    81M |   0 | 521 |1373 |1533 | 481 | 24 |  36 |   0 | 4.035598e+04 | 5.427200e+04 |  34.48%| unknown
  1.9s|     1 |     0 |  7952 |     - |    81M |   0 | 521 |1376 |1502 | 481 | 24 |  39 |   0 | 4.035600e+04 | 5.427200e+04 |  34.48%| unknown
  1.9s|     1 |     0 |  7984 |     - |    81M |   0 | 521 |1376 |1508 | 487 | 25 |  39 |   0 | 4.036018e+04 | 5.427200e+04 |  34.47%| unknown
  1.9s|     1 |     0 |  7986 |     - |    81M |   0 | 521 |1376 |1508 | 487 | 25 |  39 |   0 | 4.036100e+04 | 5.427200e+04 |  34.47%| unknown
  1.9s|     1 |     0 |  8007 |     - |    81M |   0 | 521 |1376 |1514 | 493 | 26 |  39 |   0 | 4.036177e+04 | 5.427200e+04 |  34.46%| unknown
  1.9s|     1 |     0 |  8008 |     - |    81M |   0 | 521 |1376 |1514 | 493 | 26 |  39 |   0 | 4.036200e+04 | 5.427200e+04 |  34.46%| unknown
  1.9s|     1 |     0 |  8020 |     - |    82M |   0 | 521 |1376 |1519 | 498 | 27 |  39 |   0 | 4.036260e+04 | 5.427200e+04 |  34.46%| unknown
  1.9s|     1 |     0 |  8022 |     - |    82M |   0 | 521 |1376 |1473 | 498 | 27 |  39 |   0 | 4.036300e+04 | 5.427200e+04 |  34.46%| unknown
  1.9s|     1 |     0 |  8068 |     - |    82M |   0 | 521 |1376 |1479 | 504 | 28 |  39 |   0 | 4.036934e+04 | 5.427200e+04 |  34.44%| unknown
  1.9s|     1 |     0 |  8069 |     - |    82M |   0 | 521 |1376 |1479 | 504 | 28 |  39 |   0 | 4.037000e+04 | 5.427200e+04 |  34.44%| unknown
  1.9s|     1 |     0 |  8091 |     - |    82M |   0 | 521 |1376 |1487 | 512 | 29 |  39 |   0 | 4.037003e+04 | 5.427200e+04 |  34.44%| unknown
  1.9s|     1 |     0 |  8095 |     - |    82M |   0 | 521 |1376 |1490 | 515 | 30 |  39 |   0 | 4.037005e+04 | 5.427200e+04 |  34.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  8096 |     - |    82M |   0 | 521 |1376 |1490 | 515 | 30 |  39 |   0 | 4.037100e+04 | 5.427200e+04 |  34.43%| unknown
  1.9s|     1 |     0 |  8101 |     - |    82M |   0 | 521 |1376 |1474 | 520 | 31 |  39 |   0 | 4.037101e+04 | 5.427200e+04 |  34.43%| unknown
  1.9s|     1 |     0 |  8103 |     - |    82M |   0 | 521 |1376 |1476 | 522 | 32 |  39 |   0 | 4.037102e+04 | 5.427200e+04 |  34.43%| unknown
  2.0s|     1 |     0 |  8107 |     - |    82M |   0 | 521 |1377 |1478 | 524 | 33 |  40 |   0 | 4.037696e+04 | 5.427200e+04 |  34.41%| unknown
  2.0s|     1 |     0 |  8108 |     - |    82M |   0 | 521 |1378 |1474 | 524 | 33 |  41 |   0 | 4.037700e+04 | 5.427200e+04 |  34.41%| unknown
  2.0s|     1 |     0 |  8130 |     - |    82M |   0 | 521 |1378 |1478 | 528 | 34 |  41 |   0 | 4.037865e+04 | 5.427200e+04 |  34.41%| unknown
  2.0s|     1 |     0 |  8131 |     - |    82M |   0 | 521 |1379 |1478 | 528 | 34 |  42 |   0 | 4.037900e+04 | 5.427200e+04 |  34.41%| unknown
  2.0s|     1 |     0 |  8146 |     - |    82M |   0 | 521 |1379 |1460 | 532 | 35 |  42 |   0 | 4.037924e+04 | 5.427200e+04 |  34.41%| unknown
  2.0s|     1 |     0 |  8147 |     - |    82M |   0 | 521 |1379 |1460 | 532 | 35 |  42 |   0 | 4.038000e+04 | 5.427200e+04 |  34.40%| unknown
  2.0s|     1 |     0 |  8158 |     - |    82M |   0 | 521 |1379 |1465 | 537 | 36 |  42 |   0 | 4.038000e+04 | 5.427200e+04 |  34.40%| unknown
  2.0s|     1 |     0 |  8160 |     - |    82M |   0 | 521 |1379 |1467 | 539 | 37 |  42 |   0 | 4.038000e+04 | 5.427200e+04 |  34.40%| unknown
  2.7s|     1 |     2 | 15592 |     - |    82M |   0 | 521 |1387 |1467 | 539 | 38 |  50 |  14 | 4.096000e+04 | 5.427200e+04 |  32.50%| unknown
* 2.9s|    11 |    10 | 17315 | 915.5 |    LP  |   5 | 521 |1394 |1429 | 542 |  0 |  59 |  14 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
* 4.2s|    28 |    19 | 25629 | 647.0 |    LP  |   8 | 521 |1417 |1430 | 553 |  0 |  89 |  52 | 4.096000e+04 | 4.812800e+04 |  17.50%|  10.12%
d 6.4s|    49 |    31 | 54195 | 959.1 |linesear|   9 | 521 |1507 |1431 |   0 |  1 | 184 |  65 | 4.096000e+04 | 4.505600e+04 |  10.00%|  27.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|   100 |    16 | 76071 | 686.0 |    91M |  12 | 521 |1603 |   0 | 793 |  0 | 281 |  90 | 4.142700e+04 | 4.505600e+04 |   8.76%|  80.15%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 10.87
Solving Nodes      : 112
Primal Bound       : +4.50560000000000e+04 (5 solutions)
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
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
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
m_6_5                                               1 	(obj:0)
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
m_7_4                                               1 	(obj:0)
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
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
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
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
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
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
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
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
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
s_2                                                13 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 2 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                               21 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               22 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               23 	(obj:0)
s_16                                               24 	(obj:0)
s_17                                                7 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               19 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               11 	(obj:0)
F                                               45056 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      10.95
  solving          :      10.87
  presolving       :       0.17 (included in solving)
  reading          :       0.08
  copying          :       0.08 (30 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_25_down_left_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_25_down_left_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1284 initial, 1622 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4304 constraint, 1592 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     12          0          0          0          0          0        405        135          0          0
  implics          :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     27        106          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     27        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.13       0.00      4         62         13          0         34          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         24          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     34          0          0          0          4          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     45          0          0          0          0          0         44          0          0          0
  and              :       0.00       0.00     29          0         11          0          0          0         15          0          0         15
  linear           :       0.02       0.00     40         48        275          0        121          0       1072          0        404       1293
  logicor          :       0.01       0.00     38          0          0          0          0          0        100          0          0         76
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         74          -          -        170          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         73          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         73          0          0         13          0          0        144          0          0         36        120
  varbound         :         73+        74         39       8713          0          0          0          8        384         41          0          0          0          0          0
  knapsack         :          0+         4          0       2368          0          0          0          0         86          3         64          0          0          0          0
  setppc           :        143+       150         39       8668          0          0          0          8         44          0        286          1          0          0          0
  and              :        111        111        192       8676          0          0          0          6         85         15        710        125         35          0          0
  linear           :        463+       498         39       8669          0          0          0          8       1500        156       2118          0          0          0          0
  logicor          :        494+       524         39       4432          0          0          0          5        221         24        347          0          0          0          0
  bounddisjunction :          0+       263          0       1812          0          0          0          0         29          7         67          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.17       0.00       0.00       0.00       1.17       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        766          0          0         36
  redcost          :        329          0          0        104
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :       3160        478         24        636
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
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        128         87          -        247       11.2         23        5.2          -          -          -
  infeasible LP    :       0.00         23         23          -         56       12.7          1        6.0         21       10.8          0
  bound exceed. LP :       0.01         13         13          -         22       12.4          0        0.0         13       22.6         90
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        259        9.6          -          -         34          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -        111         71          -          -       3892       5816          -          -          -          -          -    (maximal pool size:       3879)
  aggregation      :       0.26       0.00         58         38          0          0       1123       2273          0        407        407          0          0
  > cmir           :          -          -          -          -          -          -          -       2152          0        351        351          0          -
  > flowcover      :          -          -          -          -          -          -          -        107          0         43         43          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         14          0         13         13          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         38         38          0          0         35        159          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.06       0.00         29         10          0          0       2353       2632          0        103        103          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2416          0         60         60          0          -
  > strongcg       :          -          -          -          -          -          -          -        216          0         43         43          0          -
  impliedbounds    :       0.01       0.00         58         38          0          0        287        638          0        161        161          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         58         38          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.81       0.00         29          1          0       2749          0          0          0          0          0          0         84
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         39         20          0          0         81        114          0         69         69          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         79         37        798          0       5121        539          0       4308
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
  relpscost        :       1.17       0.00         73          0          0          0        144          0         36        120
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.18       0.00          4          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.17       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.62       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.21       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.13       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.15       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.17       0.00          3          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.34       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.14       0.00          2          0          0
  randrounding     :       0.03       0.00         38          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.33       0.00          1          0          0
  rounding         :       0.01       0.00        133          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         65          0          0
  simplerounding   :       0.00       0.00        275          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.34       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         60          0          0
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
  primal LP        :       0.00         13          0       0.00          -       0.00         13
  dual LP          :       2.09        309      40042     159.53   19128.26       0.02         58
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.40        132      38492     291.61   16051.74
  strong branching :       1.05        102      22767     223.21   21780.75          -          -          9
    (at root node) :          -         14       6052     432.29          -
  conflict analysis:       0.00          9         90      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        112 (60 internal, 52 leaves)
  feasible leaves  :          0
  infeas. leaves   :         39
  objective leaves :         13
  nodes (total)    :        112 (60 internal, 52 leaves)
  nodes left       :          0
  max depth        :         12
  max depth (total):         12
  backtracks       :         79 (70.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          8
  repropagations   :         25 (694 domain reductions, 6 cutoffs)
  avg switch length:       6.84
  switching time   :       0.03
Root Node          :
  First LP value   : +3.17276160000000e+04
  First LP Iters   :       1919 (19517.70 Iter/sec)
  First LP Time    :       0.10
  Final Dual Bound : +4.50560000000000e+04
  Final Root Iters :       8160
  Root LP Estimate : +4.60259257577940e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +6.65600000000000e+04   (in run 1, after 1 nodes, 0.19 seconds, depth 101, found by <vbounds>)
  Gap First Sol.   :     150.00 %
  Gap Last Sol.    :      10.00 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 49 nodes, 6.41 seconds, depth 28, found by <linesearchdiving>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     206.46      19.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
