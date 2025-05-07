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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_2_default_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 511 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5184 implications, 4659 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 868 |1167 |   0 |  0 |   2 |   0 | 2.580000e+02 | 4.780000e+02 |  85.27%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 873 |1167 |   0 |  0 |   9 |   0 | 2.580000e+02 | 4.770000e+02 |  84.88%| unknown
  0.4s|     1 |     0 |   836 |     - |    16M |   0 | 526 | 881 |1167 |   0 |  0 |  17 |   0 | 2.580000e+02 | 4.770000e+02 |  84.88%| unknown
L 0.6s|     1 |     0 |   836 |     - |undercov|   0 | 526 | 881 |1167 |   0 |  0 |  17 |   0 | 2.580000e+02 | 3.510000e+02 |  36.05%| unknown
  0.6s|     1 |     0 |   836 |     - |    16M |   0 | 526 | 881 |1167 |   0 |  0 |  17 |   0 | 2.580000e+02 | 3.510000e+02 |  36.05%| unknown
  0.6s|     1 |     0 |   836 |     - |    16M |   0 | 526 | 881 |1167 |   0 |  0 |  17 |   0 | 2.580000e+02 | 3.510000e+02 |  36.05%| unknown
  0.6s|     1 |     0 |   836 |     - |    16M |   0 | 526 | 881 |1159 |   0 |  0 |  17 |   0 | 2.580000e+02 | 3.510000e+02 |  36.05%| unknown
  0.9s|     1 |     0 |  2629 |     - |    23M |   0 | 526 | 964 |1191 |  48 |  1 |  17 |   0 | 2.600000e+02 | 3.510000e+02 |  35.00%| unknown
  1.0s|     1 |     0 |  2670 |     - |    23M |   0 | 526 | 964 |1191 |  48 |  1 |  17 |   0 | 2.600000e+02 | 3.510000e+02 |  35.00%| unknown
  1.0s|     1 |     0 |  2670 |     - |    23M |   0 | 526 | 964 |1189 |  48 |  1 |  17 |   0 | 2.600000e+02 | 3.510000e+02 |  35.00%| unknown
  1.2s|     1 |     0 |  4317 |     - |    30M |   0 | 526 | 964 |1224 |  83 |  2 |  17 |   0 | 2.618080e+02 | 3.510000e+02 |  34.07%| unknown
  1.2s|     1 |     0 |  4327 |     - |    30M |   0 | 526 | 964 |1224 |  83 |  2 |  17 |   0 | 2.620000e+02 | 3.510000e+02 |  33.97%| unknown
  1.2s|     1 |     0 |  4327 |     - |    30M |   0 | 526 | 964 |1221 |  83 |  2 |  17 |   0 | 2.620000e+02 | 3.510000e+02 |  33.97%| unknown
  1.4s|     1 |     0 |  5632 |     - |    34M |   0 | 526 | 964 |1249 | 114 |  3 |  17 |   0 | 2.635544e+02 | 3.510000e+02 |  33.18%| unknown
  1.4s|     1 |     0 |  5638 |     - |    34M |   0 | 526 | 964 |1249 | 114 |  3 |  17 |   0 | 2.640000e+02 | 3.510000e+02 |  32.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  5638 |     - |    34M |   0 | 526 | 964 |1247 | 114 |  3 |  17 |   0 | 2.640000e+02 | 3.510000e+02 |  32.95%| unknown
  1.7s|     1 |     0 |  7933 |     - |    41M |   0 | 526 | 964 |1290 | 157 |  4 |  17 |   0 | 2.648950e+02 | 3.510000e+02 |  32.51%| unknown
  1.7s|     1 |     0 |  7943 |     - |    41M |   0 | 526 | 967 |1288 | 157 |  4 |  20 |   0 | 2.650000e+02 | 3.510000e+02 |  32.45%| unknown
  1.9s|     1 |     0 |  9610 |     - |    48M |   0 | 526 | 967 |1319 | 188 |  5 |  20 |   0 | 2.651474e+02 | 3.510000e+02 |  32.38%| unknown
  2.0s|     1 |     0 |  9774 |     - |    48M |   0 | 526 | 967 |1317 | 188 |  5 |  20 |   0 | 2.660000e+02 | 3.510000e+02 |  31.95%| unknown
  2.2s|     1 |     0 | 11319 |     - |    54M |   0 | 526 | 967 |1349 | 220 |  6 |  20 |   0 | 2.664093e+02 | 3.510000e+02 |  31.75%| unknown
  2.2s|     1 |     0 | 11342 |     - |    54M |   0 | 526 | 967 |1347 | 220 |  6 |  20 |   0 | 2.670000e+02 | 3.510000e+02 |  31.46%| unknown
  2.4s|     1 |     0 | 13004 |     - |    60M |   0 | 526 | 967 |1387 | 260 |  7 |  20 |   0 | 2.670306e+02 | 3.510000e+02 |  31.45%| unknown
  2.5s|     1 |     0 | 13232 |     - |    60M |   0 | 526 | 967 |1386 | 260 |  7 |  20 |   0 | 2.680000e+02 | 3.510000e+02 |  30.97%| unknown
  2.6s|     1 |     0 | 13827 |     - |    66M |   0 | 526 | 967 |1415 | 289 |  8 |  20 |   0 | 2.680000e+02 | 3.510000e+02 |  30.97%| unknown
  2.9s|     1 |     0 | 15801 |     - |    72M |   0 | 526 | 967 |1375 | 316 |  9 |  20 |   0 | 2.707324e+02 | 3.510000e+02 |  29.65%| unknown
  2.9s|     1 |     0 | 15804 |     - |    72M |   0 | 526 | 967 |1359 | 316 |  9 |  20 |   0 | 2.710000e+02 | 3.510000e+02 |  29.52%| unknown
  3.1s|     1 |     0 | 17659 |     - |    80M |   0 | 526 | 967 |1386 | 343 | 10 |  20 |   0 | 2.728232e+02 | 3.510000e+02 |  28.65%| unknown
  3.1s|     1 |     0 | 17664 |     - |    80M |   0 | 526 | 969 |1378 | 343 | 10 |  22 |   0 | 2.730000e+02 | 3.510000e+02 |  28.57%| unknown
  3.3s|     1 |     0 | 19467 |     - |    80M |   0 | 526 | 969 |1407 | 372 | 11 |  22 |   0 | 2.737253e+02 | 3.510000e+02 |  28.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 19546 |     - |    80M |   0 | 526 | 970 |1400 | 372 | 11 |  23 |   0 | 2.740000e+02 | 3.510000e+02 |  28.10%| unknown
  3.4s|     1 |     0 | 20462 |     - |    80M |   0 | 526 | 970 |1373 | 411 | 12 |  23 |   0 | 2.745238e+02 | 3.510000e+02 |  27.86%| unknown
  3.4s|     1 |     0 | 20476 |     - |    80M |   0 | 526 | 970 |1371 | 411 | 12 |  23 |   0 | 2.750000e+02 | 3.510000e+02 |  27.64%| unknown
  3.5s|     1 |     0 | 21230 |     - |    81M |   0 | 526 | 970 |1399 | 439 | 13 |  23 |   0 | 2.750971e+02 | 3.510000e+02 |  27.59%| unknown
  3.8s|     1 |     0 | 23550 |     - |    81M |   0 | 526 | 971 |1395 | 439 | 13 |  24 |   0 | 2.760000e+02 | 3.510000e+02 |  27.17%| unknown
  4.0s|     1 |     0 | 25761 |     - |    81M |   0 | 526 | 971 |1451 | 495 | 14 |  24 |   0 | 2.768405e+02 | 3.510000e+02 |  26.79%| unknown
  4.0s|     1 |     0 | 25793 |     - |    81M |   0 | 526 | 971 |1448 | 495 | 14 |  24 |   0 | 2.770000e+02 | 3.510000e+02 |  26.71%| unknown
  4.4s|     1 |     0 | 29205 |     - |    82M |   0 | 526 | 971 |1379 | 539 | 15 |  24 |   0 | 2.777123e+02 | 3.510000e+02 |  26.39%| unknown
  4.4s|     1 |     0 | 29232 |     - |    82M |   0 | 526 | 971 |1374 | 539 | 15 |  24 |   0 | 2.780000e+02 | 3.510000e+02 |  26.26%| unknown
  4.8s|     1 |     0 | 33161 |     - |    82M |   0 | 526 | 971 |1418 | 583 | 16 |  24 |   0 | 2.784400e+02 | 3.510000e+02 |  26.06%| unknown
  4.8s|     1 |     0 | 33293 |     - |    82M |   0 | 526 | 971 |1411 | 583 | 16 |  24 |   0 | 2.790000e+02 | 3.510000e+02 |  25.81%| unknown
  5.2s|     1 |     0 | 36978 |     - |    83M |   0 | 526 | 971 |1454 | 626 | 17 |  24 |   0 | 2.792895e+02 | 3.510000e+02 |  25.68%| unknown
  5.3s|     1 |     0 | 38453 |     - |    83M |   0 | 526 | 973 |1442 | 626 | 17 |  26 |   0 | 2.800000e+02 | 3.510000e+02 |  25.36%| unknown
  5.5s|     1 |     0 | 39943 |     - |    83M |   0 | 526 | 973 |1396 | 674 | 18 |  26 |   0 | 2.800000e+02 | 3.510000e+02 |  25.36%| unknown
  6.0s|     1 |     0 | 44387 |     - |    84M |   0 | 526 | 973 |1437 | 715 | 19 |  26 |   0 | 2.800996e+02 | 3.510000e+02 |  25.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 | 45870 |     - |    84M |   0 | 526 | 973 |1436 | 715 | 19 |  26 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  6.3s|     1 |     0 | 47863 |     - |    84M |   0 | 526 | 973 |1496 | 775 | 20 |  26 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  6.5s|     1 |     0 | 49392 |     - |    84M |   0 | 526 | 973 |1525 | 804 | 21 |  26 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  6.7s|     1 |     0 | 51286 |     - |    84M |   0 | 526 | 973 |1557 | 836 | 22 |  26 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  6.9s|     1 |     0 | 53301 |     - |    84M |   0 | 526 | 974 |1466 | 859 | 23 |  27 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  7.1s|     1 |     0 | 54988 |     - |    84M |   0 | 526 | 974 |1487 | 880 | 24 |  27 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  7.4s|     1 |     0 | 57516 |     - |    84M |   0 | 526 | 974 |1510 | 903 | 25 |  27 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  7.7s|     1 |     0 | 59859 |     - |    84M |   0 | 526 | 974 |1535 | 928 | 26 |  27 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  7.9s|     1 |     0 | 62132 |     - |    84M |   0 | 526 | 975 |1560 | 953 | 27 |  28 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  8.1s|     1 |     0 | 64138 |     - |    84M |   0 | 526 | 977 |1572 | 965 | 28 |  30 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  8.4s|     1 |     0 | 66444 |     - |    84M |   0 | 526 | 977 |1459 | 983 | 29 |  30 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  8.6s|     1 |     0 | 68641 |     - |    84M |   0 | 526 | 977 |1472 | 996 | 30 |  30 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  8.6s|     1 |     0 | 68641 |     - |    84M |   0 | 526 | 935 |1473 | 996 | 30 |  30 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  8.9s|     1 |     0 | 70922 |     - |    84M |   0 | 526 | 935 |1495 |1018 | 31 |  30 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  9.2s|     1 |     0 | 73429 |     - |    84M |   0 | 526 | 935 |1509 |1032 | 32 |  30 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.5s|     1 |     0 | 75895 |     - |    84M |   0 | 526 | 935 |1526 |1049 | 33 |  30 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  9.7s|     1 |     0 | 77872 |     - |    84M |   0 | 526 | 935 |1541 |1064 | 34 |  30 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
 10.0s|     1 |     0 | 80466 |     - |    84M |   0 | 526 | 935 |1457 |1079 | 35 |  30 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
 10.3s|     1 |     0 | 82922 |     - |    84M |   0 | 526 | 935 |1469 |1091 | 36 |  30 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
 10.5s|     1 |     0 | 85433 |     - |    84M |   0 | 526 | 935 |1479 |1101 | 37 |  30 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
 10.8s|     1 |     0 | 87709 |     - |    84M |   0 | 526 | 935 |1495 |1117 | 38 |  30 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
 11.1s|     1 |     0 | 89871 |     - |    84M |   0 | 526 | 935 |1512 |1134 | 39 |  30 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
 11.3s|     1 |     0 | 92441 |     - |    84M |   0 | 526 | 936 |1529 |1151 | 40 |  31 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
 11.6s|     1 |     0 | 95205 |     - |    84M |   0 | 526 | 936 |1441 |1163 | 41 |  31 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
o12.0s|     1 |     0 |100027 |     - |feaspump|   0 | 526 | 935 |1441 |1163 | 41 |  31 |   0 | 2.810000e+02 | 3.500000e+02 |  24.56%| unknown
L12.4s|     1 |     0 |105418 |     - |    alns|   0 | 526 | 938 |1441 |1163 | 41 |  34 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
 12.4s|     1 |     0 |105418 |     - |    84M |   0 | 526 | 938 |1441 |1163 | 41 |  34 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
 12.4s|     1 |     0 |105418 |     - |    84M |   0 | 526 | 939 |1417 |1163 | 41 |  35 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
 12.7s|     1 |     0 |107482 |     - |    84M |   0 | 526 | 939 |1426 |1172 | 42 |  35 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
 12.9s|     1 |     0 |109787 |     - |    84M |   0 | 526 | 939 |1440 |1186 | 43 |  35 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.9s|     1 |     0 |109789 |     - |    84M |   0 | 526 | 939 |1446 |1186 | 43 |  35 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
 13.2s|     1 |     0 |112244 |     - |    84M |   0 | 526 | 945 |1458 |1198 | 44 |  41 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
 13.4s|     1 |     0 |114349 |     - |    84M |   0 | 526 | 945 |1475 |1215 | 45 |  41 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
 14.9s|     1 |     2 |114393 |     - |    84M |   0 | 526 | 946 |1475 |1215 | 45 |  42 |  13 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
(run 1, node 1) restarting after 21 global fixings of integer variables

(restart) converted 356 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       31 del vars, 15 del conss, 1 add conss, 0 chg bounds, 74 chg sides, 150 chg coeffs, 0 upgd conss, 5198 impls, 2120 clqs
(round 2, exhaustive) 31 del vars, 19 del conss, 5 add conss, 0 chg bounds, 74 chg sides, 150 chg coeffs, 0 upgd conss, 5198 impls, 2120 clqs
(round 3, exhaustive) 31 del vars, 39 del conss, 5 add conss, 0 chg bounds, 80 chg sides, 150 chg coeffs, 0 upgd conss, 5198 impls, 2124 clqs
(round 4, exhaustive) 31 del vars, 39 del conss, 5 add conss, 0 chg bounds, 80 chg sides, 150 chg coeffs, 231 upgd conss, 5198 impls, 2124 clqs
(round 5, medium)     31 del vars, 41 del conss, 7 add conss, 0 chg bounds, 80 chg sides, 150 chg coeffs, 231 upgd conss, 5198 impls, 2125 clqs
presolving (6 rounds: 6 fast, 5 medium, 4 exhaustive):
 31 deleted vars, 42 deleted constraints, 7 added constraints, 0 tightened bounds, 0 added holes, 80 changed sides, 150 changed coefficients
 5198 implications, 2125 cliques
presolved problem has 495 variables (467 bin, 28 int, 0 impl, 0 cont) and 1267 constraints
    126 constraints of type <varbound>
      2 constraints of type <knapsack>
    209 constraints of type <setppc>
    275 constraints of type <and>
    533 constraints of type <linear>
     14 constraints of type <logicor>
    108 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.3s|     1 |     0 |117315 |     - |    79M |   0 | 495 |1267 |1420 |   0 |  0 |  42 |  13 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
*15.9s|     1 |     0 |117315 |     - |    LP  |   0 | 495 |1267 |1420 |   0 |  0 |  42 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
 16.2s|     1 |     0 |119975 |     - |    79M |   0 | 495 |1467 |1417 |  13 |  1 |  42 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
 16.2s|     1 |     0 |119975 |     - |    79M |   0 | 495 |1467 |1412 |  13 |  1 |  42 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
 16.5s|     1 |     0 |122457 |     - |    80M |   0 | 495 |1464 |1426 |  27 |  2 |  42 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
 16.9s|     1 |     0 |125315 |     - |    80M |   0 | 495 |1464 |1435 |  36 |  3 |  42 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
 17.2s|     1 |     0 |127721 |     - |    80M |   0 | 495 |1465 |1450 |  51 |  4 |  43 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
 17.6s|     1 |     0 |130283 |     - |    80M |   0 | 495 |1465 |1458 |  59 |  5 |  43 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
 18.2s|     1 |     0 |134816 |     - |    81M |   0 | 495 |1465 |1469 |  70 |  6 |  43 |  13 | 2.810191e+02 | 3.050000e+02 |   8.53%| unknown
 18.4s|     1 |     0 |137336 |     - |    81M |   0 | 495 |1465 |1465 |  70 |  6 |  43 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 18.8s|     1 |     0 |139250 |     - |    84M |   0 | 495 |1465 |1495 | 100 |  7 |  43 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 19.1s|     1 |     0 |141192 |     - |    85M |   0 | 495 |1465 |1520 | 125 |  8 |  43 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 19.3s|     1 |     0 |142571 |     - |    87M |   0 | 495 |1465 |1539 | 144 |  9 |  43 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 19.6s|     1 |     0 |143642 |     - |    94M |   0 | 495 |1466 |1288 | 166 | 10 |  44 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 19.8s|     1 |     0 |145759 |     - |    94M |   0 | 495 |1468 |1311 | 189 | 11 |  46 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.0s|     1 |     0 |147440 |     - |    94M |   0 | 495 |1468 |1349 | 227 | 12 |  46 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 20.3s|     1 |     0 |149624 |     - |    95M |   0 | 495 |1468 |1385 | 263 | 13 |  46 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 20.5s|     1 |     0 |152133 |     - |    95M |   0 | 495 |1470 |1410 | 288 | 14 |  48 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 20.8s|     1 |     0 |154369 |     - |    95M |   0 | 495 |1470 |1431 | 309 | 15 |  48 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 21.1s|     1 |     0 |156788 |     - |    95M |   0 | 495 |1472 |1351 | 329 | 16 |  50 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 21.3s|     1 |     0 |159345 |     - |    95M |   0 | 495 |1473 |1365 | 343 | 17 |  51 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 21.3s|     1 |     0 |159345 |     - |    95M |   0 | 495 |1454 |1370 | 343 | 17 |  51 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 21.5s|     1 |     0 |161063 |     - |    95M |   0 | 495 |1454 |1382 | 355 | 18 |  51 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 21.7s|     1 |     0 |162889 |     - |    95M |   0 | 495 |1454 |1397 | 370 | 19 |  51 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 22.0s|     1 |     0 |165058 |     - |    96M |   0 | 495 |1454 |1413 | 386 | 20 |  51 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 22.3s|     1 |     0 |167623 |     - |    96M |   0 | 495 |1454 |1424 | 397 | 21 |  51 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 22.3s|     1 |     0 |167732 |     - |    96M |   0 | 495 |1454 |1317 | 410 | 22 |  51 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 22.3s|     1 |     0 |167785 |     - |    96M |   0 | 495 |1454 |1323 | 416 | 23 |  51 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 22.3s|     1 |     0 |167832 |     - |    96M |   0 | 495 |1454 |1328 | 421 | 24 |  51 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 22.5s|     1 |     0 |169595 |     - |    96M |   0 | 495 |1454 |1341 | 434 | 25 |  51 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.7s|     1 |     0 |171331 |     - |    96M |   0 | 495 |1455 |1351 | 444 | 26 |  52 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 22.9s|     1 |     0 |173329 |     - |    96M |   0 | 495 |1457 |1368 | 461 | 27 |  54 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 23.1s|     1 |     0 |174863 |     - |    97M |   0 | 495 |1458 |1284 | 478 | 28 |  55 |  13 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 25.4s|     1 |     2 |179756 |     - |    97M |   0 | 495 |1463 |1284 | 478 | 28 |  60 |  33 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 31.48
Solving Nodes      : 19 (total of 20 nodes in 2 runs)
Primal Bound       : +3.05000000000000e+02 (6 solutions)
Dual Bound         : +3.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  305
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
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
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_2_3                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
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
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
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
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
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
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
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
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
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
m_13_3                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
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
m_16_3                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
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
m_17_3                                              1 	(obj:0)
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
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
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
m_25_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
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
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                17 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 9 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                19 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                                8 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               13 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 305 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      31.50
  solving          :      31.48
  presolving       :       0.27 (included in solving)
  reading          :       0.01
  copying          :       0.04 (7 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_2_default_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_2_default_input.lp
  Variables        : 495 (467 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1267 initial, 1473 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6699 constraint, 3531 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      5          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0         54          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14        301          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.15       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      5          0          0          0          0          0          1          2          0          0
  setppc           :       0.00       0.00     17          0          0          0          0          0          1          0          0          0
  and              :       0.00       0.00     12          0         10          0          0          0         14          4          0         10
  linear           :       0.05       0.00     20        448        262          0        509          0       2528          0        276        532
  logicor          :       0.00       0.00     14          0          0          0          0          0          1          0          0          0
  bounddisjunction :       0.00       0.00      6          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         66          -          -        145          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         16          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0         16          0          0         21          0          0         43          0          0         14         20
  varbound         :        126        126         73       5816          0          0          0         15          0          0          0          0          0          0          0
  knapsack         :          2          2         29       1137          0          0          0          0          0          0          0          1          1          0          0
  setppc           :        209+       216         42       1512          0          0          0          9         10          0         56        161          8          0          0
  and              :        275        275        117       5863          0          0          0         12         54         13        206        982        261          0          0
  linear           :        533+       578         73       5855          0          0          0          9        275         89        477         33          1          0          0
  logicor          :         14+        26         73        174          0          0          0          0          1          0          2          1          1          0          0
  bounddisjunction :        108+       274          0       1447          0          0          0          0          4          1          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.40       0.00       0.00       0.00       5.40       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.13       0.00       0.01       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         12          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        302          0          0         21
  redcost          :        184          0          0         71
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2272        121         16        203
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.15       0.00       0.15       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         38         38          -         68        6.1          6        3.5          -          -          -
  infeasible LP    :       0.00          6          6          -          7        3.0          0        0.0          6       13.3          0
  bound exceed. LP :       0.00          4          5          -         10       14.7          1        9.0          2       11.5          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         75        5.2          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.21          -        142        142          -          -       8507      13982          -          -          -          -          -    (maximal pool size:       5219)
  aggregation      :       0.68       0.00         71         71          0          0       2480       6679          0        665        665          0          0
  > cmir           :          -          -          -          -          -          -          -       6100          0        529        529          0          -
  > flowcover      :          -          -          -          -          -          -          -        568          0        136        136          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         11          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         71         71          0          0        227        540          0         81         81          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.51       0.00         20         20          0          0       4003       4052          0         30         30          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2588          0         24         24          0          -
  > strongcg       :          -          -          -          -          -          -          -       1464          0          6          6          0          -
  impliedbounds    :       0.04       0.00         71         71          0          5       1660       2595          0        841        841          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         71         71          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.70       0.00          5          2          0        441          0          0          0          0          0          0        283
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.18       0.00         40         40          0          0         81        116          0         65         65          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        114         73       1955          0      13183       1694          0      13174
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
  relpscost        :       5.40       0.00         16          0          0          0         43          0         14         20
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.87       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.31       0.00          1          1          1
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
  pscostdiving     :       0.15       0.00          1          0          0
  randrounding     :       0.18       0.00         78          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        120          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         77          0          0
  simplerounding   :       0.00       0.00        177          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.22       0.00          1          1          1
  vbounds          :       0.02       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         10          0          0
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
  dual LP          :      20.14        185     213371    1333.57   10592.83       0.01         25
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.42         36      17664     490.67   12481.65
  strong branching :       5.24         87      64105     736.84   12228.60          -          -        111
    (at root node) :          -         33      31654     959.21          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         19 (9 internal, 10 leaves)
  feasible leaves  :          0
  infeas. leaves   :         10
  objective leaves :          0
  nodes (total)    :         20 (10 internal, 10 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          7 (36.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          6 (39 domain reductions, 0 cutoffs)
  avg switch length:       2.95
  switching time   :       0.00
Root Node          :
  First LP value   : +2.58000000000000e+02
  First LP Iters   :        836 (15251.02 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound :          -
  Final Root Iters :     164606
  Root LP Estimate : +3.04556318420803e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.78000000000000e+02   (in run 1, after 1 nodes, 0.29 seconds, depth 136, found by <vbounds>)
  Gap First Sol.   :      85.27 %
  Gap Last Sol.    :       8.54 %
  Primal Bound     : +3.05000000000000e+02   (in run 2, after 1 nodes, 15.92 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     459.94      14.61
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_2_default_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 511 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5184 implications, 4659 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 868 |1167 |   0 |  0 |   2 |   0 | 2.580000e+02 | 4.780000e+02 |  85.27%| unknown
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 873 |1167 |   0 |  0 |   9 |   0 | 2.580000e+02 | 4.770000e+02 |  84.88%| unknown
  0.3s|     1 |     0 |   836 |     - |    16M |   0 | 526 | 881 |1167 |   0 |  0 |  17 |   0 | 2.580000e+02 | 4.770000e+02 |  84.88%| unknown
L 0.5s|     1 |     0 |   836 |     - |undercov|   0 | 526 | 881 |1167 |   0 |  0 |  17 |   0 | 2.580000e+02 | 3.510000e+02 |  36.05%| unknown
  0.5s|     1 |     0 |   836 |     - |    16M |   0 | 526 | 881 |1167 |   0 |  0 |  17 |   0 | 2.580000e+02 | 3.510000e+02 |  36.05%| unknown
  0.5s|     1 |     0 |   836 |     - |    16M |   0 | 526 | 881 |1167 |   0 |  0 |  17 |   0 | 2.580000e+02 | 3.510000e+02 |  36.05%| unknown
  0.5s|     1 |     0 |   836 |     - |    16M |   0 | 526 | 881 |1159 |   0 |  0 |  17 |   0 | 2.580000e+02 | 3.510000e+02 |  36.05%| unknown
  0.9s|     1 |     0 |  2629 |     - |    23M |   0 | 526 | 964 |1191 |  48 |  1 |  17 |   0 | 2.600000e+02 | 3.510000e+02 |  35.00%| unknown
  0.9s|     1 |     0 |  2670 |     - |    23M |   0 | 526 | 964 |1191 |  48 |  1 |  17 |   0 | 2.600000e+02 | 3.510000e+02 |  35.00%| unknown
  0.9s|     1 |     0 |  2670 |     - |    23M |   0 | 526 | 964 |1189 |  48 |  1 |  17 |   0 | 2.600000e+02 | 3.510000e+02 |  35.00%| unknown
  1.1s|     1 |     0 |  4317 |     - |    30M |   0 | 526 | 964 |1224 |  83 |  2 |  17 |   0 | 2.618080e+02 | 3.510000e+02 |  34.07%| unknown
  1.1s|     1 |     0 |  4327 |     - |    30M |   0 | 526 | 964 |1224 |  83 |  2 |  17 |   0 | 2.620000e+02 | 3.510000e+02 |  33.97%| unknown
  1.1s|     1 |     0 |  4327 |     - |    30M |   0 | 526 | 964 |1221 |  83 |  2 |  17 |   0 | 2.620000e+02 | 3.510000e+02 |  33.97%| unknown
  1.3s|     1 |     0 |  5632 |     - |    34M |   0 | 526 | 964 |1249 | 114 |  3 |  17 |   0 | 2.635544e+02 | 3.510000e+02 |  33.18%| unknown
  1.3s|     1 |     0 |  5638 |     - |    34M |   0 | 526 | 964 |1249 | 114 |  3 |  17 |   0 | 2.640000e+02 | 3.510000e+02 |  32.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  5638 |     - |    34M |   0 | 526 | 964 |1247 | 114 |  3 |  17 |   0 | 2.640000e+02 | 3.510000e+02 |  32.95%| unknown
  1.6s|     1 |     0 |  7933 |     - |    41M |   0 | 526 | 964 |1290 | 157 |  4 |  17 |   0 | 2.648950e+02 | 3.510000e+02 |  32.51%| unknown
  1.6s|     1 |     0 |  7943 |     - |    41M |   0 | 526 | 967 |1288 | 157 |  4 |  20 |   0 | 2.650000e+02 | 3.510000e+02 |  32.45%| unknown
  1.9s|     1 |     0 |  9610 |     - |    48M |   0 | 526 | 967 |1319 | 188 |  5 |  20 |   0 | 2.651474e+02 | 3.510000e+02 |  32.38%| unknown
  1.9s|     1 |     0 |  9774 |     - |    48M |   0 | 526 | 967 |1317 | 188 |  5 |  20 |   0 | 2.660000e+02 | 3.510000e+02 |  31.95%| unknown
  2.1s|     1 |     0 | 11319 |     - |    54M |   0 | 526 | 967 |1349 | 220 |  6 |  20 |   0 | 2.664093e+02 | 3.510000e+02 |  31.75%| unknown
  2.1s|     1 |     0 | 11342 |     - |    54M |   0 | 526 | 967 |1347 | 220 |  6 |  20 |   0 | 2.670000e+02 | 3.510000e+02 |  31.46%| unknown
  2.4s|     1 |     0 | 13004 |     - |    60M |   0 | 526 | 967 |1387 | 260 |  7 |  20 |   0 | 2.670306e+02 | 3.510000e+02 |  31.45%| unknown
  2.4s|     1 |     0 | 13232 |     - |    60M |   0 | 526 | 967 |1386 | 260 |  7 |  20 |   0 | 2.680000e+02 | 3.510000e+02 |  30.97%| unknown
  2.6s|     1 |     0 | 13827 |     - |    66M |   0 | 526 | 967 |1415 | 289 |  8 |  20 |   0 | 2.680000e+02 | 3.510000e+02 |  30.97%| unknown
  2.8s|     1 |     0 | 15801 |     - |    72M |   0 | 526 | 967 |1375 | 316 |  9 |  20 |   0 | 2.707324e+02 | 3.510000e+02 |  29.65%| unknown
  2.8s|     1 |     0 | 15804 |     - |    72M |   0 | 526 | 967 |1359 | 316 |  9 |  20 |   0 | 2.710000e+02 | 3.510000e+02 |  29.52%| unknown
  3.1s|     1 |     0 | 17659 |     - |    80M |   0 | 526 | 967 |1386 | 343 | 10 |  20 |   0 | 2.728232e+02 | 3.510000e+02 |  28.65%| unknown
  3.1s|     1 |     0 | 17664 |     - |    80M |   0 | 526 | 969 |1378 | 343 | 10 |  22 |   0 | 2.730000e+02 | 3.510000e+02 |  28.57%| unknown
  3.3s|     1 |     0 | 19467 |     - |    80M |   0 | 526 | 969 |1407 | 372 | 11 |  22 |   0 | 2.737253e+02 | 3.510000e+02 |  28.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 19546 |     - |    80M |   0 | 526 | 970 |1400 | 372 | 11 |  23 |   0 | 2.740000e+02 | 3.510000e+02 |  28.10%| unknown
  3.4s|     1 |     0 | 20462 |     - |    80M |   0 | 526 | 970 |1373 | 411 | 12 |  23 |   0 | 2.745238e+02 | 3.510000e+02 |  27.86%| unknown
  3.4s|     1 |     0 | 20476 |     - |    80M |   0 | 526 | 970 |1371 | 411 | 12 |  23 |   0 | 2.750000e+02 | 3.510000e+02 |  27.64%| unknown
  3.5s|     1 |     0 | 21230 |     - |    81M |   0 | 526 | 970 |1399 | 439 | 13 |  23 |   0 | 2.750971e+02 | 3.510000e+02 |  27.59%| unknown
  3.7s|     1 |     0 | 23550 |     - |    81M |   0 | 526 | 971 |1395 | 439 | 13 |  24 |   0 | 2.760000e+02 | 3.510000e+02 |  27.17%| unknown
  3.9s|     1 |     0 | 25761 |     - |    81M |   0 | 526 | 971 |1451 | 495 | 14 |  24 |   0 | 2.768405e+02 | 3.510000e+02 |  26.79%| unknown
  3.9s|     1 |     0 | 25793 |     - |    81M |   0 | 526 | 971 |1448 | 495 | 14 |  24 |   0 | 2.770000e+02 | 3.510000e+02 |  26.71%| unknown
  4.3s|     1 |     0 | 29205 |     - |    82M |   0 | 526 | 971 |1379 | 539 | 15 |  24 |   0 | 2.777123e+02 | 3.510000e+02 |  26.39%| unknown
  4.3s|     1 |     0 | 29232 |     - |    82M |   0 | 526 | 971 |1374 | 539 | 15 |  24 |   0 | 2.780000e+02 | 3.510000e+02 |  26.26%| unknown
  4.7s|     1 |     0 | 33161 |     - |    82M |   0 | 526 | 971 |1418 | 583 | 16 |  24 |   0 | 2.784400e+02 | 3.510000e+02 |  26.06%| unknown
  4.7s|     1 |     0 | 33293 |     - |    82M |   0 | 526 | 971 |1411 | 583 | 16 |  24 |   0 | 2.790000e+02 | 3.510000e+02 |  25.81%| unknown
  5.1s|     1 |     0 | 36978 |     - |    83M |   0 | 526 | 971 |1454 | 626 | 17 |  24 |   0 | 2.792895e+02 | 3.510000e+02 |  25.68%| unknown
  5.3s|     1 |     0 | 38453 |     - |    83M |   0 | 526 | 973 |1442 | 626 | 17 |  26 |   0 | 2.800000e+02 | 3.510000e+02 |  25.36%| unknown
  5.4s|     1 |     0 | 39943 |     - |    83M |   0 | 526 | 973 |1396 | 674 | 18 |  26 |   0 | 2.800000e+02 | 3.510000e+02 |  25.36%| unknown
