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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag491_default_input.lp>
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
(round 17, exhaustive) 1286 del vars, 6775 del conss, 3436 add conss, 325 chg bounds, 1084 chg sides, 2228 chg coeffs, 2296 upgd conss, 352 impls, 1415 clqs
(round 18, fast)       1303 del vars, 6864 del conss, 3436 add conss, 328 chg bounds, 1144 chg sides, 2406 chg coeffs, 2296 upgd conss, 352 impls, 1427 clqs
(round 19, fast)       1304 del vars, 6865 del conss, 3436 add conss, 336 chg bounds, 1268 chg sides, 2612 chg coeffs, 2296 upgd conss, 361 impls, 1420 clqs
(round 20, fast)       1304 del vars, 6867 del conss, 3436 add conss, 336 chg bounds, 1268 chg sides, 2612 chg coeffs, 2296 upgd conss, 361 impls, 1420 clqs
(round 21, medium)     1310 del vars, 6867 del conss, 3436 add conss, 336 chg bounds, 1268 chg sides, 2612 chg coeffs, 2296 upgd conss, 361 impls, 1408 clqs
(round 22, fast)       1310 del vars, 6888 del conss, 3436 add conss, 336 chg bounds, 1268 chg sides, 2612 chg coeffs, 2296 upgd conss, 361 impls, 1409 clqs
(round 23, exhaustive) 1310 del vars, 6893 del conss, 3436 add conss, 336 chg bounds, 1268 chg sides, 2612 chg coeffs, 2296 upgd conss, 361 impls, 1409 clqs
(round 24, exhaustive) 1310 del vars, 6893 del conss, 3436 add conss, 336 chg bounds, 1268 chg sides, 2612 chg coeffs, 2316 upgd conss, 361 impls, 1409 clqs
(round 25, exhaustive) 1346 del vars, 6893 del conss, 3436 add conss, 343 chg bounds, 1268 chg sides, 2612 chg coeffs, 2316 upgd conss, 370 impls, 1198 clqs
(round 26, fast)       1374 del vars, 7051 del conss, 3436 add conss, 346 chg bounds, 1331 chg sides, 2798 chg coeffs, 2316 upgd conss, 370 impls, 1194 clqs
(round 27, fast)       1374 del vars, 7053 del conss, 3436 add conss, 346 chg bounds, 1350 chg sides, 2836 chg coeffs, 2316 upgd conss, 370 impls, 1194 clqs
(round 28, exhaustive) 1374 del vars, 7061 del conss, 3440 add conss, 346 chg bounds, 1350 chg sides, 2836 chg coeffs, 2316 upgd conss, 370 impls, 1194 clqs
(round 29, fast)       1378 del vars, 7069 del conss, 3440 add conss, 346 chg bounds, 1350 chg sides, 2836 chg coeffs, 2316 upgd conss, 370 impls, 1184 clqs
(round 30, exhaustive) 1378 del vars, 7069 del conss, 3440 add conss, 346 chg bounds, 1350 chg sides, 2836 chg coeffs, 2340 upgd conss, 370 impls, 1184 clqs
(round 31, exhaustive) 1421 del vars, 7069 del conss, 3440 add conss, 366 chg bounds, 1350 chg sides, 2836 chg coeffs, 2340 upgd conss, 649 impls, 1127 clqs
(round 32, fast)       1439 del vars, 7209 del conss, 3440 add conss, 369 chg bounds, 1479 chg sides, 3150 chg coeffs, 2341 upgd conss, 649 impls, 1111 clqs
(round 33, fast)       1439 del vars, 7213 del conss, 3440 add conss, 369 chg bounds, 1485 chg sides, 3155 chg coeffs, 2341 upgd conss, 649 impls, 1111 clqs
(round 34, medium)     1462 del vars, 7213 del conss, 3440 add conss, 369 chg bounds, 1485 chg sides, 3155 chg coeffs, 2341 upgd conss, 649 impls, 1018 clqs
(round 35, fast)       1462 del vars, 7260 del conss, 3440 add conss, 369 chg bounds, 1485 chg sides, 3155 chg coeffs, 2341 upgd conss, 649 impls, 1018 clqs
(round 36, exhaustive) 1462 del vars, 7263 del conss, 3440 add conss, 369 chg bounds, 1485 chg sides, 3155 chg coeffs, 2341 upgd conss, 649 impls, 1018 clqs
(round 37, exhaustive) 1462 del vars, 7263 del conss, 3440 add conss, 369 chg bounds, 1485 chg sides, 3155 chg coeffs, 2357 upgd conss, 649 impls, 1018 clqs
(round 38, exhaustive) 1488 del vars, 7263 del conss, 3440 add conss, 391 chg bounds, 1485 chg sides, 3155 chg coeffs, 2357 upgd conss, 903 impls, 1048 clqs
(round 39, fast)       1497 del vars, 7350 del conss, 3440 add conss, 392 chg bounds, 1639 chg sides, 3496 chg coeffs, 2357 upgd conss, 904 impls, 1062 clqs
(round 40, fast)       1497 del vars, 7351 del conss, 3440 add conss, 392 chg bounds, 1642 chg sides, 3498 chg coeffs, 2357 upgd conss, 904 impls, 1062 clqs
(round 41, exhaustive) 1497 del vars, 7369 del conss, 3449 add conss, 392 chg bounds, 1642 chg sides, 3498 chg coeffs, 2357 upgd conss, 904 impls, 1062 clqs
(round 42, fast)       1506 del vars, 7390 del conss, 3449 add conss, 392 chg bounds, 1642 chg sides, 3498 chg coeffs, 2357 upgd conss, 904 impls, 1044 clqs
(round 43, exhaustive) 1506 del vars, 7393 del conss, 3449 add conss, 392 chg bounds, 1642 chg sides, 3498 chg coeffs, 2357 upgd conss, 904 impls, 1044 clqs
(round 44, exhaustive) 1506 del vars, 7393 del conss, 3449 add conss, 392 chg bounds, 1642 chg sides, 3498 chg coeffs, 2370 upgd conss, 904 impls, 1044 clqs
(round 45, exhaustive) 1531 del vars, 7393 del conss, 3449 add conss, 406 chg bounds, 1642 chg sides, 3498 chg coeffs, 2370 upgd conss, 4501 impls, 3566 clqs
(round 46, fast)       1539 del vars, 7455 del conss, 3449 add conss, 413 chg bounds, 1777 chg sides, 3732 chg coeffs, 2370 upgd conss, 4507 impls, 3477 clqs
(round 47, fast)       1539 del vars, 7459 del conss, 3449 add conss, 416 chg bounds, 1838 chg sides, 3850 chg coeffs, 2370 upgd conss, 4507 impls, 3477 clqs
(round 48, medium)     1544 del vars, 7459 del conss, 3449 add conss, 416 chg bounds, 1838 chg sides, 3850 chg coeffs, 2370 upgd conss, 4512 impls, 3396 clqs
(round 49, fast)       1544 del vars, 7471 del conss, 3449 add conss, 416 chg bounds, 1838 chg sides, 3850 chg coeffs, 2370 upgd conss, 4512 impls, 3396 clqs
(round 50, exhaustive) 1544 del vars, 7474 del conss, 3452 add conss, 416 chg bounds, 1838 chg sides, 3850 chg coeffs, 2370 upgd conss, 4512 impls, 3396 clqs
(round 51, exhaustive) 1544 del vars, 7475 del conss, 3452 add conss, 416 chg bounds, 1838 chg sides, 3850 chg coeffs, 2382 upgd conss, 4512 impls, 3398 clqs
(round 52, exhaustive) 1570 del vars, 7475 del conss, 3452 add conss, 428 chg bounds, 1838 chg sides, 3850 chg coeffs, 2382 upgd conss, 4993 impls, 3413 clqs
(round 53, fast)       1580 del vars, 7564 del conss, 3452 add conss, 433 chg bounds, 1919 chg sides, 4055 chg coeffs, 2382 upgd conss, 5005 impls, 3379 clqs
(round 54, fast)       1580 del vars, 7572 del conss, 3452 add conss, 437 chg bounds, 1978 chg sides, 4141 chg coeffs, 2382 upgd conss, 5005 impls, 3379 clqs
(round 55, exhaustive) 1580 del vars, 7594 del conss, 3463 add conss, 437 chg bounds, 1978 chg sides, 4141 chg coeffs, 2382 upgd conss, 5005 impls, 3379 clqs
(round 56, fast)       1591 del vars, 7629 del conss, 3463 add conss, 437 chg bounds, 1978 chg sides, 4141 chg coeffs, 2382 upgd conss, 5006 impls, 3346 clqs
(round 57, exhaustive) 1591 del vars, 7631 del conss, 3463 add conss, 437 chg bounds, 1978 chg sides, 4141 chg coeffs, 2382 upgd conss, 5006 impls, 3346 clqs
(round 58, exhaustive) 1591 del vars, 7631 del conss, 3463 add conss, 437 chg bounds, 1978 chg sides, 4141 chg coeffs, 2403 upgd conss, 5006 impls, 3346 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 59, exhaustive) 1616 del vars, 7631 del conss, 3463 add conss, 441 chg bounds, 1978 chg sides, 4141 chg coeffs, 2403 upgd conss, 6051 impls, 4005 clqs
(round 60, fast)       1616 del vars, 7691 del conss, 3463 add conss, 441 chg bounds, 1991 chg sides, 4195 chg coeffs, 2403 upgd conss, 6051 impls, 4006 clqs
(round 61, exhaustive) 1616 del vars, 7701 del conss, 3473 add conss, 441 chg bounds, 1991 chg sides, 4195 chg coeffs, 2403 upgd conss, 6051 impls, 4006 clqs
(round 62, exhaustive) 1616 del vars, 7702 del conss, 3473 add conss, 441 chg bounds, 1991 chg sides, 4195 chg coeffs, 2405 upgd conss, 6051 impls, 4015 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 63, exhaustive) 1621 del vars, 7702 del conss, 3473 add conss, 444 chg bounds, 1991 chg sides, 4195 chg coeffs, 2405 upgd conss, 7555 impls, 4589 clqs
(round 64, fast)       1622 del vars, 7719 del conss, 3473 add conss, 444 chg bounds, 2016 chg sides, 4235 chg coeffs, 2405 upgd conss, 7556 impls, 4572 clqs
(round 65, exhaustive) 1622 del vars, 7720 del conss, 3473 add conss, 444 chg bounds, 2016 chg sides, 4235 chg coeffs, 2407 upgd conss, 7556 impls, 4572 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (66 rounds: 66 fast, 36 medium, 31 exhaustive):
 1622 deleted vars, 7720 deleted constraints, 3473 added constraints, 444 tightened bounds, 0 added holes, 2016 changed sides, 4235 changed coefficients
 7920 implications, 4723 cliques
presolved problem has 592 variables (559 bin, 33 int, 0 impl, 0 cont) and 1447 constraints
    176 constraints of type <varbound>
    136 constraints of type <setppc>
    168 constraints of type <and>
    494 constraints of type <linear>
    473 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - | vbounds|   0 | 592 |1450 |1615 |   0 |  0 |   2 |   0 | 9.502720e+05 | 1.228800e+06 |  29.31%| unknown
  1.2s|     1 |     0 |   860 |     - |    23M |   0 | 592 |1473 |1615 |   0 |  0 |  27 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
  1.2s|     1 |     0 |   860 |     - |    23M |   0 | 592 |1473 |1615 |   0 |  0 |  27 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
  1.2s|     1 |     0 |   860 |     - |    23M |   0 | 592 |1473 |1598 |   0 |  0 |  27 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
* 1.7s|     1 |     0 |   878 |     - |    LP  |   0 | 592 |1463 |1598 |   0 |  0 |  27 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  1.7s|     1 |     0 |  1091 |     - |    24M |   0 | 592 |1479 |1609 |  49 |  1 |  27 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  1.7s|     1 |     0 |  1091 |     - |    24M |   0 | 592 |1479 |1609 |  49 |  1 |  27 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  1.7s|     1 |     0 |  1091 |     - |    24M |   0 | 592 |1479 |1598 |  49 |  1 |  27 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  2.2s|     1 |     0 |  1314 |     - |    24M |   0 | 592 |1469 |1622 |  89 |  2 |  27 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  2.6s|     1 |     0 |  1422 |     - |    24M |   0 | 592 |1467 |1635 | 113 |  3 |  27 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  2.9s|     1 |     0 |  1490 |     - |    25M |   0 | 592 |1465 |1655 | 133 |  4 |  27 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  3.3s|     1 |     0 |  1569 |     - |    25M |   0 | 592 |1465 |1670 | 148 |  5 |  27 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  3.6s|     1 |     0 |  1657 |     - |    25M |   0 | 592 |1464 |1681 | 159 |  6 |  27 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  4.0s|     1 |     0 |  1706 |     - |    25M |   0 | 592 |1463 |1687 | 165 |  7 |  27 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
  4.4s|     1 |     0 |  1757 |     - |    26M |   0 | 592 |1464 |1697 | 175 |  8 |  28 |   0 | 9.994240e+05 | 1.048576e+06 |   4.92%| unknown
