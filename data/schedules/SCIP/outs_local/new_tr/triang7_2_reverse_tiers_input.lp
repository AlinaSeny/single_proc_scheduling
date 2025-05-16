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

read problem <inputs/new_tr/order/triang7_2_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 510 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5154 implications, 4650 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - |   locks|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 2.580000e+02 | 4.450000e+02 |  72.48%| unknown
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 874 |1167 |   0 |  0 |  10 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.2s|     1 |     0 |   996 |     - |    16M |   0 | 526 | 874 |1167 |   0 |  0 |  10 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.2s|     1 |     0 |  1045 |     - |    16M |   0 | 526 | 878 |1165 |   0 |  0 |  14 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.2s|     1 |     0 |  1045 |     - |    16M |   0 | 526 | 878 |1163 |   0 |  0 |  14 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.5s|     1 |     0 |  3058 |     - |    23M |   0 | 526 |1016 |1213 |  59 |  1 |  14 |   0 | 2.600000e+02 | 4.320000e+02 |  66.15%| unknown
  0.5s|     1 |     0 |  3058 |     - |    23M |   0 | 526 |1016 |1212 |  59 |  1 |  14 |   0 | 2.600000e+02 | 4.320000e+02 |  66.15%| unknown
  0.7s|     1 |     0 |  5378 |     - |    29M |   0 | 526 |1016 |1271 | 118 |  2 |  14 |   0 | 2.611213e+02 | 4.320000e+02 |  65.44%| unknown
  0.7s|     1 |     0 |  5395 |     - |    29M |   0 | 526 |1016 |1271 | 118 |  2 |  14 |   0 | 2.620000e+02 | 4.320000e+02 |  64.89%| unknown
  0.7s|     1 |     0 |  5395 |     - |    29M |   0 | 526 |1016 |1269 | 118 |  2 |  14 |   0 | 2.620000e+02 | 4.320000e+02 |  64.89%| unknown
  0.9s|     1 |     0 |  8104 |     - |    35M |   0 | 526 |1016 |1299 | 150 |  3 |  14 |   0 | 2.634835e+02 | 4.320000e+02 |  63.96%| unknown
  0.9s|     1 |     0 |  8109 |     - |    35M |   0 | 526 |1016 |1296 | 150 |  3 |  14 |   0 | 2.640000e+02 | 4.320000e+02 |  63.64%| unknown
  1.0s|     1 |     0 |  9695 |     - |    41M |   0 | 526 |1016 |1339 | 193 |  4 |  14 |   0 | 2.647019e+02 | 4.320000e+02 |  63.20%| unknown
  1.0s|     1 |     0 |  9701 |     - |    41M |   0 | 526 |1016 |1337 | 193 |  4 |  14 |   0 | 2.650000e+02 | 4.320000e+02 |  63.02%| unknown
  1.2s|     1 |     0 | 11633 |     - |    47M |   0 | 526 |1016 |1377 | 233 |  5 |  14 |   0 | 2.660600e+02 | 4.320000e+02 |  62.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 | 11659 |     - |    47M |   0 | 526 |1016 |1371 | 233 |  5 |  14 |   0 | 2.670000e+02 | 4.320000e+02 |  61.80%| unknown
  1.3s|     1 |     0 | 11756 |     - |    52M |   0 | 526 |1016 |1401 | 263 |  6 |  14 |   0 | 2.670000e+02 | 4.320000e+02 |  61.80%| unknown
  1.5s|     1 |     0 | 14081 |     - |    59M |   0 | 526 |1016 |1417 | 279 |  7 |  14 |   0 | 2.676790e+02 | 4.320000e+02 |  61.39%| unknown
  1.5s|     1 |     0 | 14094 |     - |    59M |   0 | 526 |1018 |1415 | 279 |  7 |  16 |   0 | 2.680000e+02 | 4.320000e+02 |  61.19%| unknown
  1.7s|     1 |     0 | 15711 |     - |    66M |   0 | 526 |1018 |1447 | 311 |  8 |  16 |   0 | 2.683503e+02 | 4.320000e+02 |  60.98%| unknown
  1.7s|     1 |     0 | 15732 |     - |    66M |   0 | 526 |1020 |1440 | 311 |  8 |  18 |   0 | 2.690000e+02 | 4.320000e+02 |  60.59%| unknown
  1.8s|     1 |     0 | 16019 |     - |    73M |   0 | 526 |1020 |1375 | 337 |  9 |  18 |   0 | 2.690000e+02 | 4.320000e+02 |  60.59%| unknown
  1.9s|     1 |     0 | 16503 |     - |    79M |   0 | 526 |1023 |1398 | 360 | 10 |  21 |   0 | 2.690000e+02 | 4.320000e+02 |  60.59%| unknown
  2.1s|     1 |     0 | 18388 |     - |    79M |   0 | 526 |1023 |1429 | 391 | 11 |  21 |   0 | 2.691351e+02 | 4.320000e+02 |  60.51%| unknown
  2.1s|     1 |     0 | 18418 |     - |    79M |   0 | 526 |1024 |1427 | 391 | 11 |  22 |   0 | 2.700000e+02 | 4.320000e+02 |  60.00%| unknown
  2.1s|     1 |     0 | 18602 |     - |    80M |   0 | 526 |1024 |1453 | 417 | 12 |  22 |   0 | 2.700000e+02 | 4.320000e+02 |  60.00%| unknown
  2.4s|     1 |     0 | 21839 |     - |    80M |   0 | 526 |1024 |1467 | 431 | 13 |  22 |   0 | 2.701019e+02 | 4.320000e+02 |  59.94%| unknown
  2.4s|     1 |     0 | 21873 |     - |    80M |   0 | 526 |1024 |1379 | 431 | 13 |  22 |   0 | 2.710000e+02 | 4.320000e+02 |  59.41%| unknown
  2.4s|     1 |     0 | 22086 |     - |    80M |   0 | 526 |1024 |1403 | 455 | 14 |  22 |   0 | 2.710000e+02 | 4.320000e+02 |  59.41%| unknown
  2.5s|     1 |     0 | 23660 |     - |    80M |   0 | 526 |1024 |1429 | 481 | 15 |  22 |   0 | 2.710275e+02 | 4.320000e+02 |  59.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 | 23731 |     - |    80M |   0 | 526 |1024 |1421 | 481 | 15 |  22 |   0 | 2.720000e+02 | 4.320000e+02 |  58.82%| unknown
  2.6s|     1 |     0 | 24054 |     - |    80M |   0 | 526 |1024 |1442 | 502 | 16 |  22 |   0 | 2.720000e+02 | 4.320000e+02 |  58.82%| unknown
  2.7s|     1 |     0 | 25384 |     - |    82M |   0 | 526 |1024 |1469 | 529 | 17 |  22 |   0 | 2.721196e+02 | 4.320000e+02 |  58.75%| unknown
  2.7s|     1 |     0 | 25418 |     - |    82M |   0 | 526 |1024 |1372 | 529 | 17 |  22 |   0 | 2.730000e+02 | 4.320000e+02 |  58.24%| unknown
  2.7s|     1 |     0 | 26057 |     - |    82M |   0 | 526 |1024 |1395 | 552 | 18 |  22 |   0 | 2.730000e+02 | 4.320000e+02 |  58.24%| unknown
  2.9s|     1 |     0 | 27854 |     - |    82M |   0 | 526 |1024 |1430 | 587 | 19 |  22 |   0 | 2.730647e+02 | 4.320000e+02 |  58.20%| unknown
  2.9s|     1 |     0 | 27891 |     - |    82M |   0 | 526 |1024 |1429 | 587 | 19 |  22 |   0 | 2.740000e+02 | 4.320000e+02 |  57.66%| unknown
  2.9s|     1 |     0 | 28053 |     - |    83M |   0 | 526 |1024 |1474 | 632 | 20 |  22 |   0 | 2.740000e+02 | 4.320000e+02 |  57.66%| unknown
  3.0s|     1 |     0 | 29825 |     - |    83M |   0 | 526 |1024 |1493 | 651 | 21 |  22 |   0 | 2.741036e+02 | 4.320000e+02 |  57.60%| unknown
  3.0s|     1 |     0 | 29896 |     - |    83M |   0 | 526 |1025 |1416 | 651 | 21 |  23 |   0 | 2.750000e+02 | 4.320000e+02 |  57.09%| unknown
  3.0s|     1 |     0 | 30147 |     - |    83M |   0 | 526 |1025 |1436 | 671 | 22 |  23 |   0 | 2.750000e+02 | 4.320000e+02 |  57.09%| unknown
  3.1s|     1 |     0 | 30509 |     - |    83M |   0 | 526 |1025 |1459 | 694 | 23 |  23 |   0 | 2.750000e+02 | 4.320000e+02 |  57.09%| unknown
  3.1s|     1 |     0 | 31094 |     - |    83M |   0 | 526 |1026 |1480 | 715 | 24 |  24 |   0 | 2.750490e+02 | 4.320000e+02 |  57.06%| unknown
  3.1s|     1 |     0 | 31232 |     - |    83M |   0 | 526 |1026 |1477 | 715 | 24 |  24 |   0 | 2.760000e+02 | 4.320000e+02 |  56.52%| unknown
  3.2s|     1 |     0 | 31583 |     - |    83M |   0 | 526 |1026 |1504 | 742 | 25 |  24 |   0 | 2.760000e+02 | 4.320000e+02 |  56.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 32052 |     - |    83M |   0 | 526 |1026 |1402 | 765 | 26 |  24 |   0 | 2.760000e+02 | 4.320000e+02 |  56.52%| unknown
  3.3s|     1 |     0 | 33295 |     - |    83M |   0 | 526 |1027 |1426 | 789 | 27 |  25 |   0 | 2.760166e+02 | 4.320000e+02 |  56.51%| unknown
  3.3s|     1 |     0 | 33346 |     - |    83M |   0 | 526 |1027 |1426 | 789 | 27 |  25 |   0 | 2.770000e+02 | 4.320000e+02 |  55.96%| unknown
  3.3s|     1 |     0 | 33482 |     - |    84M |   0 | 526 |1027 |1455 | 818 | 28 |  25 |   0 | 2.770000e+02 | 4.320000e+02 |  55.96%| unknown
  3.3s|     1 |     0 | 33684 |     - |    84M |   0 | 526 |1027 |1474 | 837 | 29 |  25 |   0 | 2.770000e+02 | 4.320000e+02 |  55.96%| unknown
  3.3s|     1 |     0 | 33993 |     - |    84M |   0 | 526 |1027 |1481 | 844 | 30 |  25 |   0 | 2.770432e+02 | 4.320000e+02 |  55.93%| unknown
  3.3s|     1 |     0 | 34026 |     - |    84M |   0 | 526 |1027 |1398 | 844 | 30 |  25 |   0 | 2.780000e+02 | 4.320000e+02 |  55.40%| unknown
  3.3s|     1 |     0 | 34047 |     - |    84M |   0 | 526 |1027 |1419 | 865 | 31 |  25 |   0 | 2.780000e+02 | 4.320000e+02 |  55.40%| unknown
  3.4s|     1 |     0 | 34054 |     - |    84M |   0 | 526 |1027 |1424 | 870 | 32 |  25 |   0 | 2.780000e+02 | 4.320000e+02 |  55.40%| unknown
  3.4s|     1 |     0 | 34077 |     - |    84M |   0 | 526 |1027 |1425 | 871 | 33 |  25 |   0 | 2.780000e+02 | 4.320000e+02 |  55.40%| unknown
  3.4s|     1 |     0 | 34081 |     - |    84M |   0 | 526 |1027 |1431 | 877 | 34 |  25 |   0 | 2.780000e+02 | 4.320000e+02 |  55.40%| unknown
  3.4s|     1 |     0 | 34129 |     - |    84M |   0 | 526 |1028 |1432 | 878 | 35 |  26 |   0 | 2.780000e+02 | 4.320000e+02 |  55.40%| unknown
  3.4s|     1 |     0 | 34683 |     - |    84M |   0 | 526 |1028 |1324 | 884 | 36 |  26 |   0 | 2.780000e+02 | 4.320000e+02 |  55.40%| unknown
  3.5s|     1 |     0 | 35021 |     - |    84M |   0 | 526 |1028 |1340 | 900 | 37 |  26 |   0 | 2.780198e+02 | 4.320000e+02 |  55.38%| unknown
  3.5s|     1 |     0 | 35459 |     - |    84M |   0 | 526 |1028 |1339 | 900 | 37 |  26 |   0 | 2.790000e+02 | 4.320000e+02 |  54.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 35645 |     - |    84M |   0 | 526 |1028 |1372 | 933 | 38 |  26 |   0 | 2.790000e+02 | 4.320000e+02 |  54.84%| unknown
  3.5s|     1 |     0 | 36232 |     - |    84M |   0 | 526 |1031 |1388 | 949 | 39 |  29 |   0 | 2.790000e+02 | 4.320000e+02 |  54.84%| unknown
  3.6s|     1 |     0 | 36517 |     - |    84M |   0 | 526 |1033 |1411 | 972 | 40 |  31 |   0 | 2.790000e+02 | 4.320000e+02 |  54.84%| unknown
  3.6s|     1 |     0 | 37342 |     - |    84M |   0 | 526 |1035 |1342 | 981 | 41 |  33 |   0 | 2.790000e+02 | 4.320000e+02 |  54.84%| unknown
  3.7s|     1 |     0 | 38445 |     - |    84M |   0 | 526 |1035 |1362 |1001 | 42 |  33 |   0 | 2.790116e+02 | 4.320000e+02 |  54.83%| unknown
  3.7s|     1 |     0 | 38480 |     - |    84M |   0 | 526 |1035 |1361 |1001 | 42 |  33 |   0 | 2.800000e+02 | 4.320000e+02 |  54.29%| unknown
  3.7s|     1 |     0 | 38590 |     - |    84M |   0 | 526 |1035 |1389 |1029 | 43 |  33 |   0 | 2.800000e+02 | 4.320000e+02 |  54.29%| unknown
  3.7s|     1 |     0 | 39229 |     - |    84M |   0 | 526 |1036 |1405 |1045 | 44 |  34 |   0 | 2.800000e+02 | 4.320000e+02 |  54.29%| unknown
  3.8s|     1 |     0 | 40722 |     - |    85M |   0 | 526 |1036 |1427 |1067 | 45 |  34 |   0 | 2.800165e+02 | 4.320000e+02 |  54.28%| unknown
  3.8s|     1 |     0 | 40753 |     - |    85M |   0 | 526 |1036 |1390 |1067 | 45 |  34 |   0 | 2.810000e+02 | 4.320000e+02 |  53.74%| unknown
  3.8s|     1 |     0 | 40788 |     - |    85M |   0 | 526 |1036 |1413 |1090 | 46 |  34 |   0 | 2.810000e+02 | 4.320000e+02 |  53.74%| unknown
  3.8s|     1 |     0 | 40802 |     - |    85M |   0 | 526 |1037 |1423 |1100 | 47 |  35 |   0 | 2.810000e+02 | 4.320000e+02 |  53.74%| unknown
  3.9s|     1 |     0 | 40807 |     - |    85M |   0 | 526 |1037 |1430 |1107 | 48 |  35 |   0 | 2.810000e+02 | 4.320000e+02 |  53.74%| unknown
  3.9s|     1 |     0 | 40807 |     - |    85M |   0 | 526 |1019 |1430 |1107 | 49 |  35 |   0 | 2.810000e+02 | 4.320000e+02 |  53.74%| unknown
o 3.9s|     1 |     0 | 42641 |     - |feaspump|   0 | 526 |1019 |1430 |1107 | 50 |  35 |   0 | 2.810000e+02 | 4.310000e+02 |  53.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 4.1s|     1 |     0 | 45323 |     - |    alns|   0 | 526 |1022 |1430 |1107 | 50 |  38 |   0 | 2.810000e+02 | 4.290000e+02 |  52.67%| unknown
  4.1s|     1 |     0 | 45323 |     - |    85M |   0 | 526 |1022 |1430 |1107 | 50 |  38 |   0 | 2.810000e+02 | 4.290000e+02 |  52.67%| unknown
i 4.1s|     1 |     0 | 45323 |     - |  oneopt|   0 | 526 |1022 |1425 |1107 | 50 |  38 |   0 | 2.810000e+02 | 3.300000e+02 |  17.44%| unknown
  4.1s|     1 |     0 | 45331 |     - |    85M |   0 | 526 |1022 |1425 |1107 | 50 |  38 |   0 | 2.810000e+02 | 3.300000e+02 |  17.44%| unknown
  4.1s|     1 |     0 | 45331 |     - |    85M |   0 | 526 |1022 |1425 |1107 | 50 |  38 |   0 | 2.810000e+02 | 3.300000e+02 |  17.44%| unknown
  4.1s|     1 |     0 | 45331 |     - |    85M |   0 | 526 |1022 |1398 |1107 | 50 |  38 |   0 | 2.810000e+02 | 3.300000e+02 |  17.44%| unknown
  4.1s|     1 |     0 | 45344 |     - |    85M |   0 | 526 |1022 |1402 |1111 | 51 |  38 |   0 | 2.810000e+02 | 3.300000e+02 |  17.44%| unknown
  4.1s|     1 |     0 | 45346 |     - |    85M |   0 | 526 |1023 |1403 |1112 | 52 |  39 |   0 | 2.810000e+02 | 3.300000e+02 |  17.44%| unknown
  4.1s|     1 |     0 | 45346 |     - |    85M |   0 | 526 | 994 |1408 |1112 | 52 |  39 |   0 | 2.810000e+02 | 3.300000e+02 |  17.44%| unknown
  4.2s|     1 |     0 | 45349 |     - |    85M |   0 | 526 | 994 |1411 |1115 | 53 |  39 |   0 | 2.810000e+02 | 3.300000e+02 |  17.44%| unknown
  4.4s|     1 |     2 | 45364 |     - |    85M |   0 | 526 | 994 |1411 |1115 | 54 |  39 |  12 | 2.810000e+02 | 3.300000e+02 |  17.44%| unknown
(run 1, node 1) restarting after 19 global fixings of integer variables

(restart) converted 273 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       29 del vars, 20 del conss, 0 add conss, 0 chg bounds, 116 chg sides, 191 chg coeffs, 0 upgd conss, 5168 impls, 2088 clqs
(round 2, exhaustive) 29 del vars, 26 del conss, 6 add conss, 0 chg bounds, 116 chg sides, 191 chg coeffs, 0 upgd conss, 5168 impls, 2088 clqs
(round 3, exhaustive) 29 del vars, 27 del conss, 6 add conss, 0 chg bounds, 116 chg sides, 191 chg coeffs, 0 upgd conss, 5168 impls, 2093 clqs
(round 4, exhaustive) 29 del vars, 57 del conss, 6 add conss, 0 chg bounds, 118 chg sides, 191 chg coeffs, 0 upgd conss, 5168 impls, 2093 clqs
(round 5, exhaustive) 29 del vars, 57 del conss, 6 add conss, 0 chg bounds, 118 chg sides, 191 chg coeffs, 184 upgd conss, 5168 impls, 2093 clqs
(round 6, fast)       29 del vars, 58 del conss, 6 add conss, 0 chg bounds, 118 chg sides, 191 chg coeffs, 184 upgd conss, 5168 impls, 2094 clqs
(round 7, exhaustive) 29 del vars, 62 del conss, 6 add conss, 0 chg bounds, 118 chg sides, 191 chg coeffs, 184 upgd conss, 5168 impls, 2094 clqs
presolving (8 rounds: 8 fast, 6 medium, 6 exhaustive):
 29 deleted vars, 62 deleted constraints, 6 added constraints, 0 tightened bounds, 0 added holes, 118 changed sides, 191 changed coefficients
 5168 implications, 2094 cliques
presolved problem has 497 variables (469 bin, 28 int, 0 impl, 0 cont) and 1211 constraints
    138 constraints of type <varbound>
      5 constraints of type <knapsack>
    148 constraints of type <setppc>
    275 constraints of type <and>
    482 constraints of type <linear>
     11 constraints of type <logicor>
    152 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 | 46499 |     - |    82M |   0 | 497 |1211 |1323 |   0 |  0 |  39 |  12 | 2.810000e+02 | 3.300000e+02 |  17.44%| unknown
* 4.6s|     1 |     0 | 46499 |     - |    LP  |   0 | 497 |1211 |1323 |   0 |  0 |  39 |  12 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  4.6s|     1 |     0 | 46627 |     - |    82M |   0 | 497 |1268 |1323 |   0 |  1 |  39 |  12 | 3.050000e+02 | 3.050000e+02 |   0.00%| unknown
  4.6s|     1 |     0 | 46627 |     - |    82M |   0 | 497 |1268 |1323 |   0 |  1 |  39 |  12 | 3.050000e+02 | 3.050000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4.62
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.05000000000000e+02 (6 solutions)
Dual Bound         : +3.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  305
m_27_27                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
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
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
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
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
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
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
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
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
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
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
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
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
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
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               25 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               23 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               12 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               21 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                                6 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               19 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                18 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               11 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                17 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                13 	(obj:0)
s_6                                                10 	(obj:0)
F                                                 305 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       4.62
  solving          :       4.62
  presolving       :       0.13 (included in solving)
  reading          :       0.01
  copying          :       0.01 (4 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang7_2_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang7_2_reverse_tiers_input.lp
  Variables        : 497 (469 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1211 initial, 1268 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6528 constraint, 4215 clique table
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
  inttobinary      :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     16        299          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     16         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.09       0.00      1          0          0          0          3          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         54          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     22          0          0          0          0          0          6          0          0          0
  and              :       0.00       0.00     14          0         10          0          0          0         16          6          0         10
  linear           :       0.02       0.00     22        448        262          0        507          0       2537          0        314        572
  logicor          :       0.00       0.00     17          0          0          0          0          0          0          0          0          1
  bounddisjunction :       0.00       0.00      8          0          0          0          0          0          7          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        154          -          -        227          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         21          0          0          0          0          0          0          2
  varbound         :        138        138         54       4909          0          0          0         15          0          0          0          0          0          0          0
  knapsack         :          5          5          1         12          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        148        148         54       1232          0          0          0          7          0          0          0          1          0          0          0
  and              :        275        275         54       4931          0          0          0         12         50          2          1        360          0          0          0
  linear           :        482+       490         54       4941          0          0          0          9        167         46          7          0          0          0          0
  logicor          :         11         11         54         58          0          0          0          0          0          0          0          1          0          0          0
  bounddisjunction :        152+       201          0        572          0          0          0          0          3          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.19       0.00       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        119          0          0         21
  redcost          :         64          0          0         16
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1312         76         14          4
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.09       0.00       0.09       0.00       0.00       0.00
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
  propagation      :       0.00         22         22          -         46        7.4          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         38        6.1          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -        100        100          -          -       5206       7937          -          -          -          -          -    (maximal pool size:       4798)
  aggregation      :       0.40       0.00         53         53          0          0       1394       3198          0        382        382          0          0
  > cmir           :          -          -          -          -          -          -          -       2747          0        256        256          0          -
  > flowcover      :          -          -          -          -          -          -          -        447          0        125        125          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         53         53          0          0        143        396          0         32         32          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.61       0.00         11         11          0          0       2204       2059          0         32         32          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1384          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -        675          0         10         10          0          -
  impliedbounds    :       0.02       0.00         53         53          0          2       1380       2231          0        647        647          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         53         53          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.19       0.00          2          2          0        173          0          0          0          0          0          0        195
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         21         21          0          0         40         53          0         22         22          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         51         51       1115          0       7178       1115          0       7178
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
  relpscost        :       0.19       0.00          1          0          0          0          0          0          0          2
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
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.15       0.00          1          0          0
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
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.08       0.00         56          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         55          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         55          0          0
  simplerounding   :       0.00       0.00         81          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
  vbounds          :       0.01       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  dual LP          :       2.28         84      42039     575.88   18406.54       0.00         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.25         19       4588     241.47   18039.98
  strong branching :       0.17         12       3350     279.17   19373.34          -          -          2
    (at root node) :          -         12       3350     279.17          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +2.58000000000000e+02
  First LP Iters   :        996 (21376.60 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound : +3.05000000000000e+02
  Final Root Iters :      42096
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.45000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 108, found by <locks>)
  Gap First Sol.   :      72.48 %
  Gap Last Sol.    :       8.54 %
  Primal Bound     : +3.05000000000000e+02   (in run 2, after 1 nodes, 4.60 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     170.13      36.86
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
