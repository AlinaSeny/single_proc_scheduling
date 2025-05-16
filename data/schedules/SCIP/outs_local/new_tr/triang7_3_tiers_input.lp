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

read problem <inputs/new_tr/order/triang7_3_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 512 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5128 implications, 4648 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 869 |1167 |   0 |  0 |   3 |   0 | 2.750000e+02 | 4.160000e+02 |  51.27%| unknown
  0.3s|     1 |     0 |  2429 |     - |    16M |   0 | 526 | 877 |1167 |   0 |  0 |  13 |   0 | 2.940378e+02 | 4.160000e+02 |  41.48%| unknown
  0.4s|     1 |     0 |  2435 |     - |    16M |   0 | 526 | 877 |1167 |   0 |  0 |  13 |   0 | 2.950000e+02 | 4.160000e+02 |  41.02%| unknown
  0.4s|     1 |     0 |  2435 |     - |    16M |   0 | 526 | 877 |1165 |   0 |  0 |  13 |   0 | 2.950000e+02 | 4.160000e+02 |  41.02%| unknown
* 0.6s|     1 |     0 |  2435 |     - |    LP  |   0 | 526 | 877 |1165 |   0 |  0 |  13 |   0 | 2.950000e+02 | 3.610000e+02 |  22.37%| unknown
  0.7s|     1 |     0 |  4242 |     - |    22M |   0 | 526 | 973 |1222 |  57 |  1 |  13 |   0 | 2.958577e+02 | 3.610000e+02 |  22.02%| unknown
  0.7s|     1 |     0 |  4250 |     - |    22M |   0 | 526 | 974 |1222 |  57 |  1 |  14 |   0 | 2.960000e+02 | 3.610000e+02 |  21.96%| unknown
  0.7s|     1 |     0 |  4250 |     - |    22M |   0 | 526 | 974 |1213 |  57 |  1 |  14 |   0 | 2.960000e+02 | 3.610000e+02 |  21.96%| unknown
  0.8s|     1 |     0 |  4883 |     - |    29M |   0 | 526 | 974 |1248 |  97 |  2 |  14 |   0 | 2.971758e+02 | 3.610000e+02 |  21.48%| unknown
  0.8s|     1 |     0 |  4893 |     - |    29M |   0 | 526 | 975 |1246 |  97 |  2 |  15 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  0.9s|     1 |     0 |  5343 |     - |    34M |   0 | 526 | 975 |1288 | 139 |  3 |  15 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  1.0s|     1 |     0 |  7106 |     - |    41M |   0 | 526 | 975 |1318 | 169 |  4 |  15 |   0 | 2.982181e+02 | 3.610000e+02 |  21.05%| unknown
  1.0s|     1 |     0 |  7131 |     - |    41M |   0 | 526 | 985 |1318 | 169 |  4 |  25 |   0 | 2.990000e+02 | 3.610000e+02 |  20.74%| unknown
  1.2s|     1 |     0 |  8339 |     - |    45M |   0 | 526 | 985 |1361 | 212 |  5 |  25 |   0 | 2.990247e+02 | 3.610000e+02 |  20.73%| unknown
  1.2s|     1 |     0 |  8708 |     - |    45M |   0 | 526 | 988 |1358 | 212 |  5 |  28 |   0 | 3.000000e+02 | 3.610000e+02 |  20.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  9144 |     - |    49M |   0 | 526 | 988 |1400 | 254 |  6 |  28 |   0 | 3.000000e+02 | 3.610000e+02 |  20.33%| unknown
  1.4s|     1 |     0 |  9871 |     - |    56M |   0 | 526 | 992 |1427 | 281 |  7 |  32 |   0 | 3.000000e+02 | 3.610000e+02 |  20.33%| unknown
  1.5s|     1 |     0 | 10170 |     - |    62M |   0 | 526 | 992 |1446 | 300 |  8 |  32 |   0 | 3.000000e+02 | 3.610000e+02 |  20.33%| unknown
  1.6s|     1 |     0 | 10953 |     - |    67M |   0 | 526 | 992 |1464 | 318 |  9 |  32 |   0 | 3.000000e+02 | 3.610000e+02 |  20.33%| unknown
  1.7s|     1 |     0 | 11528 |     - |    74M |   0 | 526 | 992 |1481 | 335 | 10 |  32 |   0 | 3.000000e+02 | 3.610000e+02 |  20.33%| unknown
  1.9s|     1 |     0 | 13057 |     - |    75M |   0 | 526 | 992 |1498 | 352 | 11 |  32 |   0 | 3.012364e+02 | 3.610000e+02 |  19.84%| unknown
  1.9s|     1 |     0 | 13064 |     - |    75M |   0 | 526 | 992 |1403 | 352 | 11 |  32 |   0 | 3.020000e+02 | 3.610000e+02 |  19.54%| unknown
  1.9s|     1 |     0 | 13389 |     - |    75M |   0 | 526 | 992 |1428 | 377 | 12 |  32 |   0 | 3.020000e+02 | 3.610000e+02 |  19.54%| unknown
  2.0s|     1 |     0 | 13626 |     - |    75M |   0 | 526 | 993 |1454 | 403 | 13 |  33 |   0 | 3.020000e+02 | 3.610000e+02 |  19.54%| unknown
  2.0s|     1 |     0 | 13907 |     - |    75M |   0 | 526 | 994 |1468 | 417 | 14 |  34 |   0 | 3.020000e+02 | 3.610000e+02 |  19.54%| unknown
  2.0s|     1 |     0 | 14356 |     - |    75M |   0 | 526 | 994 |1485 | 434 | 15 |  34 |   0 | 3.020327e+02 | 3.610000e+02 |  19.52%| unknown
  2.0s|     1 |     0 | 14418 |     - |    75M |   0 | 526 | 995 |1367 | 434 | 15 |  35 |   0 | 3.030000e+02 | 3.610000e+02 |  19.14%| unknown
  2.1s|     1 |     0 | 14482 |     - |    76M |   0 | 526 | 995 |1397 | 464 | 16 |  35 |   0 | 3.030000e+02 | 3.610000e+02 |  19.14%| unknown
  2.1s|     1 |     0 | 15196 |     - |    76M |   0 | 526 | 995 |1408 | 475 | 17 |  35 |   0 | 3.041103e+02 | 3.610000e+02 |  18.71%| unknown
  2.1s|     1 |     0 | 15207 |     - |    76M |   0 | 526 | 996 |1403 | 475 | 17 |  36 |   0 | 3.050000e+02 | 3.610000e+02 |  18.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 | 15304 |     - |    76M |   0 | 526 | 996 |1430 | 502 | 18 |  36 |   0 | 3.050000e+02 | 3.610000e+02 |  18.36%| unknown
  2.2s|     1 |     0 | 15539 |     - |    76M |   0 | 526 | 996 |1443 | 515 | 19 |  36 |   0 | 3.050091e+02 | 3.610000e+02 |  18.36%| unknown
  2.2s|     1 |     0 | 15557 |     - |    76M |   0 | 526 | 996 |1363 | 515 | 19 |  36 |   0 | 3.060000e+02 | 3.610000e+02 |  17.97%| unknown
  2.2s|     1 |     0 | 16014 |     - |    76M |   0 | 526 | 996 |1380 | 532 | 20 |  36 |   0 | 3.065626e+02 | 3.610000e+02 |  17.76%| unknown
  2.2s|     1 |     0 | 16020 |     - |    76M |   0 | 526 | 997 |1378 | 532 | 20 |  37 |   0 | 3.070000e+02 | 3.610000e+02 |  17.59%| unknown
  2.2s|     1 |     0 | 16169 |     - |    76M |   0 | 526 | 997 |1403 | 557 | 21 |  37 |   0 | 3.070000e+02 | 3.610000e+02 |  17.59%| unknown
  2.3s|     1 |     0 | 16566 |     - |    76M |   0 | 526 | 997 |1426 | 580 | 22 |  37 |   0 | 3.070046e+02 | 3.610000e+02 |  17.59%| unknown
  2.3s|     1 |     0 | 16602 |     - |    76M |   0 | 526 | 997 |1421 | 580 | 22 |  37 |   0 | 3.080000e+02 | 3.610000e+02 |  17.21%| unknown
  2.3s|     1 |     0 | 17183 |     - |    76M |   0 | 526 | 997 |1382 | 602 | 23 |  37 |   0 | 3.082634e+02 | 3.610000e+02 |  17.11%| unknown
  2.3s|     1 |     0 | 17193 |     - |    76M |   0 | 526 | 997 |1378 | 602 | 23 |  37 |   0 | 3.090000e+02 | 3.610000e+02 |  16.83%| unknown
  2.3s|     1 |     0 | 17297 |     - |    77M |   0 | 526 | 997 |1407 | 631 | 24 |  37 |   0 | 3.090000e+02 | 3.610000e+02 |  16.83%| unknown
  2.4s|     1 |     0 | 17449 |     - |    77M |   0 | 526 | 998 |1418 | 642 | 25 |  38 |   0 | 3.090000e+02 | 3.610000e+02 |  16.83%| unknown
  2.4s|     1 |     0 | 17623 |     - |    77M |   0 | 526 | 998 |1443 | 667 | 26 |  38 |   0 | 3.093143e+02 | 3.610000e+02 |  16.71%| unknown
  2.4s|     1 |     0 | 17639 |     - |    77M |   0 | 526 |1001 |1441 | 667 | 26 |  41 |   0 | 3.100000e+02 | 3.610000e+02 |  16.45%| unknown
  2.4s|     1 |     0 | 17669 |     - |    77M |   0 | 526 |1001 |1368 | 680 | 27 |  41 |   0 | 3.100000e+02 | 3.610000e+02 |  16.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 | 18038 |     - |    77M |   0 | 526 |1003 |1380 | 692 | 28 |  43 |   0 | 3.100000e+02 | 3.610000e+02 |  16.45%| unknown
  2.5s|     1 |     0 | 18519 |     - |    77M |   0 | 526 |1003 |1400 | 712 | 29 |  43 |   0 | 3.101091e+02 | 3.610000e+02 |  16.41%| unknown
  2.5s|     1 |     0 | 18530 |     - |    77M |   0 | 526 |1003 |1398 | 712 | 29 |  43 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  2.5s|     1 |     0 | 18614 |     - |    78M |   0 | 526 |1003 |1416 | 730 | 30 |  43 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  2.5s|     1 |     0 | 18659 |     - |    78M |   0 | 526 |1008 |1429 | 743 | 31 |  48 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  2.5s|     1 |     0 | 18703 |     - |    78M |   0 | 526 |1009 |1366 | 751 | 32 |  49 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  2.5s|     1 |     0 | 18736 |     - |    78M |   0 | 526 |1009 |1374 | 759 | 33 |  49 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  2.5s|     1 |     0 | 18755 |     - |    78M |   0 | 526 |1009 |1379 | 764 | 34 |  49 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  2.5s|     1 |     0 | 18757 |     - |    78M |   0 | 526 |1010 |1381 | 766 | 35 |  50 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  2.5s|     1 |     0 | 18757 |     - |    78M |   0 | 526 | 987 |1383 | 766 | 36 |  52 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
o 2.6s|     1 |     0 | 21022 |     - |feaspump|   0 | 526 | 987 |1383 | 766 | 37 |  52 |   0 | 3.110000e+02 | 3.600000e+02 |  15.76%| unknown
L 2.7s|     1 |     0 | 22693 |     - |    alns|   0 | 526 | 987 |1383 | 766 | 37 |  52 |   0 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  2.7s|     1 |     0 | 22693 |     - |    78M |   0 | 526 | 987 |1383 | 766 | 37 |  52 |   0 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  2.7s|     1 |     0 | 22693 |     - |    78M |   0 | 526 | 990 |1352 | 766 | 37 |  55 |   0 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  2.8s|     1 |     0 | 22693 |     - |    78M |   0 | 526 | 979 |1352 | 766 | 38 |  55 |   0 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     2 | 22698 |     - |    78M |   0 | 526 | 979 |1352 | 766 | 39 |  55 |  12 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
(run 1, node 1) restarting after 14 global fixings of integer variables

(restart) converted 217 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       23 del vars, 11 del conss, 0 add conss, 0 chg bounds, 77 chg sides, 171 chg coeffs, 0 upgd conss, 5142 impls, 2333 clqs
(round 2, exhaustive) 23 del vars, 19 del conss, 8 add conss, 0 chg bounds, 77 chg sides, 171 chg coeffs, 0 upgd conss, 5142 impls, 2333 clqs
(round 3, exhaustive) 23 del vars, 38 del conss, 8 add conss, 0 chg bounds, 84 chg sides, 171 chg coeffs, 0 upgd conss, 5142 impls, 2340 clqs
(round 4, exhaustive) 23 del vars, 38 del conss, 8 add conss, 0 chg bounds, 84 chg sides, 171 chg coeffs, 165 upgd conss, 5142 impls, 2340 clqs
(round 5, exhaustive) 23 del vars, 42 del conss, 8 add conss, 0 chg bounds, 84 chg sides, 171 chg coeffs, 165 upgd conss, 5142 impls, 2341 clqs
(round 6, exhaustive) 23 del vars, 43 del conss, 8 add conss, 0 chg bounds, 84 chg sides, 171 chg coeffs, 165 upgd conss, 5142 impls, 2341 clqs
(round 7, exhaustive) 25 del vars, 43 del conss, 8 add conss, 0 chg bounds, 84 chg sides, 172 chg coeffs, 165 upgd conss, 5142 impls, 2341 clqs
(round 8, fast)       25 del vars, 43 del conss, 8 add conss, 0 chg bounds, 91 chg sides, 192 chg coeffs, 165 upgd conss, 5142 impls, 2341 clqs
presolving (9 rounds: 9 fast, 7 medium, 7 exhaustive):
 25 deleted vars, 43 deleted constraints, 8 added constraints, 0 tightened bounds, 0 added holes, 91 changed sides, 192 changed coefficients
 5142 implications, 2341 cliques
presolved problem has 503 variables (475 bin, 28 int, 0 impl, 0 cont) and 1161 constraints
    121 constraints of type <varbound>
      5 constraints of type <knapsack>
    147 constraints of type <setppc>
    278 constraints of type <and>
    463 constraints of type <linear>
     11 constraints of type <logicor>
    136 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 23162 |     - |    76M |   0 | 503 |1161 |1292 |   0 |  0 |  55 |  12 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  3.3s|     1 |     0 | 23320 |     - |    76M |   0 | 503 |1317 |1318 |  26 |  1 |  65 |  12 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  3.4s|     1 |     0 | 23370 |     - |    76M |   0 | 503 |1318 |1331 |  39 |  2 |  66 |  12 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  3.5s|     1 |     0 | 23435 |     - |    77M |   0 | 503 |1318 |1339 |  47 |  3 |  66 |  12 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  3.6s|     1 |     0 | 23487 |     - |    79M |   0 | 503 |1318 |1348 |  56 |  4 |  66 |  12 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  3.7s|     1 |     0 | 23524 |     - |    80M |   0 | 503 |1318 |1359 |  67 |  5 |  66 |  12 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  3.8s|     1 |     0 | 23580 |     - |    83M |   0 | 503 |1318 |1363 |  71 |  6 |  66 |  12 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  3.9s|     1 |     0 | 23652 |     - |    88M |   0 | 503 |1319 |1369 |  77 |  7 |  67 |  12 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  4.0s|     1 |     0 | 23704 |     - |    93M |   0 | 503 |1320 |1376 |  84 |  8 |  68 |  12 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  4.1s|     1 |     0 | 23746 |     - |   103M |   0 | 503 |1320 |1384 |  92 |  9 |  68 |  12 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  4.2s|     1 |     0 | 23795 |     - |   108M |   0 | 503 |1320 |1228 |  97 | 10 |  68 |  12 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  4.2s|     1 |     0 | 23895 |     - |   108M |   0 | 503 |1322 |1236 | 105 | 11 |  70 |  12 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  4.5s|     1 |     2 | 25061 |     - |   108M |   0 | 503 |1327 |1236 | 105 | 11 |  75 |  17 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
* 4.6s|     8 |     5 | 25724 | 721.2 |    LP  |   5 | 503 |1328 |1158 | 123 |  0 |  76 |  17 | 3.110000e+02 | 3.450000e+02 |  10.93%|   2.29%
d 6.6s|    47 |    24 | 44324 | 518.5 |pscostdi|  10 | 503 |1346 |1189 |   0 |  2 |  94 |  23 | 3.110000e+02 | 3.360000e+02 |   8.04%|   8.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|   100 |    42 | 58853 | 389.0 |   134M |  16 | 503 |1437 |1202 | 856 |  1 | 196 |  28 | 3.110000e+02 | 3.360000e+02 |   8.04%|  19.45%
 21.4s|   200 |    77 |246907 |1134.8 |   148M |  16 | 503 |1558 |1206 |2469 |  4 | 329 |  38 | 3.110000e+02 | 3.360000e+02 |   8.04%|  40.50%
 30.8s|   300 |    86 |374327 |1181.2 |   162M |  20 | 503 |1636 |1308 |4228 |  2 | 411 |  49 | 3.111712e+02 | 3.360000e+02 |   7.98%|  50.24%
 39.3s|   400 |    87 |509529 |1223.9 |   163M |  20 | 503 |1707 |   0 |5748 |  0 | 520 |  60 | 3.120000e+02 | 3.360000e+02 |   7.69%|  57.07%
 44.5s|   500 |    59 |596664 |1153.4 |   164M |  20 | 503 |1742 |1330 |6836 |  2 | 621 |  65 | 3.180000e+02 | 3.360000e+02 |   5.66%|  65.79%
 48.8s|   600 |    43 |664458 |1074.2 |   165M |  20 | 503 |1766 |   0 |8002 |  0 | 675 |  65 | 3.180000e+02 | 3.360000e+02 |   5.66%|  68.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 52.01
Solving Nodes      : 664 (total of 665 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (6 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
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
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
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
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
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
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                               0.999999999999994 	(obj:0)
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
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
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
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
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
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                             0.999999999999998 	(obj:0)
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
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_13                             0.999999999999998 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_1                                                 3 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                14 	(obj:0)
s_5                                                 9 	(obj:0)
s_6                                  2.00000000000001 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                                5 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                                8 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               12 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               22 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 336 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      52.01
  solving          :      52.01
  presolving       :       0.14 (included in solving)
  reading          :       0.01
  copying          :       0.15 (43 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang7_3_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang7_3_tiers_input.lp
  Variables        : 503 (475 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1161 initial, 1784 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5836 constraint, 3927 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      8          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     17        294          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     17         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         54          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0          4          0          0          0
  and              :       0.00       0.00     17          0          9          0          0          0         17          8          0          9
  linear           :       0.02       0.00     25        448        262          0        510          0       2524          0        287        574
  logicor          :       0.00       0.00     21          2          0          0          0          0          2          0          0          1
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        121          -          -        247          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        394          0          0         27          0          0          0          0          0          0          0
  integral         :          0          0          0          0        394          0          0         27          0          0         88          0          0         39        768
  varbound         :        121+       123         51      11546          0          0          0         21          1          0         22          0          0          0          0
  knapsack         :          5+         7         11       7131          0          0          0          0         28          1        375          0          0          0          0
  setppc           :        147+       155         14       7296          0          0          0         14        158          1        761          0          0          0          0
  and              :        278        278        949      11550          0          0          0         12        661         81       9425       6426       4476          0          0
  linear           :        463+       493         52      11472          0          0          0          9       4267        363      15421          0          0          0          0
  logicor          :         11+        61         51       1779          0          0          0          0        109         47        292          1          0          0          0
  bounddisjunction :        136+       701          0       4628          0          0          0          0        267         53        665          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.18       0.00       0.00       0.00       1.18       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.16       0.00       0.07       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.22       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         11          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4349          0          0         21
  redcost          :       1834          0          0        311
  rootredcost      :          3          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       7502       1297         39       3362
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.00       0.06       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        263        260          -        864       11.8         49        6.1          -          -          -
  infeasible LP    :       0.01         37         37          -         93       10.1          4        3.5         37       18.2          0
  bound exceed. LP :       0.01         14         13          -         23       16.8          2        7.0         12       31.8         90
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        671        9.9          -          -         49          -          -
  applied locally  :          -          -          -          0         29       11.2          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.49          -        375         94          -          -      12512      34728          -          -          -          -          -    (maximal pool size:       5613)
  aggregation      :       0.91       0.00        168         50          0          0       1314       4260          0        501        501          0          0
  > cmir           :          -          -          -          -          -          -          -       3862          0        410        410          0          -
  > flowcover      :          -          -          -          -          -          -          -        251          0         69         69          0          -
  > knapsackcover  :          -          -          -          -          -          -          -        147          0         22         22          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         50         50          0          0        175       1210          0         68         68          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.11       0.00        145         20          0          0       9231      14565        977        843        816         27          0
  > gomorymi       :          -          -          -          -          -          -          -       9699        566        458        436         22          -
  > strongcg       :          -          -          -          -          -          -          -       4866        411        385        380          5          -
  impliedbounds    :       0.06       0.00        177         50          0          1       2493      12781          0       2949       2949          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        177         50          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.13       0.00         38          2          0       2582          0          0          0          0          0          0        348
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.38       0.00        147         31          0          0        274       1912          8        770        764          6          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.09       0.00        837         46       9613          2      32034        869          2       9110
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
  relpscost        :       1.18       0.00        394          0          0          0         88          0         42        768
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.44       0.00          7          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.26       0.00         11          0          0
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.30       0.00          7          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.32       0.00          3          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.37       0.00         10          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.66       0.00         11          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.54       0.00          9          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.15       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.23       0.00         11          1          1
  randrounding     :       0.08       0.00         55          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.06       0.00          1          0          0
  rootsoldiving    :       0.53       0.00          6          0          0
  rounding         :       0.04       0.00        460          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.11       0.00        168          0          0
  simplerounding   :       0.00       0.00       1417          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.15       0.00          1          0          0
  vbounds          :       0.01       0.00          2          1          1
  veclendiving     :       0.20       0.00         10          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        384          0          0
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
  primal LP        :       0.02         80          0       0.00       0.00       0.02         80
  dual LP          :      31.80       1468     622461     458.70   19575.40       0.03        111
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.00        409      89110     217.87   17812.49
  strong branching :       1.04         70      20605     294.36   19871.00          -          -         25
    (at root node) :          -         17       7280     428.24          -
  conflict analysis:       0.00          9         90      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :        664 (383 internal, 281 leaves)
  feasible leaves  :          0
  infeas. leaves   :        272
  objective leaves :          9
  nodes (total)    :        665 (384 internal, 281 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        290 (43.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        103
  repropagations   :        422 (5767 domain reductions, 51 cutoffs)
  avg switch length:       6.67
  switching time   :       0.17
Root Node          :
  First LP value   : +2.94037806536018e+02
  First LP Iters   :       2429 (21997.43 Iter/sec)
  First LP Time    :       0.11
  Final Dual Bound : +3.11000000000000e+02
  Final Root Iters :      19954
  Root LP Estimate : +3.24228623432213e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.16000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 142, found by <vbounds>)
  Gap First Sol.   :      51.27 %
  Gap Last Sol.    :       8.04 %
  Primal Bound     : +3.36000000000000e+02   (in run 2, after 47 nodes, 6.63 seconds, depth 17, found by <pscostdiving>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     420.98       8.09
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
