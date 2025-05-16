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

read problem <inputs/new_no_tr/order/jump25_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2709 constraints

solve problem
=============

presolving:
(round 1, fast)       745 del vars, 1049 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 538 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 2, fast)       745 del vars, 1056 del conss, 0 add conss, 120 chg bounds, 276 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 3, medium)     760 del vars, 1056 del conss, 0 add conss, 121 chg bounds, 276 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 324 clqs
(round 4, fast)       760 del vars, 1132 del conss, 0 add conss, 121 chg bounds, 276 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 324 clqs
(round 5, exhaustive) 760 del vars, 1162 del conss, 0 add conss, 121 chg bounds, 276 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 324 clqs
(round 6, exhaustive) 760 del vars, 1162 del conss, 0 add conss, 121 chg bounds, 276 chg sides, 661 chg coeffs, 989 upgd conss, 0 impls, 324 clqs
(round 7, exhaustive) 760 del vars, 1471 del conss, 103 add conss, 121 chg bounds, 276 chg sides, 661 chg coeffs, 989 upgd conss, 0 impls, 324 clqs
(round 8, exhaustive) 785 del vars, 1471 del conss, 103 add conss, 136 chg bounds, 276 chg sides, 661 chg coeffs, 989 upgd conss, 2034 impls, 415 clqs
(round 9, fast)       786 del vars, 1515 del conss, 103 add conss, 137 chg bounds, 315 chg sides, 859 chg coeffs, 989 upgd conss, 2034 impls, 431 clqs
(round 10, medium)     789 del vars, 1515 del conss, 103 add conss, 137 chg bounds, 315 chg sides, 859 chg coeffs, 989 upgd conss, 2051 impls, 422 clqs
(round 11, fast)       789 del vars, 1528 del conss, 103 add conss, 137 chg bounds, 315 chg sides, 859 chg coeffs, 989 upgd conss, 2051 impls, 422 clqs
(round 12, exhaustive) 789 del vars, 1537 del conss, 103 add conss, 137 chg bounds, 315 chg sides, 859 chg coeffs, 989 upgd conss, 2051 impls, 422 clqs
(round 13, exhaustive) 789 del vars, 1537 del conss, 103 add conss, 137 chg bounds, 315 chg sides, 859 chg coeffs, 1007 upgd conss, 2051 impls, 422 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 14, exhaustive) 806 del vars, 1537 del conss, 103 add conss, 146 chg bounds, 315 chg sides, 859 chg coeffs, 1007 upgd conss, 3185 impls, 607 clqs
(round 15, fast)       806 del vars, 1578 del conss, 103 add conss, 146 chg bounds, 326 chg sides, 976 chg coeffs, 1007 upgd conss, 3185 impls, 607 clqs
(round 16, exhaustive) 806 del vars, 1580 del conss, 103 add conss, 146 chg bounds, 326 chg sides, 976 chg coeffs, 1007 upgd conss, 3185 impls, 607 clqs
(round 17, exhaustive) 806 del vars, 1580 del conss, 103 add conss, 146 chg bounds, 326 chg sides, 976 chg coeffs, 1022 upgd conss, 3185 impls, 607 clqs
(round 18, exhaustive) 807 del vars, 1580 del conss, 103 add conss, 146 chg bounds, 326 chg sides, 976 chg coeffs, 1022 upgd conss, 3185 impls, 607 clqs
(round 19, fast)       807 del vars, 1580 del conss, 103 add conss, 146 chg bounds, 329 chg sides, 980 chg coeffs, 1022 upgd conss, 3185 impls, 607 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) probing: 194/444 (43.7%) - 39 fixings, 3 aggregations, 3824 implications, 24 bound changes
   (0.2s) probing aborted: 50/50 successive totally useless probings
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 13 medium, 11 exhaustive):
 807 deleted vars, 1580 deleted constraints, 103 added constraints, 146 tightened bounds, 0 added holes, 329 changed sides, 980 changed coefficients
 3236 implications, 627 cliques
presolved problem has 470 variables (444 bin, 26 int, 0 impl, 0 cont) and 1226 constraints
     64 constraints of type <varbound>
     88 constraints of type <setppc>
     96 constraints of type <and>
    481 constraints of type <linear>
    497 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 470 |1253 |1322 |   0 |  0 |  26 |   0 | 3.072000e+04 | 5.120000e+04 |  66.67%| unknown
  0.3s|     1 |     0 |   424 |     - |    13M |   0 | 470 |1258 |1322 |   0 |  0 |  31 |   0 | 3.072000e+04 | 5.120000e+04 |  66.67%| unknown
  0.5s|     1 |     0 |  1779 |     - |    20M |   0 | 470 |1259 |1344 |  22 |  1 |  32 |   0 | 3.077572e+04 | 5.120000e+04 |  66.36%| unknown
  0.5s|     1 |     0 |  1782 |     - |    20M |   0 | 470 |1259 |1344 |  22 |  1 |  32 |   0 | 3.077600e+04 | 5.120000e+04 |  66.36%| unknown
  0.6s|     1 |     0 |  2326 |     - |    27M |   0 | 470 |1259 |1377 |  55 |  2 |  32 |   0 | 3.097018e+04 | 5.120000e+04 |  65.32%| unknown
  0.6s|     1 |     0 |  2327 |     - |    27M |   0 | 470 |1259 |1377 |  55 |  2 |  32 |   0 | 3.097100e+04 | 5.120000e+04 |  65.32%| unknown
  0.8s|     1 |     0 |  2425 |     - |    31M |   0 | 470 |1259 |1405 |  83 |  3 |  32 |   0 | 3.139388e+04 | 5.120000e+04 |  63.09%| unknown
  0.8s|     1 |     0 |  2426 |     - |    31M |   0 | 470 |1259 |1404 |  83 |  3 |  32 |   0 | 3.139400e+04 | 5.120000e+04 |  63.09%| unknown
  0.9s|     1 |     0 |  2683 |     - |    37M |   0 | 470 |1259 |1430 | 109 |  4 |  32 |   0 | 3.147460e+04 | 5.120000e+04 |  62.67%| unknown
  0.9s|     1 |     0 |  2684 |     - |    37M |   0 | 470 |1259 |1428 | 109 |  4 |  32 |   0 | 3.147500e+04 | 5.120000e+04 |  62.67%| unknown
  1.0s|     1 |     0 |  2896 |     - |    43M |   0 | 470 |1259 |1454 | 135 |  5 |  32 |   0 | 3.160113e+04 | 5.120000e+04 |  62.02%| unknown
  1.0s|     1 |     0 |  2897 |     - |    43M |   0 | 470 |1259 |1452 | 135 |  5 |  32 |   0 | 3.160200e+04 | 5.120000e+04 |  62.02%| unknown
  1.1s|     1 |     0 |  3427 |     - |    50M |   0 | 470 |1259 |1476 | 159 |  6 |  32 |   0 | 3.170205e+04 | 5.120000e+04 |  61.50%| unknown
  1.1s|     1 |     0 |  3429 |     - |    50M |   0 | 470 |1259 |1475 | 159 |  6 |  32 |   0 | 3.170300e+04 | 5.120000e+04 |  61.50%| unknown
  1.3s|     1 |     0 |  3881 |     - |    56M |   0 | 470 |1259 |1495 | 179 |  7 |  32 |   0 | 3.171903e+04 | 5.120000e+04 |  61.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  3883 |     - |    56M |   0 | 470 |1259 |1495 | 179 |  7 |  32 |   0 | 3.172000e+04 | 5.120000e+04 |  61.41%| unknown
  1.4s|     1 |     0 |  4444 |     - |    62M |   0 | 470 |1259 |1519 | 203 |  8 |  32 |   0 | 3.174029e+04 | 5.120000e+04 |  61.31%| unknown
  1.4s|     1 |     0 |  4448 |     - |    62M |   0 | 470 |1259 |1455 | 203 |  8 |  32 |   0 | 3.174100e+04 | 5.120000e+04 |  61.31%| unknown
  1.6s|     1 |     0 |  4898 |     - |    65M |   0 | 470 |1259 |1479 | 227 |  9 |  32 |   0 | 3.174366e+04 | 5.120000e+04 |  61.29%| unknown
  1.6s|     1 |     0 |  4900 |     - |    65M |   0 | 470 |1260 |1456 | 227 |  9 |  33 |   0 | 3.174400e+04 | 5.120000e+04 |  61.29%| unknown
  1.7s|     1 |     0 |  5210 |     - |    70M |   0 | 470 |1260 |1478 | 249 | 10 |  33 |   0 | 3.174486e+04 | 5.120000e+04 |  61.29%| unknown
  1.7s|     1 |     0 |  5211 |     - |    71M |   0 | 470 |1260 |1478 | 249 | 10 |  33 |   0 | 3.174500e+04 | 5.120000e+04 |  61.29%| unknown
  1.7s|     1 |     0 |  5319 |     - |    71M |   0 | 470 |1260 |1500 | 271 | 11 |  33 |   0 | 3.176071e+04 | 5.120000e+04 |  61.21%| unknown
  1.7s|     1 |     0 |  5321 |     - |    71M |   0 | 470 |1260 |1439 | 271 | 11 |  33 |   0 | 3.176100e+04 | 5.120000e+04 |  61.20%| unknown
  1.8s|     1 |     0 |  6288 |     - |    71M |   0 | 470 |1260 |1456 | 288 | 12 |  33 |   0 | 3.178557e+04 | 5.120000e+04 |  61.08%| unknown
  1.8s|     1 |     0 |  6291 |     - |    71M |   0 | 470 |1260 |1455 | 288 | 12 |  33 |   0 | 3.178600e+04 | 5.120000e+04 |  61.08%| unknown
  1.9s|     1 |     0 |  6976 |     - |    71M |   0 | 470 |1260 |1477 | 310 | 13 |  33 |   0 | 3.183262e+04 | 5.120000e+04 |  60.84%| unknown
  1.9s|     1 |     0 |  6977 |     - |    71M |   0 | 470 |1262 |1470 | 310 | 13 |  35 |   0 | 3.183300e+04 | 5.120000e+04 |  60.84%| unknown
  2.0s|     1 |     0 |  7664 |     - |    71M |   0 | 470 |1262 |1489 | 329 | 14 |  35 |   0 | 3.185187e+04 | 5.120000e+04 |  60.74%| unknown
  2.0s|     1 |     0 |  7665 |     - |    71M |   0 | 470 |1266 |1443 | 329 | 14 |  39 |   0 | 3.185200e+04 | 5.120000e+04 |  60.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  8258 |     - |    72M |   0 | 470 |1266 |1467 | 353 | 15 |  39 |   0 | 3.191927e+04 | 5.120000e+04 |  60.40%| unknown
  2.0s|     1 |     0 |  8259 |     - |    72M |   0 | 470 |1266 |1465 | 353 | 15 |  39 |   0 | 3.192000e+04 | 5.120000e+04 |  60.40%| unknown
  2.1s|     1 |     0 |  8787 |     - |    72M |   0 | 470 |1266 |1491 | 379 | 16 |  39 |   0 | 3.197934e+04 | 5.120000e+04 |  60.10%| unknown
  2.1s|     1 |     0 |  8788 |     - |    72M |   0 | 470 |1266 |1491 | 379 | 16 |  39 |   0 | 3.198000e+04 | 5.120000e+04 |  60.10%| unknown
  2.1s|     1 |     0 |  9148 |     - |    74M |   0 | 470 |1266 |1517 | 405 | 17 |  39 |   0 | 3.200678e+04 | 5.120000e+04 |  59.97%| unknown
  2.1s|     1 |     0 |  9150 |     - |    74M |   0 | 470 |1266 |1472 | 405 | 17 |  39 |   0 | 3.200700e+04 | 5.120000e+04 |  59.97%| unknown
  2.2s|     1 |     0 |  9767 |     - |    74M |   0 | 470 |1266 |1491 | 424 | 18 |  39 |   0 | 3.206407e+04 | 5.120000e+04 |  59.68%| unknown
  2.2s|     1 |     0 |  9769 |     - |    74M |   0 | 470 |1267 |1490 | 424 | 18 |  40 |   0 | 3.206500e+04 | 5.120000e+04 |  59.68%| unknown
  2.2s|     1 |     0 | 10500 |     - |    74M |   0 | 470 |1267 |1513 | 447 | 19 |  40 |   0 | 3.211102e+04 | 5.120000e+04 |  59.45%| unknown
  2.2s|     1 |     0 | 10502 |     - |    74M |   0 | 470 |1268 |1513 | 447 | 19 |  41 |   0 | 3.211200e+04 | 5.120000e+04 |  59.44%| unknown
  2.3s|     1 |     0 | 11077 |     - |    74M |   0 | 470 |1268 |1539 | 473 | 20 |  41 |   0 | 3.215582e+04 | 5.120000e+04 |  59.22%| unknown
  2.3s|     1 |     0 | 11078 |     - |    74M |   0 | 470 |1268 |1478 | 473 | 20 |  41 |   0 | 3.215600e+04 | 5.120000e+04 |  59.22%| unknown
  2.3s|     1 |     0 | 11613 |     - |    74M |   0 | 470 |1268 |1498 | 493 | 21 |  41 |   0 | 3.217527e+04 | 5.120000e+04 |  59.13%| unknown
  2.3s|     1 |     0 | 11616 |     - |    74M |   0 | 470 |1268 |1496 | 493 | 21 |  41 |   0 | 3.217600e+04 | 5.120000e+04 |  59.12%| unknown
  2.5s|     1 |     0 | 13334 |     - |    74M |   0 | 470 |1268 |1522 | 519 | 22 |  41 |   0 | 3.221726e+04 | 5.120000e+04 |  58.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 | 13336 |     - |    74M |   0 | 470 |1269 |1520 | 519 | 22 |  42 |   0 | 3.221800e+04 | 5.120000e+04 |  58.92%| unknown
  2.5s|     1 |     0 | 13694 |     - |    74M |   0 | 470 |1269 |1548 | 547 | 23 |  42 |   0 | 3.225560e+04 | 5.120000e+04 |  58.73%| unknown
  2.5s|     1 |     0 | 13696 |     - |    74M |   0 | 470 |1270 |1494 | 547 | 23 |  43 |   0 | 3.225600e+04 | 5.120000e+04 |  58.73%| unknown
  2.5s|     1 |     0 | 13800 |     - |    74M |   0 | 470 |1270 |1510 | 563 | 24 |  43 |   0 | 3.229407e+04 | 5.120000e+04 |  58.54%| unknown
  2.5s|     1 |     0 | 13802 |     - |    74M |   0 | 470 |1270 |1510 | 563 | 24 |  43 |   0 | 3.229500e+04 | 5.120000e+04 |  58.54%| unknown
  2.6s|     1 |     0 | 14589 |     - |    74M |   0 | 470 |1270 |1528 | 581 | 25 |  43 |   0 | 3.232679e+04 | 5.120000e+04 |  58.38%| unknown
  2.6s|     1 |     0 | 14590 |     - |    74M |   0 | 470 |1270 |1528 | 581 | 25 |  43 |   0 | 3.232700e+04 | 5.120000e+04 |  58.38%| unknown
  2.6s|     1 |     0 | 15131 |     - |    74M |   0 | 470 |1270 |1553 | 606 | 26 |  43 |   0 | 3.235978e+04 | 5.120000e+04 |  58.22%| unknown
  2.6s|     1 |     0 | 15132 |     - |    74M |   0 | 470 |1270 |1493 | 606 | 26 |  43 |   0 | 3.236000e+04 | 5.120000e+04 |  58.22%| unknown
  2.7s|     1 |     0 | 15650 |     - |    74M |   0 | 470 |1270 |1513 | 626 | 27 |  43 |   0 | 3.238108e+04 | 5.120000e+04 |  58.12%| unknown
  2.7s|     1 |     0 | 15653 |     - |    74M |   0 | 470 |1271 |1513 | 626 | 27 |  44 |   0 | 3.238200e+04 | 5.120000e+04 |  58.11%| unknown
  2.7s|     1 |     0 | 15934 |     - |    75M |   0 | 470 |1271 |1535 | 648 | 28 |  44 |   0 | 3.241097e+04 | 5.120000e+04 |  57.97%| unknown
  2.7s|     1 |     0 | 15935 |     - |    75M |   0 | 470 |1271 |1535 | 648 | 28 |  44 |   0 | 3.241100e+04 | 5.120000e+04 |  57.97%| unknown
  2.8s|     1 |     0 | 16369 |     - |    75M |   0 | 470 |1271 |1550 | 663 | 29 |  44 |   0 | 3.244239e+04 | 5.120000e+04 |  57.82%| unknown
  2.8s|     1 |     0 | 16371 |     - |    75M |   0 | 470 |1271 |1478 | 663 | 29 |  44 |   0 | 3.244300e+04 | 5.120000e+04 |  57.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 | 17082 |     - |    75M |   0 | 470 |1271 |1497 | 682 | 30 |  44 |   0 | 3.246895e+04 | 5.120000e+04 |  57.69%| unknown
  2.8s|     1 |     0 | 17083 |     - |    75M |   0 | 470 |1272 |1497 | 682 | 30 |  45 |   0 | 3.246900e+04 | 5.120000e+04 |  57.69%| unknown
  2.9s|     1 |     0 | 17492 |     - |    75M |   0 | 470 |1272 |1525 | 710 | 31 |  45 |   0 | 3.249181e+04 | 5.120000e+04 |  57.58%| unknown
  2.9s|     1 |     0 | 17493 |     - |    75M |   0 | 470 |1272 |1525 | 710 | 31 |  45 |   0 | 3.249200e+04 | 5.120000e+04 |  57.58%| unknown
  2.9s|     1 |     0 | 18197 |     - |    75M |   0 | 470 |1272 |1545 | 730 | 32 |  45 |   0 | 3.251748e+04 | 5.120000e+04 |  57.45%| unknown
  2.9s|     1 |     0 | 18199 |     - |    75M |   0 | 470 |1275 |1492 | 730 | 32 |  48 |   0 | 3.251800e+04 | 5.120000e+04 |  57.45%| unknown
  3.0s|     1 |     0 | 19312 |     - |    75M |   0 | 470 |1275 |1521 | 759 | 33 |  48 |   0 | 3.254078e+04 | 5.120000e+04 |  57.34%| unknown
  3.0s|     1 |     0 | 19313 |     - |    75M |   0 | 470 |1275 |1521 | 759 | 33 |  48 |   0 | 3.254100e+04 | 5.120000e+04 |  57.34%| unknown
  3.0s|     1 |     0 | 19633 |     - |    75M |   0 | 470 |1275 |1545 | 783 | 34 |  48 |   0 | 3.255810e+04 | 5.120000e+04 |  57.26%| unknown
  3.0s|     1 |     0 | 19637 |     - |    75M |   0 | 470 |1276 |1545 | 783 | 34 |  49 |   0 | 3.255900e+04 | 5.120000e+04 |  57.25%| unknown
  3.1s|     1 |     0 | 19749 |     - |    75M |   0 | 470 |1276 |1564 | 802 | 35 |  49 |   0 | 3.257738e+04 | 5.120000e+04 |  57.16%| unknown
  3.1s|     1 |     0 | 19752 |     - |    75M |   0 | 470 |1277 |1500 | 802 | 35 |  50 |   0 | 3.257800e+04 | 5.120000e+04 |  57.16%| unknown
  3.1s|     1 |     0 | 20122 |     - |    75M |   0 | 470 |1277 |1517 | 819 | 36 |  50 |   0 | 3.258922e+04 | 5.120000e+04 |  57.11%| unknown
  3.1s|     1 |     0 | 20124 |     - |    75M |   0 | 470 |1277 |1517 | 819 | 36 |  50 |   0 | 3.259000e+04 | 5.120000e+04 |  57.10%| unknown
  3.1s|     1 |     0 | 20603 |     - |    75M |   0 | 470 |1277 |1540 | 842 | 37 |  50 |   0 | 3.260635e+04 | 5.120000e+04 |  57.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 20606 |     - |    75M |   0 | 470 |1277 |1540 | 842 | 37 |  50 |   0 | 3.260700e+04 | 5.120000e+04 |  57.02%| unknown
  3.2s|     1 |     0 | 21178 |     - |    75M |   0 | 470 |1277 |1561 | 863 | 38 |  50 |   0 | 3.261878e+04 | 5.120000e+04 |  56.96%| unknown
  3.2s|     1 |     0 | 21215 |     - |    75M |   0 | 470 |1277 |1500 | 863 | 38 |  50 |   0 | 3.261900e+04 | 5.120000e+04 |  56.96%| unknown
  3.2s|     1 |     0 | 21380 |     - |    75M |   0 | 470 |1277 |1524 | 887 | 39 |  50 |   0 | 3.263019e+04 | 5.120000e+04 |  56.91%| unknown
  3.2s|     1 |     0 | 21383 |     - |    75M |   0 | 470 |1277 |1524 | 887 | 39 |  50 |   0 | 3.263100e+04 | 5.120000e+04 |  56.91%| unknown
  3.3s|     1 |     0 | 21998 |     - |    75M |   0 | 470 |1277 |1536 | 899 | 40 |  50 |   0 | 3.263905e+04 | 5.120000e+04 |  56.87%| unknown
  3.3s|     1 |     0 | 22004 |     - |    75M |   0 | 470 |1277 |1536 | 899 | 40 |  50 |   0 | 3.264000e+04 | 5.120000e+04 |  56.86%| unknown
  3.3s|     1 |     0 | 22394 |     - |    75M |   0 | 470 |1277 |1551 | 914 | 41 |  50 |   0 | 3.265612e+04 | 5.120000e+04 |  56.79%| unknown
  3.3s|     1 |     0 | 22395 |     - |    75M |   0 | 470 |1277 |1487 | 914 | 41 |  50 |   0 | 3.265700e+04 | 5.120000e+04 |  56.78%| unknown
  3.3s|     1 |     0 | 22689 |     - |    75M |   0 | 470 |1277 |1506 | 933 | 42 |  50 |   0 | 3.267200e+04 | 5.120000e+04 |  56.71%| unknown
  3.3s|     1 |     0 | 22692 |     - |    75M |   0 | 470 |1277 |1505 | 933 | 42 |  50 |   0 | 3.267300e+04 | 5.120000e+04 |  56.70%| unknown
  3.4s|     1 |     0 | 23330 |     - |    75M |   0 | 470 |1277 |1523 | 951 | 43 |  50 |   0 | 3.268306e+04 | 5.120000e+04 |  56.66%| unknown
  3.4s|     1 |     0 | 23333 |     - |    75M |   0 | 470 |1277 |1522 | 951 | 43 |  50 |   0 | 3.268400e+04 | 5.120000e+04 |  56.65%| unknown
  3.4s|     1 |     0 | 23921 |     - |    75M |   0 | 470 |1277 |1538 | 967 | 44 |  50 |   0 | 3.269632e+04 | 5.120000e+04 |  56.59%| unknown
  3.4s|     1 |     0 | 23925 |     - |    75M |   0 | 470 |1277 |1481 | 967 | 44 |  50 |   0 | 3.269700e+04 | 5.120000e+04 |  56.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 24398 |     - |    76M |   0 | 470 |1277 |1498 | 984 | 45 |  50 |   0 | 3.270603e+04 | 5.120000e+04 |  56.55%| unknown
  3.5s|     1 |     0 | 24401 |     - |    76M |   0 | 470 |1279 |1498 | 984 | 45 |  52 |   0 | 3.270700e+04 | 5.120000e+04 |  56.54%| unknown
  3.5s|     1 |     0 | 24587 |     - |    77M |   0 | 470 |1279 |1515 |1001 | 46 |  52 |   0 | 3.271623e+04 | 5.120000e+04 |  56.50%| unknown
  3.5s|     1 |     0 | 24588 |     - |    77M |   0 | 470 |1279 |1515 |1001 | 46 |  52 |   0 | 3.271700e+04 | 5.120000e+04 |  56.49%| unknown
  3.5s|     1 |     0 | 24979 |     - |    77M |   0 | 470 |1279 |1529 |1015 | 47 |  52 |   0 | 3.272379e+04 | 5.120000e+04 |  56.46%| unknown
  3.5s|     1 |     0 | 24982 |     - |    77M |   0 | 470 |1279 |1492 |1015 | 47 |  52 |   0 | 3.272400e+04 | 5.120000e+04 |  56.46%| unknown
  3.6s|     1 |     0 | 25552 |     - |    77M |   0 | 470 |1279 |1507 |1030 | 48 |  52 |   0 | 3.273102e+04 | 5.120000e+04 |  56.43%| unknown
  3.6s|     1 |     0 | 25556 |     - |    77M |   0 | 470 |1279 |1507 |1030 | 48 |  52 |   0 | 3.273200e+04 | 5.120000e+04 |  56.42%| unknown
  3.6s|     1 |     0 | 26177 |     - |    77M |   0 | 470 |1279 |1523 |1046 | 49 |  52 |   0 | 3.273782e+04 | 5.120000e+04 |  56.39%| unknown
  3.6s|     1 |     0 | 26180 |     - |    77M |   0 | 470 |1280 |1523 |1046 | 49 |  53 |   0 | 3.273800e+04 | 5.120000e+04 |  56.39%| unknown
  3.7s|     1 |     0 | 26570 |     - |    77M |   0 | 470 |1280 |1541 |1064 | 50 |  53 |   0 | 3.274211e+04 | 5.120000e+04 |  56.37%| unknown
  3.7s|     1 |     0 | 26573 |     - |    77M |   0 | 470 |1280 |1492 |1064 | 50 |  53 |   0 | 3.274300e+04 | 5.120000e+04 |  56.37%| unknown
  3.7s|     1 |     0 | 27050 |     - |    77M |   0 | 470 |1280 |1503 |1075 | 51 |  53 |   0 | 3.274600e+04 | 5.120000e+04 |  56.35%| unknown
  3.7s|     1 |     0 | 27051 |     - |    77M |   0 | 470 |1280 |1502 |1075 | 51 |  53 |   0 | 3.274600e+04 | 5.120000e+04 |  56.35%| unknown
  3.8s|     1 |     0 | 27501 |     - |    77M |   0 | 470 |1280 |1515 |1088 | 52 |  53 |   0 | 3.274839e+04 | 5.120000e+04 |  56.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 27506 |     - |    77M |   0 | 470 |1280 |1515 |1088 | 52 |  53 |   0 | 3.274900e+04 | 5.120000e+04 |  56.34%| unknown
  3.8s|     1 |     0 | 27900 |     - |    77M |   0 | 470 |1280 |1527 |1100 | 53 |  53 |   0 | 3.275083e+04 | 5.120000e+04 |  56.33%| unknown
  3.8s|     1 |     0 | 27902 |     - |    77M |   0 | 470 |1284 |1485 |1100 | 53 |  57 |   0 | 3.275100e+04 | 5.120000e+04 |  56.33%| unknown
  3.8s|     1 |     0 | 28265 |     - |    77M |   0 | 470 |1284 |1494 |1109 | 54 |  57 |   0 | 3.275250e+04 | 5.120000e+04 |  56.32%| unknown
  3.8s|     1 |     0 | 28269 |     - |    77M |   0 | 470 |1285 |1494 |1109 | 54 |  58 |   0 | 3.275300e+04 | 5.120000e+04 |  56.32%| unknown
  3.9s|     1 |     0 | 28851 |     - |    77M |   0 | 470 |1285 |1505 |1120 | 55 |  58 |   0 | 3.275419e+04 | 5.120000e+04 |  56.32%| unknown
  3.9s|     1 |     0 | 28854 |     - |    77M |   0 | 470 |1285 |1505 |1120 | 55 |  58 |   0 | 3.275500e+04 | 5.120000e+04 |  56.31%| unknown
  3.9s|     1 |     0 | 29385 |     - |    77M |   0 | 470 |1285 |1521 |1136 | 56 |  58 |   0 | 3.275591e+04 | 5.120000e+04 |  56.31%| unknown
  3.9s|     1 |     0 | 29387 |     - |    77M |   0 | 470 |1286 |1485 |1136 | 56 |  59 |   0 | 3.275600e+04 | 5.120000e+04 |  56.31%| unknown
  3.9s|     1 |     0 | 29640 |     - |    77M |   0 | 470 |1286 |1497 |1148 | 57 |  59 |   0 | 3.275679e+04 | 5.120000e+04 |  56.30%| unknown
  3.9s|     1 |     0 | 29653 |     - |    77M |   0 | 470 |1286 |1497 |1148 | 57 |  59 |   0 | 3.275700e+04 | 5.120000e+04 |  56.30%| unknown
  4.0s|     1 |     0 | 29990 |     - |    77M |   0 | 470 |1286 |1504 |1155 | 58 |  59 |   0 | 3.275764e+04 | 5.120000e+04 |  56.30%| unknown
  4.0s|     1 |     0 | 29994 |     - |    77M |   0 | 470 |1286 |1504 |1155 | 58 |  59 |   0 | 3.275800e+04 | 5.120000e+04 |  56.30%| unknown
  4.0s|     1 |     0 | 30403 |     - |    77M |   0 | 470 |1286 |1518 |1169 | 59 |  59 |   0 | 3.275864e+04 | 5.120000e+04 |  56.29%| unknown
  4.0s|     1 |     0 | 30404 |     - |    77M |   0 | 470 |1286 |1485 |1169 | 59 |  59 |   0 | 3.275900e+04 | 5.120000e+04 |  56.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 | 30835 |     - |    77M |   0 | 470 |1286 |1500 |1184 | 60 |  59 |   0 | 3.275957e+04 | 5.120000e+04 |  56.29%| unknown
  4.1s|     1 |     0 | 30839 |     - |    77M |   0 | 470 |1287 |1500 |1184 | 60 |  60 |   0 | 3.276000e+04 | 5.120000e+04 |  56.29%| unknown
  4.1s|     1 |     0 | 30927 |     - |    77M |   0 | 470 |1287 |1511 |1195 | 61 |  60 |   0 | 3.276051e+04 | 5.120000e+04 |  56.29%| unknown
  4.1s|     1 |     0 | 30928 |     - |    77M |   0 | 470 |1287 |1511 |1195 | 61 |  60 |   0 | 3.276100e+04 | 5.120000e+04 |  56.28%| unknown
  4.8s|     1 |     2 | 37676 |     - |    77M |   0 | 470 |1295 |1511 |1195 | 61 |  68 |  13 | 3.276100e+04 | 5.120000e+04 |  56.28%| unknown
* 5.0s|     6 |     5 | 38229 |1460.4 |    LP  |   5 | 470 |1295 |1379 |1201 |  0 |  68 |  13 | 3.276100e+04 | 4.096000e+04 |  25.03%| unknown
d 5.7s|    13 |    14 | 40002 | 756.2 |pscostdi|  11 | 470 |1298 |1409 |   0 |  2 |  71 |  13 | 3.276100e+04 | 3.891200e+04 |  18.78%| unknown
* 5.9s|    19 |    18 | 42595 | 648.2 |    LP  |  11 | 470 |1298 |1379 |1296 |  0 |  71 |  13 | 3.276100e+04 | 3.788800e+04 |  15.65%| unknown
* 7.0s|    31 |    22 | 52689 | 725.4 |    LP  |  11 | 470 |1310 |1375 |1303 |  0 |  83 |  18 | 3.276100e+04 | 3.686400e+04 |  12.52%|  27.06%
  8.1s|   100 |    27 | 59752 | 291.2 |    81M |  20 | 470 |1363 |1410 |1356 |  1 | 136 |  23 | 3.276100e+04 | 3.686400e+04 |  12.52%|  70.05%
* 8.2s|   135 |     3 | 61232 | 226.2 |    LP  |  20 | 470 |1374 |1375 |1360 |  0 | 147 |  23 | 3.276100e+04 | 3.379200e+04 |   3.15%|  73.15%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.28
Solving Nodes      : 136
Primal Bound       : +3.37920000000000e+04 (6 solutions)
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
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                11 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                14 	(obj:0)
s_13                                               10 	(obj:0)
s_17                                               13 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 4 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               16 	(obj:0)
s_16                                                6 	(obj:0)
s_15                                               17 	(obj:0)
s_18                                               22 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               23 	(obj:0)
s_24                                               24 	(obj:0)
s_14                                               20 	(obj:0)
s_22                                                7 	(obj:0)
s_25                                               19 	(obj:0)
s_23                                               25 	(obj:0)
s_19                                               21 	(obj:0)
F                                               33792 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       8.29
  solving          :       8.28
  presolving       :       0.23 (included in solving)
  reading          :       0.01
  copying          :       0.11 (33 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump25_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2709 initial, 2709 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump25_tiers_input.lp
  Variables        : 470 (444 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1226 initial, 1378 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4201 constraint, 1254 clique table
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
  probing          :       0.19       0.00      3         39          3          0         24          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         18          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     32          0          0          0          0          0         30          0          0          0
  and              :       0.00       0.00     21          0          1          0          0          0          1          0          0          1
  linear           :       0.02       0.00     30         51        270          0        122          0       1206          0        329        876
  logicor          :       0.01       0.00     28          1          0          0          0          0         34          0          0        103
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          9          -          -        101          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         89          0          0         26          0          0          0          0          0          0          0
  integral         :          0          0          0          0         89          0          0         26          0          0         26          0          0          9        172
  varbound         :         64+        68         61       6802          0          0          0         21        253         31          0          0          0          0          0
  setppc           :         88+        92         61       6745          0          0          0         18          3          5        167          2          0          0          0
  and              :         96         96        211       6774          0          0          0          7         22          2        555        231         43          0          0
  linear           :        481+       499         61       6783          0          0          0          9        594        139       1693          0          0          0          0
  logicor          :        497+       511         61       3898          0          0          0          6         58          9        415          0          0          0          0
  bounddisjunction :          0+       121          0       1159          0          0          0          0          5          7         33          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.35       0.00       0.00       0.00       0.35       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        753          0          0         62
  redcost          :        303          0          0          3
  rootredcost      :          6          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       2389        201         16        430
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.19       0.00       0.19       0.00       0.00       0.00
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
  propagation      :       0.00         88         56          -        105        5.2          8        6.6          -          -          -
  infeasible LP    :       0.00         24         24          -         25        4.7          1        3.0         24        5.8          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        127        5.0          -          -         24          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        149        121          -          -       5327       9637          -          -          -          -          -    (maximal pool size:       5315)
  aggregation      :       0.40       0.00         69         61          0          0       2243       5201          0        637        637          0          0
  > cmir           :          -          -          -          -          -          -          -       4723          0        502        502          0          -
  > flowcover      :          -          -          -          -          -          -          -        478          0        135        135          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         61         61          0          0         50        265          0         30         30          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.50       0.00         18         10          0          0       2316       2824          0        119        119          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2365          0         72         72          0          -
  > strongcg       :          -          -          -          -          -          -          -        459          0         47         47          0          -
  impliedbounds    :       0.01       0.00         69         61          0          0        648       1225          0        482        482          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         69         61          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.69       0.00         29          1          0       2082          0          0          0          0          0          0         17
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         28         20          0          0         58        122          0         49         49          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         99         61       1360          0       8328       1195          0       7698
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
  relpscost        :       0.35       0.00         89          0          0          0         26          0          9        172
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.02       0.00          2          0          0
  alns             :       0.03       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.16       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.09       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.27       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.04       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.01       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.01       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.87       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.04       0.00          2          1          1
  randrounding     :       0.08       0.00         74          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.14       0.00          2          0          0
  rounding         :       0.02       0.00        160          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         85          0          0
  simplerounding   :       0.00       0.00        277          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         86          0          0
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
  primal LP        :       0.01         23          0       0.00          -       0.01         23
  dual LP          :       2.69        305      40730     135.77   15161.15       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.55        140      20586     147.04   13256.31
  strong branching :       0.30         23       4501     195.70   14881.21          -          -          0
    (at root node) :          -         13       4471     343.92          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        136 (86 internal, 50 leaves)
  feasible leaves  :          0
  infeas. leaves   :         50
  objective leaves :          0
  nodes (total)    :        136 (86 internal, 50 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         50 (36.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         16
  repropagations   :         22 (389 domain reductions, 6 cutoffs)
  avg switch length:       3.78
  switching time   :       0.02
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :        423 (26503.76 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.27610000000000e+04
  Final Root Iters :      30927
  Root LP Estimate : +3.40880003436022e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.12000000000000e+04   (in run 1, after 1 nodes, 0.26 seconds, depth 101, found by <vbounds>)
  Gap First Sol.   :      66.67 %
  Gap Last Sol.    :       3.15 %
  Primal Bound     : +3.37920000000000e+04   (in run 1, after 135 nodes, 8.24 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.37920000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     247.90      29.94
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
