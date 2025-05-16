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

read problem <inputs/new_tr/order/triang7_3_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 507 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5115 implications, 4650 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - |   locks|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 2.750000e+02 | 5.300000e+02 |  92.73%| unknown
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 2.750000e+02 | 4.230000e+02 |  53.82%| unknown
  0.3s|     1 |     0 |  2196 |     - |    16M |   0 | 526 | 874 |1167 |   0 |  0 |  10 |   0 | 2.940378e+02 | 4.230000e+02 |  43.86%| unknown
  0.3s|     1 |     0 |  2204 |     - |    16M |   0 | 526 | 878 |1167 |   0 |  0 |  14 |   0 | 2.950000e+02 | 4.230000e+02 |  43.39%| unknown
  0.3s|     1 |     0 |  2204 |     - |    16M |   0 | 526 | 878 |1162 |   0 |  0 |  14 |   0 | 2.950000e+02 | 4.230000e+02 |  43.39%| unknown
* 0.5s|     1 |     0 |  2204 |     - |    LP  |   0 | 526 | 878 |1162 |   0 |  0 |  14 |   0 | 2.950000e+02 | 3.570000e+02 |  21.02%| unknown
  0.6s|     1 |     0 |  3980 |     - |    23M |   0 | 526 |1017 |1214 |  58 |  1 |  14 |   0 | 2.958413e+02 | 3.570000e+02 |  20.67%| unknown
  0.6s|     1 |     0 |  3985 |     - |    23M |   0 | 526 |1017 |1214 |  58 |  1 |  14 |   0 | 2.960000e+02 | 3.570000e+02 |  20.61%| unknown
  0.6s|     1 |     0 |  3985 |     - |    23M |   0 | 526 |1017 |1208 |  58 |  1 |  14 |   0 | 2.960000e+02 | 3.570000e+02 |  20.61%| unknown
  0.7s|     1 |     0 |  4868 |     - |    29M |   0 | 526 |1017 |1244 | 101 |  2 |  14 |   0 | 2.971758e+02 | 3.570000e+02 |  20.13%| unknown
  0.7s|     1 |     0 |  4876 |     - |    29M |   0 | 526 |1017 |1244 | 101 |  2 |  14 |   0 | 2.980000e+02 | 3.570000e+02 |  19.80%| unknown
  0.8s|     1 |     0 |  5241 |     - |    34M |   0 | 526 |1017 |1284 | 141 |  3 |  14 |   0 | 2.980000e+02 | 3.570000e+02 |  19.80%| unknown
  0.9s|     1 |     0 |  5626 |     - |    41M |   0 | 526 |1017 |1311 | 168 |  4 |  14 |   0 | 2.980000e+02 | 3.570000e+02 |  19.80%| unknown
  1.0s|     1 |     0 |  6739 |     - |    46M |   0 | 526 |1020 |1332 | 189 |  5 |  17 |   0 | 2.983052e+02 | 3.570000e+02 |  19.68%| unknown
  1.0s|     1 |     0 |  7030 |     - |    46M |   0 | 526 |1021 |1330 | 189 |  5 |  18 |   0 | 2.990000e+02 | 3.570000e+02 |  19.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  7335 |     - |    52M |   0 | 526 |1021 |1374 | 233 |  6 |  18 |   0 | 2.990000e+02 | 3.570000e+02 |  19.40%| unknown
  1.3s|     1 |     0 |  8114 |     - |    59M |   0 | 526 |1021 |1394 | 253 |  7 |  18 |   0 | 2.990000e+02 | 3.570000e+02 |  19.40%| unknown
  1.4s|     1 |     0 |  8664 |     - |    65M |   0 | 526 |1021 |1414 | 273 |  8 |  18 |   0 | 2.990000e+02 | 3.570000e+02 |  19.40%| unknown
  1.5s|     1 |     0 |  9307 |     - |    67M |   0 | 526 |1022 |1431 | 290 |  9 |  19 |   0 | 2.998664e+02 | 3.570000e+02 |  19.05%| unknown
  1.5s|     1 |     0 |  9311 |     - |    67M |   0 | 526 |1022 |1428 | 290 |  9 |  19 |   0 | 3.000000e+02 | 3.570000e+02 |  19.00%| unknown
  1.6s|     1 |     0 | 10122 |     - |    74M |   0 | 526 |1022 |1454 | 319 | 10 |  19 |   0 | 3.010345e+02 | 3.570000e+02 |  18.59%| unknown
  1.6s|     1 |     0 | 10146 |     - |    74M |   0 | 526 |1022 |1373 | 319 | 10 |  19 |   0 | 3.020000e+02 | 3.570000e+02 |  18.21%| unknown
  1.7s|     1 |     0 | 10434 |     - |    74M |   0 | 526 |1022 |1403 | 349 | 11 |  19 |   0 | 3.020000e+02 | 3.570000e+02 |  18.21%| unknown
  1.7s|     1 |     0 | 10889 |     - |    74M |   0 | 526 |1022 |1424 | 370 | 12 |  19 |   0 | 3.020000e+02 | 3.570000e+02 |  18.21%| unknown
  1.8s|     1 |     0 | 11471 |     - |    74M |   0 | 526 |1022 |1442 | 388 | 13 |  19 |   0 | 3.046358e+02 | 3.570000e+02 |  17.19%| unknown
  1.8s|     1 |     0 | 11475 |     - |    75M |   0 | 526 |1023 |1424 | 388 | 13 |  20 |   0 | 3.050000e+02 | 3.570000e+02 |  17.05%| unknown
  1.8s|     1 |     0 | 11593 |     - |    75M |   0 | 526 |1023 |1451 | 415 | 14 |  20 |   0 | 3.050000e+02 | 3.570000e+02 |  17.05%| unknown
  1.9s|     1 |     0 | 12227 |     - |    75M |   0 | 526 |1025 |1393 | 425 | 15 |  22 |   0 | 3.058034e+02 | 3.570000e+02 |  16.74%| unknown
  1.9s|     1 |     0 | 12231 |     - |    75M |   0 | 526 |1035 |1392 | 425 | 15 |  32 |   0 | 3.060000e+02 | 3.570000e+02 |  16.67%| unknown
  1.9s|     1 |     0 | 12617 |     - |    75M |   0 | 526 |1035 |1418 | 451 | 16 |  32 |   0 | 3.060000e+02 | 3.570000e+02 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 | 13062 |     - |    75M |   0 | 526 |1035 |1438 | 471 | 17 |  32 |   0 | 3.060000e+02 | 3.570000e+02 |  16.67%| unknown
  2.0s|     1 |     0 | 13180 |     - |    75M |   0 | 526 |1035 |1462 | 495 | 18 |  32 |   0 | 3.068805e+02 | 3.570000e+02 |  16.33%| unknown
  2.0s|     1 |     0 | 13184 |     - |    75M |   0 | 526 |1035 |1462 | 495 | 18 |  32 |   0 | 3.070000e+02 | 3.570000e+02 |  16.29%| unknown
  2.0s|     1 |     0 | 13534 |     - |    75M |   0 | 526 |1035 |1372 | 514 | 19 |  32 |   0 | 3.075762e+02 | 3.570000e+02 |  16.07%| unknown
  2.0s|     1 |     0 | 13538 |     - |    75M |   0 | 526 |1035 |1370 | 514 | 19 |  32 |   0 | 3.080000e+02 | 3.570000e+02 |  15.91%| unknown
  2.0s|     1 |     0 | 13844 |     - |    76M |   0 | 526 |1035 |1385 | 529 | 20 |  32 |   0 | 3.080000e+02 | 3.570000e+02 |  15.91%| unknown
  2.1s|     1 |     0 | 14073 |     - |    76M |   0 | 526 |1035 |1409 | 553 | 21 |  32 |   0 | 3.083285e+02 | 3.570000e+02 |  15.79%| unknown
  2.1s|     1 |     0 | 14076 |     - |    76M |   0 | 526 |1035 |1408 | 553 | 21 |  32 |   0 | 3.090000e+02 | 3.570000e+02 |  15.53%| unknown
  2.1s|     1 |     0 | 14103 |     - |    76M |   0 | 526 |1035 |1417 | 562 | 22 |  32 |   0 | 3.090000e+02 | 3.570000e+02 |  15.53%| unknown
  2.1s|     1 |     0 | 14123 |     - |    76M |   0 | 526 |1038 |1357 | 568 | 23 |  35 |   0 | 3.090000e+02 | 3.570000e+02 |  15.53%| unknown
  2.1s|     1 |     0 | 14130 |     - |    76M |   0 | 526 |1038 |1361 | 572 | 24 |  35 |   0 | 3.090000e+02 | 3.570000e+02 |  15.53%| unknown
  2.1s|     1 |     0 | 14130 |     - |    76M |   0 | 526 |1002 |1363 | 572 | 25 |  35 |   0 | 3.090000e+02 | 3.570000e+02 |  15.53%| unknown
  2.7s|     1 |     2 | 20690 |     - |    76M |   0 | 526 |1007 |1363 | 572 | 26 |  40 |  11 | 3.090000e+02 | 3.570000e+02 |  15.53%| unknown
(run 1, node 1) restarting after 14 global fixings of integer variables

(restart) converted 216 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       23 del vars, 9 del conss, 0 add conss, 0 chg bounds, 98 chg sides, 156 chg coeffs, 0 upgd conss, 5131 impls, 2321 clqs
(round 2, exhaustive) 23 del vars, 17 del conss, 8 add conss, 0 chg bounds, 98 chg sides, 156 chg coeffs, 0 upgd conss, 5131 impls, 2321 clqs
(round 3, exhaustive) 23 del vars, 18 del conss, 8 add conss, 0 chg bounds, 98 chg sides, 156 chg coeffs, 0 upgd conss, 5131 impls, 2329 clqs
(round 4, exhaustive) 23 del vars, 26 del conss, 8 add conss, 0 chg bounds, 98 chg sides, 156 chg coeffs, 0 upgd conss, 5131 impls, 2329 clqs
(round 5, exhaustive) 23 del vars, 26 del conss, 8 add conss, 0 chg bounds, 98 chg sides, 156 chg coeffs, 174 upgd conss, 5131 impls, 2329 clqs
(round 6, medium)     23 del vars, 27 del conss, 8 add conss, 0 chg bounds, 98 chg sides, 156 chg coeffs, 174 upgd conss, 5131 impls, 2330 clqs
(round 7, exhaustive) 23 del vars, 31 del conss, 8 add conss, 0 chg bounds, 98 chg sides, 156 chg coeffs, 174 upgd conss, 5131 impls, 2330 clqs
(round 8, exhaustive) 23 del vars, 32 del conss, 8 add conss, 0 chg bounds, 98 chg sides, 156 chg coeffs, 174 upgd conss, 5131 impls, 2330 clqs
(round 9, exhaustive) 25 del vars, 32 del conss, 8 add conss, 0 chg bounds, 98 chg sides, 160 chg coeffs, 174 upgd conss, 5131 impls, 2330 clqs
(round 10, fast)       25 del vars, 33 del conss, 9 add conss, 0 chg bounds, 121 chg sides, 194 chg coeffs, 174 upgd conss, 5131 impls, 2332 clqs
(round 11, exhaustive) 25 del vars, 34 del conss, 9 add conss, 0 chg bounds, 121 chg sides, 194 chg coeffs, 174 upgd conss, 5131 impls, 2332 clqs
presolving (12 rounds: 12 fast, 10 medium, 9 exhaustive):
 25 deleted vars, 34 deleted constraints, 9 added constraints, 0 tightened bounds, 0 added holes, 121 changed sides, 194 changed coefficients
 5131 implications, 2332 cliques
presolved problem has 503 variables (475 bin, 28 int, 0 impl, 0 cont) and 1198 constraints
    117 constraints of type <varbound>
      3 constraints of type <knapsack>
    153 constraints of type <setppc>
    278 constraints of type <and>
    473 constraints of type <linear>
     19 constraints of type <logicor>
    155 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 | 21671 |     - |    74M |   0 | 503 |1198 |1300 |   0 |  0 |  40 |  11 | 3.090000e+02 | 3.570000e+02 |  15.53%| unknown
* 3.0s|     1 |     0 | 21671 |     - |    LP  |   0 | 503 |1198 |1300 |   0 |  0 |  40 |  11 | 3.090000e+02 | 3.490000e+02 |  12.94%| unknown
  3.0s|     1 |     0 | 21871 |     - |    74M |   0 | 503 |1288 |1321 |  21 |  1 |  40 |  11 | 3.090000e+02 | 3.490000e+02 |  12.94%| unknown
  3.1s|     1 |     0 | 22116 |     - |    74M |   0 | 503 |1288 |1338 |  38 |  2 |  40 |  11 | 3.092333e+02 | 3.490000e+02 |  12.86%| unknown
  3.1s|     1 |     0 | 22180 |     - |    74M |   0 | 503 |1288 |1335 |  38 |  2 |  40 |  11 | 3.100000e+02 | 3.490000e+02 |  12.58%| unknown
  3.2s|     1 |     0 | 22631 |     - |    74M |   0 | 503 |1288 |1351 |  54 |  3 |  40 |  11 | 3.100571e+02 | 3.490000e+02 |  12.56%| unknown
  3.2s|     1 |     0 | 22689 |     - |    74M |   0 | 503 |1288 |1351 |  54 |  3 |  40 |  11 | 3.110000e+02 | 3.490000e+02 |  12.22%| unknown
  3.3s|     1 |     0 | 22778 |     - |    74M |   0 | 503 |1288 |1371 |  74 |  4 |  40 |  11 | 3.110000e+02 | 3.490000e+02 |  12.22%| unknown
  3.3s|     1 |     0 | 22817 |     - |    74M |   0 | 503 |1288 |1383 |  86 |  5 |  40 |  11 | 3.110000e+02 | 3.490000e+02 |  12.22%| unknown
  3.4s|     1 |     0 | 22884 |     - |    74M |   0 | 503 |1288 |1393 |  96 |  6 |  40 |  11 | 3.110000e+02 | 3.490000e+02 |  12.22%| unknown
  3.5s|     1 |     0 | 22932 |     - |    77M |   0 | 503 |1288 |1403 | 106 |  7 |  40 |  11 | 3.110000e+02 | 3.490000e+02 |  12.22%| unknown
  3.6s|     1 |     0 | 23022 |     - |    79M |   0 | 503 |1288 |1413 | 116 |  8 |  40 |  11 | 3.110000e+02 | 3.490000e+02 |  12.22%| unknown
  3.7s|     1 |     0 | 23101 |     - |    81M |   0 | 503 |1290 |1425 | 128 |  9 |  42 |  11 | 3.110000e+02 | 3.490000e+02 |  12.22%| unknown
  3.8s|     1 |     0 | 23166 |     - |    91M |   0 | 503 |1292 |1254 | 140 | 10 |  44 |  11 | 3.110000e+02 | 3.490000e+02 |  12.22%| unknown
  3.9s|     1 |     0 | 23213 |     - |    92M |   0 | 503 |1293 |1267 | 153 | 11 |  45 |  11 | 3.110000e+02 | 3.490000e+02 |  12.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 23236 |     - |    92M |   0 | 503 |1293 |1276 | 162 | 12 |  45 |  11 | 3.110000e+02 | 3.490000e+02 |  12.22%| unknown
  4.0s|     1 |     0 | 23252 |     - |    92M |   0 | 503 |1294 |1282 | 168 | 13 |  46 |  11 | 3.110000e+02 | 3.490000e+02 |  12.22%| unknown
  4.0s|     1 |     0 | 23299 |     - |    92M |   0 | 503 |1294 |1293 | 179 | 14 |  46 |  11 | 3.110000e+02 | 3.490000e+02 |  12.22%| unknown
  4.5s|     1 |     2 | 24249 |     - |    92M |   0 | 503 |1301 |1293 | 179 | 14 |  56 |  21 | 3.110000e+02 | 3.490000e+02 |  12.22%| unknown
* 5.4s|    25 |    14 | 29658 | 516.8 |    LP  |  11 | 503 |1314 |1199 | 285 |  0 |  69 |  27 | 3.120000e+02 | 3.450000e+02 |  10.58%|  21.77%
d 6.2s|    56 |    23 | 37524 | 371.2 |pscostdi|  12 | 503 |1336 |1234 |   0 |  3 |  91 |  33 | 3.141199e+02 | 3.380000e+02 |   7.60%|  46.47%
  6.8s|   100 |    43 | 40539 | 238.0 |   108M |  20 | 503 |1340 |1235 | 555 |  0 |  96 |  33 | 3.150000e+02 | 3.380000e+02 |   7.30%|  50.73%
d 7.7s|   199 |    86 | 50570 | 170.0 |linesear|  20 | 503 |1384 |1236 |   0 |  1 | 143 |  44 | 3.150000e+02 | 3.360000e+02 |   6.67%|  52.88%
  7.7s|   200 |    85 | 51013 | 171.4 |   114M |  20 | 503 |1388 |1246 | 724 |  2 | 147 |  44 | 3.150000e+02 | 3.360000e+02 |   6.67%|  52.88%
  8.3s|   300 |   100 | 56010 | 130.9 |   114M |  20 | 503 |1487 |1230 | 774 |  1 | 260 |  59 | 3.164814e+02 | 3.360000e+02 |   6.17%|  55.07%
  8.8s|   400 |   111 | 61080 | 110.9 |   119M |  20 | 503 |1591 |1225 | 872 |  2 | 367 |  75 | 3.180000e+02 | 3.360000e+02 |   5.66%|  55.90%
  9.2s|   500 |   127 | 65181 |  96.9 |   120M |  20 | 503 |1627 |1227 | 913 |  1 | 405 |  75 | 3.180000e+02 | 3.360000e+02 |   5.66%|  56.60%
  9.6s|   600 |   118 | 68436 |  86.2 |   120M |  20 | 503 |1738 |   0 | 937 |  0 | 519 |  81 | 3.180000e+02 | 3.360000e+02 |   5.66%|  58.00%
 10.0s|   700 |   112 | 71764 |  78.6 |   120M |  20 | 503 |1835 |   0 | 999 |  0 | 623 |  81 | 3.180000e+02 | 3.360000e+02 |   5.66%|  60.79%
 10.3s|   800 |   102 | 74072 |  71.7 |   120M |  20 | 503 |1900 |1240 |1024 |  2 | 705 |  81 | 3.180000e+02 | 3.360000e+02 |   5.66%|  65.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|   900 |    96 | 76057 |  65.9 |   120M |  20 | 503 |1964 |1238 |1047 |  1 | 771 |  81 | 3.180000e+02 | 3.360000e+02 |   5.66%|  66.63%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 2, node 982) performing user restart

(restart) converted 61 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       8 del vars, 44 del conss, 0 add conss, 3 chg bounds, 97 chg sides, 135 chg coeffs, 0 upgd conss, 5137 impls, 2140 clqs
(round 2, fast)       8 del vars, 45 del conss, 0 add conss, 4 chg bounds, 142 chg sides, 202 chg coeffs, 0 upgd conss, 5137 impls, 2140 clqs
(round 3, medium)     8 del vars, 52 del conss, 4 add conss, 4 chg bounds, 142 chg sides, 202 chg coeffs, 0 upgd conss, 5137 impls, 2143 clqs
(round 4, exhaustive) 8 del vars, 55 del conss, 7 add conss, 4 chg bounds, 142 chg sides, 202 chg coeffs, 0 upgd conss, 5137 impls, 2143 clqs
(round 5, exhaustive) 8 del vars, 57 del conss, 7 add conss, 4 chg bounds, 142 chg sides, 202 chg coeffs, 0 upgd conss, 5137 impls, 2145 clqs
(round 6, exhaustive) 8 del vars, 65 del conss, 7 add conss, 4 chg bounds, 142 chg sides, 202 chg coeffs, 0 upgd conss, 5137 impls, 2145 clqs
(round 7, exhaustive) 8 del vars, 65 del conss, 7 add conss, 4 chg bounds, 142 chg sides, 202 chg coeffs, 37 upgd conss, 5137 impls, 2145 clqs
(round 8, fast)       8 del vars, 70 del conss, 7 add conss, 4 chg bounds, 142 chg sides, 202 chg coeffs, 37 upgd conss, 5137 impls, 2146 clqs
(round 9, exhaustive) 8 del vars, 72 del conss, 7 add conss, 4 chg bounds, 142 chg sides, 202 chg coeffs, 37 upgd conss, 5137 impls, 2146 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 8 deleted vars, 72 deleted constraints, 7 added constraints, 4 tightened bounds, 0 added holes, 142 changed sides, 202 changed coefficients
 5137 implications, 2146 cliques
presolved problem has 495 variables (467 bin, 28 int, 0 impl, 0 cont) and 2024 constraints
    118 constraints of type <varbound>
      9 constraints of type <knapsack>
    184 constraints of type <setppc>
    271 constraints of type <and>
    501 constraints of type <linear>
     63 constraints of type <logicor>
    878 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 | 81494 |     - |   117M |   0 | 495 |2024 |1313 |   0 |  0 | 842 |  83 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
 11.4s|     1 |     0 | 81663 |     - |   117M |   0 | 495 |2095 |1336 |  23 |  1 | 843 |  83 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
 11.5s|     1 |     0 | 81783 |     - |   117M |   0 | 495 |2095 |1353 |  40 |  2 | 843 |  83 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
 11.6s|     1 |     0 | 81821 |     - |   118M |   0 | 495 |2095 |1364 |  51 |  3 | 843 |  83 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
 11.7s|     1 |     0 | 81876 |     - |   118M |   0 | 495 |2095 |1373 |  60 |  4 | 843 |  83 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
 11.8s|     1 |     0 | 81928 |     - |   119M |   0 | 495 |2095 |1382 |  69 |  5 | 843 |  83 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
 11.9s|     1 |     0 | 81987 |     - |   119M |   0 | 495 |2099 |1391 |  78 |  6 | 847 |  83 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
 12.0s|     1 |     0 | 82023 |     - |   120M |   0 | 495 |2099 |1403 |  90 |  7 | 847 |  83 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
 12.1s|     1 |     0 | 82063 |     - |   121M |   0 | 495 |2100 |1410 |  97 |  8 | 848 |  83 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
 12.2s|     1 |     0 | 82113 |     - |   124M |   0 | 495 |2100 |1415 | 102 |  9 | 848 |  83 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
 12.3s|     1 |     0 | 82173 |     - |   127M |   0 | 495 |2100 |1419 | 106 | 10 | 848 |  83 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
 12.3s|     1 |     0 | 82200 |     - |   127M |   0 | 495 |2101 |1214 | 111 | 11 | 849 |  83 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
 12.4s|     1 |     0 | 82213 |     - |   127M |   0 | 495 |2101 |1220 | 117 | 12 | 849 |  83 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
 12.8s|     1 |     2 | 83188 |     - |   127M |   0 | 495 |2105 |1220 | 117 | 12 | 853 | 100 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
 23.7s|   100 |    14 |253212 | 217.2 |   132M |  18 | 495 |2257 |   0 |1479 |  0 |1006 | 133 | 3.180000e+02 | 3.360000e+02 |   5.66%|   9.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.5s|   200 |    24 |381993 | 307.8 |   132M |  18 | 495 |2349 |1334 |2490 |  2 |1114 | 143 | 3.180000e+02 | 3.360000e+02 |   5.66%|  61.45%
 37.5s|   300 |    10 |484950 | 364.1 |   133M |  19 | 495 |2375 |   0 |3476 |  0 |1200 | 159 | 3.180000e+02 | 3.360000e+02 |   5.66%|  65.21%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 40.23
Solving Nodes      : 348 (total of 1331 nodes in 3 runs)
Primal Bound       : +3.36000000000000e+02 (7 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
m_27_27                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               22 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               20 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                                9 	(obj:0)
s_17                                               19 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                                3 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                14 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 2 	(obj:0)
F                                                 336 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      40.24
  solving          :      40.23
  presolving       :       0.16 (included in solving)
  reading          :       0.01
  copying          :       0.36 (103 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang7_3_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang7_3_reverse_tiers_input.lp
  Variables        : 495 (467 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2024 initial, 2399 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17944 constraint, 4323 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     16          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     30          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     30        297          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     30         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         54          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     43          0          0          0          1          0          6          0          3          5
  knapsack         :       0.00       0.00     41          0          0          0          0          0          2          4          0          0
  setppc           :       0.00       0.00     56          0          2          0          0          0         17          0          0          0
  and              :       0.01       0.00     36          0         12          0          0          0         23         11          0         12
  linear           :       0.03       0.00     43        448        262          0        509          0       2535          0        456        767
  logicor          :       0.00       0.00     46          2          0          0          0          0         25          0          0          4
  bounddisjunction :       0.01       0.00     22          0          0          0          0          0          2          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         65          -          -        132          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        810          0          0         86          0          0          0          0          0          0          0
  integral         :          0          0          0          0        810          0          0         86          0          0        252          0          0        144       1552
  varbound         :        118+       119         54      13745          0          0          0         79          1          0          8          0          0          0          0
  knapsack         :          9          9         27       9324          0          0          0          0         57          5        824          0          0          0          0
  setppc           :        184        184         54      10220          0          0          0         39        335          7       1669          6          0          0          0
  and              :        271        271       1486      13756          0          0          0         20        857        102      17191       4361       3257          0          0
  linear           :        501+       527         55      13665          0          0          0         10       7945        554      27043          0          0          0          0
  logicor          :         63+        76         54       2852          0          0          0          0        181         67        505          0          0          0          0
  bounddisjunction :        878+      1227          0       5924          0          0          0          0        360         65        971          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.51       0.00       0.00       0.00       1.51       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.22       0.00       0.10       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.29       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.01       0.02
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       7347          0          0         18
  redcost          :       2659          0          0        236
  rootredcost      :          5          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       9428       2014         28       4864
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.00       0.08       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        334        332          -       1560       15.0         53        7.2          -          -          -
  infeasible LP    :       0.01         71         71          -        101        7.9          9        8.6         72        9.3          0
  bound exceed. LP :       0.02         36         34          -         29        7.5          4        5.5         30       23.9        234
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1       1107       12.0          -          -        102          -          -
  applied locally  :          -          -          -          0         21       15.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.39          -        317         98          -          -      10817      18464          -          -          -          -          -    (maximal pool size:       3857)
  aggregation      :       1.06       0.00        133         52          0          0       1339       3706          0        501        501          0          0
  > cmir           :          -          -          -          -          -          -          -       3365          0        420        420          0          -
  > flowcover      :          -          -          -          -          -          -          -        327          0         77         77          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         14          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         52         52          0          0        187        466          0         62         62          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.06       0.00        111         30          0          0       9854       8680       2646        254        179         75          0
  > gomorymi       :          -          -          -          -          -          -          -       5951       1444        178        111         67          -
  > strongcg       :          -          -          -          -          -          -          -       2729       1202         76         68          8          -
  impliedbounds    :       0.04       0.00        135         52          0          4       1906       5106          0       1215       1215          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          3          3          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         30         30          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        135         52          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.10       0.00        100          3          0       9036          0          0          0          0          0          0        386
  rlt              :       0.00       0.00         30         30          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.33       0.00        125         46          0          0        220        506         54        310        262         48          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        780         50       5603          1      19062        870          1      10757
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
  relpscost        :       1.51       0.00        810          0          0          0        252          0        149       1552
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.52       0.00          7          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.42       0.00         10          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.55       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.17       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.21       0.00          8          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.01       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.15       0.00         10          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.09       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.27       0.00          8          1          1
  randrounding     :       0.11       0.00        110          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.01       0.00          1          0          0
  rootsoldiving    :       0.57       0.00          6          0          0
  rounding         :       0.04       0.00        532          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.10       0.00        166          0          0
  simplerounding   :       0.00       0.00       1828          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          6          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
  vbounds          :       0.01       0.00          3          1          1
  veclendiving     :       0.33       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        775          0          0
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
  primal LP        :       0.01         55          0       0.00       0.00       0.01         55
  dual LP          :      24.14       1958     460462     248.50   19071.22       0.03        105
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.91        250      72633     290.53   18556.54
  strong branching :       1.20        159      20581     129.44   17159.81          -          -         23
    (at root node) :          -         38      13491     355.03          -
  conflict analysis:       0.01         24        234       9.75   20794.45
B&B Tree           :
  number of runs   :          3
  nodes            :        348 (204 internal, 144 leaves)
  feasible leaves  :          0
  infeas. leaves   :        142
  objective leaves :          2
  nodes (total)    :       1331 (776 internal, 555 leaves)
  nodes left       :          0
  max depth        :         19
  max depth (total):         20
  backtracks       :        142 (40.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         61
  repropagations   :         77 (2679 domain reductions, 31 cutoffs)
  avg switch length:       3.49
  switching time   :       0.24
Root Node          :
  First LP value   : +2.94037806536018e+02
  First LP Iters   :       2196 (21451.18 Iter/sec)
  First LP Time    :       0.10
  Final Dual Bound : +3.18000000000000e+02
  Final Root Iters :      18215
  Root LP Estimate : +3.31336821489992e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.30000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 108, found by <locks>)
  Gap First Sol.   :      92.73 %
  Gap Last Sol.    :       6.67 %
  Primal Bound     : +3.36000000000000e+02   (in run 2, after 199 nodes, 7.71 seconds, depth 30, found by <linesearchdiving>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     281.49       7.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
