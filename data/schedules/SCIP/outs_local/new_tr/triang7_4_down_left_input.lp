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

read problem <inputs/new_tr/order/triang7_4_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1013 del vars, 2176 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
(round 2, fast)       1013 del vars, 2239 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
(round 3, medium)     1071 del vars, 2239 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 511 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5139 implications, 4650 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 865 |1167 |   0 |  0 |   0 |   0 | 3.080000e+02 | 6.250000e+02 | 102.92%| unknown
p 0.2s|     1 |     0 |     2 |     - | vbounds|   0 | 526 | 879 |1167 |   0 |  0 |  14 |   0 | 3.080000e+02 | 4.390000e+02 |  42.53%| unknown
  0.2s|     1 |     0 |   751 |     - |    16M |   0 | 526 | 882 |1167 |   0 |  0 |  19 |   0 | 3.080000e+02 | 4.390000e+02 |  42.53%| unknown
L 0.3s|     1 |     0 |   751 |     - |undercov|   0 | 526 | 882 |1163 |   0 |  0 |  19 |   0 | 3.080000e+02 | 4.120000e+02 |  33.77%| unknown
  0.3s|     1 |     0 |   751 |     - |    16M |   0 | 526 | 882 |1163 |   0 |  0 |  19 |   0 | 3.080000e+02 | 4.120000e+02 |  33.77%| unknown
  0.3s|     1 |     0 |   751 |     - |    16M |   0 | 526 | 882 |1163 |   0 |  0 |  19 |   0 | 3.080000e+02 | 4.120000e+02 |  33.77%| unknown
  0.3s|     1 |     0 |   751 |     - |    16M |   0 | 526 | 882 |1162 |   0 |  0 |  19 |   0 | 3.080000e+02 | 4.120000e+02 |  33.77%| unknown
  0.5s|     1 |     0 |  1369 |     - |    23M |   0 | 526 | 960 |1208 |  52 |  1 |  19 |   0 | 3.093814e+02 | 4.120000e+02 |  33.17%| unknown
  0.5s|     1 |     0 |  1382 |     - |    23M |   0 | 526 | 960 |1208 |  52 |  1 |  19 |   0 | 3.100000e+02 | 4.120000e+02 |  32.90%| unknown
  0.5s|     1 |     0 |  1382 |     - |    23M |   0 | 526 | 960 |1206 |  52 |  1 |  19 |   0 | 3.100000e+02 | 4.120000e+02 |  32.90%| unknown
  0.7s|     1 |     0 |  3576 |     - |    28M |   0 | 526 | 960 |1255 | 101 |  2 |  19 |   0 | 3.134146e+02 | 4.120000e+02 |  31.46%| unknown
  0.7s|     1 |     0 |  3579 |     - |    28M |   0 | 526 | 960 |1252 | 101 |  2 |  19 |   0 | 3.140000e+02 | 4.120000e+02 |  31.21%| unknown
  0.8s|     1 |     0 |  4114 |     - |    34M |   0 | 526 | 960 |1309 | 158 |  3 |  19 |   0 | 3.146108e+02 | 4.120000e+02 |  30.96%| unknown
  0.8s|     1 |     0 |  4124 |     - |    34M |   0 | 526 | 960 |1305 | 158 |  3 |  19 |   0 | 3.150000e+02 | 4.120000e+02 |  30.79%| unknown
  0.9s|     1 |     0 |  4877 |     - |    41M |   0 | 526 | 960 |1348 | 201 |  4 |  19 |   0 | 3.182673e+02 | 4.120000e+02 |  29.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  4882 |     - |    41M |   0 | 526 | 963 |1347 | 201 |  4 |  22 |   0 | 3.190000e+02 | 4.120000e+02 |  29.15%| unknown
  0.9s|     1 |     0 |  4882 |     - |    41M |   0 | 526 | 963 |1345 | 201 |  4 |  22 |   0 | 3.190000e+02 | 4.120000e+02 |  29.15%| unknown
  1.0s|     1 |     0 |  5417 |     - |    46M |   0 | 526 | 963 |1387 | 243 |  5 |  22 |   0 | 3.196337e+02 | 4.120000e+02 |  28.90%| unknown
  1.0s|     1 |     0 |  5423 |     - |    46M |   0 | 526 | 964 |1387 | 243 |  5 |  23 |   0 | 3.200000e+02 | 4.120000e+02 |  28.75%| unknown
  1.1s|     1 |     0 |  5736 |     - |    53M |   0 | 526 | 964 |1431 | 287 |  6 |  23 |   0 | 3.212587e+02 | 4.120000e+02 |  28.25%| unknown
  1.1s|     1 |     0 |  5744 |     - |    53M |   0 | 526 | 964 |1428 | 287 |  6 |  23 |   0 | 3.220000e+02 | 4.120000e+02 |  27.95%| unknown
  1.2s|     1 |     0 |  5985 |     - |    59M |   0 | 526 | 964 |1458 | 317 |  7 |  23 |   0 | 3.220000e+02 | 4.120000e+02 |  27.95%| unknown
  1.3s|     1 |     0 |  6755 |     - |    65M |   0 | 526 | 965 |1487 | 346 |  8 |  24 |   0 | 3.226555e+02 | 4.120000e+02 |  27.69%| unknown
  1.3s|     1 |     0 |  6761 |     - |    65M |   0 | 526 | 965 |1431 | 346 |  8 |  24 |   0 | 3.230000e+02 | 4.120000e+02 |  27.55%| unknown
  1.4s|     1 |     0 |  7154 |     - |    71M |   0 | 526 | 965 |1468 | 383 |  9 |  24 |   0 | 3.233158e+02 | 4.120000e+02 |  27.43%| unknown
  1.4s|     1 |     0 |  7161 |     - |    71M |   0 | 526 | 965 |1468 | 383 |  9 |  24 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
  1.5s|     1 |     0 |  7596 |     - |    78M |   0 | 526 | 965 |1510 | 425 | 10 |  24 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
  1.6s|     1 |     0 |  8000 |     - |    78M |   0 | 526 | 965 |1537 | 452 | 11 |  24 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
  1.6s|     1 |     0 |  8232 |     - |    79M |   0 | 526 | 965 |1557 | 472 | 12 |  24 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
  1.6s|     1 |     0 |  8389 |     - |    79M |   0 | 526 | 965 |1435 | 483 | 13 |  24 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  8738 |     - |    79M |   0 | 526 | 965 |1444 | 492 | 14 |  24 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
  1.7s|     1 |     0 |  8976 |     - |    79M |   0 | 526 | 965 |1458 | 506 | 15 |  24 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
  1.7s|     1 |     0 |  9099 |     - |    79M |   0 | 526 | 965 |1470 | 518 | 16 |  24 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
  1.7s|     1 |     0 |  9179 |     - |    79M |   0 | 526 | 967 |1476 | 524 | 17 |  26 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
  1.7s|     1 |     0 |  9378 |     - |    79M |   0 | 526 | 968 |1481 | 529 | 18 |  27 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
  1.8s|     1 |     0 |  9629 |     - |    79M |   0 | 526 | 968 |1393 | 540 | 19 |  27 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
  1.8s|     1 |     0 |  9813 |     - |    80M |   0 | 526 | 969 |1409 | 556 | 20 |  28 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
  1.8s|     1 |     0 |  9813 |     - |    80M |   0 | 526 | 960 |1412 | 556 | 20 |  28 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
  1.8s|     1 |     0 |  9930 |     - |    80M |   0 | 526 | 960 |1421 | 565 | 21 |  28 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
  1.8s|     1 |     0 |  9987 |     - |    80M |   0 | 526 | 961 |1430 | 574 | 22 |  29 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
  1.8s|     1 |     0 | 10000 |     - |    80M |   0 | 526 | 962 |1431 | 575 | 23 |  30 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
  1.8s|     1 |     0 | 10002 |     - |    80M |   0 | 526 | 962 |1433 | 577 | 24 |  30 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
o 1.9s|     1 |     0 | 11785 |     - |feaspump|   0 | 526 | 963 |1433 | 577 | 25 |  31 |   0 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
  2.1s|     1 |     0 | 15661 |     - |    80M |   0 | 526 | 963 |1433 | 577 | 25 |  31 |   0 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
  2.1s|     1 |     0 | 15661 |     - |    80M |   0 | 526 | 963 |1410 | 577 | 25 |  31 |   0 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 | 15661 |     - |    80M |   0 | 526 | 936 |1417 | 577 | 26 |  31 |   0 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
  2.3s|     1 |     0 | 15667 |     - |    80M |   0 | 526 | 934 |1417 | 577 | 27 |  31 |  11 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
  2.6s|     1 |     2 | 15667 |     - |    80M |   0 | 526 | 936 |1417 | 577 | 28 |  33 |  22 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
(run 1, node 1) restarting after 26 global fixings of integer variables

(restart) converted 269 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       40 del vars, 20 del conss, 0 add conss, 0 chg bounds, 47 chg sides, 150 chg coeffs, 0 upgd conss, 5147 impls, 2153 clqs
(round 2, exhaustive) 40 del vars, 33 del conss, 13 add conss, 0 chg bounds, 47 chg sides, 150 chg coeffs, 0 upgd conss, 5147 impls, 2153 clqs
(round 3, exhaustive) 40 del vars, 49 del conss, 13 add conss, 0 chg bounds, 54 chg sides, 150 chg coeffs, 0 upgd conss, 5147 impls, 2165 clqs
(round 4, exhaustive) 40 del vars, 49 del conss, 13 add conss, 0 chg bounds, 54 chg sides, 150 chg coeffs, 204 upgd conss, 5147 impls, 2165 clqs
(round 5, fast)       40 del vars, 50 del conss, 13 add conss, 0 chg bounds, 54 chg sides, 150 chg coeffs, 204 upgd conss, 5147 impls, 2166 clqs
(round 6, exhaustive) 40 del vars, 54 del conss, 13 add conss, 0 chg bounds, 54 chg sides, 150 chg coeffs, 204 upgd conss, 5147 impls, 2166 clqs
(round 7, exhaustive) 42 del vars, 54 del conss, 13 add conss, 0 chg bounds, 54 chg sides, 151 chg coeffs, 204 upgd conss, 5147 impls, 2166 clqs
(round 8, fast)       42 del vars, 54 del conss, 13 add conss, 0 chg bounds, 63 chg sides, 173 chg coeffs, 204 upgd conss, 5147 impls, 2166 clqs
presolving (9 rounds: 9 fast, 6 medium, 6 exhaustive):
 42 deleted vars, 54 deleted constraints, 13 added constraints, 0 tightened bounds, 0 added holes, 63 changed sides, 173 changed coefficients
 5147 implications, 2166 cliques
presolved problem has 486 variables (458 bin, 28 int, 0 impl, 0 cont) and 1164 constraints
    147 constraints of type <varbound>
      1 constraints of type <knapsack>
    178 constraints of type <setppc>
    259 constraints of type <and>
    470 constraints of type <linear>
      6 constraints of type <logicor>
    103 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 | 16300 |     - |    77M |   0 | 486 |1164 |1314 |   0 |  0 |  33 |  22 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
* 2.8s|     1 |     0 | 16300 |     - |    LP  |   0 | 486 |1164 |1314 |   0 |  0 |  33 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.8s|     1 |     0 | 16389 |     - |    77M |   0 | 486 |1268 |1327 |  17 |  1 |  33 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.8s|     1 |     0 | 16389 |     - |    77M |   0 | 486 |1268 |1326 |  17 |  1 |  33 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.9s|     1 |     0 | 16436 |     - |    77M |   0 | 486 |1268 |1338 |  29 |  2 |  33 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.9s|     1 |     0 | 16508 |     - |    77M |   0 | 486 |1268 |1346 |  37 |  3 |  33 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.0s|     1 |     0 | 16565 |     - |    77M |   0 | 486 |1268 |1350 |  41 |  4 |  33 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.1s|     1 |     0 | 16799 |     - |    78M |   0 | 486 |1269 |1354 |  45 |  5 |  34 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.1s|     1 |     0 | 16991 |     - |    79M |   0 | 486 |1269 |1368 |  59 |  6 |  34 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.2s|     1 |     0 | 17053 |     - |    79M |   0 | 486 |1269 |1379 |  70 |  7 |  34 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.3s|     1 |     0 | 17104 |     - |    81M |   0 | 486 |1269 |1384 |  75 |  8 |  34 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.3s|     1 |     0 | 17133 |     - |    82M |   0 | 486 |1269 |1389 |  80 |  9 |  34 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.4s|     1 |     0 | 17222 |     - |    83M |   0 | 486 |1271 |1394 |  85 | 10 |  36 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.4s|     1 |     0 | 17266 |     - |    84M |   0 | 486 |1271 |1401 |  92 | 11 |  36 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.4s|     1 |     0 | 17266 |     - |    84M |   0 | 486 |1268 |1402 |  92 | 11 |  37 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 17319 |     - |    84M |   0 | 486 |1268 |1190 |  98 | 12 |  37 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.5s|     1 |     0 | 17322 |     - |    86M |   0 | 486 |1268 |1193 | 101 | 13 |  37 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.5s|     1 |     0 | 17329 |     - |    86M |   0 | 486 |1268 |1194 | 102 | 14 |  37 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.5s|     1 |     0 | 17360 |     - |    86M |   0 | 486 |1269 |1195 | 103 | 15 |  38 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.6s|     1 |     0 | 17384 |     - |    86M |   0 | 486 |1272 |1198 | 106 | 16 |  41 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.6s|     1 |     0 | 17396 |     - |    86M |   0 | 486 |1273 |1200 | 108 | 17 |  42 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.6s|     1 |     0 | 17412 |     - |    87M |   0 | 486 |1273 |1170 | 112 | 18 |  42 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.6s|     1 |     0 | 17431 |     - |    87M |   0 | 486 |1273 |1172 | 114 | 19 |  42 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.6s|     1 |     0 | 17440 |     - |    87M |   0 | 486 |1273 |1174 | 116 | 20 |  42 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.2s|     1 |     0 | 20095 |     - |    87M |   0 | 486 |1278 |1174 | 116 | 21 |  47 |  39 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.2s|     1 |     0 | 20104 |     - |    87M |   0 | 486 |1278 |1176 | 118 | 22 |  47 |  39 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.2s|     1 |     2 | 20110 |     - |    87M |   0 | 486 |1279 |1176 | 118 | 23 |  48 |  41 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.21
Solving Nodes      : 55 (total of 56 nodes in 2 runs)
Primal Bound       : +3.58000000000000e+02 (5 solutions)
Dual Bound         : +3.58000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  358
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
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
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
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
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
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
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
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
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
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
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
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
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
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_15_3                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
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
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
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
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
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
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
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
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
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
y_0_15                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
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
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 8 	(obj:0)
s_3                                                12 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                10 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                               11 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                                9 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               13 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 358 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       6.22
  solving          :       6.21
  presolving       :       0.14 (included in solving)
  reading          :       0.01
  copying          :       0.06 (21 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang7_4_down_left_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang7_4_down_left_input.lp
  Variables        : 486 (458 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1164 initial, 1327 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5207 constraint, 4162 clique table
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
  inttobinary      :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     17        306          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     17         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         58          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     23          0          0          0          0          0          5          0          0          0
  and              :       0.00       0.00     16          0         14          0          0          0         27         13          0         14
  linear           :       0.02       0.00     24        448        258          0        509          0       2526          0        259        550
  logicor          :       0.00       0.00     19          2          0          0          0          0          0          0          0          1
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        187          -          -        300          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         42          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0         42          0          0         20          0          0        101          0          0         23         56
  varbound         :        147        147         52       5670          0          0          0         14          1          0         25          0          0          0          0
  knapsack         :          1+         2         23       1174          0          0          0          0          3          0          4          0          0          0          0
  setppc           :        178+       181         31       1515          0          0          0          8          9          3        149          2          0          0          0
  and              :        259        259        136       5681          0          0          0         11         80         13        673        755        285          0          0
  linear           :        470+       490         52       5673          0          0          0          8        360         77       1309          0          0          0          0
  logicor          :          6+        14         52        117          0          0          0          0          2          0          5          0          0          0          0
  bounddisjunction :        103+       248          0       1227          0          0          0          0         16          3         29          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.63       0.00       0.00       0.00       1.63       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         13          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        428          0          0         10
  redcost          :        217          0          0         63
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2142        129         13        360
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
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         46         44          -         92       10.4          6        8.5          -          -          -
  infeasible LP    :       0.00         13         13          -         18        7.1          0        0.0         11       11.4          0
  bound exceed. LP :       0.01          8          6          -          1        1.0          0        0.0          5       15.4         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         86        7.3          -          -         16          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         94         94          -          -       6220       7889          -          -          -          -          -    (maximal pool size:       4019)
  aggregation      :       0.38       0.00         50         50          0          0        494        960          0        122        122          0          0
  > cmir           :          -          -          -          -          -          -          -        863          0         96         96          0          -
  > flowcover      :          -          -          -          -          -          -          -         96          0         25         25          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         50         50          0          0        126        336          0         32         32          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.94       0.00         20         20          0          0       4011       4178          0         44         44          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2581          0         31         31          0          -
  > strongcg       :          -          -          -          -          -          -          -       1597          0         13         13          0          -
  impliedbounds    :       0.02       0.00         50         50          0          0       1518       2337          0        450        450          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         50         50          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.55       0.00         17          2          0       1681          0          0          0          0          0          0        201
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         40         40          0          0         69         78          0         47         47          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         91         45        980          0       7550        695          0       7515
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
  relpscost        :       1.63       0.00         42          0          0          0        101          0         23         56
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
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.33       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.07       0.00          1          1          1
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.07       0.00         50          0          0
  rens             :       0.02       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        119          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         50          0          0
  simplerounding   :       0.00       0.00        180          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.15       0.00          1          1          1
  vbounds          :       0.01       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         28          0          0
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :       1.42        197      29061     169.95   20473.55       0.01         26
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.44         32       8557     267.41   19456.00
  strong branching :       1.48        104      32026     307.94   21621.75          -          -         36
    (at root node) :          -         41      14955     364.76          -
  conflict analysis:       0.00          8         80      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         55 (27 internal, 28 leaves)
  feasible leaves  :          0
  infeas. leaves   :         25
  objective leaves :          3
  nodes (total)    :         56 (28 internal, 28 leaves)
  nodes left       :          0
  max depth        :          6
  max depth (total):          6
  backtracks       :         21 (38.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          7 (9 domain reductions, 0 cutoffs)
  avg switch length:       3.13
  switching time   :       0.01
Root Node          :
  First LP value   : +3.08000000000000e+02
  First LP Iters   :        749 (26058.52 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound : +3.24000000000000e+02
  Final Root Iters :      11782
  Root LP Estimate : +3.26742100231291e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +6.25000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 28, found by <clique>)
  Gap First Sol.   :     102.92 %
  Gap Last Sol.    :      10.49 %
  Primal Bound     : +3.58000000000000e+02   (in run 2, after 1 nodes, 2.81 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.58000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      99.05      15.94
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
