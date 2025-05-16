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

read problem <inputs/new_tr/order/triang7_1_up_right_input.lp>
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
 5110 implications, 4651 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     1 |     - |   locks|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 2.920000e+02 | 4.190000e+02 |  43.49%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 875 |1167 |   0 |  0 |   9 |   0 | 2.920000e+02 | 4.100000e+02 |  40.41%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 875 |1167 |   0 |  0 |   9 |   0 | 2.920000e+02 | 3.910000e+02 |  33.90%| unknown
  0.2s|     1 |     0 |  1422 |     - |    16M |   0 | 526 | 885 |1167 |   0 |  0 |  21 |   0 | 3.110000e+02 | 3.910000e+02 |  25.72%| unknown
  0.2s|     1 |     0 |  1422 |     - |    16M |   0 | 526 | 898 |1167 |   0 |  0 |  34 |   0 | 3.110000e+02 | 3.910000e+02 |  25.72%| unknown
  0.2s|     1 |     0 |  1422 |     - |    16M |   0 | 526 | 898 |1166 |   0 |  0 |  34 |   0 | 3.110000e+02 | 3.910000e+02 |  25.72%| unknown
* 0.4s|     1 |     0 |  1422 |     - |    LP  |   0 | 526 | 897 |1166 |   0 |  0 |  34 |   0 | 3.110000e+02 | 3.630000e+02 |  16.72%| unknown
  0.4s|     1 |     0 |  2442 |     - |    23M |   0 | 526 | 920 |1170 |  57 |  1 |  34 |   0 | 3.112857e+02 | 3.630000e+02 |  16.61%| unknown
  0.4s|     1 |     0 |  2474 |     - |    23M |   0 | 526 | 921 |1168 |  57 |  1 |  35 |   0 | 3.120000e+02 | 3.630000e+02 |  16.35%| unknown
  0.5s|     1 |     0 |  2474 |     - |    23M |   0 | 526 | 921 |1162 |  57 |  1 |  35 |   0 | 3.120000e+02 | 3.630000e+02 |  16.35%| unknown
  0.6s|     1 |     0 |  3165 |     - |    29M |   0 | 526 | 921 |1202 |  97 |  2 |  35 |   0 | 3.205000e+02 | 3.630000e+02 |  13.26%| unknown
  0.6s|     1 |     0 |  3167 |     - |    29M |   0 | 526 | 922 |1198 |  97 |  2 |  36 |   0 | 3.210000e+02 | 3.630000e+02 |  13.08%| unknown
  0.6s|     1 |     0 |  3167 |     - |    29M |   0 | 526 | 922 |1195 |  97 |  2 |  36 |   0 | 3.210000e+02 | 3.630000e+02 |  13.08%| unknown
  0.6s|     1 |     0 |  3524 |     - |    35M |   0 | 526 | 922 |1234 | 136 |  3 |  36 |   0 | 3.220000e+02 | 3.630000e+02 |  12.73%| unknown
  0.6s|     1 |     0 |  3524 |     - |    35M |   0 | 526 | 922 |1233 | 136 |  3 |  36 |   0 | 3.220000e+02 | 3.630000e+02 |  12.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |  3633 |     - |    40M |   0 | 526 | 922 |1276 | 179 |  4 |  36 |   0 | 3.220000e+02 | 3.630000e+02 |  12.73%| unknown
  0.8s|     1 |     0 |  4291 |     - |    46M |   0 | 526 | 924 |1295 | 198 |  5 |  38 |   0 | 3.222953e+02 | 3.630000e+02 |  12.63%| unknown
  0.8s|     1 |     0 |  4337 |     - |    46M |   0 | 526 | 926 |1295 | 198 |  5 |  40 |   0 | 3.230000e+02 | 3.630000e+02 |  12.38%| unknown
  0.9s|     1 |     0 |  4444 |     - |    52M |   0 | 526 | 926 |1325 | 228 |  6 |  40 |   0 | 3.230000e+02 | 3.630000e+02 |  12.38%| unknown
  1.0s|     1 |     0 |  4743 |     - |    58M |   0 | 526 | 926 |1347 | 250 |  7 |  40 |   0 | 3.230000e+02 | 3.630000e+02 |  12.38%| unknown
  1.1s|     1 |     0 |  5035 |     - |    62M |   0 | 526 | 926 |1366 | 269 |  8 |  40 |   0 | 3.230000e+02 | 3.630000e+02 |  12.38%| unknown
  1.2s|     1 |     0 |  5915 |     - |    68M |   0 | 526 | 927 |1386 | 289 |  9 |  41 |   0 | 3.231464e+02 | 3.630000e+02 |  12.33%| unknown
  1.2s|     1 |     0 |  5984 |     - |    68M |   0 | 526 | 927 |1384 | 289 |  9 |  41 |   0 | 3.240000e+02 | 3.630000e+02 |  12.04%| unknown
  1.3s|     1 |     0 |  6185 |     - |    74M |   0 | 526 | 927 |1347 | 316 | 10 |  41 |   0 | 3.240000e+02 | 3.630000e+02 |  12.04%| unknown
  1.4s|     1 |     0 |  6330 |     - |    74M |   0 | 526 | 928 |1365 | 334 | 11 |  42 |   0 | 3.240000e+02 | 3.630000e+02 |  12.04%| unknown
  1.4s|     1 |     0 |  6925 |     - |    74M |   0 | 526 | 928 |1376 | 345 | 12 |  42 |   0 | 3.242050e+02 | 3.630000e+02 |  11.97%| unknown
  1.4s|     1 |     0 |  6938 |     - |    74M |   0 | 526 | 928 |1374 | 345 | 12 |  42 |   0 | 3.250000e+02 | 3.630000e+02 |  11.69%| unknown
  1.4s|     1 |     0 |  7021 |     - |    75M |   0 | 526 | 928 |1400 | 371 | 13 |  42 |   0 | 3.250000e+02 | 3.630000e+02 |  11.69%| unknown
  1.5s|     1 |     0 |  7102 |     - |    75M |   0 | 526 | 929 |1408 | 379 | 14 |  43 |   0 | 3.250000e+02 | 3.630000e+02 |  11.69%| unknown
  1.5s|     1 |     0 |  7283 |     - |    75M |   0 | 526 | 929 |1326 | 391 | 15 |  43 |   0 | 3.252087e+02 | 3.630000e+02 |  11.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  7291 |     - |    75M |   0 | 526 | 930 |1324 | 391 | 15 |  44 |   0 | 3.260000e+02 | 3.630000e+02 |  11.35%| unknown
  1.6s|     1 |     0 |  7623 |     - |    75M |   0 | 526 | 930 |1347 | 414 | 16 |  44 |   0 | 3.260387e+02 | 3.630000e+02 |  11.34%| unknown
  1.6s|     1 |     0 |  7735 |     - |    75M |   0 | 526 | 933 |1346 | 414 | 16 |  47 |   0 | 3.270000e+02 | 3.630000e+02 |  11.01%| unknown
  1.6s|     1 |     0 |  7909 |     - |    76M |   0 | 526 | 933 |1376 | 444 | 17 |  47 |   0 | 3.270000e+02 | 3.630000e+02 |  11.01%| unknown
  1.6s|     1 |     0 |  8481 |     - |    76M |   0 | 526 | 933 |1391 | 459 | 18 |  47 |   0 | 3.270000e+02 | 3.630000e+02 |  11.01%| unknown
  1.7s|     1 |     0 |  8772 |     - |    76M |   0 | 526 | 933 |1328 | 478 | 19 |  47 |   0 | 3.270000e+02 | 3.630000e+02 |  11.01%| unknown
  1.7s|     1 |     0 |  9145 |     - |    76M |   0 | 526 | 933 |1343 | 493 | 20 |  47 |   0 | 3.270000e+02 | 3.630000e+02 |  11.01%| unknown
  1.8s|     1 |     0 | 10160 |     - |    76M |   0 | 526 | 933 |1359 | 509 | 21 |  47 |   0 | 3.270452e+02 | 3.630000e+02 |  10.99%| unknown
  1.8s|     1 |     0 | 10293 |     - |    76M |   0 | 526 | 936 |1359 | 509 | 21 |  50 |   0 | 3.280000e+02 | 3.630000e+02 |  10.67%| unknown
  1.8s|     1 |     0 | 10495 |     - |    76M |   0 | 526 | 936 |1392 | 542 | 22 |  50 |   0 | 3.280000e+02 | 3.630000e+02 |  10.67%| unknown
  1.8s|     1 |     0 | 10668 |     - |    76M |   0 | 526 | 936 |1406 | 556 | 23 |  50 |   0 | 3.280000e+02 | 3.630000e+02 |  10.67%| unknown
  1.8s|     1 |     0 | 10698 |     - |    76M |   0 | 526 | 936 |1355 | 563 | 24 |  50 |   0 | 3.280000e+02 | 3.630000e+02 |  10.67%| unknown
  1.8s|     1 |     0 | 10786 |     - |    76M |   0 | 526 | 938 |1358 | 566 | 25 |  52 |   0 | 3.280000e+02 | 3.630000e+02 |  10.67%| unknown
  1.9s|     1 |     0 | 11028 |     - |    76M |   0 | 526 | 938 |1369 | 577 | 26 |  52 |   0 | 3.280000e+02 | 3.630000e+02 |  10.67%| unknown
  1.9s|     1 |     0 | 11335 |     - |    76M |   0 | 526 | 938 |1381 | 589 | 27 |  52 |   0 | 3.280000e+02 | 3.630000e+02 |  10.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 | 11606 |     - |    76M |   0 | 526 | 940 |1398 | 606 | 28 |  54 |   0 | 3.280000e+02 | 3.630000e+02 |  10.67%| unknown
  1.9s|     1 |     0 | 11670 |     - |    76M |   0 | 526 | 940 |1411 | 619 | 29 |  54 |   0 | 3.280000e+02 | 3.630000e+02 |  10.67%| unknown
  1.9s|     1 |     0 | 11694 |     - |    76M |   0 | 526 | 940 |1315 | 626 | 30 |  54 |   0 | 3.280000e+02 | 3.630000e+02 |  10.67%| unknown
  2.0s|     1 |     0 | 11707 |     - |    76M |   0 | 526 | 940 |1318 | 629 | 31 |  54 |   0 | 3.280000e+02 | 3.630000e+02 |  10.67%| unknown
  2.0s|     1 |     0 | 11707 |     - |    76M |   0 | 526 | 881 |1321 | 629 | 32 |  54 |   0 | 3.280000e+02 | 3.630000e+02 |  10.67%| unknown
  2.8s|     1 |     2 | 19394 |     - |    76M |   0 | 526 | 884 |1321 | 629 | 33 |  57 |  11 | 3.280000e+02 | 3.630000e+02 |  10.67%| unknown
(run 1, node 1) restarting after 28 global fixings of integer variables

(restart) converted 214 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       42 del vars, 24 del conss, 2 add conss, 0 chg bounds, 56 chg sides, 124 chg coeffs, 0 upgd conss, 5123 impls, 1941 clqs
(round 2, exhaustive) 42 del vars, 33 del conss, 11 add conss, 0 chg bounds, 56 chg sides, 124 chg coeffs, 0 upgd conss, 5123 impls, 1941 clqs
(round 3, exhaustive) 42 del vars, 43 del conss, 11 add conss, 0 chg bounds, 58 chg sides, 124 chg coeffs, 0 upgd conss, 5123 impls, 1949 clqs
(round 4, exhaustive) 42 del vars, 43 del conss, 11 add conss, 0 chg bounds, 58 chg sides, 124 chg coeffs, 158 upgd conss, 5123 impls, 1949 clqs
(round 5, fast)       42 del vars, 44 del conss, 11 add conss, 0 chg bounds, 58 chg sides, 124 chg coeffs, 158 upgd conss, 5123 impls, 1950 clqs
(round 6, exhaustive) 42 del vars, 47 del conss, 11 add conss, 0 chg bounds, 58 chg sides, 125 chg coeffs, 158 upgd conss, 5123 impls, 1950 clqs
presolving (7 rounds: 7 fast, 5 medium, 5 exhaustive):
 42 deleted vars, 47 deleted constraints, 11 added constraints, 0 tightened bounds, 0 added holes, 58 changed sides, 126 changed coefficients
 5123 implications, 1950 cliques
presolved problem has 484 variables (456 bin, 28 int, 0 impl, 0 cont) and 1062 constraints
    117 constraints of type <varbound>
      4 constraints of type <knapsack>
    146 constraints of type <setppc>
    263 constraints of type <and>
    461 constraints of type <linear>
     18 constraints of type <logicor>
     53 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 | 20464 |     - |    74M |   0 | 484 |1062 |1255 |   0 |  0 |  57 |  11 | 3.280000e+02 | 3.630000e+02 |  10.67%| unknown
* 3.1s|     1 |     0 | 20464 |     - |    LP  |   0 | 484 |1065 |1255 |   0 |  0 |  60 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  3.1s|     1 |     0 | 20570 |     - |    74M |   0 | 484 |1151 |1280 |  33 |  1 |  60 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  3.1s|     1 |     0 | 20570 |     - |    74M |   0 | 484 |1152 |1278 |  33 |  1 |  61 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  3.2s|     1 |     0 | 20656 |     - |    74M |   0 | 484 |1152 |1293 |  48 |  2 |  61 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  3.3s|     1 |     0 | 20729 |     - |    74M |   0 | 484 |1154 |1306 |  61 |  3 |  63 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  3.4s|     1 |     0 | 20859 |     - |    75M |   0 | 484 |1154 |1318 |  73 |  4 |  63 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  3.5s|     1 |     0 | 20940 |     - |    77M |   0 | 484 |1154 |1328 |  83 |  5 |  63 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  3.6s|     1 |     0 | 21277 |     - |    80M |   0 | 484 |1154 |1335 |  90 |  6 |  63 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  3.7s|     1 |     0 | 21448 |     - |    82M |   0 | 484 |1155 |1346 | 101 |  7 |  64 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  3.8s|     1 |     0 | 21563 |     - |    85M |   0 | 484 |1155 |1355 | 110 |  8 |  64 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  3.9s|     1 |     0 | 21615 |     - |    89M |   0 | 484 |1156 |1362 | 117 |  9 |  65 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  4.0s|     1 |     0 | 21635 |     - |    94M |   0 | 484 |1157 |1367 | 122 | 10 |  66 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  4.1s|     1 |     0 | 21665 |     - |    96M |   0 | 484 |1157 |1206 | 127 | 11 |  66 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  4.1s|     1 |     0 | 21665 |     - |    96M |   0 | 484 |1151 |1210 | 127 | 11 |  69 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 | 21709 |     - |    96M |   0 | 484 |1151 |1213 | 130 | 12 |  69 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  4.2s|     1 |     0 | 21768 |     - |    96M |   0 | 484 |1152 |1227 | 144 | 13 |  70 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  4.2s|     1 |     0 | 21819 |     - |    96M |   0 | 484 |1153 |1239 | 156 | 14 |  71 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  4.3s|     1 |     0 | 21865 |     - |    96M |   0 | 484 |1153 |1246 | 163 | 15 |  71 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  4.3s|     1 |     0 | 21897 |     - |    96M |   0 | 484 |1155 |1253 | 170 | 16 |  73 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  4.4s|     1 |     0 | 21920 |     - |    96M |   0 | 484 |1156 |1190 | 176 | 17 |  74 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  4.4s|     1 |     0 | 21953 |     - |    97M |   0 | 484 |1156 |1199 | 185 | 18 |  74 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  4.5s|     1 |     0 | 21987 |     - |    97M |   0 | 484 |1157 |1206 | 192 | 19 |  75 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  4.5s|     1 |     0 | 22013 |     - |    97M |   0 | 484 |1158 |1213 | 199 | 20 |  76 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  4.6s|     1 |     0 | 22063 |     - |    97M |   0 | 484 |1158 |1218 | 204 | 21 |  76 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  4.6s|     1 |     0 | 22079 |     - |    97M |   0 | 484 |1159 |1221 | 207 | 22 |  77 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  5.1s|     1 |     0 | 24818 |     - |    97M |   0 | 484 |1158 |1221 | 207 | 22 |  78 |  21 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  5.2s|     1 |     0 | 24829 |     - |    97M |   0 | 484 |1161 |1229 | 215 | 23 |  81 |  21 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  5.2s|     1 |     0 | 24833 |     - |    97M |   0 | 484 |1161 |1176 | 216 | 24 |  81 |  21 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  5.4s|     1 |     2 | 24840 |     - |    97M |   0 | 484 |1163 |1176 | 216 | 24 |  83 |  32 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 5.86
Solving Nodes      : 23 (total of 24 nodes in 2 runs)
Primal Bound       : +3.34000000000000e+02 (5 solutions)
Dual Bound         : +3.34000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  334
m_27_27                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               22 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               23 	(obj:0)
s_21                                               19 	(obj:0)
s_20                                               24 	(obj:0)
s_19                                               20 	(obj:0)
s_18                                               21 	(obj:0)
s_17                                               17 	(obj:0)
s_16                                               18 	(obj:0)
s_15                                                6 	(obj:0)
s_14                                               13 	(obj:0)
s_13                                                9 	(obj:0)
s_12                                               15 	(obj:0)
s_11                                               16 	(obj:0)
s_10                                                5 	(obj:0)
s_9                                                12 	(obj:0)
s_8                                                 8 	(obj:0)
s_7                                                 3 	(obj:0)
s_6                                                14 	(obj:0)
s_5                                                10 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                11 	(obj:0)
s_2                                                 7 	(obj:0)
s_1                                                 1 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 334 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       5.87
  solving          :       5.86
  presolving       :       0.13 (included in solving)
  reading          :       0.01
  copying          :       0.02 (7 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang7_1_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang7_1_up_right_input.lp
  Variables        : 484 (456 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1062 initial, 1177 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4793 constraint, 3789 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     15        308          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         54          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      7          0          0          0          0          0          0          0          0          1
  setppc           :       0.00       0.00     19          0          0          0          0          0          4          0          0          0
  and              :       0.00       0.00     13          0         14          0          0          0         23          9          0         14
  linear           :       0.02       0.00     21        448        262          0        506          0       2516          0        254        502
  logicor          :       0.00       0.00     15          0          0          0          0          0          0          0          0          1
  bounddisjunction :       0.00       0.00      7          0          0          0          0          0          8          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         64          -          -        128          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         18          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0         18          0          0         20          0          0         41          0          0          5         24
  varbound         :        117        117         58       5356          0          0          0         14          1          0          2          0          0          0          0
  knapsack         :          4+         5         24        728          0          0          0          0          0          0         17          0          0          0          0
  setppc           :        146+       154         25        881          0          0          0          7         22          1         48         24          1          0          0
  and              :        263        263         89       5382          0          0          0         11        139         12        244        432        110          0          0
  linear           :        461+       475         58       5383          0          0          0          8        378         67        503         19          4          0          0
  logicor          :         18+        24         58        212          0          0          0          0          4          0          2          0          0          0          0
  bounddisjunction :         53+       152          0        872          0          0          0          0         13          3         12          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.13       0.00       0.00       0.00       1.13       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        219          0          0         11
  redcost          :        121          0          0         10
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1888        125         19        170
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         42         41          -        100        9.9          5        7.0          -          -          -
  infeasible LP    :       0.00          3          3          -          3        8.3          0        0.0          1        2.0          0
  bound exceed. LP :       0.00          6          7          -          2        2.0          1       15.0          6       32.0         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         90        8.8          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -        108        108          -          -       6237       8425          -          -          -          -          -    (maximal pool size:       3856)
  aggregation      :       0.90       0.00         56         56          0          0        777       1352          0        245        245          0          0
  > cmir           :          -          -          -          -          -          -          -       1130          0        207        207          0          -
  > flowcover      :          -          -          -          -          -          -          -        203          0         34         34          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         19          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         56         56          0          0        174        352          0         56         56          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.13       0.00         20         20          0          0       4007       4938          0         63         63          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3810          0         47         47          0          -
  > strongcg       :          -          -          -          -          -          -          -       1128          0         16         16          0          -
  impliedbounds    :       0.02       0.00         56         56          0          0       1198       1683          0        430        430          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         56         56          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.24       0.00          6          2          0        354          0          0          0          0          0          0        108
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         40         40          0          0         76        100          0         46         46          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         72         55        956          0       7943        846          0       7940
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
  relpscost        :       1.13       0.00         18          0          0          0         41          0          5         24
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.39       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.17       0.00          1          0          0
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
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.08       0.00         59          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         95          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         58          0          0
  simplerounding   :       0.00       0.00        112          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
  vbounds          :       0.02       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         12          0          0
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
  primal LP        :       0.00          9          0       0.00          -       0.00          9
  dual LP          :       1.12        120      20156     184.92   17952.19       0.01         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.59         60      10537     175.62   17990.75
  strong branching :       1.04         43      17904     416.37   17135.97          -          -         21
    (at root node) :          -         32      16751     523.47          -
  conflict analysis:       0.00          4         40      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         23 (11 internal, 12 leaves)
  feasible leaves  :          0
  infeas. leaves   :          8
  objective leaves :          4
  nodes (total)    :         24 (12 internal, 12 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          5 (21.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          3 (4 domain reductions, 0 cutoffs)
  avg switch length:       2.17
  switching time   :       0.00
Root Node          :
  First LP value   : +3.11000000000000e+02
  First LP Iters   :       1421 (22768.42 Iter/sec)
  First LP Time    :       0.06
  Final Dual Bound : +3.34000000000000e+02
  Final Root Iters :      14406
  Root LP Estimate : +3.28085495922601e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.19000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 116, found by <locks>)
  Gap First Sol.   :      43.49 %
  Gap Last Sol.    :       1.83 %
  Primal Bound     : +3.34000000000000e+02   (in run 2, after 1 nodes, 3.13 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.34000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      53.02       9.04
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
