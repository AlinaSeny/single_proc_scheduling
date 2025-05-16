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

read problem <inputs/new_no_tr/order/jump25_default_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2709 constraints

solve problem
=============

presolving:
(round 1, fast)       745 del vars, 1049 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 538 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 2, fast)       745 del vars, 1056 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 3, medium)     760 del vars, 1056 del conss, 0 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 324 clqs
(round 4, fast)       760 del vars, 1132 del conss, 0 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 324 clqs
(round 5, exhaustive) 760 del vars, 1162 del conss, 0 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 324 clqs
(round 6, exhaustive) 760 del vars, 1162 del conss, 0 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 989 upgd conss, 0 impls, 324 clqs
(round 7, exhaustive) 760 del vars, 1471 del conss, 103 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 989 upgd conss, 0 impls, 324 clqs
(round 8, exhaustive) 785 del vars, 1471 del conss, 103 add conss, 135 chg bounds, 269 chg sides, 660 chg coeffs, 989 upgd conss, 2034 impls, 415 clqs
(round 9, fast)       786 del vars, 1515 del conss, 103 add conss, 138 chg bounds, 303 chg sides, 843 chg coeffs, 989 upgd conss, 2034 impls, 430 clqs
(round 10, medium)     789 del vars, 1515 del conss, 103 add conss, 138 chg bounds, 303 chg sides, 843 chg coeffs, 989 upgd conss, 2037 impls, 421 clqs
(round 11, fast)       789 del vars, 1528 del conss, 103 add conss, 138 chg bounds, 303 chg sides, 843 chg coeffs, 989 upgd conss, 2037 impls, 421 clqs
(round 12, exhaustive) 789 del vars, 1536 del conss, 103 add conss, 138 chg bounds, 303 chg sides, 843 chg coeffs, 989 upgd conss, 2037 impls, 421 clqs
(round 13, exhaustive) 789 del vars, 1536 del conss, 103 add conss, 138 chg bounds, 303 chg sides, 843 chg coeffs, 1007 upgd conss, 2037 impls, 421 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 14, exhaustive) 806 del vars, 1536 del conss, 103 add conss, 146 chg bounds, 303 chg sides, 843 chg coeffs, 1007 upgd conss, 3170 impls, 601 clqs
(round 15, fast)       806 del vars, 1577 del conss, 103 add conss, 146 chg bounds, 321 chg sides, 979 chg coeffs, 1007 upgd conss, 3170 impls, 601 clqs
(round 16, exhaustive) 806 del vars, 1579 del conss, 103 add conss, 146 chg bounds, 321 chg sides, 979 chg coeffs, 1007 upgd conss, 3170 impls, 601 clqs
(round 17, exhaustive) 806 del vars, 1579 del conss, 103 add conss, 146 chg bounds, 321 chg sides, 979 chg coeffs, 1022 upgd conss, 3170 impls, 601 clqs
(round 18, exhaustive) 807 del vars, 1579 del conss, 103 add conss, 146 chg bounds, 321 chg sides, 979 chg coeffs, 1022 upgd conss, 3170 impls, 601 clqs
(round 19, fast)       807 del vars, 1579 del conss, 103 add conss, 146 chg bounds, 324 chg sides, 983 chg coeffs, 1022 upgd conss, 3170 impls, 601 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) probing: 194/444 (43.7%) - 39 fixings, 3 aggregations, 3804 implications, 22 bound changes
   (0.2s) probing aborted: 50/50 successive totally useless probings
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 13 medium, 11 exhaustive):
 807 deleted vars, 1579 deleted constraints, 103 added constraints, 146 tightened bounds, 0 added holes, 324 changed sides, 983 changed coefficients
 3212 implications, 626 cliques
presolved problem has 470 variables (444 bin, 26 int, 0 impl, 0 cont) and 1227 constraints
     64 constraints of type <varbound>
     88 constraints of type <setppc>
     96 constraints of type <and>
    482 constraints of type <linear>
    497 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 470 |1227 |1323 |   0 |  0 |   0 |   0 | 3.072000e+04 | 6.144000e+04 | 100.00%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 470 |1243 |1323 |   0 |  0 |  16 |   0 | 3.072000e+04 | 5.734400e+04 |  86.67%| unknown
  0.3s|     1 |     0 |   451 |     - |    13M |   0 | 470 |1243 |1323 |   0 |  0 |  16 |   0 | 3.072000e+04 | 5.734400e+04 |  86.67%| unknown
  0.4s|     1 |     0 |   947 |     - |    20M |   0 | 470 |1243 |1344 |  21 |  1 |  16 |   0 | 3.072000e+04 | 5.734400e+04 |  86.67%| unknown
  0.5s|     1 |     0 |  1050 |     - |    26M |   0 | 470 |1243 |1369 |  46 |  2 |  16 |   0 | 3.106133e+04 | 5.734400e+04 |  84.62%| unknown
  0.6s|     1 |     0 |  1052 |     - |    26M |   0 | 470 |1243 |1369 |  46 |  2 |  16 |   0 | 3.106200e+04 | 5.734400e+04 |  84.61%| unknown
  0.7s|     1 |     0 |  1131 |     - |    33M |   0 | 470 |1243 |1392 |  69 |  3 |  16 |   0 | 3.143101e+04 | 5.734400e+04 |  82.44%| unknown
  0.7s|     1 |     0 |  1132 |     - |    33M |   0 | 470 |1243 |1391 |  69 |  3 |  16 |   0 | 3.143200e+04 | 5.734400e+04 |  82.44%| unknown
  0.8s|     1 |     0 |  1485 |     - |    38M |   0 | 470 |1243 |1418 |  96 |  4 |  16 |   0 | 3.152081e+04 | 5.734400e+04 |  81.92%| unknown
  0.8s|     1 |     0 |  1488 |     - |    38M |   0 | 470 |1243 |1417 |  96 |  4 |  16 |   0 | 3.152100e+04 | 5.734400e+04 |  81.92%| unknown
  1.0s|     1 |     0 |  1596 |     - |    43M |   0 | 470 |1243 |1446 | 125 |  5 |  16 |   0 | 3.164612e+04 | 5.734400e+04 |  81.20%| unknown
  1.0s|     1 |     0 |  1597 |     - |    43M |   0 | 470 |1244 |1445 | 125 |  5 |  17 |   0 | 3.164700e+04 | 5.734400e+04 |  81.20%| unknown
  1.1s|     1 |     0 |  2038 |     - |    50M |   0 | 470 |1244 |1476 | 156 |  6 |  17 |   0 | 3.167952e+04 | 5.734400e+04 |  81.01%| unknown
  1.1s|     1 |     0 |  2043 |     - |    50M |   0 | 470 |1245 |1476 | 156 |  6 |  18 |   0 | 3.168000e+04 | 5.734400e+04 |  81.01%| unknown
  1.3s|     1 |     0 |  2652 |     - |    57M |   0 | 470 |1245 |1505 | 185 |  7 |  18 |   0 | 3.171722e+04 | 5.734400e+04 |  80.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  2653 |     - |    57M |   0 | 470 |1246 |1504 | 185 |  7 |  19 |   0 | 3.171800e+04 | 5.734400e+04 |  80.79%| unknown
  1.5s|     1 |     0 |  3670 |     - |    62M |   0 | 470 |1246 |1533 | 214 |  8 |  19 |   0 | 3.173062e+04 | 5.734400e+04 |  80.72%| unknown
  1.5s|     1 |     0 |  3673 |     - |    62M |   0 | 470 |1246 |1533 | 214 |  8 |  19 |   0 | 3.173100e+04 | 5.734400e+04 |  80.72%| unknown
  1.6s|     1 |     0 |  3936 |     - |    66M |   0 | 470 |1246 |1476 | 242 |  9 |  19 |   0 | 3.173609e+04 | 5.734400e+04 |  80.69%| unknown
  1.6s|     1 |     0 |  3940 |     - |    66M |   0 | 470 |1246 |1473 | 242 |  9 |  19 |   0 | 3.173700e+04 | 5.734400e+04 |  80.69%| unknown
  1.8s|     1 |     0 |  5159 |     - |    72M |   0 | 470 |1246 |1496 | 265 | 10 |  19 |   0 | 3.174000e+04 | 5.734400e+04 |  80.67%| unknown
  1.9s|     1 |     0 |  5180 |     - |    72M |   0 | 470 |1246 |1494 | 265 | 10 |  19 |   0 | 3.174100e+04 | 5.734400e+04 |  80.66%| unknown
  1.9s|     1 |     0 |  5772 |     - |    72M |   0 | 470 |1246 |1530 | 301 | 11 |  19 |   0 | 3.175843e+04 | 5.734400e+04 |  80.56%| unknown
  1.9s|     1 |     0 |  5773 |     - |    72M |   0 | 470 |1246 |1477 | 301 | 11 |  19 |   0 | 3.175900e+04 | 5.734400e+04 |  80.56%| unknown
  2.0s|     1 |     0 |  5929 |     - |    72M |   0 | 470 |1246 |1453 | 332 | 12 |  19 |   0 | 3.188303e+04 | 5.734400e+04 |  79.86%| unknown
  2.0s|     1 |     0 |  5930 |     - |    72M |   0 | 470 |1246 |1437 | 332 | 12 |  19 |   0 | 3.188400e+04 | 5.734400e+04 |  79.85%| unknown
  2.0s|     1 |     0 |  6002 |     - |    72M |   0 | 470 |1246 |1457 | 352 | 13 |  19 |   0 | 3.197506e+04 | 5.734400e+04 |  79.34%| unknown
  2.0s|     1 |     0 |  6003 |     - |    72M |   0 | 470 |1246 |1454 | 352 | 13 |  19 |   0 | 3.197600e+04 | 5.734400e+04 |  79.33%| unknown
  2.0s|     1 |     0 |  6048 |     - |    72M |   0 | 470 |1246 |1480 | 378 | 14 |  19 |   0 | 3.202239e+04 | 5.734400e+04 |  79.07%| unknown
  2.0s|     1 |     0 |  6049 |     - |    72M |   0 | 470 |1247 |1480 | 378 | 14 |  20 |   0 | 3.202300e+04 | 5.734400e+04 |  79.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  6077 |     - |    73M |   0 | 470 |1247 |1461 | 397 | 15 |  20 |   0 | 3.209631e+04 | 5.734400e+04 |  78.66%| unknown
  2.0s|     1 |     0 |  6078 |     - |    73M |   0 | 470 |1248 |1457 | 397 | 15 |  21 |   0 | 3.209700e+04 | 5.734400e+04 |  78.66%| unknown
  2.1s|     1 |     0 |  6105 |     - |    73M |   0 | 470 |1248 |1476 | 416 | 16 |  21 |   0 | 3.218920e+04 | 5.734400e+04 |  78.15%| unknown
  2.1s|     1 |     0 |  6106 |     - |    73M |   0 | 470 |1248 |1474 | 416 | 16 |  21 |   0 | 3.219000e+04 | 5.734400e+04 |  78.14%| unknown
  2.1s|     1 |     0 |  6162 |     - |    73M |   0 | 470 |1248 |1493 | 435 | 17 |  21 |   0 | 3.225441e+04 | 5.734400e+04 |  77.79%| unknown
  2.1s|     1 |     0 |  6163 |     - |    73M |   0 | 470 |1248 |1491 | 435 | 17 |  21 |   0 | 3.225500e+04 | 5.734400e+04 |  77.78%| unknown
  2.1s|     1 |     0 |  6190 |     - |    73M |   0 | 470 |1248 |1463 | 453 | 18 |  21 |   0 | 3.232879e+04 | 5.734400e+04 |  77.38%| unknown
  2.1s|     1 |     0 |  6192 |     - |    73M |   0 | 470 |1248 |1461 | 453 | 18 |  21 |   0 | 3.232900e+04 | 5.734400e+04 |  77.38%| unknown
  2.1s|     1 |     0 |  6215 |     - |    73M |   0 | 470 |1248 |1479 | 471 | 19 |  21 |   0 | 3.239421e+04 | 5.734400e+04 |  77.02%| unknown
  2.1s|     1 |     0 |  6216 |     - |    73M |   0 | 470 |1248 |1477 | 471 | 19 |  21 |   0 | 3.239500e+04 | 5.734400e+04 |  77.01%| unknown
  2.1s|     1 |     0 |  6237 |     - |    73M |   0 | 470 |1248 |1495 | 489 | 20 |  21 |   0 | 3.245247e+04 | 5.734400e+04 |  76.70%| unknown
  2.1s|     1 |     0 |  6238 |     - |    73M |   0 | 470 |1248 |1493 | 489 | 20 |  21 |   0 | 3.245300e+04 | 5.734400e+04 |  76.70%| unknown
  2.1s|     1 |     0 |  6273 |     - |    73M |   0 | 470 |1248 |1448 | 504 | 21 |  21 |   0 | 3.250353e+04 | 5.734400e+04 |  76.42%| unknown
  2.1s|     1 |     0 |  6274 |     - |    73M |   0 | 470 |1249 |1446 | 504 | 21 |  22 |   0 | 3.250400e+04 | 5.734400e+04 |  76.42%| unknown
  2.2s|     1 |     0 |  6298 |     - |    73M |   0 | 470 |1249 |1461 | 519 | 22 |  22 |   0 | 3.254822e+04 | 5.734400e+04 |  76.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 |  6300 |     - |    73M |   0 | 470 |1249 |1461 | 519 | 22 |  22 |   0 | 3.254900e+04 | 5.734400e+04 |  76.18%| unknown
  2.2s|     1 |     0 |  6313 |     - |    73M |   0 | 470 |1249 |1475 | 533 | 23 |  22 |   0 | 3.258742e+04 | 5.734400e+04 |  75.97%| unknown
  2.2s|     1 |     0 |  6314 |     - |    73M |   0 | 470 |1249 |1474 | 533 | 23 |  22 |   0 | 3.258800e+04 | 5.734400e+04 |  75.97%| unknown
  2.2s|     1 |     0 |  6349 |     - |    73M |   0 | 470 |1249 |1443 | 548 | 24 |  22 |   0 | 3.262111e+04 | 5.734400e+04 |  75.79%| unknown
  2.2s|     1 |     0 |  6351 |     - |    73M |   0 | 470 |1249 |1443 | 548 | 24 |  22 |   0 | 3.262200e+04 | 5.734400e+04 |  75.78%| unknown
  2.2s|     1 |     0 |  6364 |     - |    73M |   0 | 470 |1249 |1456 | 561 | 25 |  22 |   0 | 3.265018e+04 | 5.734400e+04 |  75.63%| unknown
  2.2s|     1 |     0 |  6365 |     - |    73M |   0 | 470 |1249 |1456 | 561 | 25 |  22 |   0 | 3.265100e+04 | 5.734400e+04 |  75.63%| unknown
  2.2s|     1 |     0 |  6419 |     - |    73M |   0 | 470 |1249 |1470 | 575 | 26 |  22 |   0 | 3.266955e+04 | 5.734400e+04 |  75.53%| unknown
  2.2s|     1 |     0 |  6420 |     - |    73M |   0 | 470 |1249 |1469 | 575 | 26 |  22 |   0 | 3.267000e+04 | 5.734400e+04 |  75.52%| unknown
  2.2s|     1 |     0 |  6450 |     - |    73M |   0 | 470 |1249 |1437 | 588 | 27 |  22 |   0 | 3.268287e+04 | 5.734400e+04 |  75.46%| unknown
  2.2s|     1 |     0 |  6451 |     - |    73M |   0 | 470 |1249 |1436 | 588 | 27 |  22 |   0 | 3.268300e+04 | 5.734400e+04 |  75.46%| unknown
  2.3s|     1 |     0 |  6877 |     - |    75M |   0 | 470 |1249 |1449 | 601 | 28 |  22 |   0 | 3.269234e+04 | 5.734400e+04 |  75.41%| unknown
  2.3s|     1 |     0 |  6881 |     - |    75M |   0 | 470 |1250 |1448 | 601 | 28 |  23 |   0 | 3.269300e+04 | 5.734400e+04 |  75.40%| unknown
  2.3s|     1 |     0 |  7242 |     - |    75M |   0 | 470 |1250 |1466 | 619 | 29 |  23 |   0 | 3.270946e+04 | 5.734400e+04 |  75.31%| unknown
  2.3s|     1 |     0 |  7246 |     - |    75M |   0 | 470 |1251 |1465 | 619 | 29 |  24 |   0 | 3.271000e+04 | 5.734400e+04 |  75.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 |  7694 |     - |    75M |   0 | 470 |1251 |1437 | 643 | 30 |  24 |   0 | 3.272056e+04 | 5.734400e+04 |  75.25%| unknown
  2.3s|     1 |     0 |  7696 |     - |    75M |   0 | 470 |1254 |1437 | 643 | 30 |  27 |   0 | 3.272100e+04 | 5.734400e+04 |  75.25%| unknown
  2.4s|     1 |     0 |  7768 |     - |    75M |   0 | 470 |1254 |1456 | 662 | 31 |  27 |   0 | 3.273201e+04 | 5.734400e+04 |  75.19%| unknown
  2.4s|     1 |     0 |  7769 |     - |    75M |   0 | 470 |1254 |1456 | 662 | 31 |  27 |   0 | 3.273300e+04 | 5.734400e+04 |  75.19%| unknown
  2.4s|     1 |     0 |  7938 |     - |    75M |   0 | 470 |1254 |1471 | 677 | 32 |  27 |   0 | 3.274145e+04 | 5.734400e+04 |  75.14%| unknown
  2.4s|     1 |     0 |  7942 |     - |    75M |   0 | 470 |1255 |1471 | 677 | 32 |  28 |   0 | 3.274200e+04 | 5.734400e+04 |  75.14%| unknown
  2.4s|     1 |     0 |  8262 |     - |    75M |   0 | 470 |1255 |1449 | 692 | 33 |  28 |   0 | 3.274706e+04 | 5.734400e+04 |  75.11%| unknown
  2.4s|     1 |     0 |  8268 |     - |    75M |   0 | 470 |1255 |1449 | 692 | 33 |  28 |   0 | 3.274800e+04 | 5.734400e+04 |  75.11%| unknown
  2.4s|     1 |     0 |  8601 |     - |    76M |   0 | 470 |1255 |1468 | 711 | 34 |  28 |   0 | 3.275304e+04 | 5.734400e+04 |  75.08%| unknown
  2.4s|     1 |     0 |  8606 |     - |    76M |   0 | 470 |1255 |1468 | 711 | 34 |  28 |   0 | 3.275400e+04 | 5.734400e+04 |  75.07%| unknown
  2.5s|     1 |     0 |  9500 |     - |    76M |   0 | 470 |1255 |1491 | 734 | 35 |  28 |   0 | 3.275681e+04 | 5.734400e+04 |  75.06%| unknown
  2.5s|     1 |     0 |  9502 |     - |    76M |   0 | 470 |1255 |1491 | 734 | 35 |  28 |   0 | 3.275700e+04 | 5.734400e+04 |  75.06%| unknown
  2.6s|     1 |     0 | 10037 |     - |    76M |   0 | 470 |1255 |1468 | 752 | 36 |  28 |   0 | 3.276047e+04 | 5.734400e+04 |  75.04%| unknown
  2.6s|     1 |     0 | 10042 |     - |    76M |   0 | 470 |1255 |1468 | 752 | 36 |  28 |   0 | 3.276100e+04 | 5.734400e+04 |  75.04%| unknown
  2.6s|     1 |     0 | 10755 |     - |    76M |   0 | 470 |1255 |1484 | 768 | 37 |  28 |   0 | 3.276319e+04 | 5.734400e+04 |  75.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 | 10759 |     - |    76M |   0 | 470 |1256 |1483 | 768 | 37 |  29 |   0 | 3.276400e+04 | 5.734400e+04 |  75.02%| unknown
  2.7s|     1 |     0 | 11158 |     - |    76M |   0 | 470 |1256 |1512 | 797 | 38 |  29 |   0 | 3.276524e+04 | 5.734400e+04 |  75.01%| unknown
  2.7s|     1 |     0 | 11163 |     - |    76M |   0 | 470 |1256 |1512 | 797 | 38 |  29 |   0 | 3.276600e+04 | 5.734400e+04 |  75.01%| unknown
  2.7s|     1 |     0 | 11288 |     - |    76M |   0 | 470 |1256 |1479 | 815 | 39 |  29 |   0 | 3.276660e+04 | 5.734400e+04 |  75.01%| unknown
  2.7s|     1 |     0 | 11289 |     - |    76M |   0 | 470 |1256 |1479 | 815 | 39 |  29 |   0 | 3.276700e+04 | 5.734400e+04 |  75.01%| unknown
  2.7s|     1 |     0 | 12067 |     - |    76M |   0 | 470 |1256 |1496 | 832 | 40 |  29 |   0 | 3.276733e+04 | 5.734400e+04 |  75.00%| unknown
  2.7s|     1 |     0 | 12076 |     - |    76M |   0 | 470 |1256 |1478 | 832 | 40 |  29 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
  2.8s|     1 |     0 | 12115 |     - |    76M |   0 | 470 |1256 |1495 | 849 | 41 |  29 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
  2.8s|     1 |     0 | 12136 |     - |    76M |   0 | 470 |1256 |1503 | 857 | 42 |  29 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
  2.8s|     1 |     0 | 12140 |     - |    76M |   0 | 470 |1256 |1468 | 860 | 43 |  29 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
d 3.0s|     1 |     0 | 16245 |     - |conflict|   0 | 470 |1259 |1468 |   0 | 44 |  33 |   0 | 3.276800e+04 | 5.120000e+04 |  56.25%| unknown
  3.1s|     1 |     0 | 16277 |     - |    76M |   0 | 470 |1259 |1468 | 860 | 44 |  33 |   0 | 3.276800e+04 | 5.120000e+04 |  56.25%| unknown
  3.3s|     1 |     2 | 16277 |     - |    76M |   0 | 470 |1260 |1468 | 860 | 45 |  34 |  14 | 3.276800e+04 | 5.120000e+04 |  56.25%| unknown
* 3.4s|     6 |     5 | 16564 | 885.0 |    LP  |   5 | 470 |1260 |1369 | 862 |  0 |  34 |  14 | 3.276800e+04 | 3.891200e+04 |  18.75%| unknown
* 3.6s|    14 |     9 | 18337 | 476.8 |    LP  |   7 | 470 |1265 |1367 | 862 |  0 |  39 |  14 | 3.276800e+04 | 3.379200e+04 |   3.12%|   1.15%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.68
Solving Nodes      : 17
Primal Bound       : +3.37920000000000e+04 (5 solutions)
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
m_3_1                                               1 	(obj:0)
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
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
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
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_12_1                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
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
m_13_4                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
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
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
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
m_23_14                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
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
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
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
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                11 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                16 	(obj:0)
s_10                                               19 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                                3 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                               24 	(obj:0)
s_15                                               21 	(obj:0)
s_16                                               13 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               25 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               17 	(obj:0)
s_22                                                7 	(obj:0)
s_23                                               22 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                                5 	(obj:0)
F                                               33792 	(obj:1)
s_1                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       3.69
  solving          :       3.68
  presolving       :       0.24 (included in solving)
  reading          :       0.01
  copying          :       0.02 (4 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump25_default_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2709 initial, 2709 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump25_default_input.lp
  Variables        : 470 (444 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1227 initial, 1265 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4204 constraint, 1256 clique table
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
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20        112          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.20       0.00      3         39          3          0         22          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         18          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     32          0          0          0          0          0         30          0          0          0
  and              :       0.00       0.00     21          0          1          0          0          0          1          0          0          1
  linear           :       0.02       0.00     30         51        270          0        124          0       1205          0        324        879
  logicor          :       0.01       0.00     28          1          0          0          0          0         34          0          0        103
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         61          -          -        167          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         14          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         14          0          0         13          0          0          0          0          0          0         28
  varbound         :         64         64         45       5883          0          0          0          8        239         29          0          0          0          0          0
  setppc           :         88+        93         45       5849          0          0          0          8          5          4         30          2          0          0          0
  and              :         96         96         62       5865          0          0          0          6          6          3         72         69          2          0          0
  linear           :        482        482         45       5886          0          0          0          8        352         66        265          0          0          0          0
  logicor          :        497+       498         45       3364          0          0          0          5         33          1         75          0          0          0          0
  bounddisjunction :          0+        34          0        671          0          0          0          0          4          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.25       0.00       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        241          0          0         41
  redcost          :         78          0          0          0
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       1665         78         15         85
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.20       0.00       0.20       0.00       0.00       0.00
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
  propagation      :       0.00         60         31          -         52        6.4          1        5.0          -          -          -
  infeasible LP    :       0.00          1          1          -          1        1.0          0        0.0          1        8.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         43        5.4          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -         86         86          -          -       4121       6354          -          -          -          -          -    (maximal pool size:       4108)
  aggregation      :       0.33       0.00         45         45          0          0       1615       3210          0        485        485          0          0
  > cmir           :          -          -          -          -          -          -          -       2856          0        381        381          0          -
  > flowcover      :          -          -          -          -          -          -          -        354          0        104        104          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         45         45          0          0         46        203          0         15         15          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.95       0.00         10         10          0          0       2001       2092          0         29         29          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1970          0         14         14          0          -
  > strongcg       :          -          -          -          -          -          -          -        122          0         15         15          0          -
  impliedbounds    :       0.01       0.00         45         45          0          0        403        787          0        298        298          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         45         45          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.14       0.00          3          1          0        196          0          0          0          0          0          0          1
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         20         20          0          0         43         62          0         33         33          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         45         43        862          0       5561        860          0       5561
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
  relpscost        :       0.25       0.00         14          0          0          0          0          0          0         28
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.09       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.13       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.15       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.03       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.02       0.00          1          0          0
  randrounding     :       0.06       0.00         45          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         62          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         45          0          0
  simplerounding   :       0.00       0.00        101          0          0
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
  zirounding       :       0.00       0.00         14          0          0
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
  dual LP          :       0.92        104      13229     129.70   14431.65       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.40         35       5521     157.74   13944.95
  strong branching :       0.23         14       3499     249.93   15378.94          -          -          1
    (at root node) :          -         14       3499     249.93          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         17 (14 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          2
  nodes (total)    :         17 (14 internal, 3 leaves)
  nodes left       :          0
  max depth        :          7
  max depth (total):          7
  backtracks       :          8 (47.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          8
  repropagations   :         16 (179 domain reductions, 3 cutoffs)
  avg switch length:       4.12
  switching time   :       0.00
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :        450 (30142.68 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound : +3.37920000000000e+04
  Final Root Iters :      12139
  Root LP Estimate : +3.33684910543159e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +6.14400000000000e+04   (in run 1, after 1 nodes, 0.25 seconds, depth 36, found by <clique>)
  Gap First Sol.   :     100.00 %
  Gap Last Sol.    :       3.12 %
  Primal Bound     : +3.37920000000000e+04   (in run 1, after 14 nodes, 3.62 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.37920000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     165.97      45.13
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
