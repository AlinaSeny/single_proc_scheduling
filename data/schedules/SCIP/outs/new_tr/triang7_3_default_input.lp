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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_default_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 513 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5147 implications, 4659 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 868 |1167 |   0 |  0 |   2 |   0 | 2.750000e+02 | 3.920000e+02 |  42.55%| unknown
  0.4s|     1 |     0 |  2319 |     - |    16M |   0 | 526 | 884 |1167 |   0 |  0 |  20 |   0 | 2.940378e+02 | 3.920000e+02 |  33.32%| unknown
  0.5s|     1 |     0 |  2325 |     - |    16M |   0 | 526 | 894 |1167 |   0 |  0 |  30 |   0 | 2.950000e+02 | 3.920000e+02 |  32.88%| unknown
  0.5s|     1 |     0 |  2325 |     - |    16M |   0 | 526 | 894 |1165 |   0 |  0 |  30 |   0 | 2.950000e+02 | 3.920000e+02 |  32.88%| unknown
* 0.8s|     1 |     0 |  2325 |     - |    LP  |   0 | 526 | 894 |1165 |   0 |  0 |  30 |   0 | 2.950000e+02 | 3.460000e+02 |  17.29%| unknown
  0.9s|     1 |     0 |  3350 |     - |    24M |   0 | 526 |1085 |1214 |  49 |  1 |  30 |   0 | 2.957677e+02 | 3.460000e+02 |  16.98%| unknown
  0.9s|     1 |     0 |  3353 |     - |    24M |   0 | 526 |1085 |1214 |  49 |  1 |  30 |   0 | 2.960000e+02 | 3.460000e+02 |  16.89%| unknown
  0.9s|     1 |     0 |  3353 |     - |    24M |   0 | 526 |1085 |1204 |  49 |  1 |  30 |   0 | 2.960000e+02 | 3.460000e+02 |  16.89%| unknown
  1.0s|     1 |     0 |  3875 |     - |    30M |   0 | 526 |1085 |1245 |  99 |  2 |  30 |   0 | 2.973229e+02 | 3.460000e+02 |  16.37%| unknown
  1.0s|     1 |     0 |  3881 |     - |    30M |   0 | 526 |1085 |1245 |  99 |  2 |  30 |   0 | 2.980000e+02 | 3.460000e+02 |  16.11%| unknown
  1.0s|     1 |     0 |  3881 |     - |    30M |   0 | 526 |1085 |1244 |  99 |  2 |  30 |   0 | 2.980000e+02 | 3.460000e+02 |  16.11%| unknown
  1.2s|     1 |     0 |  4356 |     - |    34M |   0 | 526 |1085 |1280 | 135 |  3 |  30 |   0 | 2.980000e+02 | 3.460000e+02 |  16.11%| unknown
  1.4s|     1 |     0 |  6002 |     - |    41M |   0 | 526 |1085 |1306 | 161 |  4 |  30 |   0 | 2.985733e+02 | 3.460000e+02 |  15.88%| unknown
  1.4s|     1 |     0 |  6020 |     - |    41M |   0 | 526 |1085 |1306 | 161 |  4 |  30 |   0 | 2.990000e+02 | 3.460000e+02 |  15.72%| unknown
  1.5s|     1 |     0 |  6341 |     - |    45M |   0 | 526 |1085 |1336 | 191 |  5 |  30 |   0 | 2.992465e+02 | 3.460000e+02 |  15.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  6501 |     - |    45M |   0 | 526 |1087 |1334 | 191 |  5 |  32 |   0 | 3.000000e+02 | 3.460000e+02 |  15.33%| unknown
  1.7s|     1 |     0 |  7110 |     - |    51M |   0 | 526 |1087 |1373 | 230 |  6 |  32 |   0 | 3.000000e+02 | 3.460000e+02 |  15.33%| unknown
  1.8s|     1 |     0 |  7405 |     - |    56M |   0 | 526 |1087 |1405 | 262 |  7 |  32 |   0 | 3.010980e+02 | 3.460000e+02 |  14.91%| unknown
  1.8s|     1 |     0 |  7414 |     - |    56M |   0 | 526 |1090 |1401 | 262 |  7 |  35 |   0 | 3.020000e+02 | 3.460000e+02 |  14.57%| unknown
  1.9s|     1 |     0 |  7845 |     - |    64M |   0 | 526 |1090 |1423 | 284 |  8 |  35 |   0 | 3.020000e+02 | 3.460000e+02 |  14.57%| unknown
  2.1s|     1 |     0 |  8316 |     - |    70M |   0 | 526 |1090 |1445 | 306 |  9 |  35 |   0 | 3.020000e+02 | 3.460000e+02 |  14.57%| unknown
  2.3s|     1 |     0 |  9077 |     - |    77M |   0 | 526 |1090 |1403 | 330 | 10 |  35 |   0 | 3.026564e+02 | 3.460000e+02 |  14.32%| unknown
  2.3s|     1 |     0 |  9084 |     - |    77M |   0 | 526 |1090 |1399 | 330 | 10 |  35 |   0 | 3.030000e+02 | 3.460000e+02 |  14.19%| unknown
  2.4s|     1 |     0 |  9969 |     - |    77M |   0 | 526 |1090 |1422 | 353 | 11 |  35 |   0 | 3.033655e+02 | 3.460000e+02 |  14.05%| unknown
  2.4s|     1 |     0 |  9981 |     - |    77M |   0 | 526 |1090 |1416 | 353 | 11 |  35 |   0 | 3.040000e+02 | 3.460000e+02 |  13.82%| unknown
  2.4s|     1 |     0 | 10156 |     - |    77M |   0 | 526 |1090 |1443 | 380 | 12 |  35 |   0 | 3.040000e+02 | 3.460000e+02 |  13.82%| unknown
  2.5s|     1 |     0 | 10474 |     - |    77M |   0 | 526 |1097 |1460 | 397 | 13 |  42 |   0 | 3.040046e+02 | 3.460000e+02 |  13.81%| unknown
  2.5s|     1 |     0 | 10499 |     - |    77M |   0 | 526 |1098 |1349 | 397 | 13 |  43 |   0 | 3.050000e+02 | 3.460000e+02 |  13.44%| unknown
  2.5s|     1 |     0 | 10578 |     - |    77M |   0 | 526 |1098 |1361 | 409 | 14 |  43 |   0 | 3.050000e+02 | 3.460000e+02 |  13.44%| unknown
  2.6s|     1 |     0 | 10962 |     - |    78M |   0 | 526 |1098 |1375 | 423 | 15 |  43 |   0 | 3.050057e+02 | 3.460000e+02 |  13.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 | 10980 |     - |    78M |   0 | 526 |1098 |1372 | 423 | 15 |  43 |   0 | 3.060000e+02 | 3.460000e+02 |  13.07%| unknown
  2.7s|     1 |     0 | 11475 |     - |    78M |   0 | 526 |1098 |1394 | 445 | 16 |  43 |   0 | 3.065898e+02 | 3.460000e+02 |  12.85%| unknown
  2.7s|     1 |     0 | 11479 |     - |    78M |   0 | 526 |1098 |1392 | 445 | 16 |  43 |   0 | 3.070000e+02 | 3.460000e+02 |  12.70%| unknown
  2.8s|     1 |     0 | 12110 |     - |    78M |   0 | 526 |1098 |1336 | 464 | 17 |  43 |   0 | 3.070000e+02 | 3.460000e+02 |  12.70%| unknown
  2.8s|     1 |     0 | 12790 |     - |    78M |   0 | 526 |1098 |1367 | 495 | 18 |  43 |   0 | 3.073191e+02 | 3.460000e+02 |  12.59%| unknown
  2.8s|     1 |     0 | 12804 |     - |    78M |   0 | 526 |1098 |1367 | 495 | 18 |  43 |   0 | 3.080000e+02 | 3.460000e+02 |  12.34%| unknown
  2.9s|     1 |     0 | 13130 |     - |    78M |   0 | 526 |1098 |1391 | 519 | 19 |  43 |   0 | 3.081690e+02 | 3.460000e+02 |  12.28%| unknown
  2.9s|     1 |     0 | 13144 |     - |    78M |   0 | 526 |1098 |1388 | 519 | 19 |  43 |   0 | 3.090000e+02 | 3.460000e+02 |  11.97%| unknown
  2.9s|     1 |     0 | 13205 |     - |    79M |   0 | 526 |1098 |1405 | 536 | 20 |  43 |   0 | 3.090000e+02 | 3.460000e+02 |  11.97%| unknown
  3.0s|     1 |     0 | 13501 |     - |    79M |   0 | 526 |1098 |1370 | 548 | 21 |  43 |   0 | 3.090683e+02 | 3.460000e+02 |  11.95%| unknown
  3.0s|     1 |     0 | 13515 |     - |    79M |   0 | 526 |1098 |1369 | 548 | 21 |  43 |   0 | 3.100000e+02 | 3.460000e+02 |  11.61%| unknown
  3.0s|     1 |     0 | 13567 |     - |    79M |   0 | 526 |1098 |1384 | 563 | 22 |  43 |   0 | 3.100000e+02 | 3.460000e+02 |  11.61%| unknown
  3.0s|     1 |     0 | 13660 |     - |    79M |   0 | 526 |1098 |1396 | 575 | 23 |  43 |   0 | 3.100685e+02 | 3.460000e+02 |  11.59%| unknown
  3.0s|     1 |     0 | 13675 |     - |    79M |   0 | 526 |1098 |1396 | 575 | 23 |  43 |   0 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  3.0s|     1 |     0 | 13695 |     - |    79M |   0 | 526 |1098 |1404 | 583 | 24 |  43 |   0 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 13725 |     - |    79M |   0 | 526 |1101 |1342 | 592 | 25 |  46 |   0 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  3.0s|     1 |     0 | 13734 |     - |    79M |   0 | 526 |1101 |1344 | 594 | 26 |  46 |   0 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  3.0s|     1 |     0 | 13734 |     - |    79M |   0 | 526 |1067 |1346 | 594 | 27 |  48 |   0 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  3.6s|     1 |     2 | 17401 |     - |    79M |   0 | 526 |1073 |1346 | 594 | 28 |  54 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
(run 1, node 1) restarting after 14 global fixings of integer variables

(restart) converted 192 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       23 del vars, 9 del conss, 0 add conss, 0 chg bounds, 87 chg sides, 168 chg coeffs, 0 upgd conss, 5163 impls, 2335 clqs
(round 2, exhaustive) 23 del vars, 15 del conss, 6 add conss, 0 chg bounds, 87 chg sides, 168 chg coeffs, 0 upgd conss, 5163 impls, 2335 clqs
(round 3, exhaustive) 23 del vars, 29 del conss, 6 add conss, 0 chg bounds, 90 chg sides, 168 chg coeffs, 0 upgd conss, 5163 impls, 2340 clqs
(round 4, exhaustive) 23 del vars, 29 del conss, 6 add conss, 0 chg bounds, 90 chg sides, 168 chg coeffs, 141 upgd conss, 5163 impls, 2340 clqs
(round 5, exhaustive) 23 del vars, 29 del conss, 6 add conss, 0 chg bounds, 90 chg sides, 173 chg coeffs, 141 upgd conss, 5163 impls, 2341 clqs
(round 6, exhaustive) 23 del vars, 30 del conss, 6 add conss, 0 chg bounds, 90 chg sides, 173 chg coeffs, 141 upgd conss, 5163 impls, 2341 clqs
presolving (7 rounds: 7 fast, 6 medium, 6 exhaustive):
 23 deleted vars, 30 deleted constraints, 6 added constraints, 0 tightened bounds, 0 added holes, 90 changed sides, 173 changed coefficients
 5163 implications, 2341 cliques
presolved problem has 503 variables (475 bin, 28 int, 0 impl, 0 cont) and 1241 constraints
    119 constraints of type <varbound>
      5 constraints of type <knapsack>
    123 constraints of type <setppc>
    280 constraints of type <and>
    471 constraints of type <linear>
     21 constraints of type <logicor>
    222 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 | 17901 |     - |    76M |   0 | 503 |1241 |1278 |   0 |  0 |  54 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  4.0s|     1 |     0 | 17973 |     - |    76M |   0 | 503 |1348 |1299 |  21 |  1 |  54 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  4.1s|     1 |     0 | 18025 |     - |    76M |   0 | 503 |1351 |1313 |  35 |  2 |  57 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  4.2s|     1 |     0 | 18074 |     - |    76M |   0 | 503 |1353 |1324 |  46 |  3 |  59 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  4.3s|     1 |     0 | 18147 |     - |    77M |   0 | 503 |1353 |1335 |  57 |  4 |  59 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  4.4s|     1 |     0 | 18214 |     - |    77M |   0 | 503 |1356 |1345 |  67 |  5 |  62 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  4.6s|     1 |     0 | 18291 |     - |    78M |   0 | 503 |1356 |1356 |  78 |  6 |  62 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  4.7s|     1 |     0 | 18371 |     - |    78M |   0 | 503 |1356 |1363 |  85 |  7 |  62 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  4.9s|     1 |     0 | 18426 |     - |    80M |   0 | 503 |1359 |1373 |  95 |  8 |  65 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  5.0s|     1 |     0 | 18494 |     - |    84M |   0 | 503 |1362 |1382 | 104 |  9 |  68 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  5.2s|     1 |     0 | 18539 |     - |    90M |   0 | 503 |1362 |1390 | 112 | 10 |  68 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  5.3s|     1 |     0 | 18562 |     - |    91M |   0 | 503 |1362 |1399 | 121 | 11 |  68 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  6.3s|     1 |     2 | 19752 |     - |    91M |   0 | 503 |1367 |1399 | 121 | 11 |  73 |  30 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
* 6.6s|     6 |     5 | 21694 |1133.2 |    LP  |   5 | 503 |1367 |1218 | 163 |  0 |  73 |  30 | 3.110000e+02 | 3.450000e+02 |  10.93%| unknown
* 7.7s|    30 |     9 | 29338 | 481.4 |    LP  |   5 | 503 |1381 |1186 | 248 |  0 |  88 |  30 | 3.120000e+02 | 3.360000e+02 |   7.69%|  49.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.9s|   100 |    28 | 41603 | 267.1 |   124M |  18 | 503 |1430 |1192 | 722 |  1 | 139 |  41 | 3.120000e+02 | 3.360000e+02 |   7.69%|  58.75%
 16.0s|   200 |    46 | 73838 | 294.7 |   155M |  18 | 503 |1454 |1201 |1662 |  2 | 176 |  58 | 3.120000e+02 | 3.360000e+02 |   7.69%|  81.64%
 19.5s|   300 |     6 | 99187 | 281.0 |   158M |  18 | 503 |1149 |1263 |2562 |  2 | 281 |  77 | 3.350000e+02 | 3.360000e+02 |   0.30%|  99.40%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 20.09
Solving Nodes      : 363 (total of 364 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (4 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
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
m_1_0                                               1 	(obj:0)
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
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
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
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
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
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
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
m_5_0                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
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
m_7_4                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
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
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
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
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
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
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
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
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
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
m_14_10                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
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
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
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
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
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
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
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
y_0_2                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
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
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
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
s_1                                                 1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                13 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                10 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               11 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 336 	(obj:1)
s_0                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      20.10
  solving          :      20.09
  presolving       :       0.27 (included in solving)
  reading          :       0.01
  copying          :       0.13 (22 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_default_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_default_input.lp
  Variables        : 503 (475 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1241 initial, 1501 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8708 constraint, 1192 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0         54          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     15        294          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.15       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00     15          0          9          0          0          0         15          6          0          9
  linear           :       0.07       0.01     23        448        262          0        510          0       2518          0        286        549
  logicor          :       0.00       0.00     18          0          0          0          0          0          1          0          0          7
  bounddisjunction :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        274          -          -        397          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        227          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0        227          0          0         19          0          0        160          0          0         37        418
  varbound         :        119+       120         40       8513          0          0          0         13          5          0         95          0          0          0          0
  knapsack         :          5+        14         11       4060          0          0          0          0        127          8        600          0          0          0          0
  setppc           :        123+       129         12       4100          0          0          0          8         49          0        422          0          0          0          0
  and              :        280        280        571       8528          0          0          0         10        370         29       4721       1479        563          0          0
  linear           :        471+       491         41       8505          0          0          0          7       1487        234       8217          0          0          0          0
  logicor          :         21+        77         40        956          0          0          0          0         45         15         96          0          0          0          0
  bounddisjunction :        222+       429          0       2899          0          0          0          0         49          7        233          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.28       0.00       0.00       0.00       1.28       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.10       0.00       0.03       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.01       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2565          0          0         19
  redcost          :       1005          0          0        298
  rootredcost      :          3          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :       4716        472         29       2675
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.15       0.00       0.15       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.05       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        110        108          -        306        9.9         23        4.7          -          -          -
  infeasible LP    :       0.00          9          9          -         19       13.8          0        0.0          7        6.4          0
  bound exceed. LP :       0.02         37         21          -         26        9.0          1        3.0         20       24.1        240
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        283        8.3          -          -         27          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.12          -        402         74          -          -      12949      19131          -          -          -          -          -    (maximal pool size:       5615)
  aggregation      :       1.16       0.00        210         39          0          0       1046       2738          1        383        383          0          0
  > cmir           :          -          -          -          -          -          -          -       2502          0        307        307          0          -
  > flowcover      :          -          -          -          -          -          -          -        229          0         75         75          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          1          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         39         39          0          0        150        388          0         56         56          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.20       0.00        165         20          0          0      11239      10937       1716        496        439         57          0
  > gomorymi       :          -          -          -          -          -          -          -       6649        913        246        208         38          -
  > strongcg       :          -          -          -          -          -          -          -       4288        803        250        231         19          -
  impliedbounds    :       0.08       0.00        210         39          0          4       1996       4055          0       1405       1405          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        210         39          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.43       0.00         20          2          0       1708          0          0          0          0          0          0        362
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.49       0.00        176         31          0          0        285       1013         58        546        512         34          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00        374         37       3457          1      18902        720          0       7994
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
  relpscost        :       1.27       0.00        227          0          0          0        160          0         38        418
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.21       0.00          6          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.36       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.13       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.09       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.03       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.08       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.43       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.16       0.00          5          0          0
  randrounding     :       0.09       0.00         39          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.05       0.00          1          0          0
  rootsoldiving    :       0.25       0.00          3          0          0
  rounding         :       0.03       0.00        312          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.16       0.00        186          0          0
  simplerounding   :       0.00       0.00        764          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       0.05       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        209          0          0
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
  primal LP        :       0.02         65          0       0.00       0.00       0.02         65
  dual LP          :       5.97        798      81921     120.12   13728.12       0.05        116
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.74        177      20504     115.84   11811.83
  strong branching :       1.12         77      12696     164.88   11330.65          -          -         13
    (at root node) :          -         30      10084     336.13          -
  conflict analysis:       0.01         24        240      10.00   16494.85
B&B Tree           :
  number of runs   :          2
  nodes            :        363 (208 internal, 155 leaves)
  feasible leaves  :          0
  infeas. leaves   :        134
  objective leaves :         21
  nodes (total)    :        364 (209 internal, 155 leaves)
  nodes left       :          0
  max depth        :         18
  max depth (total):         18
  backtracks       :        147 (40.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         54
  repropagations   :        173 (3024 domain reductions, 30 cutoffs)
  avg switch length:       4.84
  switching time   :       0.10
Root Node          :
  First LP value   : +2.94037806536018e+02
  First LP Iters   :       2319 (15819.96 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound :          -
  Final Root Iters :      14895
  Root LP Estimate : +3.19353675482189e+02
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +3.92000000000000e+02   (in run 1, after 1 nodes, 0.28 seconds, depth 136, found by <vbounds>)
  Gap First Sol.   :      42.55 %
  Gap Last Sol.    :       7.69 %
  Primal Bound     : +3.36000000000000e+02   (in run 2, after 30 nodes, 7.67 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     199.24       9.92
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_default_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 513 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5147 implications, 4659 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 868 |1167 |   0 |  0 |   2 |   0 | 2.750000e+02 | 3.920000e+02 |  42.55%| unknown
  0.5s|     1 |     0 |  2319 |     - |    16M |   0 | 526 | 884 |1167 |   0 |  0 |  20 |   0 | 2.940378e+02 | 3.920000e+02 |  33.32%| unknown
  0.5s|     1 |     0 |  2325 |     - |    16M |   0 | 526 | 894 |1167 |   0 |  0 |  30 |   0 | 2.950000e+02 | 3.920000e+02 |  32.88%| unknown
  0.5s|     1 |     0 |  2325 |     - |    16M |   0 | 526 | 894 |1165 |   0 |  0 |  30 |   0 | 2.950000e+02 | 3.920000e+02 |  32.88%| unknown
* 0.8s|     1 |     0 |  2325 |     - |    LP  |   0 | 526 | 894 |1165 |   0 |  0 |  30 |   0 | 2.950000e+02 | 3.460000e+02 |  17.29%| unknown
  0.9s|     1 |     0 |  3350 |     - |    24M |   0 | 526 |1085 |1214 |  49 |  1 |  30 |   0 | 2.957677e+02 | 3.460000e+02 |  16.98%| unknown
  0.9s|     1 |     0 |  3353 |     - |    24M |   0 | 526 |1085 |1214 |  49 |  1 |  30 |   0 | 2.960000e+02 | 3.460000e+02 |  16.89%| unknown
  0.9s|     1 |     0 |  3353 |     - |    24M |   0 | 526 |1085 |1204 |  49 |  1 |  30 |   0 | 2.960000e+02 | 3.460000e+02 |  16.89%| unknown
  1.0s|     1 |     0 |  3875 |     - |    30M |   0 | 526 |1085 |1245 |  99 |  2 |  30 |   0 | 2.973229e+02 | 3.460000e+02 |  16.37%| unknown
  1.0s|     1 |     0 |  3881 |     - |    30M |   0 | 526 |1085 |1245 |  99 |  2 |  30 |   0 | 2.980000e+02 | 3.460000e+02 |  16.11%| unknown
  1.0s|     1 |     0 |  3881 |     - |    30M |   0 | 526 |1085 |1244 |  99 |  2 |  30 |   0 | 2.980000e+02 | 3.460000e+02 |  16.11%| unknown
  1.2s|     1 |     0 |  4356 |     - |    34M |   0 | 526 |1085 |1280 | 135 |  3 |  30 |   0 | 2.980000e+02 | 3.460000e+02 |  16.11%| unknown
  1.4s|     1 |     0 |  6002 |     - |    41M |   0 | 526 |1085 |1306 | 161 |  4 |  30 |   0 | 2.985733e+02 | 3.460000e+02 |  15.88%| unknown
  1.4s|     1 |     0 |  6020 |     - |    41M |   0 | 526 |1085 |1306 | 161 |  4 |  30 |   0 | 2.990000e+02 | 3.460000e+02 |  15.72%| unknown
  1.5s|     1 |     0 |  6341 |     - |    45M |   0 | 526 |1085 |1336 | 191 |  5 |  30 |   0 | 2.992465e+02 | 3.460000e+02 |  15.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  6501 |     - |    45M |   0 | 526 |1087 |1334 | 191 |  5 |  32 |   0 | 3.000000e+02 | 3.460000e+02 |  15.33%| unknown
  1.7s|     1 |     0 |  7110 |     - |    51M |   0 | 526 |1087 |1373 | 230 |  6 |  32 |   0 | 3.000000e+02 | 3.460000e+02 |  15.33%| unknown
  1.8s|     1 |     0 |  7405 |     - |    56M |   0 | 526 |1087 |1405 | 262 |  7 |  32 |   0 | 3.010980e+02 | 3.460000e+02 |  14.91%| unknown
  1.8s|     1 |     0 |  7414 |     - |    56M |   0 | 526 |1090 |1401 | 262 |  7 |  35 |   0 | 3.020000e+02 | 3.460000e+02 |  14.57%| unknown
  2.0s|     1 |     0 |  7845 |     - |    64M |   0 | 526 |1090 |1423 | 284 |  8 |  35 |   0 | 3.020000e+02 | 3.460000e+02 |  14.57%| unknown
  2.1s|     1 |     0 |  8316 |     - |    70M |   0 | 526 |1090 |1445 | 306 |  9 |  35 |   0 | 3.020000e+02 | 3.460000e+02 |  14.57%| unknown
  2.3s|     1 |     0 |  9077 |     - |    77M |   0 | 526 |1090 |1403 | 330 | 10 |  35 |   0 | 3.026564e+02 | 3.460000e+02 |  14.32%| unknown
  2.3s|     1 |     0 |  9084 |     - |    77M |   0 | 526 |1090 |1399 | 330 | 10 |  35 |   0 | 3.030000e+02 | 3.460000e+02 |  14.19%| unknown
  2.4s|     1 |     0 |  9969 |     - |    77M |   0 | 526 |1090 |1422 | 353 | 11 |  35 |   0 | 3.033655e+02 | 3.460000e+02 |  14.05%| unknown
  2.4s|     1 |     0 |  9981 |     - |    77M |   0 | 526 |1090 |1416 | 353 | 11 |  35 |   0 | 3.040000e+02 | 3.460000e+02 |  13.82%| unknown
  2.5s|     1 |     0 | 10156 |     - |    77M |   0 | 526 |1090 |1443 | 380 | 12 |  35 |   0 | 3.040000e+02 | 3.460000e+02 |  13.82%| unknown
  2.5s|     1 |     0 | 10474 |     - |    77M |   0 | 526 |1097 |1460 | 397 | 13 |  42 |   0 | 3.040046e+02 | 3.460000e+02 |  13.81%| unknown
  2.5s|     1 |     0 | 10499 |     - |    77M |   0 | 526 |1098 |1349 | 397 | 13 |  43 |   0 | 3.050000e+02 | 3.460000e+02 |  13.44%| unknown
  2.6s|     1 |     0 | 10578 |     - |    77M |   0 | 526 |1098 |1361 | 409 | 14 |  43 |   0 | 3.050000e+02 | 3.460000e+02 |  13.44%| unknown
  2.6s|     1 |     0 | 10962 |     - |    78M |   0 | 526 |1098 |1375 | 423 | 15 |  43 |   0 | 3.050057e+02 | 3.460000e+02 |  13.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 | 10980 |     - |    78M |   0 | 526 |1098 |1372 | 423 | 15 |  43 |   0 | 3.060000e+02 | 3.460000e+02 |  13.07%| unknown
  2.7s|     1 |     0 | 11475 |     - |    78M |   0 | 526 |1098 |1394 | 445 | 16 |  43 |   0 | 3.065898e+02 | 3.460000e+02 |  12.85%| unknown
  2.7s|     1 |     0 | 11479 |     - |    78M |   0 | 526 |1098 |1392 | 445 | 16 |  43 |   0 | 3.070000e+02 | 3.460000e+02 |  12.70%| unknown
  2.8s|     1 |     0 | 12110 |     - |    78M |   0 | 526 |1098 |1336 | 464 | 17 |  43 |   0 | 3.070000e+02 | 3.460000e+02 |  12.70%| unknown
  2.9s|     1 |     0 | 12790 |     - |    78M |   0 | 526 |1098 |1367 | 495 | 18 |  43 |   0 | 3.073191e+02 | 3.460000e+02 |  12.59%| unknown
  2.9s|     1 |     0 | 12804 |     - |    78M |   0 | 526 |1098 |1367 | 495 | 18 |  43 |   0 | 3.080000e+02 | 3.460000e+02 |  12.34%| unknown
  2.9s|     1 |     0 | 13130 |     - |    78M |   0 | 526 |1098 |1391 | 519 | 19 |  43 |   0 | 3.081690e+02 | 3.460000e+02 |  12.28%| unknown
  2.9s|     1 |     0 | 13144 |     - |    78M |   0 | 526 |1098 |1388 | 519 | 19 |  43 |   0 | 3.090000e+02 | 3.460000e+02 |  11.97%| unknown
  2.9s|     1 |     0 | 13205 |     - |    79M |   0 | 526 |1098 |1405 | 536 | 20 |  43 |   0 | 3.090000e+02 | 3.460000e+02 |  11.97%| unknown
  3.0s|     1 |     0 | 13501 |     - |    79M |   0 | 526 |1098 |1370 | 548 | 21 |  43 |   0 | 3.090683e+02 | 3.460000e+02 |  11.95%| unknown
  3.0s|     1 |     0 | 13515 |     - |    79M |   0 | 526 |1098 |1369 | 548 | 21 |  43 |   0 | 3.100000e+02 | 3.460000e+02 |  11.61%| unknown
  3.0s|     1 |     0 | 13567 |     - |    79M |   0 | 526 |1098 |1384 | 563 | 22 |  43 |   0 | 3.100000e+02 | 3.460000e+02 |  11.61%| unknown
  3.0s|     1 |     0 | 13660 |     - |    79M |   0 | 526 |1098 |1396 | 575 | 23 |  43 |   0 | 3.100685e+02 | 3.460000e+02 |  11.59%| unknown
  3.0s|     1 |     0 | 13675 |     - |    79M |   0 | 526 |1098 |1396 | 575 | 23 |  43 |   0 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  3.0s|     1 |     0 | 13695 |     - |    79M |   0 | 526 |1098 |1404 | 583 | 24 |  43 |   0 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 13725 |     - |    79M |   0 | 526 |1101 |1342 | 592 | 25 |  46 |   0 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  3.0s|     1 |     0 | 13734 |     - |    79M |   0 | 526 |1101 |1344 | 594 | 26 |  46 |   0 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  3.1s|     1 |     0 | 13734 |     - |    79M |   0 | 526 |1067 |1346 | 594 | 27 |  48 |   0 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  3.6s|     1 |     2 | 17401 |     - |    79M |   0 | 526 |1073 |1346 | 594 | 28 |  54 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
(run 1, node 1) restarting after 14 global fixings of integer variables

(restart) converted 192 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       23 del vars, 9 del conss, 0 add conss, 0 chg bounds, 87 chg sides, 168 chg coeffs, 0 upgd conss, 5163 impls, 2335 clqs
(round 2, exhaustive) 23 del vars, 15 del conss, 6 add conss, 0 chg bounds, 87 chg sides, 168 chg coeffs, 0 upgd conss, 5163 impls, 2335 clqs
(round 3, exhaustive) 23 del vars, 29 del conss, 6 add conss, 0 chg bounds, 90 chg sides, 168 chg coeffs, 0 upgd conss, 5163 impls, 2340 clqs
(round 4, exhaustive) 23 del vars, 29 del conss, 6 add conss, 0 chg bounds, 90 chg sides, 168 chg coeffs, 141 upgd conss, 5163 impls, 2340 clqs
(round 5, exhaustive) 23 del vars, 29 del conss, 6 add conss, 0 chg bounds, 90 chg sides, 173 chg coeffs, 141 upgd conss, 5163 impls, 2341 clqs
(round 6, exhaustive) 23 del vars, 30 del conss, 6 add conss, 0 chg bounds, 90 chg sides, 173 chg coeffs, 141 upgd conss, 5163 impls, 2341 clqs
presolving (7 rounds: 7 fast, 6 medium, 6 exhaustive):
 23 deleted vars, 30 deleted constraints, 6 added constraints, 0 tightened bounds, 0 added holes, 90 changed sides, 173 changed coefficients
 5163 implications, 2341 cliques
presolved problem has 503 variables (475 bin, 28 int, 0 impl, 0 cont) and 1241 constraints
    119 constraints of type <varbound>
      5 constraints of type <knapsack>
    123 constraints of type <setppc>
    280 constraints of type <and>
    471 constraints of type <linear>
     21 constraints of type <logicor>
    222 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 | 17901 |     - |    76M |   0 | 503 |1241 |1278 |   0 |  0 |  54 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  4.0s|     1 |     0 | 17973 |     - |    76M |   0 | 503 |1348 |1299 |  21 |  1 |  54 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  4.1s|     1 |     0 | 18025 |     - |    76M |   0 | 503 |1351 |1313 |  35 |  2 |  57 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  4.2s|     1 |     0 | 18074 |     - |    76M |   0 | 503 |1353 |1324 |  46 |  3 |  59 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  4.3s|     1 |     0 | 18147 |     - |    77M |   0 | 503 |1353 |1335 |  57 |  4 |  59 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  4.4s|     1 |     0 | 18214 |     - |    77M |   0 | 503 |1356 |1345 |  67 |  5 |  62 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  4.6s|     1 |     0 | 18291 |     - |    78M |   0 | 503 |1356 |1356 |  78 |  6 |  62 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  4.7s|     1 |     0 | 18371 |     - |    78M |   0 | 503 |1356 |1363 |  85 |  7 |  62 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  4.9s|     1 |     0 | 18426 |     - |    80M |   0 | 503 |1359 |1373 |  95 |  8 |  65 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  5.0s|     1 |     0 | 18494 |     - |    84M |   0 | 503 |1362 |1382 | 104 |  9 |  68 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  5.2s|     1 |     0 | 18539 |     - |    90M |   0 | 503 |1362 |1390 | 112 | 10 |  68 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  5.2s|     1 |     0 | 18562 |     - |    91M |   0 | 503 |1362 |1399 | 121 | 11 |  68 |  12 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  6.2s|     1 |     2 | 19752 |     - |    91M |   0 | 503 |1367 |1399 | 121 | 11 |  73 |  30 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
* 6.5s|     6 |     5 | 21694 |1133.2 |    LP  |   5 | 503 |1367 |1218 | 163 |  0 |  73 |  30 | 3.110000e+02 | 3.450000e+02 |  10.93%| unknown
* 7.6s|    30 |     9 | 29338 | 481.4 |    LP  |   5 | 503 |1381 |1186 | 248 |  0 |  88 |  30 | 3.120000e+02 | 3.360000e+02 |   7.69%|  49.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.8s|   100 |    28 | 41603 | 267.1 |   124M |  18 | 503 |1430 |1192 | 722 |  1 | 139 |  41 | 3.120000e+02 | 3.360000e+02 |   7.69%|  58.75%
 15.8s|   200 |    46 | 73838 | 294.7 |   155M |  18 | 503 |1454 |1201 |1662 |  2 | 176 |  58 | 3.120000e+02 | 3.360000e+02 |   7.69%|  81.64%
