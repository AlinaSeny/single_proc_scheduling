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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_down_left_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2709 constraints

solve problem
=============

presolving:
(round 1, fast)       745 del vars, 1049 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 538 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 2, fast)       745 del vars, 1056 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 15 aggregations, 6 fixings, 0 bound changes
(round 3, medium)     766 del vars, 1056 del conss, 0 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 312 clqs
(round 4, fast)       766 del vars, 1144 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 318 clqs
(round 5, exhaustive) 766 del vars, 1174 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 318 clqs
(round 6, exhaustive) 766 del vars, 1174 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 0 impls, 318 clqs
(round 7, exhaustive) 766 del vars, 1465 del conss, 97 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 0 impls, 318 clqs
(round 8, exhaustive) 791 del vars, 1465 del conss, 97 add conss, 134 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 2016 impls, 429 clqs
(round 9, fast)       792 del vars, 1527 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 977 upgd conss, 2016 impls, 450 clqs
(round 10, medium)     795 del vars, 1527 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 977 upgd conss, 2019 impls, 441 clqs
(round 11, fast)       795 del vars, 1540 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 977 upgd conss, 2019 impls, 441 clqs
(round 12, exhaustive) 795 del vars, 1548 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 977 upgd conss, 2019 impls, 441 clqs
(round 13, exhaustive) 795 del vars, 1548 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 1001 upgd conss, 2019 impls, 441 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 14, exhaustive) 806 del vars, 1548 del conss, 97 add conss, 146 chg bounds, 303 chg sides, 861 chg coeffs, 1001 upgd conss, 3168 impls, 603 clqs
(round 15, fast)       806 del vars, 1577 del conss, 97 add conss, 146 chg bounds, 323 chg sides, 975 chg coeffs, 1001 upgd conss, 3168 impls, 603 clqs
(round 16, exhaustive) 806 del vars, 1579 del conss, 97 add conss, 146 chg bounds, 323 chg sides, 975 chg coeffs, 1001 upgd conss, 3168 impls, 603 clqs
(round 17, exhaustive) 806 del vars, 1579 del conss, 97 add conss, 146 chg bounds, 323 chg sides, 975 chg coeffs, 1010 upgd conss, 3168 impls, 603 clqs
(round 18, exhaustive) 807 del vars, 1579 del conss, 97 add conss, 146 chg bounds, 323 chg sides, 975 chg coeffs, 1010 upgd conss, 3168 impls, 603 clqs
(round 19, fast)       807 del vars, 1579 del conss, 97 add conss, 146 chg bounds, 327 chg sides, 979 chg coeffs, 1010 upgd conss, 3168 impls, 603 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.4s) probing: 194/444 (43.7%) - 33 fixings, 3 aggregations, 3859 implications, 22 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 13 medium, 11 exhaustive):
 807 deleted vars, 1579 deleted constraints, 97 added constraints, 146 tightened bounds, 0 added holes, 327 changed sides, 979 changed coefficients
 3206 implications, 627 cliques
presolved problem has 470 variables (444 bin, 26 int, 0 impl, 0 cont) and 1227 constraints
     64 constraints of type <varbound>
     88 constraints of type <setppc>
     96 constraints of type <and>
    482 constraints of type <linear>
    497 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     6 |     - |  clique|   0 | 470 |1227 |1323 |   0 |  0 |   0 |   0 | 3.072000e+04 | 4.812800e+04 |  56.67%| unknown
  0.4s|     1 |     0 |   542 |     - |    13M |   0 | 470 |1242 |1323 |   0 |  0 |  17 |   0 | 3.072000e+04 | 4.812800e+04 |  56.67%| unknown
* 0.7s|     1 |     0 |   542 |     - |    LP  |   0 | 470 |1242 |1323 |   0 |  0 |  17 |   0 | 3.072000e+04 | 4.710400e+04 |  53.33%| unknown
  0.8s|     1 |     0 |  1167 |     - |    21M |   0 | 470 |1293 |1349 |  26 |  1 |  17 |   0 | 3.089655e+04 | 4.710400e+04 |  52.46%| unknown
  0.8s|     1 |     0 |  1169 |     - |    21M |   0 | 470 |1293 |1349 |  26 |  1 |  17 |   0 | 3.089700e+04 | 4.710400e+04 |  52.45%| unknown
  0.9s|     1 |     0 |  1603 |     - |    28M |   0 | 470 |1293 |1378 |  55 |  2 |  17 |   0 | 3.129275e+04 | 4.710400e+04 |  50.53%| unknown
  0.9s|     1 |     0 |  1605 |     - |    28M |   0 | 470 |1295 |1377 |  55 |  2 |  19 |   0 | 3.129300e+04 | 4.710400e+04 |  50.53%| unknown
  1.1s|     1 |     0 |  1692 |     - |    34M |   0 | 470 |1295 |1406 |  84 |  3 |  19 |   0 | 3.149138e+04 | 4.710400e+04 |  49.58%| unknown
  1.1s|     1 |     0 |  1693 |     - |    34M |   0 | 470 |1295 |1404 |  84 |  3 |  19 |   0 | 3.149200e+04 | 4.710400e+04 |  49.57%| unknown
  1.2s|     1 |     0 |  1746 |     - |    38M |   0 | 470 |1295 |1425 | 105 |  4 |  19 |   0 | 3.170291e+04 | 4.710400e+04 |  48.58%| unknown
  1.2s|     1 |     0 |  1747 |     - |    38M |   0 | 470 |1295 |1423 | 105 |  4 |  19 |   0 | 3.170300e+04 | 4.710400e+04 |  48.58%| unknown
  1.4s|     1 |     0 |  3743 |     - |    46M |   0 | 470 |1295 |1448 | 130 |  5 |  19 |   0 | 3.173905e+04 | 4.710400e+04 |  48.41%| unknown
  1.4s|     1 |     0 |  3746 |     - |    46M |   0 | 470 |1295 |1447 | 130 |  5 |  19 |   0 | 3.174000e+04 | 4.710400e+04 |  48.41%| unknown
  1.7s|     1 |     0 |  5343 |     - |    50M |   0 | 470 |1295 |1480 | 163 |  6 |  19 |   0 | 3.174968e+04 | 4.710400e+04 |  48.36%| unknown
  1.7s|     1 |     0 |  5345 |     - |    50M |   0 | 470 |1296 |1443 | 163 |  6 |  20 |   0 | 3.175000e+04 | 4.710400e+04 |  48.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  6667 |     - |    56M |   0 | 470 |1296 |1465 | 185 |  7 |  20 |   0 | 3.175552e+04 | 4.710400e+04 |  48.33%| unknown
  1.9s|     1 |     0 |  6668 |     - |    56M |   0 | 470 |1296 |1460 | 185 |  7 |  20 |   0 | 3.175600e+04 | 4.710400e+04 |  48.33%| unknown
  2.0s|     1 |     0 |  7098 |     - |    58M |   0 | 470 |1296 |1486 | 211 |  8 |  20 |   0 | 3.182020e+04 | 4.710400e+04 |  48.03%| unknown
  2.0s|     1 |     0 |  7100 |     - |    58M |   0 | 470 |1296 |1432 | 211 |  8 |  20 |   0 | 3.182100e+04 | 4.710400e+04 |  48.03%| unknown
  2.2s|     1 |     0 |  7647 |     - |    61M |   0 | 470 |1296 |1450 | 229 |  9 |  20 |   0 | 3.184474e+04 | 4.710400e+04 |  47.92%| unknown
  2.2s|     1 |     0 |  7648 |     - |    61M |   0 | 470 |1297 |1448 | 229 |  9 |  21 |   0 | 3.184500e+04 | 4.710400e+04 |  47.92%| unknown
  2.3s|     1 |     0 |  8077 |     - |    66M |   0 | 470 |1297 |1471 | 252 | 10 |  21 |   0 | 3.187635e+04 | 4.710400e+04 |  47.77%| unknown
  2.3s|     1 |     0 |  8080 |     - |    66M |   0 | 470 |1297 |1469 | 252 | 10 |  21 |   0 | 3.187700e+04 | 4.710400e+04 |  47.77%| unknown
  2.4s|     1 |     0 |  8959 |     - |    66M |   0 | 470 |1297 |1488 | 271 | 11 |  21 |   0 | 3.189206e+04 | 4.710400e+04 |  47.70%| unknown
  2.4s|     1 |     0 |  8960 |     - |    66M |   0 | 470 |1298 |1445 | 271 | 11 |  22 |   0 | 3.189300e+04 | 4.710400e+04 |  47.69%| unknown
  2.5s|     1 |     0 |  9883 |     - |    66M |   0 | 470 |1298 |1467 | 293 | 12 |  22 |   0 | 3.213044e+04 | 4.710400e+04 |  46.60%| unknown
  2.5s|     1 |     0 |  9884 |     - |    66M |   0 | 470 |1299 |1464 | 293 | 12 |  23 |   0 | 3.213100e+04 | 4.710400e+04 |  46.60%| unknown
  2.6s|     1 |     0 |  9954 |     - |    66M |   0 | 470 |1299 |1492 | 321 | 13 |  23 |   0 | 3.229298e+04 | 4.710400e+04 |  45.86%| unknown
  2.6s|     1 |     0 |  9955 |     - |    66M |   0 | 470 |1299 |1491 | 321 | 13 |  23 |   0 | 3.229300e+04 | 4.710400e+04 |  45.86%| unknown
  2.6s|     1 |     0 | 10033 |     - |    67M |   0 | 470 |1299 |1514 | 344 | 14 |  23 |   0 | 3.241900e+04 | 4.710400e+04 |  45.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 | 10034 |     - |    67M |   0 | 470 |1303 |1464 | 344 | 14 |  27 |   0 | 3.241900e+04 | 4.710400e+04 |  45.30%| unknown
  2.7s|     1 |     0 | 10322 |     - |    67M |   0 | 470 |1303 |1485 | 365 | 15 |  27 |   0 | 3.254307e+04 | 4.710400e+04 |  44.74%| unknown
  2.7s|     1 |     0 | 10324 |     - |    67M |   0 | 470 |1304 |1480 | 365 | 15 |  28 |   0 | 3.254400e+04 | 4.710400e+04 |  44.74%| unknown
  2.7s|     1 |     0 | 10395 |     - |    67M |   0 | 470 |1304 |1498 | 383 | 16 |  28 |   0 | 3.263464e+04 | 4.710400e+04 |  44.34%| unknown
  2.7s|     1 |     0 | 10396 |     - |    67M |   0 | 470 |1304 |1498 | 383 | 16 |  28 |   0 | 3.263500e+04 | 4.710400e+04 |  44.34%| unknown
  2.7s|     1 |     0 | 10442 |     - |    67M |   0 | 470 |1304 |1516 | 401 | 17 |  28 |   0 | 3.270708e+04 | 4.710400e+04 |  44.02%| unknown
  2.7s|     1 |     0 | 10444 |     - |    67M |   0 | 470 |1304 |1444 | 401 | 17 |  28 |   0 | 3.270800e+04 | 4.710400e+04 |  44.01%| unknown
  2.7s|     1 |     0 | 10495 |     - |    67M |   0 | 470 |1304 |1464 | 421 | 18 |  28 |   0 | 3.275125e+04 | 4.710400e+04 |  43.82%| unknown
  2.7s|     1 |     0 | 10497 |     - |    67M |   0 | 470 |1305 |1464 | 421 | 18 |  29 |   0 | 3.275200e+04 | 4.710400e+04 |  43.82%| unknown
  2.8s|     1 |     0 | 10657 |     - |    67M |   0 | 470 |1305 |1487 | 444 | 19 |  29 |   0 | 3.277276e+04 | 4.710400e+04 |  43.73%| unknown
  2.8s|     1 |     0 | 10658 |     - |    67M |   0 | 470 |1305 |1449 | 444 | 19 |  29 |   0 | 3.277300e+04 | 4.710400e+04 |  43.73%| unknown
  2.8s|     1 |     0 | 10704 |     - |    67M |   0 | 470 |1305 |1464 | 459 | 20 |  29 |   0 | 3.282217e+04 | 4.710400e+04 |  43.51%| unknown
  2.8s|     1 |     0 | 10706 |     - |    67M |   0 | 470 |1305 |1424 | 459 | 20 |  29 |   0 | 3.282300e+04 | 4.710400e+04 |  43.51%| unknown
  2.8s|     1 |     0 | 10740 |     - |    67M |   0 | 470 |1305 |1434 | 469 | 21 |  29 |   0 | 3.286680e+04 | 4.710400e+04 |  43.32%| unknown
  2.8s|     1 |     0 | 10741 |     - |    67M |   0 | 470 |1307 |1434 | 469 | 21 |  31 |   0 | 3.286700e+04 | 4.710400e+04 |  43.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 | 10849 |     - |    67M |   0 | 470 |1307 |1451 | 486 | 22 |  31 |   0 | 3.290631e+04 | 4.710400e+04 |  43.15%| unknown
  2.8s|     1 |     0 | 10850 |     - |    67M |   0 | 470 |1307 |1448 | 486 | 22 |  31 |   0 | 3.290700e+04 | 4.710400e+04 |  43.14%| unknown
  2.8s|     1 |     0 | 10879 |     - |    67M |   0 | 470 |1307 |1462 | 500 | 23 |  31 |   0 | 3.294438e+04 | 4.710400e+04 |  42.98%| unknown
  2.8s|     1 |     0 | 10880 |     - |    67M |   0 | 470 |1308 |1421 | 500 | 23 |  32 |   0 | 3.294500e+04 | 4.710400e+04 |  42.98%| unknown
  2.8s|     1 |     0 | 10894 |     - |    67M |   0 | 470 |1308 |1430 | 509 | 24 |  32 |   0 | 3.297871e+04 | 4.710400e+04 |  42.83%| unknown
  2.8s|     1 |     0 | 10895 |     - |    67M |   0 | 470 |1310 |1430 | 509 | 24 |  34 |   0 | 3.297900e+04 | 4.710400e+04 |  42.83%| unknown
  2.9s|     1 |     0 | 10904 |     - |    67M |   0 | 470 |1310 |1438 | 517 | 25 |  34 |   0 | 3.300957e+04 | 4.710400e+04 |  42.70%| unknown
  2.9s|     1 |     0 | 10905 |     - |    67M |   0 | 470 |1311 |1438 | 517 | 25 |  35 |   0 | 3.301000e+04 | 4.710400e+04 |  42.70%| unknown
  2.9s|     1 |     0 | 10914 |     - |    67M |   0 | 470 |1311 |1446 | 525 | 26 |  35 |   0 | 3.303783e+04 | 4.710400e+04 |  42.58%| unknown
  2.9s|     1 |     0 | 10915 |     - |    67M |   0 | 470 |1312 |1418 | 525 | 26 |  36 |   0 | 3.303800e+04 | 4.710400e+04 |  42.58%| unknown
  2.9s|     1 |     0 | 10926 |     - |    67M |   0 | 470 |1312 |1426 | 533 | 27 |  36 |   0 | 3.306346e+04 | 4.710400e+04 |  42.47%| unknown
  2.9s|     1 |     0 | 10927 |     - |    67M |   0 | 470 |1312 |1426 | 533 | 27 |  36 |   0 | 3.306400e+04 | 4.710400e+04 |  42.46%| unknown
  2.9s|     1 |     0 | 10947 |     - |    67M |   0 | 470 |1312 |1436 | 543 | 28 |  36 |   0 | 3.308735e+04 | 4.710400e+04 |  42.36%| unknown
  2.9s|     1 |     0 | 10948 |     - |    67M |   0 | 470 |1314 |1436 | 543 | 28 |  38 |   0 | 3.308800e+04 | 4.710400e+04 |  42.36%| unknown
  2.9s|     1 |     0 | 10959 |     - |    67M |   0 | 470 |1314 |1445 | 552 | 29 |  38 |   0 | 3.310947e+04 | 4.710400e+04 |  42.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 | 10960 |     - |    67M |   0 | 470 |1315 |1412 | 552 | 29 |  39 |   0 | 3.311000e+04 | 4.710400e+04 |  42.27%| unknown
  2.9s|     1 |     0 | 10968 |     - |    67M |   0 | 470 |1315 |1421 | 561 | 30 |  39 |   0 | 3.312982e+04 | 4.710400e+04 |  42.18%| unknown
  2.9s|     1 |     0 | 10969 |     - |    67M |   0 | 470 |1315 |1421 | 561 | 30 |  39 |   0 | 3.313000e+04 | 4.710400e+04 |  42.18%| unknown
  2.9s|     1 |     0 | 10978 |     - |    67M |   0 | 470 |1315 |1430 | 570 | 31 |  39 |   0 | 3.314836e+04 | 4.710400e+04 |  42.10%| unknown
  2.9s|     1 |     0 | 10980 |     - |    67M |   0 | 470 |1316 |1430 | 570 | 31 |  40 |   0 | 3.314900e+04 | 4.710400e+04 |  42.10%| unknown
  2.9s|     1 |     0 | 10990 |     - |    67M |   0 | 470 |1316 |1439 | 579 | 32 |  40 |   0 | 3.316603e+04 | 4.710400e+04 |  42.02%| unknown
  2.9s|     1 |     0 | 10991 |     - |    67M |   0 | 470 |1318 |1410 | 579 | 32 |  42 |   0 | 3.316700e+04 | 4.710400e+04 |  42.02%| unknown
  2.9s|     1 |     0 | 11000 |     - |    67M |   0 | 470 |1318 |1419 | 588 | 33 |  42 |   0 | 3.318281e+04 | 4.710400e+04 |  41.95%| unknown
  2.9s|     1 |     0 | 11001 |     - |    67M |   0 | 470 |1319 |1419 | 588 | 33 |  43 |   0 | 3.318300e+04 | 4.710400e+04 |  41.95%| unknown
  2.9s|     1 |     0 | 11010 |     - |    67M |   0 | 470 |1319 |1428 | 597 | 34 |  43 |   0 | 3.319776e+04 | 4.710400e+04 |  41.89%| unknown
  3.0s|     1 |     0 | 11011 |     - |    67M |   0 | 470 |1320 |1428 | 597 | 34 |  44 |   0 | 3.319800e+04 | 4.710400e+04 |  41.89%| unknown
  3.0s|     1 |     0 | 11020 |     - |    67M |   0 | 470 |1320 |1437 | 606 | 35 |  44 |   0 | 3.321180e+04 | 4.710400e+04 |  41.83%| unknown
  3.0s|     1 |     0 | 11021 |     - |    67M |   0 | 470 |1322 |1410 | 606 | 35 |  46 |   0 | 3.321200e+04 | 4.710400e+04 |  41.83%| unknown
  3.0s|     1 |     0 | 11029 |     - |    67M |   0 | 470 |1322 |1419 | 615 | 36 |  46 |   0 | 3.322493e+04 | 4.710400e+04 |  41.77%| unknown
  3.0s|     1 |     0 | 11030 |     - |    67M |   0 | 470 |1322 |1419 | 615 | 36 |  46 |   0 | 3.322500e+04 | 4.710400e+04 |  41.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 11047 |     - |    67M |   0 | 470 |1322 |1428 | 624 | 37 |  46 |   0 | 3.323715e+04 | 4.710400e+04 |  41.72%| unknown
  3.0s|     1 |     0 | 11048 |     - |    68M |   0 | 470 |1322 |1428 | 624 | 37 |  46 |   0 | 3.323800e+04 | 4.710400e+04 |  41.72%| unknown
  3.0s|     1 |     0 | 11082 |     - |    68M |   0 | 470 |1322 |1442 | 638 | 38 |  46 |   0 | 3.324939e+04 | 4.710400e+04 |  41.67%| unknown
  3.0s|     1 |     0 | 11083 |     - |    68M |   0 | 470 |1322 |1415 | 638 | 38 |  46 |   0 | 3.325000e+04 | 4.710400e+04 |  41.67%| unknown
  3.0s|     1 |     0 | 11096 |     - |    68M |   0 | 470 |1322 |1425 | 648 | 39 |  46 |   0 | 3.326071e+04 | 4.710400e+04 |  41.62%| unknown
  3.0s|     1 |     0 | 11097 |     - |    68M |   0 | 470 |1322 |1425 | 648 | 39 |  46 |   0 | 3.326100e+04 | 4.710400e+04 |  41.62%| unknown
  3.0s|     1 |     0 | 11109 |     - |    68M |   0 | 470 |1322 |1436 | 659 | 40 |  46 |   0 | 3.327110e+04 | 4.710400e+04 |  41.58%| unknown
  3.0s|     1 |     0 | 11110 |     - |    68M |   0 | 470 |1324 |1436 | 659 | 40 |  48 |   0 | 3.327200e+04 | 4.710400e+04 |  41.57%| unknown
  3.0s|     1 |     0 | 11116 |     - |    68M |   0 | 470 |1324 |1442 | 665 | 41 |  48 |   0 | 3.328150e+04 | 4.710400e+04 |  41.53%| unknown
  3.0s|     1 |     0 | 11117 |     - |    68M |   0 | 470 |1324 |1413 | 665 | 41 |  48 |   0 | 3.328200e+04 | 4.710400e+04 |  41.53%| unknown
  3.0s|     1 |     0 | 11123 |     - |    68M |   0 | 470 |1324 |1419 | 671 | 42 |  48 |   0 | 3.329098e+04 | 4.710400e+04 |  41.49%| unknown
  3.0s|     1 |     0 | 11124 |     - |    68M |   0 | 470 |1324 |1419 | 671 | 42 |  48 |   0 | 3.329100e+04 | 4.710400e+04 |  41.49%| unknown
  3.1s|     1 |     0 | 11130 |     - |    68M |   0 | 470 |1324 |1425 | 677 | 43 |  48 |   0 | 3.329952e+04 | 4.710400e+04 |  41.46%| unknown
  3.1s|     1 |     0 | 11131 |     - |    68M |   0 | 470 |1326 |1425 | 677 | 43 |  50 |   0 | 3.330000e+04 | 4.710400e+04 |  41.45%| unknown
  3.1s|     1 |     0 | 11138 |     - |    68M |   0 | 470 |1326 |1431 | 683 | 44 |  50 |   0 | 3.330806e+04 | 4.710400e+04 |  41.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 11140 |     - |    68M |   0 | 470 |1327 |1403 | 683 | 44 |  51 |   0 | 3.330900e+04 | 4.710400e+04 |  41.42%| unknown
  3.1s|     1 |     0 | 11148 |     - |    68M |   0 | 470 |1327 |1410 | 690 | 45 |  51 |   0 | 3.331662e+04 | 4.710400e+04 |  41.38%| unknown
  3.1s|     1 |     0 | 11149 |     - |    68M |   0 | 470 |1330 |1410 | 690 | 45 |  54 |   0 | 3.331700e+04 | 4.710400e+04 |  41.38%| unknown
  3.1s|     1 |     0 | 11156 |     - |    68M |   0 | 470 |1330 |1417 | 697 | 46 |  54 |   0 | 3.332424e+04 | 4.710400e+04 |  41.35%| unknown
  3.1s|     1 |     0 | 11157 |     - |    68M |   0 | 470 |1330 |1417 | 697 | 46 |  54 |   0 | 3.332500e+04 | 4.710400e+04 |  41.35%| unknown
  3.1s|     1 |     0 | 11164 |     - |    68M |   0 | 470 |1330 |1424 | 704 | 47 |  54 |   0 | 3.333186e+04 | 4.710400e+04 |  41.32%| unknown
  3.1s|     1 |     0 | 11165 |     - |    68M |   0 | 470 |1330 |1405 | 704 | 47 |  54 |   0 | 3.333200e+04 | 4.710400e+04 |  41.32%| unknown
  3.1s|     1 |     0 | 11172 |     - |    68M |   0 | 470 |1330 |1412 | 711 | 48 |  54 |   0 | 3.333854e+04 | 4.710400e+04 |  41.29%| unknown
  3.1s|     1 |     0 | 11173 |     - |    68M |   0 | 470 |1330 |1412 | 711 | 48 |  54 |   0 | 3.333900e+04 | 4.710400e+04 |  41.29%| unknown
  3.1s|     1 |     0 | 11180 |     - |    68M |   0 | 470 |1330 |1419 | 718 | 49 |  54 |   0 | 3.334523e+04 | 4.710400e+04 |  41.26%| unknown
  3.1s|     1 |     0 | 11181 |     - |    68M |   0 | 470 |1330 |1419 | 718 | 49 |  54 |   0 | 3.334600e+04 | 4.710400e+04 |  41.26%| unknown
  3.1s|     1 |     0 | 11191 |     - |    68M |   0 | 470 |1330 |1426 | 725 | 50 |  54 |   0 | 3.335192e+04 | 4.710400e+04 |  41.23%| unknown
  3.1s|     1 |     0 | 11192 |     - |    68M |   0 | 470 |1330 |1406 | 725 | 50 |  54 |   0 | 3.335200e+04 | 4.710400e+04 |  41.23%| unknown
  3.1s|     1 |     0 | 11200 |     - |    68M |   0 | 470 |1330 |1413 | 732 | 51 |  54 |   0 | 3.335766e+04 | 4.710400e+04 |  41.21%| unknown
  3.1s|     1 |     0 | 11201 |     - |    68M |   0 | 470 |1330 |1413 | 732 | 51 |  54 |   0 | 3.335800e+04 | 4.710400e+04 |  41.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 11208 |     - |    68M |   0 | 470 |1330 |1419 | 738 | 52 |  54 |   0 | 3.336341e+04 | 4.710400e+04 |  41.18%| unknown
  3.1s|     1 |     0 | 11209 |     - |    69M |   0 | 470 |1331 |1419 | 738 | 52 |  55 |   0 | 3.336400e+04 | 4.710400e+04 |  41.18%| unknown
  3.2s|     1 |     0 | 11216 |     - |    69M |   0 | 470 |1331 |1425 | 744 | 53 |  55 |   0 | 3.336916e+04 | 4.710400e+04 |  41.16%| unknown
  3.2s|     1 |     0 | 11217 |     - |    69M |   0 | 470 |1331 |1404 | 744 | 53 |  55 |   0 | 3.337000e+04 | 4.710400e+04 |  41.16%| unknown
  3.2s|     1 |     0 | 11224 |     - |    69M |   0 | 470 |1331 |1410 | 750 | 54 |  55 |   0 | 3.337491e+04 | 4.710400e+04 |  41.14%| unknown
  3.2s|     1 |     0 | 11225 |     - |    69M |   0 | 470 |1332 |1410 | 750 | 54 |  56 |   0 | 3.337500e+04 | 4.710400e+04 |  41.14%| unknown
  3.2s|     1 |     0 | 11232 |     - |    69M |   0 | 470 |1332 |1417 | 757 | 55 |  56 |   0 | 3.337971e+04 | 4.710400e+04 |  41.12%| unknown
  3.2s|     1 |     0 | 11233 |     - |    69M |   0 | 470 |1332 |1417 | 757 | 55 |  56 |   0 | 3.338000e+04 | 4.710400e+04 |  41.11%| unknown
  3.2s|     1 |     0 | 11240 |     - |    69M |   0 | 470 |1332 |1424 | 764 | 56 |  56 |   0 | 3.338451e+04 | 4.710400e+04 |  41.10%| unknown
  3.2s|     1 |     0 | 11241 |     - |    69M |   0 | 470 |1332 |1404 | 764 | 56 |  56 |   0 | 3.338500e+04 | 4.710400e+04 |  41.09%| unknown
  3.2s|     1 |     0 | 11248 |     - |    69M |   0 | 470 |1332 |1411 | 771 | 57 |  56 |   0 | 3.338932e+04 | 4.710400e+04 |  41.08%| unknown
  3.2s|     1 |     0 | 11249 |     - |    69M |   0 | 470 |1332 |1411 | 771 | 57 |  56 |   0 | 3.339000e+04 | 4.710400e+04 |  41.07%| unknown
  3.2s|     1 |     0 | 11257 |     - |    69M |   0 | 470 |1332 |1418 | 778 | 58 |  56 |   0 | 3.339413e+04 | 4.710400e+04 |  41.05%| unknown
  3.2s|     1 |     0 | 11258 |     - |    69M |   0 | 470 |1334 |1418 | 778 | 58 |  58 |   0 | 3.339500e+04 | 4.710400e+04 |  41.05%| unknown
  3.2s|     1 |     0 | 11266 |     - |    69M |   0 | 470 |1334 |1425 | 785 | 59 |  58 |   0 | 3.339894e+04 | 4.710400e+04 |  41.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 11267 |     - |    69M |   0 | 470 |1334 |1406 | 785 | 59 |  58 |   0 | 3.339900e+04 | 4.710400e+04 |  41.03%| unknown
  3.2s|     1 |     0 | 11276 |     - |    69M |   0 | 470 |1334 |1414 | 793 | 60 |  58 |   0 | 3.340280e+04 | 4.710400e+04 |  41.02%| unknown
  3.2s|     1 |     0 | 11277 |     - |    69M |   0 | 470 |1335 |1414 | 793 | 60 |  59 |   0 | 3.340300e+04 | 4.710400e+04 |  41.02%| unknown
  3.2s|     1 |     0 | 11286 |     - |    69M |   0 | 470 |1335 |1421 | 800 | 61 |  59 |   0 | 3.340665e+04 | 4.710400e+04 |  41.00%| unknown
  3.2s|     1 |     0 | 11287 |     - |    69M |   0 | 470 |1337 |1421 | 800 | 61 |  61 |   0 | 3.340700e+04 | 4.710400e+04 |  41.00%| unknown
  3.2s|     1 |     0 | 11295 |     - |    69M |   0 | 470 |1337 |1428 | 807 | 62 |  61 |   0 | 3.341051e+04 | 4.710400e+04 |  40.99%| unknown
  3.2s|     1 |     0 | 11296 |     - |    69M |   0 | 470 |1337 |1406 | 807 | 62 |  61 |   0 | 3.341100e+04 | 4.710400e+04 |  40.98%| unknown
  3.3s|     1 |     0 | 11304 |     - |    69M |   0 | 470 |1337 |1413 | 814 | 63 |  61 |   0 | 3.341437e+04 | 4.710400e+04 |  40.97%| unknown
  3.3s|     1 |     0 | 11305 |     - |    69M |   0 | 470 |1337 |1413 | 814 | 63 |  61 |   0 | 3.341500e+04 | 4.710400e+04 |  40.97%| unknown
  3.3s|     1 |     0 | 11313 |     - |    69M |   0 | 470 |1337 |1420 | 821 | 64 |  61 |   0 | 3.341823e+04 | 4.710400e+04 |  40.95%| unknown
  3.3s|     1 |     0 | 11314 |     - |    69M |   0 | 470 |1337 |1420 | 821 | 64 |  61 |   0 | 3.341900e+04 | 4.710400e+04 |  40.95%| unknown
  3.3s|     1 |     0 | 11322 |     - |    69M |   0 | 470 |1337 |1427 | 828 | 65 |  61 |   0 | 3.342209e+04 | 4.710400e+04 |  40.94%| unknown
  3.3s|     1 |     0 | 11323 |     - |    69M |   0 | 470 |1337 |1406 | 828 | 65 |  61 |   0 | 3.342300e+04 | 4.710400e+04 |  40.93%| unknown
  3.3s|     1 |     0 | 11331 |     - |    69M |   0 | 470 |1337 |1413 | 835 | 66 |  61 |   0 | 3.342596e+04 | 4.710400e+04 |  40.92%| unknown
  3.3s|     1 |     0 | 11332 |     - |    69M |   0 | 470 |1338 |1413 | 835 | 66 |  62 |   0 | 3.342600e+04 | 4.710400e+04 |  40.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 11340 |     - |    69M |   0 | 470 |1338 |1420 | 842 | 67 |  62 |   0 | 3.342886e+04 | 4.710400e+04 |  40.91%| unknown
  3.3s|     1 |     0 | 11341 |     - |    69M |   0 | 470 |1338 |1420 | 842 | 67 |  62 |   0 | 3.342900e+04 | 4.710400e+04 |  40.91%| unknown
  3.3s|     1 |     0 | 11349 |     - |    69M |   0 | 470 |1338 |1427 | 849 | 68 |  62 |   0 | 3.343176e+04 | 4.710400e+04 |  40.90%| unknown
  3.3s|     1 |     0 | 11350 |     - |    69M |   0 | 470 |1339 |1406 | 849 | 68 |  63 |   0 | 3.343200e+04 | 4.710400e+04 |  40.89%| unknown
  3.3s|     1 |     0 | 11358 |     - |    69M |   0 | 470 |1339 |1413 | 856 | 69 |  63 |   0 | 3.343466e+04 | 4.710400e+04 |  40.88%| unknown
  3.3s|     1 |     0 | 11359 |     - |    69M |   0 | 470 |1341 |1413 | 856 | 69 |  65 |   0 | 3.343500e+04 | 4.710400e+04 |  40.88%| unknown
  3.3s|     1 |     0 | 11367 |     - |    69M |   0 | 470 |1341 |1420 | 863 | 70 |  65 |   0 | 3.343757e+04 | 4.710400e+04 |  40.87%| unknown
  3.3s|     1 |     0 | 11368 |     - |    69M |   0 | 470 |1341 |1420 | 863 | 70 |  65 |   0 | 3.343800e+04 | 4.710400e+04 |  40.87%| unknown
  3.3s|     1 |     0 | 11376 |     - |    69M |   0 | 470 |1341 |1427 | 870 | 71 |  65 |   0 | 3.344047e+04 | 4.710400e+04 |  40.86%| unknown
  3.3s|     1 |     0 | 11378 |     - |    69M |   0 | 470 |1341 |1406 | 870 | 71 |  65 |   0 | 3.344100e+04 | 4.710400e+04 |  40.86%| unknown
  3.3s|     1 |     0 | 11385 |     - |    69M |   0 | 470 |1341 |1413 | 877 | 72 |  65 |   0 | 3.344338e+04 | 4.710400e+04 |  40.85%| unknown
  3.3s|     1 |     0 | 11387 |     - |    69M |   0 | 470 |1341 |1413 | 877 | 72 |  65 |   0 | 3.344400e+04 | 4.710400e+04 |  40.84%| unknown
  3.4s|     1 |     0 | 11394 |     - |    69M |   0 | 470 |1341 |1420 | 884 | 73 |  65 |   0 | 3.344629e+04 | 4.710400e+04 |  40.83%| unknown
  3.4s|     1 |     0 | 11396 |     - |    69M |   0 | 470 |1341 |1420 | 884 | 73 |  65 |   0 | 3.344700e+04 | 4.710400e+04 |  40.83%| unknown
  3.4s|     1 |     0 | 11402 |     - |    69M |   0 | 470 |1341 |1427 | 891 | 74 |  65 |   0 | 3.344919e+04 | 4.710400e+04 |  40.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 11403 |     - |    69M |   0 | 470 |1341 |1406 | 891 | 74 |  65 |   0 | 3.345000e+04 | 4.710400e+04 |  40.82%| unknown
  3.4s|     1 |     0 | 11409 |     - |    69M |   0 | 470 |1341 |1413 | 898 | 75 |  65 |   0 | 3.345210e+04 | 4.710400e+04 |  40.81%| unknown
  3.4s|     1 |     0 | 11410 |     - |    69M |   0 | 470 |1341 |1413 | 898 | 75 |  65 |   0 | 3.345300e+04 | 4.710400e+04 |  40.81%| unknown
  3.4s|     1 |     0 | 11416 |     - |    69M |   0 | 470 |1341 |1420 | 905 | 76 |  65 |   0 | 3.345502e+04 | 4.710400e+04 |  40.80%| unknown
  3.4s|     1 |     0 | 11417 |     - |    69M |   0 | 470 |1341 |1420 | 905 | 76 |  65 |   0 | 3.345600e+04 | 4.710400e+04 |  40.79%| unknown
  4.1s|     1 |     2 | 17486 |     - |    69M |   0 | 470 |1340 |1420 | 905 | 76 |  65 |  11 | 3.345600e+04 | 4.710400e+04 |  40.79%| unknown
d 4.5s|    20 |    21 | 18841 | 391.1 |pscostdi|  19 | 470 |1339 |1366 |   0 |  1 |  65 |  11 | 3.345600e+04 | 4.403200e+04 |  31.61%| unknown
* 4.7s|    25 |    24 | 19553 | 339.2 |    LP  |  19 | 470 |1339 |1363 | 939 |  0 |  65 |  11 | 3.345600e+04 | 4.198400e+04 |  25.49%| unknown
d 5.9s|    31 |    32 | 20546 | 304.5 |adaptive|  19 | 470 |1339 |1384 |   0 |  2 |  65 |  11 | 3.345600e+04 | 3.788800e+04 |  13.25%| unknown
* 8.6s|    67 |    58 | 31899 | 310.4 |    LP  |  19 | 470 |1358 |1354 |1224 |  0 |  84 |  18 | 3.345600e+04 | 3.686400e+04 |  10.19%| unknown
 12.3s|   100 |    76 | 54572 | 436.0 |    77M |  19 | 470 |1431 |1367 |1510 |  2 | 158 |  18 | 3.345600e+04 | 3.686400e+04 |  10.19%|  11.72%
*14.9s|   192 |    86 | 63621 | 273.4 |    LP  |  20 | 470 |1587 |1358 |1620 |  0 | 314 |  18 | 3.345600e+04 | 3.584000e+04 |   7.13%|  19.86%
 15.2s|   200 |    94 | 64397 | 266.3 |    78M |  20 | 470 |1587 |   0 |1651 |  0 | 314 |  18 | 3.345600e+04 | 3.584000e+04 |   7.13%|  19.98%
 17.0s|   300 |    89 | 70938 | 199.1 |    79M |  20 | 470 |1657 |   0 |1795 |  0 | 391 |  18 | 3.345600e+04 | 3.584000e+04 |   7.13%|  34.67%
L18.1s|   392 |    50 | 76421 | 166.3 |    rins|  20 | 470 |1763 |1398 |1841 |  1 | 500 |  18 | 3.349282e+04 | 3.481600e+04 |   3.95%|  57.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*18.2s|   397 |     9 | 76888 | 165.3 |    LP  |  20 | 470 |1737 |1366 |1844 |  0 | 502 |  18 | 3.349282e+04 | 3.379200e+04 |   0.89%|  62.79%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 18.17
Solving Nodes      : 397
Primal Bound       : +3.37920000000000e+04 (9 solutions)
Dual Bound         : +3.37920000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                33792
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
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
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
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
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
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
m_23_23                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               19 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               10 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               17 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                                5 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               22 	(obj:0)
F                                               33792 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      18.18
  solving          :      18.17
  presolving       :       0.34 (included in solving)
  reading          :       0.01
  copying          :       0.31 (68 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_down_left_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2709 initial, 2709 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_down_left_input.lp
  Variables        : 470 (444 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1227 initial, 1763 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4204 constraint, 1108 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        291         97          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          6         15          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20        112          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.22       0.00      3         33          3          0         22          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     32          0          0          0          0          0         36          0          0          0
  and              :       0.00       0.00     21          0          1          0          0          0          1          0          0          1
  linear           :       0.05       0.00     30         51        270          0        124          0       1217          0        327        873
  logicor          :       0.01       0.00     28          1          0          0          0          0         34          0          0        105
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          5          -          -         94          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        262          0          0         64          0          0          0          0          0          0          0
  integral         :          0          0          0          0        262          0          0         64          0          0          9          0          0          3        520
  varbound         :         64+        65         77       9138          0          0          0         59        166         21          0          0          0          0          0
  knapsack         :          0+        10          0       1886          0          0          0          0         69          1        206          0          0          0          0
  setppc           :         88+        97         77       9111          0          0          0         51         27          0        788          0          0          0          0
  and              :         96         96        482       9123          0          0          0         18         79         14       1643        208         77          0          0
  linear           :        482+       513         77       9149          0          0          0         13       2151        239       7839          0          0          0          0
  logicor          :        497+       541         77       5294          0          0          0          9        429         37       1893          1          1          0          0
  bounddisjunction :          0+       451          0       2867          0          0          0          0        148         20        246          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.36       0.00       0.00       0.00       0.36       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.19       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2267          0          0         77
  redcost          :        787          0          0         40
  rootredcost      :          7          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       4459        754         34       1558
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.22       0.00       0.22       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        149        127          -        353       10.1         53        5.8          -          -          -
  infeasible LP    :       0.01         44         44          -        104       17.4          5       12.2         41        8.9          0
  bound exceed. LP :       0.01         20         20          -         18       12.4          0        0.0         19       16.8        120
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        443        9.8          -          -         60          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.26          -        316        151          -          -       6449      14191          -          -          -          -          -    (maximal pool size:       4753)
  aggregation      :       0.47       0.00        133         76          0          0       2077       5576          0        609        609          0          0
  > cmir           :          -          -          -          -          -          -          -       4988          0        428        428          0          -
  > flowcover      :          -          -          -          -          -          -          -        577          0        176        176          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         11          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         76         76          0          0         38        210          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.29       0.00         66         10          0          0       3743       6212        260        451        441         10          0
  > gomorymi       :          -          -          -          -          -          -          -       4904        235        325        317          8          -
  > strongcg       :          -          -          -          -          -          -          -       1308         25        126        124          2          -
  impliedbounds    :       0.01       0.00        134         76          0          1        571       1732          0        520        520          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        134         76          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.06       0.00         64          1          0       5876          0          0          0          0          0          0         97
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         75         20          0          0        138        461          2        169        167          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        182         76       1848          0      11863        905          0       6330
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
  relpscost        :       0.36       0.00        262          0          0          0          9          0          3        520
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.22       0.00         12          1          1
  alns             :       0.03       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.18       0.00          7          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.12       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.40       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.13       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.14       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.20       0.00          7          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.85       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.03       0.00          6          1          1
  randrounding     :       0.11       0.00        124          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          1          1
  rootsoldiving    :       0.28       0.00          2          0          0
  rounding         :       0.02       0.00        264          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.10       0.00        148          0          0
  simplerounding   :       0.00       0.00        599          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.09       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        259          0          0
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
  primal LP        :       0.03         63          0       0.00       0.00       0.03         63
  dual LP          :       3.75        662      48749      75.46   12989.98       0.01         16
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.45        257      28139     109.49   11496.39
  strong branching :       0.30         18       3633     201.83   12042.92          -          -          4
    (at root node) :          -         11       3079     279.91          -
  conflict analysis:       0.01         12        120      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        397 (260 internal, 137 leaves)
  feasible leaves  :          0
  infeas. leaves   :        120
  objective leaves :         17
  nodes (total)    :        397 (260 internal, 137 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        112 (28.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         37
  repropagations   :        154 (1312 domain reductions, 13 cutoffs)
  avg switch length:       4.37
  switching time   :       0.08
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :        536 (17831.00 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound :          -
  Final Root Iters :      11411
  Root LP Estimate : +3.47104220500286e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +4.81280000000000e+04   (in run 1, after 1 nodes, 0.37 seconds, depth 48, found by <clique>)
  Gap First Sol.   :      56.67 %
  Gap Last Sol.    :       0.89 %
  Primal Bound     : +3.37920000000000e+04   (in run 1, after 397 nodes, 18.17 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.37920000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     307.10      16.90
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_down_left_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2709 constraints

solve problem
=============

presolving:
(round 1, fast)       745 del vars, 1049 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 538 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 2, fast)       745 del vars, 1056 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (5 rounds): 15 aggregations, 6 fixings, 0 bound changes
(round 3, medium)     766 del vars, 1056 del conss, 0 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 312 clqs
(round 4, fast)       766 del vars, 1144 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 318 clqs
(round 5, exhaustive) 766 del vars, 1174 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 318 clqs
(round 6, exhaustive) 766 del vars, 1174 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 0 impls, 318 clqs
(round 7, exhaustive) 766 del vars, 1465 del conss, 97 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 0 impls, 318 clqs
(round 8, exhaustive) 791 del vars, 1465 del conss, 97 add conss, 134 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 2016 impls, 429 clqs
(round 9, fast)       792 del vars, 1527 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 977 upgd conss, 2016 impls, 450 clqs
(round 10, medium)     795 del vars, 1527 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 977 upgd conss, 2019 impls, 441 clqs
(round 11, fast)       795 del vars, 1540 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 977 upgd conss, 2019 impls, 441 clqs
(round 12, exhaustive) 795 del vars, 1548 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 977 upgd conss, 2019 impls, 441 clqs
(round 13, exhaustive) 795 del vars, 1548 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 1001 upgd conss, 2019 impls, 441 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 14, exhaustive) 806 del vars, 1548 del conss, 97 add conss, 146 chg bounds, 303 chg sides, 861 chg coeffs, 1001 upgd conss, 3168 impls, 603 clqs
(round 15, fast)       806 del vars, 1577 del conss, 97 add conss, 146 chg bounds, 323 chg sides, 975 chg coeffs, 1001 upgd conss, 3168 impls, 603 clqs
(round 16, exhaustive) 806 del vars, 1579 del conss, 97 add conss, 146 chg bounds, 323 chg sides, 975 chg coeffs, 1001 upgd conss, 3168 impls, 603 clqs
(round 17, exhaustive) 806 del vars, 1579 del conss, 97 add conss, 146 chg bounds, 323 chg sides, 975 chg coeffs, 1010 upgd conss, 3168 impls, 603 clqs
(round 18, exhaustive) 807 del vars, 1579 del conss, 97 add conss, 146 chg bounds, 323 chg sides, 975 chg coeffs, 1010 upgd conss, 3168 impls, 603 clqs
(round 19, fast)       807 del vars, 1579 del conss, 97 add conss, 146 chg bounds, 327 chg sides, 979 chg coeffs, 1010 upgd conss, 3168 impls, 603 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) probing: 194/444 (43.7%) - 33 fixings, 3 aggregations, 3859 implications, 22 bound changes
   (0.3s) probing aborted: 50/50 successive totally useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 13 medium, 11 exhaustive):
 807 deleted vars, 1579 deleted constraints, 97 added constraints, 146 tightened bounds, 0 added holes, 327 changed sides, 979 changed coefficients
 3206 implications, 627 cliques
presolved problem has 470 variables (444 bin, 26 int, 0 impl, 0 cont) and 1227 constraints
     64 constraints of type <varbound>
     88 constraints of type <setppc>
     96 constraints of type <and>
    482 constraints of type <linear>
    497 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     6 |     - |  clique|   0 | 470 |1227 |1323 |   0 |  0 |   0 |   0 | 3.072000e+04 | 4.812800e+04 |  56.67%| unknown
  0.4s|     1 |     0 |   542 |     - |    13M |   0 | 470 |1242 |1323 |   0 |  0 |  17 |   0 | 3.072000e+04 | 4.812800e+04 |  56.67%| unknown
* 0.7s|     1 |     0 |   542 |     - |    LP  |   0 | 470 |1242 |1323 |   0 |  0 |  17 |   0 | 3.072000e+04 | 4.710400e+04 |  53.33%| unknown
  0.7s|     1 |     0 |  1167 |     - |    21M |   0 | 470 |1293 |1349 |  26 |  1 |  17 |   0 | 3.089655e+04 | 4.710400e+04 |  52.46%| unknown
  0.8s|     1 |     0 |  1169 |     - |    21M |   0 | 470 |1293 |1349 |  26 |  1 |  17 |   0 | 3.089700e+04 | 4.710400e+04 |  52.45%| unknown
  0.8s|     1 |     0 |  1346 |     - |    23M |   0 | 470 |1293 |1367 |  44 |  2 |  17 |   0 | 3.108598e+04 | 4.710400e+04 |  51.53%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.79
Solving Nodes      : 1
Primal Bound       : +4.71040000000000e+04 (2 solutions)
Dual Bound         : +3.10859758665037e+04
Gap                : 51.53 %

primal solution (original space):
=================================

objective value:                                47104
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
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
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_13_8                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
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
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               22 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                               21 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               16 	(obj:0)
F                                               47104 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.79
  solving          :       0.79
  presolving       :       0.33 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_down_left_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2709 initial, 2709 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_down_left_input.lp
  Variables        : 470 (444 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1227 initial, 1293 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4204 constraint, 1254 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        291         97          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          6         15          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20        112          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.22       0.00      3         33          3          0         22          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     32          0          0          0          0          0         36          0          0          0
  and              :       0.00       0.00     21          0          1          0          0          0          1          0          0          1
  linear           :       0.07       0.00     30         51        270          0        124          0       1217          0        327        873
  logicor          :       0.01       0.00     28          1          0          0          0          0         34          0          0        105
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          3          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :         64         64          3       4527          0          0          0          5        166         21          0          0          0          0          0
  setppc           :         88         88          3       4501          0          0          0          5          1          0          0          0          0          0          0
  and              :         96         96          3       4513          0          0          0          3          8          1          0         10          0          0          0
  linear           :        482+       484          3       4552          0          0          0          5        176         22          0          0          0          0          0
  logicor          :        497+       499          3       2439          0          0          0          2          6          0          0          0          0          0          0
  bounddisjunction :          0+        62          0         64          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          6          0          0          1
  redcost          :          2          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        453         23          6          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.22       0.00       0.22       0.00       0.00       0.00
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
  propagation      :       0.00         30          9          -         20        4.0          1        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         16        3.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          3          3          -          -        336        352          -          -          -          -          -    (maximal pool size:        336)
  aggregation      :       0.01       0.00          1          1          0          0         27         38          0         13         13          0          0
  > cmir           :          -          -          -          -          -          -          -         35          0         11         11          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          5          5          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.19       0.00          2          2          0          0        248        248          0          3          3          0          0
  > gomorymi       :          -          -          -          -          -          -          -        245          0          2          2          0          -
  > strongcg       :          -          -          -          -          -          -          -          3          0          1          1          0          -
  impliedbounds    :       0.00       0.00          2          2          0          0         55         60          0         28         28          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.12       0.00          1          1          0          1          0          0          0          0          0          0         51
  rlt              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          1          1          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          2          2         44          0        318         44          0        318
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
  oneopt           :       0.00       0.00          2          0          0
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
  simplerounding   :       0.00       0.00          3          0          0
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
  dual LP          :       0.09          5       1340     335.00   15014.51       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          1          6       6.00          -
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
  First LP value   : +3.07200000000000e+04
  First LP Iters   :        536 (19322.28 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound : +3.10859758665037e+04
  Final Root Iters :       1340
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +4.81280000000000e+04   (in run 1, after 1 nodes, 0.35 seconds, depth 48, found by <clique>)
  Gap First Sol.   :      56.67 %
  Gap Last Sol.    :      53.33 %
  Primal Bound     : +4.71040000000000e+04   (in run 1, after 1 nodes, 0.69 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.10859758665037e+04
  Gap              :      51.53 %
Integrals          :      Total       Avg%
  primal-dual      :      50.52      64.33
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_down_left_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2709 constraints

solve problem
=============

presolving:
(round 1, fast)       745 del vars, 1049 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 538 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 2, fast)       745 del vars, 1056 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 15 aggregations, 6 fixings, 0 bound changes
(round 3, medium)     766 del vars, 1056 del conss, 0 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 312 clqs
(round 4, fast)       766 del vars, 1144 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 318 clqs
(round 5, exhaustive) 766 del vars, 1174 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 318 clqs
(round 6, exhaustive) 766 del vars, 1174 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 0 impls, 318 clqs
(round 7, exhaustive) 766 del vars, 1465 del conss, 97 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 0 impls, 318 clqs
(round 8, exhaustive) 791 del vars, 1465 del conss, 97 add conss, 134 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 2016 impls, 429 clqs
(round 9, fast)       792 del vars, 1527 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 977 upgd conss, 2016 impls, 450 clqs
(round 10, medium)     795 del vars, 1527 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 977 upgd conss, 2019 impls, 441 clqs
(round 11, fast)       795 del vars, 1540 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 977 upgd conss, 2019 impls, 441 clqs
(round 12, exhaustive) 795 del vars, 1548 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 977 upgd conss, 2019 impls, 441 clqs
(round 13, exhaustive) 795 del vars, 1548 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 1001 upgd conss, 2019 impls, 441 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 14, exhaustive) 806 del vars, 1548 del conss, 97 add conss, 146 chg bounds, 303 chg sides, 861 chg coeffs, 1001 upgd conss, 3168 impls, 603 clqs
(round 15, fast)       806 del vars, 1577 del conss, 97 add conss, 146 chg bounds, 323 chg sides, 975 chg coeffs, 1001 upgd conss, 3168 impls, 603 clqs
(round 16, exhaustive) 806 del vars, 1579 del conss, 97 add conss, 146 chg bounds, 323 chg sides, 975 chg coeffs, 1001 upgd conss, 3168 impls, 603 clqs
(round 17, exhaustive) 806 del vars, 1579 del conss, 97 add conss, 146 chg bounds, 323 chg sides, 975 chg coeffs, 1010 upgd conss, 3168 impls, 603 clqs
(round 18, exhaustive) 807 del vars, 1579 del conss, 97 add conss, 146 chg bounds, 323 chg sides, 975 chg coeffs, 1010 upgd conss, 3168 impls, 603 clqs
(round 19, fast)       807 del vars, 1579 del conss, 97 add conss, 146 chg bounds, 327 chg sides, 979 chg coeffs, 1010 upgd conss, 3168 impls, 603 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.4s) probing: 194/444 (43.7%) - 33 fixings, 3 aggregations, 3859 implications, 22 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 13 medium, 11 exhaustive):
 807 deleted vars, 1579 deleted constraints, 97 added constraints, 146 tightened bounds, 0 added holes, 327 changed sides, 979 changed coefficients
 3206 implications, 627 cliques
presolved problem has 470 variables (444 bin, 26 int, 0 impl, 0 cont) and 1227 constraints
     64 constraints of type <varbound>
     88 constraints of type <setppc>
     96 constraints of type <and>
    482 constraints of type <linear>
    497 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     6 |     - |  clique|   0 | 470 |1227 |1323 |   0 |  0 |   0 |   0 | 3.072000e+04 | 4.812800e+04 |  56.67%| unknown
  0.4s|     1 |     0 |   542 |     - |    13M |   0 | 470 |1242 |1323 |   0 |  0 |  17 |   0 | 3.072000e+04 | 4.812800e+04 |  56.67%| unknown
* 0.7s|     1 |     0 |   542 |     - |    LP  |   0 | 470 |1242 |1323 |   0 |  0 |  17 |   0 | 3.072000e+04 | 4.710400e+04 |  53.33%| unknown
  0.8s|     1 |     0 |  1167 |     - |    21M |   0 | 470 |1293 |1349 |  26 |  1 |  17 |   0 | 3.089655e+04 | 4.710400e+04 |  52.46%| unknown
  0.8s|     1 |     0 |  1169 |     - |    21M |   0 | 470 |1293 |1349 |  26 |  1 |  17 |   0 | 3.089700e+04 | 4.710400e+04 |  52.45%| unknown
  0.9s|     1 |     0 |  1603 |     - |    28M |   0 | 470 |1293 |1378 |  55 |  2 |  17 |   0 | 3.129275e+04 | 4.710400e+04 |  50.53%| unknown
  0.9s|     1 |     0 |  1605 |     - |    28M |   0 | 470 |1295 |1377 |  55 |  2 |  19 |   0 | 3.129300e+04 | 4.710400e+04 |  50.53%| unknown
  1.1s|     1 |     0 |  1692 |     - |    34M |   0 | 470 |1295 |1406 |  84 |  3 |  19 |   0 | 3.149138e+04 | 4.710400e+04 |  49.58%| unknown
  1.1s|     1 |     0 |  1693 |     - |    34M |   0 | 470 |1295 |1404 |  84 |  3 |  19 |   0 | 3.149200e+04 | 4.710400e+04 |  49.57%| unknown
  1.2s|     1 |     0 |  1746 |     - |    38M |   0 | 470 |1295 |1425 | 105 |  4 |  19 |   0 | 3.170291e+04 | 4.710400e+04 |  48.58%| unknown
  1.2s|     1 |     0 |  1747 |     - |    38M |   0 | 470 |1295 |1423 | 105 |  4 |  19 |   0 | 3.170300e+04 | 4.710400e+04 |  48.58%| unknown
  1.5s|     1 |     0 |  3743 |     - |    46M |   0 | 470 |1295 |1448 | 130 |  5 |  19 |   0 | 3.173905e+04 | 4.710400e+04 |  48.41%| unknown
  1.5s|     1 |     0 |  3746 |     - |    46M |   0 | 470 |1295 |1447 | 130 |  5 |  19 |   0 | 3.174000e+04 | 4.710400e+04 |  48.41%| unknown
  1.7s|     1 |     0 |  5343 |     - |    50M |   0 | 470 |1295 |1480 | 163 |  6 |  19 |   0 | 3.174968e+04 | 4.710400e+04 |  48.36%| unknown
  1.7s|     1 |     0 |  5345 |     - |    50M |   0 | 470 |1296 |1443 | 163 |  6 |  20 |   0 | 3.175000e+04 | 4.710400e+04 |  48.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  6667 |     - |    56M |   0 | 470 |1296 |1465 | 185 |  7 |  20 |   0 | 3.175552e+04 | 4.710400e+04 |  48.33%| unknown
  1.9s|     1 |     0 |  6668 |     - |    56M |   0 | 470 |1296 |1460 | 185 |  7 |  20 |   0 | 3.175600e+04 | 4.710400e+04 |  48.33%| unknown
  2.1s|     1 |     0 |  7098 |     - |    58M |   0 | 470 |1296 |1486 | 211 |  8 |  20 |   0 | 3.182020e+04 | 4.710400e+04 |  48.03%| unknown
  2.1s|     1 |     0 |  7100 |     - |    58M |   0 | 470 |1296 |1432 | 211 |  8 |  20 |   0 | 3.182100e+04 | 4.710400e+04 |  48.03%| unknown
  2.2s|     1 |     0 |  7647 |     - |    61M |   0 | 470 |1296 |1450 | 229 |  9 |  20 |   0 | 3.184474e+04 | 4.710400e+04 |  47.92%| unknown
  2.2s|     1 |     0 |  7648 |     - |    61M |   0 | 470 |1297 |1448 | 229 |  9 |  21 |   0 | 3.184500e+04 | 4.710400e+04 |  47.92%| unknown
  2.4s|     1 |     0 |  8077 |     - |    66M |   0 | 470 |1297 |1471 | 252 | 10 |  21 |   0 | 3.187635e+04 | 4.710400e+04 |  47.77%| unknown
  2.4s|     1 |     0 |  8080 |     - |    66M |   0 | 470 |1297 |1469 | 252 | 10 |  21 |   0 | 3.187700e+04 | 4.710400e+04 |  47.77%| unknown
  2.5s|     1 |     0 |  8959 |     - |    66M |   0 | 470 |1297 |1488 | 271 | 11 |  21 |   0 | 3.189206e+04 | 4.710400e+04 |  47.70%| unknown
  2.5s|     1 |     0 |  8960 |     - |    66M |   0 | 470 |1298 |1445 | 271 | 11 |  22 |   0 | 3.189300e+04 | 4.710400e+04 |  47.69%| unknown
  2.6s|     1 |     0 |  9883 |     - |    66M |   0 | 470 |1298 |1467 | 293 | 12 |  22 |   0 | 3.213044e+04 | 4.710400e+04 |  46.60%| unknown
  2.6s|     1 |     0 |  9884 |     - |    66M |   0 | 470 |1299 |1464 | 293 | 12 |  23 |   0 | 3.213100e+04 | 4.710400e+04 |  46.60%| unknown
  2.7s|     1 |     0 |  9954 |     - |    66M |   0 | 470 |1299 |1492 | 321 | 13 |  23 |   0 | 3.229298e+04 | 4.710400e+04 |  45.86%| unknown
  2.7s|     1 |     0 |  9955 |     - |    66M |   0 | 470 |1299 |1491 | 321 | 13 |  23 |   0 | 3.229300e+04 | 4.710400e+04 |  45.86%| unknown
  2.7s|     1 |     0 | 10033 |     - |    67M |   0 | 470 |1299 |1514 | 344 | 14 |  23 |   0 | 3.241900e+04 | 4.710400e+04 |  45.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 | 10034 |     - |    67M |   0 | 470 |1303 |1464 | 344 | 14 |  27 |   0 | 3.241900e+04 | 4.710400e+04 |  45.30%| unknown
  2.8s|     1 |     0 | 10322 |     - |    67M |   0 | 470 |1303 |1485 | 365 | 15 |  27 |   0 | 3.254307e+04 | 4.710400e+04 |  44.74%| unknown
  2.8s|     1 |     0 | 10324 |     - |    67M |   0 | 470 |1304 |1480 | 365 | 15 |  28 |   0 | 3.254400e+04 | 4.710400e+04 |  44.74%| unknown
  2.8s|     1 |     0 | 10395 |     - |    67M |   0 | 470 |1304 |1498 | 383 | 16 |  28 |   0 | 3.263464e+04 | 4.710400e+04 |  44.34%| unknown
  2.8s|     1 |     0 | 10396 |     - |    67M |   0 | 470 |1304 |1498 | 383 | 16 |  28 |   0 | 3.263500e+04 | 4.710400e+04 |  44.34%| unknown
  2.8s|     1 |     0 | 10442 |     - |    67M |   0 | 470 |1304 |1516 | 401 | 17 |  28 |   0 | 3.270708e+04 | 4.710400e+04 |  44.02%| unknown
  2.8s|     1 |     0 | 10444 |     - |    67M |   0 | 470 |1304 |1444 | 401 | 17 |  28 |   0 | 3.270800e+04 | 4.710400e+04 |  44.01%| unknown
  2.8s|     1 |     0 | 10495 |     - |    67M |   0 | 470 |1304 |1464 | 421 | 18 |  28 |   0 | 3.275125e+04 | 4.710400e+04 |  43.82%| unknown
  2.8s|     1 |     0 | 10497 |     - |    67M |   0 | 470 |1305 |1464 | 421 | 18 |  29 |   0 | 3.275200e+04 | 4.710400e+04 |  43.82%| unknown
  2.9s|     1 |     0 | 10657 |     - |    67M |   0 | 470 |1305 |1487 | 444 | 19 |  29 |   0 | 3.277276e+04 | 4.710400e+04 |  43.73%| unknown
  2.9s|     1 |     0 | 10658 |     - |    67M |   0 | 470 |1305 |1449 | 444 | 19 |  29 |   0 | 3.277300e+04 | 4.710400e+04 |  43.73%| unknown
  2.9s|     1 |     0 | 10704 |     - |    67M |   0 | 470 |1305 |1464 | 459 | 20 |  29 |   0 | 3.282217e+04 | 4.710400e+04 |  43.51%| unknown
  2.9s|     1 |     0 | 10706 |     - |    67M |   0 | 470 |1305 |1424 | 459 | 20 |  29 |   0 | 3.282300e+04 | 4.710400e+04 |  43.51%| unknown
  2.9s|     1 |     0 | 10740 |     - |    67M |   0 | 470 |1305 |1434 | 469 | 21 |  29 |   0 | 3.286680e+04 | 4.710400e+04 |  43.32%| unknown
  2.9s|     1 |     0 | 10741 |     - |    67M |   0 | 470 |1307 |1434 | 469 | 21 |  31 |   0 | 3.286700e+04 | 4.710400e+04 |  43.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 | 10849 |     - |    67M |   0 | 470 |1307 |1451 | 486 | 22 |  31 |   0 | 3.290631e+04 | 4.710400e+04 |  43.15%| unknown
  2.9s|     1 |     0 | 10850 |     - |    67M |   0 | 470 |1307 |1448 | 486 | 22 |  31 |   0 | 3.290700e+04 | 4.710400e+04 |  43.14%| unknown
  2.9s|     1 |     0 | 10879 |     - |    67M |   0 | 470 |1307 |1462 | 500 | 23 |  31 |   0 | 3.294438e+04 | 4.710400e+04 |  42.98%| unknown
  2.9s|     1 |     0 | 10880 |     - |    67M |   0 | 470 |1308 |1421 | 500 | 23 |  32 |   0 | 3.294500e+04 | 4.710400e+04 |  42.98%| unknown
  2.9s|     1 |     0 | 10894 |     - |    67M |   0 | 470 |1308 |1430 | 509 | 24 |  32 |   0 | 3.297871e+04 | 4.710400e+04 |  42.83%| unknown
  2.9s|     1 |     0 | 10895 |     - |    67M |   0 | 470 |1310 |1430 | 509 | 24 |  34 |   0 | 3.297900e+04 | 4.710400e+04 |  42.83%| unknown
  3.0s|     1 |     0 | 10904 |     - |    67M |   0 | 470 |1310 |1438 | 517 | 25 |  34 |   0 | 3.300957e+04 | 4.710400e+04 |  42.70%| unknown
  3.0s|     1 |     0 | 10905 |     - |    67M |   0 | 470 |1311 |1438 | 517 | 25 |  35 |   0 | 3.301000e+04 | 4.710400e+04 |  42.70%| unknown
  3.0s|     1 |     0 | 10914 |     - |    67M |   0 | 470 |1311 |1446 | 525 | 26 |  35 |   0 | 3.303783e+04 | 4.710400e+04 |  42.58%| unknown
  3.0s|     1 |     0 | 10915 |     - |    67M |   0 | 470 |1312 |1418 | 525 | 26 |  36 |   0 | 3.303800e+04 | 4.710400e+04 |  42.58%| unknown
  3.0s|     1 |     0 | 10926 |     - |    67M |   0 | 470 |1312 |1426 | 533 | 27 |  36 |   0 | 3.306346e+04 | 4.710400e+04 |  42.47%| unknown
  3.0s|     1 |     0 | 10927 |     - |    67M |   0 | 470 |1312 |1426 | 533 | 27 |  36 |   0 | 3.306400e+04 | 4.710400e+04 |  42.46%| unknown
  3.0s|     1 |     0 | 10947 |     - |    67M |   0 | 470 |1312 |1436 | 543 | 28 |  36 |   0 | 3.308735e+04 | 4.710400e+04 |  42.36%| unknown
  3.0s|     1 |     0 | 10948 |     - |    67M |   0 | 470 |1314 |1436 | 543 | 28 |  38 |   0 | 3.308800e+04 | 4.710400e+04 |  42.36%| unknown
  3.0s|     1 |     0 | 10959 |     - |    67M |   0 | 470 |1314 |1445 | 552 | 29 |  38 |   0 | 3.310947e+04 | 4.710400e+04 |  42.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 10960 |     - |    67M |   0 | 470 |1315 |1412 | 552 | 29 |  39 |   0 | 3.311000e+04 | 4.710400e+04 |  42.27%| unknown
  3.0s|     1 |     0 | 10968 |     - |    67M |   0 | 470 |1315 |1421 | 561 | 30 |  39 |   0 | 3.312982e+04 | 4.710400e+04 |  42.18%| unknown
  3.0s|     1 |     0 | 10969 |     - |    67M |   0 | 470 |1315 |1421 | 561 | 30 |  39 |   0 | 3.313000e+04 | 4.710400e+04 |  42.18%| unknown
  3.0s|     1 |     0 | 10978 |     - |    67M |   0 | 470 |1315 |1430 | 570 | 31 |  39 |   0 | 3.314836e+04 | 4.710400e+04 |  42.10%| unknown
  3.0s|     1 |     0 | 10980 |     - |    67M |   0 | 470 |1316 |1430 | 570 | 31 |  40 |   0 | 3.314900e+04 | 4.710400e+04 |  42.10%| unknown
  3.0s|     1 |     0 | 10990 |     - |    67M |   0 | 470 |1316 |1439 | 579 | 32 |  40 |   0 | 3.316603e+04 | 4.710400e+04 |  42.02%| unknown
  3.0s|     1 |     0 | 10991 |     - |    67M |   0 | 470 |1318 |1410 | 579 | 32 |  42 |   0 | 3.316700e+04 | 4.710400e+04 |  42.02%| unknown
  3.0s|     1 |     0 | 11000 |     - |    67M |   0 | 470 |1318 |1419 | 588 | 33 |  42 |   0 | 3.318281e+04 | 4.710400e+04 |  41.95%| unknown
  3.1s|     1 |     0 | 11001 |     - |    67M |   0 | 470 |1319 |1419 | 588 | 33 |  43 |   0 | 3.318300e+04 | 4.710400e+04 |  41.95%| unknown
  3.1s|     1 |     0 | 11010 |     - |    67M |   0 | 470 |1319 |1428 | 597 | 34 |  43 |   0 | 3.319776e+04 | 4.710400e+04 |  41.89%| unknown
  3.1s|     1 |     0 | 11011 |     - |    67M |   0 | 470 |1320 |1428 | 597 | 34 |  44 |   0 | 3.319800e+04 | 4.710400e+04 |  41.89%| unknown
  3.1s|     1 |     0 | 11020 |     - |    67M |   0 | 470 |1320 |1437 | 606 | 35 |  44 |   0 | 3.321180e+04 | 4.710400e+04 |  41.83%| unknown
  3.1s|     1 |     0 | 11021 |     - |    67M |   0 | 470 |1322 |1410 | 606 | 35 |  46 |   0 | 3.321200e+04 | 4.710400e+04 |  41.83%| unknown
  3.1s|     1 |     0 | 11029 |     - |    67M |   0 | 470 |1322 |1419 | 615 | 36 |  46 |   0 | 3.322493e+04 | 4.710400e+04 |  41.77%| unknown
  3.1s|     1 |     0 | 11030 |     - |    67M |   0 | 470 |1322 |1419 | 615 | 36 |  46 |   0 | 3.322500e+04 | 4.710400e+04 |  41.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 11047 |     - |    67M |   0 | 470 |1322 |1428 | 624 | 37 |  46 |   0 | 3.323715e+04 | 4.710400e+04 |  41.72%| unknown
  3.1s|     1 |     0 | 11048 |     - |    68M |   0 | 470 |1322 |1428 | 624 | 37 |  46 |   0 | 3.323800e+04 | 4.710400e+04 |  41.72%| unknown
  3.1s|     1 |     0 | 11082 |     - |    68M |   0 | 470 |1322 |1442 | 638 | 38 |  46 |   0 | 3.324939e+04 | 4.710400e+04 |  41.67%| unknown
  3.1s|     1 |     0 | 11083 |     - |    68M |   0 | 470 |1322 |1415 | 638 | 38 |  46 |   0 | 3.325000e+04 | 4.710400e+04 |  41.67%| unknown
  3.1s|     1 |     0 | 11096 |     - |    68M |   0 | 470 |1322 |1425 | 648 | 39 |  46 |   0 | 3.326071e+04 | 4.710400e+04 |  41.62%| unknown
  3.1s|     1 |     0 | 11097 |     - |    68M |   0 | 470 |1322 |1425 | 648 | 39 |  46 |   0 | 3.326100e+04 | 4.710400e+04 |  41.62%| unknown
  3.1s|     1 |     0 | 11109 |     - |    68M |   0 | 470 |1322 |1436 | 659 | 40 |  46 |   0 | 3.327110e+04 | 4.710400e+04 |  41.58%| unknown
  3.1s|     1 |     0 | 11110 |     - |    68M |   0 | 470 |1324 |1436 | 659 | 40 |  48 |   0 | 3.327200e+04 | 4.710400e+04 |  41.57%| unknown
  3.2s|     1 |     0 | 11116 |     - |    68M |   0 | 470 |1324 |1442 | 665 | 41 |  48 |   0 | 3.328150e+04 | 4.710400e+04 |  41.53%| unknown
  3.2s|     1 |     0 | 11117 |     - |    68M |   0 | 470 |1324 |1413 | 665 | 41 |  48 |   0 | 3.328200e+04 | 4.710400e+04 |  41.53%| unknown
  3.2s|     1 |     0 | 11123 |     - |    68M |   0 | 470 |1324 |1419 | 671 | 42 |  48 |   0 | 3.329098e+04 | 4.710400e+04 |  41.49%| unknown
  3.2s|     1 |     0 | 11124 |     - |    68M |   0 | 470 |1324 |1419 | 671 | 42 |  48 |   0 | 3.329100e+04 | 4.710400e+04 |  41.49%| unknown
  3.2s|     1 |     0 | 11130 |     - |    68M |   0 | 470 |1324 |1425 | 677 | 43 |  48 |   0 | 3.329952e+04 | 4.710400e+04 |  41.46%| unknown
  3.2s|     1 |     0 | 11131 |     - |    68M |   0 | 470 |1326 |1425 | 677 | 43 |  50 |   0 | 3.330000e+04 | 4.710400e+04 |  41.45%| unknown
  3.2s|     1 |     0 | 11138 |     - |    68M |   0 | 470 |1326 |1431 | 683 | 44 |  50 |   0 | 3.330806e+04 | 4.710400e+04 |  41.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 11140 |     - |    68M |   0 | 470 |1327 |1403 | 683 | 44 |  51 |   0 | 3.330900e+04 | 4.710400e+04 |  41.42%| unknown
  3.2s|     1 |     0 | 11148 |     - |    68M |   0 | 470 |1327 |1410 | 690 | 45 |  51 |   0 | 3.331662e+04 | 4.710400e+04 |  41.38%| unknown
  3.2s|     1 |     0 | 11149 |     - |    68M |   0 | 470 |1330 |1410 | 690 | 45 |  54 |   0 | 3.331700e+04 | 4.710400e+04 |  41.38%| unknown
  3.2s|     1 |     0 | 11156 |     - |    68M |   0 | 470 |1330 |1417 | 697 | 46 |  54 |   0 | 3.332424e+04 | 4.710400e+04 |  41.35%| unknown
  3.2s|     1 |     0 | 11157 |     - |    68M |   0 | 470 |1330 |1417 | 697 | 46 |  54 |   0 | 3.332500e+04 | 4.710400e+04 |  41.35%| unknown
  3.2s|     1 |     0 | 11164 |     - |    68M |   0 | 470 |1330 |1424 | 704 | 47 |  54 |   0 | 3.333186e+04 | 4.710400e+04 |  41.32%| unknown
  3.2s|     1 |     0 | 11165 |     - |    68M |   0 | 470 |1330 |1405 | 704 | 47 |  54 |   0 | 3.333200e+04 | 4.710400e+04 |  41.32%| unknown
  3.2s|     1 |     0 | 11172 |     - |    68M |   0 | 470 |1330 |1412 | 711 | 48 |  54 |   0 | 3.333854e+04 | 4.710400e+04 |  41.29%| unknown
  3.2s|     1 |     0 | 11173 |     - |    68M |   0 | 470 |1330 |1412 | 711 | 48 |  54 |   0 | 3.333900e+04 | 4.710400e+04 |  41.29%| unknown
  3.2s|     1 |     0 | 11180 |     - |    68M |   0 | 470 |1330 |1419 | 718 | 49 |  54 |   0 | 3.334523e+04 | 4.710400e+04 |  41.26%| unknown
  3.2s|     1 |     0 | 11181 |     - |    68M |   0 | 470 |1330 |1419 | 718 | 49 |  54 |   0 | 3.334600e+04 | 4.710400e+04 |  41.26%| unknown
  3.3s|     1 |     0 | 11191 |     - |    68M |   0 | 470 |1330 |1426 | 725 | 50 |  54 |   0 | 3.335192e+04 | 4.710400e+04 |  41.23%| unknown
  3.3s|     1 |     0 | 11192 |     - |    68M |   0 | 470 |1330 |1406 | 725 | 50 |  54 |   0 | 3.335200e+04 | 4.710400e+04 |  41.23%| unknown
  3.3s|     1 |     0 | 11200 |     - |    68M |   0 | 470 |1330 |1413 | 732 | 51 |  54 |   0 | 3.335766e+04 | 4.710400e+04 |  41.21%| unknown
  3.3s|     1 |     0 | 11201 |     - |    68M |   0 | 470 |1330 |1413 | 732 | 51 |  54 |   0 | 3.335800e+04 | 4.710400e+04 |  41.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 11208 |     - |    68M |   0 | 470 |1330 |1419 | 738 | 52 |  54 |   0 | 3.336341e+04 | 4.710400e+04 |  41.18%| unknown
  3.3s|     1 |     0 | 11209 |     - |    69M |   0 | 470 |1331 |1419 | 738 | 52 |  55 |   0 | 3.336400e+04 | 4.710400e+04 |  41.18%| unknown
  3.3s|     1 |     0 | 11216 |     - |    69M |   0 | 470 |1331 |1425 | 744 | 53 |  55 |   0 | 3.336916e+04 | 4.710400e+04 |  41.16%| unknown
  3.3s|     1 |     0 | 11217 |     - |    69M |   0 | 470 |1331 |1404 | 744 | 53 |  55 |   0 | 3.337000e+04 | 4.710400e+04 |  41.16%| unknown
  3.3s|     1 |     0 | 11224 |     - |    69M |   0 | 470 |1331 |1410 | 750 | 54 |  55 |   0 | 3.337491e+04 | 4.710400e+04 |  41.14%| unknown
  3.3s|     1 |     0 | 11225 |     - |    69M |   0 | 470 |1332 |1410 | 750 | 54 |  56 |   0 | 3.337500e+04 | 4.710400e+04 |  41.14%| unknown
  3.3s|     1 |     0 | 11232 |     - |    69M |   0 | 470 |1332 |1417 | 757 | 55 |  56 |   0 | 3.337971e+04 | 4.710400e+04 |  41.12%| unknown
  3.3s|     1 |     0 | 11233 |     - |    69M |   0 | 470 |1332 |1417 | 757 | 55 |  56 |   0 | 3.338000e+04 | 4.710400e+04 |  41.11%| unknown
  3.3s|     1 |     0 | 11240 |     - |    69M |   0 | 470 |1332 |1424 | 764 | 56 |  56 |   0 | 3.338451e+04 | 4.710400e+04 |  41.10%| unknown
  3.3s|     1 |     0 | 11241 |     - |    69M |   0 | 470 |1332 |1404 | 764 | 56 |  56 |   0 | 3.338500e+04 | 4.710400e+04 |  41.09%| unknown
  3.3s|     1 |     0 | 11248 |     - |    69M |   0 | 470 |1332 |1411 | 771 | 57 |  56 |   0 | 3.338932e+04 | 4.710400e+04 |  41.08%| unknown
  3.3s|     1 |     0 | 11249 |     - |    69M |   0 | 470 |1332 |1411 | 771 | 57 |  56 |   0 | 3.339000e+04 | 4.710400e+04 |  41.07%| unknown
  3.3s|     1 |     0 | 11257 |     - |    69M |   0 | 470 |1332 |1418 | 778 | 58 |  56 |   0 | 3.339413e+04 | 4.710400e+04 |  41.05%| unknown
  3.3s|     1 |     0 | 11258 |     - |    69M |   0 | 470 |1334 |1418 | 778 | 58 |  58 |   0 | 3.339500e+04 | 4.710400e+04 |  41.05%| unknown
  3.3s|     1 |     0 | 11266 |     - |    69M |   0 | 470 |1334 |1425 | 785 | 59 |  58 |   0 | 3.339894e+04 | 4.710400e+04 |  41.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 11267 |     - |    69M |   0 | 470 |1334 |1406 | 785 | 59 |  58 |   0 | 3.339900e+04 | 4.710400e+04 |  41.03%| unknown
  3.4s|     1 |     0 | 11276 |     - |    69M |   0 | 470 |1334 |1414 | 793 | 60 |  58 |   0 | 3.340280e+04 | 4.710400e+04 |  41.02%| unknown
  3.4s|     1 |     0 | 11277 |     - |    69M |   0 | 470 |1335 |1414 | 793 | 60 |  59 |   0 | 3.340300e+04 | 4.710400e+04 |  41.02%| unknown
  3.4s|     1 |     0 | 11286 |     - |    69M |   0 | 470 |1335 |1421 | 800 | 61 |  59 |   0 | 3.340665e+04 | 4.710400e+04 |  41.00%| unknown
  3.4s|     1 |     0 | 11287 |     - |    69M |   0 | 470 |1337 |1421 | 800 | 61 |  61 |   0 | 3.340700e+04 | 4.710400e+04 |  41.00%| unknown
  3.4s|     1 |     0 | 11295 |     - |    69M |   0 | 470 |1337 |1428 | 807 | 62 |  61 |   0 | 3.341051e+04 | 4.710400e+04 |  40.99%| unknown
  3.4s|     1 |     0 | 11296 |     - |    69M |   0 | 470 |1337 |1406 | 807 | 62 |  61 |   0 | 3.341100e+04 | 4.710400e+04 |  40.98%| unknown
  3.4s|     1 |     0 | 11304 |     - |    69M |   0 | 470 |1337 |1413 | 814 | 63 |  61 |   0 | 3.341437e+04 | 4.710400e+04 |  40.97%| unknown
  3.4s|     1 |     0 | 11305 |     - |    69M |   0 | 470 |1337 |1413 | 814 | 63 |  61 |   0 | 3.341500e+04 | 4.710400e+04 |  40.97%| unknown
  3.4s|     1 |     0 | 11313 |     - |    69M |   0 | 470 |1337 |1420 | 821 | 64 |  61 |   0 | 3.341823e+04 | 4.710400e+04 |  40.95%| unknown
  3.4s|     1 |     0 | 11314 |     - |    69M |   0 | 470 |1337 |1420 | 821 | 64 |  61 |   0 | 3.341900e+04 | 4.710400e+04 |  40.95%| unknown
  3.4s|     1 |     0 | 11322 |     - |    69M |   0 | 470 |1337 |1427 | 828 | 65 |  61 |   0 | 3.342209e+04 | 4.710400e+04 |  40.94%| unknown
  3.4s|     1 |     0 | 11323 |     - |    69M |   0 | 470 |1337 |1406 | 828 | 65 |  61 |   0 | 3.342300e+04 | 4.710400e+04 |  40.93%| unknown
  3.4s|     1 |     0 | 11331 |     - |    69M |   0 | 470 |1337 |1413 | 835 | 66 |  61 |   0 | 3.342596e+04 | 4.710400e+04 |  40.92%| unknown
  3.4s|     1 |     0 | 11332 |     - |    69M |   0 | 470 |1338 |1413 | 835 | 66 |  62 |   0 | 3.342600e+04 | 4.710400e+04 |  40.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 11340 |     - |    69M |   0 | 470 |1338 |1420 | 842 | 67 |  62 |   0 | 3.342886e+04 | 4.710400e+04 |  40.91%| unknown
  3.4s|     1 |     0 | 11341 |     - |    69M |   0 | 470 |1338 |1420 | 842 | 67 |  62 |   0 | 3.342900e+04 | 4.710400e+04 |  40.91%| unknown
  3.4s|     1 |     0 | 11349 |     - |    69M |   0 | 470 |1338 |1427 | 849 | 68 |  62 |   0 | 3.343176e+04 | 4.710400e+04 |  40.90%| unknown
  3.4s|     1 |     0 | 11350 |     - |    69M |   0 | 470 |1339 |1406 | 849 | 68 |  63 |   0 | 3.343200e+04 | 4.710400e+04 |  40.89%| unknown
  3.5s|     1 |     0 | 11358 |     - |    69M |   0 | 470 |1339 |1413 | 856 | 69 |  63 |   0 | 3.343466e+04 | 4.710400e+04 |  40.88%| unknown
  3.5s|     1 |     0 | 11359 |     - |    69M |   0 | 470 |1341 |1413 | 856 | 69 |  65 |   0 | 3.343500e+04 | 4.710400e+04 |  40.88%| unknown
  3.5s|     1 |     0 | 11367 |     - |    69M |   0 | 470 |1341 |1420 | 863 | 70 |  65 |   0 | 3.343757e+04 | 4.710400e+04 |  40.87%| unknown
  3.5s|     1 |     0 | 11368 |     - |    69M |   0 | 470 |1341 |1420 | 863 | 70 |  65 |   0 | 3.343800e+04 | 4.710400e+04 |  40.87%| unknown
  3.5s|     1 |     0 | 11376 |     - |    69M |   0 | 470 |1341 |1427 | 870 | 71 |  65 |   0 | 3.344047e+04 | 4.710400e+04 |  40.86%| unknown
  3.5s|     1 |     0 | 11378 |     - |    69M |   0 | 470 |1341 |1406 | 870 | 71 |  65 |   0 | 3.344100e+04 | 4.710400e+04 |  40.86%| unknown
  3.5s|     1 |     0 | 11385 |     - |    69M |   0 | 470 |1341 |1413 | 877 | 72 |  65 |   0 | 3.344338e+04 | 4.710400e+04 |  40.85%| unknown
  3.5s|     1 |     0 | 11387 |     - |    69M |   0 | 470 |1341 |1413 | 877 | 72 |  65 |   0 | 3.344400e+04 | 4.710400e+04 |  40.84%| unknown
  3.5s|     1 |     0 | 11394 |     - |    69M |   0 | 470 |1341 |1420 | 884 | 73 |  65 |   0 | 3.344629e+04 | 4.710400e+04 |  40.83%| unknown
  3.5s|     1 |     0 | 11396 |     - |    69M |   0 | 470 |1341 |1420 | 884 | 73 |  65 |   0 | 3.344700e+04 | 4.710400e+04 |  40.83%| unknown
  3.5s|     1 |     0 | 11402 |     - |    69M |   0 | 470 |1341 |1427 | 891 | 74 |  65 |   0 | 3.344919e+04 | 4.710400e+04 |  40.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 11403 |     - |    69M |   0 | 470 |1341 |1406 | 891 | 74 |  65 |   0 | 3.345000e+04 | 4.710400e+04 |  40.82%| unknown
  3.5s|     1 |     0 | 11409 |     - |    69M |   0 | 470 |1341 |1413 | 898 | 75 |  65 |   0 | 3.345210e+04 | 4.710400e+04 |  40.81%| unknown
  3.5s|     1 |     0 | 11410 |     - |    69M |   0 | 470 |1341 |1413 | 898 | 75 |  65 |   0 | 3.345300e+04 | 4.710400e+04 |  40.81%| unknown
  3.5s|     1 |     0 | 11416 |     - |    69M |   0 | 470 |1341 |1420 | 905 | 76 |  65 |   0 | 3.345502e+04 | 4.710400e+04 |  40.80%| unknown
  3.5s|     1 |     0 | 11417 |     - |    69M |   0 | 470 |1341 |1420 | 905 | 76 |  65 |   0 | 3.345600e+04 | 4.710400e+04 |  40.79%| unknown
  4.3s|     1 |     2 | 17486 |     - |    69M |   0 | 470 |1340 |1420 | 905 | 76 |  65 |  11 | 3.345600e+04 | 4.710400e+04 |  40.79%| unknown
d 4.7s|    20 |    21 | 18841 | 391.1 |pscostdi|  19 | 470 |1339 |1366 |   0 |  1 |  65 |  11 | 3.345600e+04 | 4.403200e+04 |  31.61%| unknown
* 4.8s|    25 |    24 | 19553 | 339.2 |    LP  |  19 | 470 |1339 |1363 | 939 |  0 |  65 |  11 | 3.345600e+04 | 4.198400e+04 |  25.49%| unknown
d 6.1s|    31 |    32 | 20546 | 304.5 |adaptive|  19 | 470 |1339 |1384 |   0 |  2 |  65 |  11 | 3.345600e+04 | 3.788800e+04 |  13.25%| unknown
* 8.9s|    67 |    58 | 31899 | 310.4 |    LP  |  19 | 470 |1358 |1354 |1224 |  0 |  84 |  18 | 3.345600e+04 | 3.686400e+04 |  10.19%| unknown
 12.8s|   100 |    76 | 54572 | 436.0 |    77M |  19 | 470 |1431 |1367 |1510 |  2 | 158 |  18 | 3.345600e+04 | 3.686400e+04 |  10.19%|  11.72%
*15.4s|   192 |    86 | 63621 | 273.4 |    LP  |  20 | 470 |1587 |1358 |1620 |  0 | 314 |  18 | 3.345600e+04 | 3.584000e+04 |   7.13%|  19.86%
 15.8s|   200 |    94 | 64397 | 266.3 |    78M |  20 | 470 |1587 |   0 |1651 |  0 | 314 |  18 | 3.345600e+04 | 3.584000e+04 |   7.13%|  19.98%
 17.6s|   300 |    89 | 70938 | 199.1 |    79M |  20 | 470 |1657 |   0 |1795 |  0 | 391 |  18 | 3.345600e+04 | 3.584000e+04 |   7.13%|  34.67%
L18.7s|   392 |    50 | 76421 | 166.3 |    rins|  20 | 470 |1763 |1398 |1841 |  1 | 500 |  18 | 3.349282e+04 | 3.481600e+04 |   3.95%|  57.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*18.8s|   397 |     9 | 76888 | 165.3 |    LP  |  20 | 470 |1737 |1366 |1844 |  0 | 502 |  18 | 3.349282e+04 | 3.379200e+04 |   0.89%|  62.79%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 18.80
Solving Nodes      : 397
Primal Bound       : +3.37920000000000e+04 (9 solutions)
Dual Bound         : +3.37920000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                33792
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
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
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
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
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
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
m_23_23                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               19 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               10 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               17 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                                5 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               22 	(obj:0)
F                                               33792 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      18.81
  solving          :      18.80
  presolving       :       0.34 (included in solving)
  reading          :       0.01
  copying          :       0.35 (68 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_down_left_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2709 initial, 2709 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_down_left_input.lp
  Variables        : 470 (444 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1227 initial, 1763 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4204 constraint, 1108 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        291         97          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          6         15          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20        112          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.22       0.00      3         33          3          0         22          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     32          0          0          0          0          0         36          0          0          0
  and              :       0.00       0.00     21          0          1          0          0          0          1          0          0          1
  linear           :       0.05       0.00     30         51        270          0        124          0       1217          0        327        873
  logicor          :       0.01       0.00     28          1          0          0          0          0         34          0          0        105
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          5          -          -         94          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        262          0          0         64          0          0          0          0          0          0          0
  integral         :          0          0          0          0        262          0          0         64          0          0          9          0          0          3        520
  varbound         :         64+        65         77       9138          0          0          0         59        166         21          0          0          0          0          0
  knapsack         :          0+        10          0       1886          0          0          0          0         69          1        206          0          0          0          0
  setppc           :         88+        97         77       9111          0          0          0         51         27          0        788          0          0          0          0
  and              :         96         96        482       9123          0          0          0         18         79         14       1643        208         77          0          0
  linear           :        482+       513         77       9149          0          0          0         13       2151        239       7839          0          0          0          0
  logicor          :        497+       541         77       5294          0          0          0          9        429         37       1893          1          1          0          0
  bounddisjunction :          0+       451          0       2867          0          0          0          0        148         20        246          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.37       0.00       0.00       0.00       0.37       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2267          0          0         77
  redcost          :        787          0          0         40
  rootredcost      :          7          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       4459        754         34       1558
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.22       0.00       0.22       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        149        127          -        353       10.1         53        5.8          -          -          -
  infeasible LP    :       0.01         44         44          -        104       17.4          5       12.2         41        8.9          0
  bound exceed. LP :       0.01         20         20          -         18       12.4          0        0.0         19       16.8        120
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        443        9.8          -          -         60          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.31          -        316        151          -          -       6449      14191          -          -          -          -          -    (maximal pool size:       4753)
  aggregation      :       0.48       0.00        133         76          0          0       2077       5576          0        609        609          0          0
  > cmir           :          -          -          -          -          -          -          -       4988          0        428        428          0          -
  > flowcover      :          -          -          -          -          -          -          -        577          0        176        176          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         11          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         76         76          0          0         38        210          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.42       0.00         66         10          0          0       3743       6212        260        451        441         10          0
  > gomorymi       :          -          -          -          -          -          -          -       4904        235        325        317          8          -
  > strongcg       :          -          -          -          -          -          -          -       1308         25        126        124          2          -
  impliedbounds    :       0.02       0.00        134         76          0          1        571       1732          0        520        520          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        134         76          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.13       0.00         64          1          0       5876          0          0          0          0          0          0         97
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.21       0.00         75         20          0          0        138        461          2        169        167          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        182         76       1848          0      11863        905          0       6330
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
  relpscost        :       0.37       0.00        262          0          0          0          9          0          3        520
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.23       0.00         12          1          1
  alns             :       0.03       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.19       0.00          7          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.12       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.41       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.13       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.14       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.21       0.00          7          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.88       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.03       0.00          6          1          1
  randrounding     :       0.11       0.00        124          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          1          1
  rootsoldiving    :       0.29       0.00          2          0          0
  rounding         :       0.02       0.00        264          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.10       0.00        148          0          0
  simplerounding   :       0.00       0.00        599          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.10       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        259          0          0
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
  primal LP        :       0.03         63          0       0.00       0.00       0.03         63
  dual LP          :       3.92        662      48749      75.46   12429.64       0.01         16
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.54        257      28139     109.49   11063.26
  strong branching :       0.32         18       3633     201.83   11522.87          -          -          4
    (at root node) :          -         11       3079     279.91          -
  conflict analysis:       0.01         12        120      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        397 (260 internal, 137 leaves)
  feasible leaves  :          0
  infeas. leaves   :        120
  objective leaves :         17
  nodes (total)    :        397 (260 internal, 137 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        112 (28.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         37
  repropagations   :        154 (1312 domain reductions, 13 cutoffs)
  avg switch length:       4.37
  switching time   :       0.08
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :        536 (17381.15 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound :          -
  Final Root Iters :      11411
  Root LP Estimate : +3.47104220500286e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +4.81280000000000e+04   (in run 1, after 1 nodes, 0.37 seconds, depth 48, found by <clique>)
  Gap First Sol.   :      56.67 %
  Gap Last Sol.    :       0.89 %
  Primal Bound     : +3.37920000000000e+04   (in run 1, after 397 nodes, 18.80 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.37920000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     317.28      16.88
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_down_left_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2709 constraints

solve problem
=============

presolving:
(round 1, fast)       745 del vars, 1049 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 538 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 2, fast)       745 del vars, 1056 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (5 rounds): 15 aggregations, 6 fixings, 0 bound changes
(round 3, medium)     766 del vars, 1056 del conss, 0 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 312 clqs
(round 4, fast)       766 del vars, 1144 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 318 clqs
(round 5, exhaustive) 766 del vars, 1174 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 318 clqs
(round 6, exhaustive) 766 del vars, 1174 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 0 impls, 318 clqs
(round 7, exhaustive) 766 del vars, 1465 del conss, 97 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 0 impls, 318 clqs
(round 8, exhaustive) 791 del vars, 1465 del conss, 97 add conss, 134 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 2016 impls, 429 clqs
(round 9, fast)       792 del vars, 1527 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 977 upgd conss, 2016 impls, 450 clqs
(round 10, medium)     795 del vars, 1527 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 977 upgd conss, 2019 impls, 441 clqs
(round 11, fast)       795 del vars, 1540 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 977 upgd conss, 2019 impls, 441 clqs
(round 12, exhaustive) 795 del vars, 1548 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 977 upgd conss, 2019 impls, 441 clqs
(round 13, exhaustive) 795 del vars, 1548 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 861 chg coeffs, 1001 upgd conss, 2019 impls, 441 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 14, exhaustive) 806 del vars, 1548 del conss, 97 add conss, 146 chg bounds, 303 chg sides, 861 chg coeffs, 1001 upgd conss, 3168 impls, 603 clqs
(round 15, fast)       806 del vars, 1577 del conss, 97 add conss, 146 chg bounds, 323 chg sides, 975 chg coeffs, 1001 upgd conss, 3168 impls, 603 clqs
(round 16, exhaustive) 806 del vars, 1579 del conss, 97 add conss, 146 chg bounds, 323 chg sides, 975 chg coeffs, 1001 upgd conss, 3168 impls, 603 clqs
(round 17, exhaustive) 806 del vars, 1579 del conss, 97 add conss, 146 chg bounds, 323 chg sides, 975 chg coeffs, 1010 upgd conss, 3168 impls, 603 clqs
(round 18, exhaustive) 807 del vars, 1579 del conss, 97 add conss, 146 chg bounds, 323 chg sides, 975 chg coeffs, 1010 upgd conss, 3168 impls, 603 clqs
(round 19, fast)       807 del vars, 1579 del conss, 97 add conss, 146 chg bounds, 327 chg sides, 979 chg coeffs, 1010 upgd conss, 3168 impls, 603 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) probing: 194/444 (43.7%) - 33 fixings, 3 aggregations, 3859 implications, 22 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 13 medium, 11 exhaustive):
 807 deleted vars, 1579 deleted constraints, 97 added constraints, 146 tightened bounds, 0 added holes, 327 changed sides, 979 changed coefficients
 3206 implications, 627 cliques
presolved problem has 470 variables (444 bin, 26 int, 0 impl, 0 cont) and 1227 constraints
     64 constraints of type <varbound>
     88 constraints of type <setppc>
     96 constraints of type <and>
    482 constraints of type <linear>
    497 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     6 |     - |  clique|   0 | 470 |1227 |1323 |   0 |  0 |   0 |   0 | 3.072000e+04 | 4.812800e+04 |  56.67%| unknown
  0.5s|     1 |     0 |   542 |     - |    13M |   0 | 470 |1242 |1323 |   0 |  0 |  17 |   0 | 3.072000e+04 | 4.812800e+04 |  56.67%| unknown
