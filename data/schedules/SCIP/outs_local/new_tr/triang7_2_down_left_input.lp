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

read problem <inputs/new_tr/order/triang7_2_down_left_input.lp>
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
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 512 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5179 implications, 4650 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 865 |1167 |   0 |  0 |   0 |   0 | 2.580000e+02 | 4.980000e+02 |  93.02%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 879 |1167 |   0 |  0 |  14 |   0 | 2.580000e+02 | 4.480000e+02 |  73.64%| unknown
  0.2s|     1 |     0 |  1067 |     - |    16M |   0 | 526 | 882 |1167 |   0 |  0 |  19 |   0 | 2.580000e+02 | 4.480000e+02 |  73.64%| unknown
L 0.3s|     1 |     0 |  1067 |     - |undercov|   0 | 526 | 882 |1163 |   0 |  0 |  19 |   0 | 2.580000e+02 | 3.510000e+02 |  36.05%| unknown
  0.3s|     1 |     0 |  1067 |     - |    16M |   0 | 526 | 882 |1163 |   0 |  0 |  19 |   0 | 2.580000e+02 | 3.510000e+02 |  36.05%| unknown
  0.3s|     1 |     0 |  1067 |     - |    16M |   0 | 526 | 882 |1163 |   0 |  0 |  19 |   0 | 2.580000e+02 | 3.510000e+02 |  36.05%| unknown
  0.3s|     1 |     0 |  1067 |     - |    16M |   0 | 526 | 882 |1160 |   0 |  0 |  19 |   0 | 2.580000e+02 | 3.510000e+02 |  36.05%| unknown
  0.5s|     1 |     0 |  2410 |     - |    23M |   0 | 526 | 941 |1205 |  53 |  1 |  19 |   0 | 2.609022e+02 | 3.510000e+02 |  34.53%| unknown
  0.5s|     1 |     0 |  2413 |     - |    23M |   0 | 526 | 942 |1204 |  53 |  1 |  20 |   0 | 2.610000e+02 | 3.510000e+02 |  34.48%| unknown
  0.5s|     1 |     0 |  2413 |     - |    23M |   0 | 526 | 942 |1198 |  53 |  1 |  20 |   0 | 2.610000e+02 | 3.510000e+02 |  34.48%| unknown
  0.7s|     1 |     0 |  3467 |     - |    28M |   0 | 526 | 942 |1243 | 101 |  2 |  20 |   0 | 2.624247e+02 | 3.510000e+02 |  33.75%| unknown
  0.7s|     1 |     0 |  3483 |     - |    28M |   0 | 526 | 942 |1241 | 101 |  2 |  20 |   0 | 2.630000e+02 | 3.510000e+02 |  33.46%| unknown
  0.8s|     1 |     0 |  4658 |     - |    34M |   0 | 526 | 942 |1284 | 144 |  3 |  20 |   0 | 2.635622e+02 | 3.510000e+02 |  33.18%| unknown
  0.8s|     1 |     0 |  4664 |     - |    34M |   0 | 526 | 942 |1284 | 144 |  3 |  20 |   0 | 2.640000e+02 | 3.510000e+02 |  32.95%| unknown
  1.0s|     1 |     0 |  6733 |     - |    40M |   0 | 526 | 942 |1324 | 184 |  4 |  20 |   0 | 2.650124e+02 | 3.510000e+02 |  32.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  6787 |     - |    40M |   0 | 526 | 942 |1323 | 184 |  4 |  20 |   0 | 2.660000e+02 | 3.510000e+02 |  31.95%| unknown
  1.2s|     1 |     0 |  9616 |     - |    44M |   0 | 526 | 942 |1363 | 224 |  5 |  20 |   0 | 2.664989e+02 | 3.510000e+02 |  31.71%| unknown
  1.2s|     1 |     0 |  9624 |     - |    44M |   0 | 526 | 942 |1359 | 224 |  5 |  20 |   0 | 2.670000e+02 | 3.510000e+02 |  31.46%| unknown
  1.4s|     1 |     0 | 12241 |     - |    52M |   0 | 526 | 942 |1395 | 260 |  6 |  20 |   0 | 2.676572e+02 | 3.510000e+02 |  31.14%| unknown
  1.4s|     1 |     0 | 12254 |     - |    52M |   0 | 526 | 944 |1395 | 260 |  6 |  22 |   0 | 2.680000e+02 | 3.510000e+02 |  30.97%| unknown
  1.6s|     1 |     0 | 13318 |     - |    58M |   0 | 526 | 944 |1438 | 303 |  7 |  22 |   0 | 2.680496e+02 | 3.510000e+02 |  30.95%| unknown
  1.6s|     1 |     0 | 13390 |     - |    58M |   0 | 526 | 945 |1429 | 303 |  7 |  23 |   0 | 2.690000e+02 | 3.510000e+02 |  30.48%| unknown
  1.7s|     1 |     0 | 13719 |     - |    64M |   0 | 526 | 945 |1458 | 332 |  8 |  23 |   0 | 2.690000e+02 | 3.510000e+02 |  30.48%| unknown
  1.8s|     1 |     0 | 14106 |     - |    67M |   0 | 526 | 945 |1404 | 358 |  9 |  23 |   0 | 2.690000e+02 | 3.510000e+02 |  30.48%| unknown
  1.9s|     1 |     0 | 15480 |     - |    72M |   0 | 526 | 946 |1426 | 380 | 10 |  24 |   0 | 2.697110e+02 | 3.510000e+02 |  30.14%| unknown
  1.9s|     1 |     0 | 15504 |     - |    72M |   0 | 526 | 946 |1424 | 380 | 10 |  24 |   0 | 2.700000e+02 | 3.510000e+02 |  30.00%| unknown
  2.0s|     1 |     0 | 17126 |     - |    73M |   0 | 526 | 946 |1464 | 420 | 11 |  24 |   0 | 2.705468e+02 | 3.510000e+02 |  29.74%| unknown
  2.1s|     1 |     0 | 17273 |     - |    73M |   0 | 526 | 946 |1463 | 420 | 11 |  24 |   0 | 2.710000e+02 | 3.510000e+02 |  29.52%| unknown
  2.2s|     1 |     0 | 19417 |     - |    73M |   0 | 526 | 946 |1495 | 452 | 12 |  24 |   0 | 2.715938e+02 | 3.510000e+02 |  29.24%| unknown
  2.2s|     1 |     0 | 19469 |     - |    73M |   0 | 526 | 946 |1397 | 452 | 12 |  24 |   0 | 2.720000e+02 | 3.510000e+02 |  29.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 | 21024 |     - |    73M |   0 | 526 | 946 |1427 | 482 | 13 |  24 |   0 | 2.721832e+02 | 3.510000e+02 |  28.96%| unknown
  2.3s|     1 |     0 | 21055 |     - |    74M |   0 | 526 | 946 |1426 | 482 | 13 |  24 |   0 | 2.730000e+02 | 3.510000e+02 |  28.57%| unknown
  2.4s|     1 |     0 | 21361 |     - |    74M |   0 | 526 | 946 |1457 | 513 | 14 |  24 |   0 | 2.730000e+02 | 3.510000e+02 |  28.57%| unknown
  2.5s|     1 |     0 | 23017 |     - |    74M |   0 | 526 | 946 |1480 | 536 | 15 |  24 |   0 | 2.735735e+02 | 3.510000e+02 |  28.30%| unknown
  2.5s|     1 |     0 | 23028 |     - |    74M |   0 | 526 | 948 |1474 | 536 | 15 |  26 |   0 | 2.740000e+02 | 3.510000e+02 |  28.10%| unknown
  2.6s|     1 |     0 | 24717 |     - |    75M |   0 | 526 | 948 |1411 | 563 | 16 |  26 |   0 | 2.740882e+02 | 3.510000e+02 |  28.06%| unknown
  2.6s|     1 |     0 | 24861 |     - |    75M |   0 | 526 | 948 |1410 | 563 | 16 |  26 |   0 | 2.750000e+02 | 3.510000e+02 |  27.64%| unknown
  2.7s|     1 |     0 | 25421 |     - |    75M |   0 | 526 | 948 |1441 | 594 | 17 |  26 |   0 | 2.750000e+02 | 3.510000e+02 |  27.64%| unknown
  2.9s|     1 |     0 | 28921 |     - |    75M |   0 | 526 | 949 |1474 | 627 | 18 |  27 |   0 | 2.750858e+02 | 3.510000e+02 |  27.60%| unknown
  2.9s|     1 |     0 | 28969 |     - |    75M |   0 | 526 | 949 |1466 | 627 | 18 |  27 |   0 | 2.760000e+02 | 3.510000e+02 |  27.17%| unknown
  2.9s|     1 |     0 | 28969 |     - |    75M |   0 | 526 | 949 |1464 | 627 | 18 |  27 |   0 | 2.760000e+02 | 3.510000e+02 |  27.17%| unknown
  2.9s|     1 |     0 | 29160 |     - |    75M |   0 | 526 | 949 |1493 | 657 | 19 |  27 |   0 | 2.760000e+02 | 3.510000e+02 |  27.17%| unknown
  3.0s|     1 |     0 | 30997 |     - |    75M |   0 | 526 | 949 |1406 | 679 | 20 |  27 |   0 | 2.763968e+02 | 3.510000e+02 |  26.99%| unknown
  3.0s|     1 |     0 | 31049 |     - |    75M |   0 | 526 | 949 |1403 | 679 | 20 |  27 |   0 | 2.770000e+02 | 3.510000e+02 |  26.71%| unknown
  3.1s|     1 |     0 | 31591 |     - |    77M |   0 | 526 | 949 |1426 | 702 | 21 |  27 |   0 | 2.773265e+02 | 3.510000e+02 |  26.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 31623 |     - |    77M |   0 | 526 | 949 |1417 | 702 | 21 |  27 |   0 | 2.780000e+02 | 3.510000e+02 |  26.26%| unknown
  3.1s|     1 |     0 | 32681 |     - |    77M |   0 | 526 | 949 |1440 | 725 | 22 |  27 |   0 | 2.782863e+02 | 3.510000e+02 |  26.13%| unknown
  3.1s|     1 |     0 | 32715 |     - |    77M |   0 | 526 | 949 |1431 | 725 | 22 |  27 |   0 | 2.790000e+02 | 3.510000e+02 |  25.81%| unknown
  3.2s|     1 |     0 | 32923 |     - |    77M |   0 | 526 | 949 |1366 | 750 | 23 |  27 |   0 | 2.790000e+02 | 3.510000e+02 |  25.81%| unknown
  3.3s|     1 |     0 | 34645 |     - |    77M |   0 | 526 | 950 |1384 | 768 | 24 |  28 |   0 | 2.791853e+02 | 3.510000e+02 |  25.72%| unknown
  3.3s|     1 |     0 | 34662 |     - |    77M |   0 | 526 | 950 |1380 | 768 | 24 |  28 |   0 | 2.800000e+02 | 3.510000e+02 |  25.36%| unknown
  3.3s|     1 |     0 | 35084 |     - |    77M |   0 | 526 | 950 |1404 | 792 | 25 |  28 |   0 | 2.800000e+02 | 3.510000e+02 |  25.36%| unknown
  3.3s|     1 |     0 | 35408 |     - |    77M |   0 | 526 | 951 |1439 | 827 | 26 |  29 |   0 | 2.800000e+02 | 3.510000e+02 |  25.36%| unknown
  3.4s|     1 |     0 | 37011 |     - |    77M |   0 | 526 | 951 |1453 | 841 | 27 |  29 |   0 | 2.801315e+02 | 3.510000e+02 |  25.30%| unknown
  3.4s|     1 |     0 | 37043 |     - |    77M |   0 | 526 | 952 |1346 | 841 | 27 |  30 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  3.4s|     1 |     0 | 37211 |     - |    77M |   0 | 526 | 952 |1373 | 868 | 28 |  30 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  3.5s|     1 |     0 | 37936 |     - |    77M |   0 | 526 | 954 |1387 | 882 | 29 |  32 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  3.5s|     1 |     0 | 38238 |     - |    77M |   0 | 526 | 954 |1403 | 898 | 30 |  32 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  3.6s|     1 |     0 | 38801 |     - |    77M |   0 | 526 | 955 |1416 | 911 | 31 |  33 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  3.6s|     1 |     0 | 39126 |     - |    77M |   0 | 526 | 955 |1430 | 925 | 32 |  33 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 | 39369 |     - |    77M |   0 | 526 | 955 |1374 | 935 | 33 |  33 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  3.6s|     1 |     0 | 39580 |     - |    77M |   0 | 526 | 955 |1379 | 940 | 34 |  33 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  3.6s|     1 |     0 | 39897 |     - |    78M |   0 | 526 | 955 |1388 | 949 | 35 |  33 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  3.7s|     1 |     0 | 40129 |     - |    78M |   0 | 526 | 955 |1396 | 957 | 36 |  33 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  3.7s|     1 |     0 | 40407 |     - |    78M |   0 | 526 | 955 |1403 | 964 | 37 |  33 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  3.7s|     1 |     0 | 40821 |     - |    78M |   0 | 526 | 956 |1422 | 983 | 38 |  34 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  3.8s|     1 |     0 | 41758 |     - |    78M |   0 | 526 | 956 |1340 | 989 | 39 |  34 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  3.8s|     1 |     0 | 41758 |     - |    78M |   0 | 526 | 914 |1340 | 989 | 39 |  34 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  3.8s|     1 |     0 | 42249 |     - |    78M |   0 | 526 | 914 |1356 |1005 | 40 |  34 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  3.8s|     1 |     0 | 42815 |     - |    78M |   0 | 526 | 914 |1368 |1017 | 41 |  34 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  3.9s|     1 |     0 | 43657 |     - |    78M |   0 | 526 | 916 |1382 |1031 | 42 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  3.9s|     1 |     0 | 43882 |     - |    78M |   0 | 526 | 916 |1397 |1046 | 43 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  3.9s|     1 |     0 | 43919 |     - |    78M |   0 | 526 | 918 |1400 |1049 | 44 |  38 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
o 4.0s|     1 |     0 | 46172 |     - |feaspump|   0 | 526 | 918 |1400 |1049 | 45 |  38 |   0 | 2.810000e+02 | 3.500000e+02 |  24.56%| unknown
L 4.2s|     1 |     0 | 48263 |     - |    alns|   0 | 526 | 918 |1400 |1049 | 45 |  38 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 48263 |     - |    78M |   0 | 526 | 918 |1400 |1049 | 45 |  38 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  4.2s|     1 |     0 | 48263 |     - |    78M |   0 | 526 | 920 |1370 |1049 | 45 |  40 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  4.2s|     1 |     0 | 48281 |     - |    78M |   0 | 526 | 920 |1371 |1050 | 46 |  40 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  4.2s|     1 |     0 | 48281 |     - |    78M |   0 | 526 | 920 |1376 |1050 | 47 |  40 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  4.7s|     1 |     2 | 48286 |     - |    78M |   0 | 526 | 920 |1376 |1050 | 48 |  40 |  11 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
(run 1, node 1) restarting after 19 global fixings of integer variables

(restart) converted 255 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       29 del vars, 12 del conss, 1 add conss, 0 chg bounds, 77 chg sides, 152 chg coeffs, 0 upgd conss, 5193 impls, 2121 clqs
(round 2, exhaustive) 29 del vars, 17 del conss, 6 add conss, 0 chg bounds, 77 chg sides, 152 chg coeffs, 0 upgd conss, 5193 impls, 2121 clqs
(round 3, exhaustive) 29 del vars, 31 del conss, 6 add conss, 0 chg bounds, 83 chg sides, 152 chg coeffs, 0 upgd conss, 5193 impls, 2126 clqs
(round 4, exhaustive) 29 del vars, 31 del conss, 6 add conss, 0 chg bounds, 83 chg sides, 152 chg coeffs, 178 upgd conss, 5193 impls, 2126 clqs
(round 5, exhaustive) 29 del vars, 34 del conss, 6 add conss, 0 chg bounds, 83 chg sides, 152 chg coeffs, 178 upgd conss, 5193 impls, 2127 clqs
presolving (6 rounds: 6 fast, 5 medium, 5 exhaustive):
 29 deleted vars, 34 deleted constraints, 6 added constraints, 0 tightened bounds, 0 added holes, 83 changed sides, 153 changed coefficients
 5193 implications, 2127 cliques
presolved problem has 497 variables (469 bin, 28 int, 0 impl, 0 cont) and 1147 constraints
    129 constraints of type <varbound>
      4 constraints of type <knapsack>
    147 constraints of type <setppc>
    276 constraints of type <and>
    492 constraints of type <linear>
     15 constraints of type <logicor>
     84 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 | 49071 |     - |    75M |   0 | 497 |1147 |1326 |   0 |  0 |  40 |  11 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  5.0s|     1 |     0 | 49803 |     - |    75M |   0 | 497 |1315 |1335 |  10 |  1 |  43 |  11 | 2.813737e+02 | 3.280000e+02 |  16.57%| unknown
  5.0s|     1 |     0 | 49832 |     - |    75M |   0 | 497 |1315 |1335 |  10 |  1 |  43 |  11 | 2.820000e+02 | 3.280000e+02 |  16.31%| unknown
  5.1s|     1 |     0 | 49901 |     - |    75M |   0 | 497 |1315 |1365 |  40 |  2 |  43 |  11 | 2.820000e+02 | 3.280000e+02 |  16.31%| unknown
  5.2s|     1 |     0 | 50020 |     - |    75M |   0 | 497 |1315 |1377 |  52 |  3 |  43 |  11 | 2.820000e+02 | 3.280000e+02 |  16.31%| unknown
  5.3s|     1 |     0 | 51514 |     - |    76M |   0 | 497 |1316 |1385 |  60 |  4 |  44 |  11 | 2.821102e+02 | 3.280000e+02 |  16.27%| unknown
  5.4s|     1 |     0 | 51660 |     - |    76M |   0 | 497 |1316 |1384 |  60 |  4 |  44 |  11 | 2.830000e+02 | 3.280000e+02 |  15.90%| unknown
  5.4s|     1 |     0 | 51756 |     - |    77M |   0 | 497 |1316 |1410 |  86 |  5 |  44 |  11 | 2.830000e+02 | 3.280000e+02 |  15.90%| unknown
  5.5s|     1 |     0 | 51825 |     - |    77M |   0 | 497 |1316 |1425 | 101 |  6 |  44 |  11 | 2.830000e+02 | 3.280000e+02 |  15.90%| unknown
  5.7s|     1 |     0 | 52909 |     - |    79M |   0 | 497 |1316 |1436 | 112 |  7 |  44 |  11 | 2.831154e+02 | 3.280000e+02 |  15.85%| unknown
  5.7s|     1 |     0 | 53005 |     - |    79M |   0 | 497 |1316 |1432 | 112 |  7 |  44 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
  5.8s|     1 |     0 | 53120 |     - |    80M |   0 | 497 |1316 |1462 | 142 |  8 |  44 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
  5.8s|     1 |     0 | 53206 |     - |    81M |   0 | 497 |1316 |1478 | 158 |  9 |  44 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
  5.9s|     1 |     0 | 53307 |     - |    85M |   0 | 497 |1318 |1280 | 171 | 10 |  46 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
  5.9s|     1 |     0 | 53362 |     - |    85M |   0 | 497 |1318 |1286 | 177 | 11 |  46 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 | 53519 |     - |    85M |   0 | 497 |1320 |1275 | 181 | 12 |  48 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
  6.0s|     1 |     0 | 53665 |     - |    85M |   0 | 497 |1317 |1287 | 193 | 13 |  48 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
  6.1s|     1 |     0 | 53718 |     - |    85M |   0 | 497 |1317 |1297 | 203 | 14 |  48 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
  6.1s|     1 |     0 | 53767 |     - |    85M |   0 | 497 |1317 |1230 | 207 | 15 |  48 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
  6.1s|     1 |     0 | 54053 |     - |    85M |   0 | 497 |1316 |1234 | 211 | 16 |  48 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
  6.2s|     1 |     0 | 54878 |     - |    86M |   0 | 497 |1316 |1246 | 223 | 17 |  48 |  11 | 2.840004e+02 | 3.280000e+02 |  15.49%| unknown
  6.2s|     1 |     0 | 55015 |     - |    86M |   0 | 497 |1316 |1242 | 223 | 17 |  48 |  11 | 2.850000e+02 | 3.280000e+02 |  15.09%| unknown
  6.2s|     1 |     0 | 55132 |     - |    86M |   0 | 497 |1316 |1265 | 246 | 18 |  48 |  11 | 2.850000e+02 | 3.280000e+02 |  15.09%| unknown
  6.3s|     1 |     0 | 55183 |     - |    86M |   0 | 497 |1316 |1278 | 259 | 19 |  48 |  11 | 2.850000e+02 | 3.280000e+02 |  15.09%| unknown
  6.3s|     1 |     0 | 55272 |     - |    86M |   0 | 497 |1316 |1220 | 275 | 20 |  48 |  11 | 2.850000e+02 | 3.280000e+02 |  15.09%| unknown
  6.3s|     1 |     0 | 55306 |     - |    86M |   0 | 497 |1319 |1228 | 283 | 21 |  51 |  11 | 2.850000e+02 | 3.280000e+02 |  15.09%| unknown
  6.3s|     1 |     0 | 55327 |     - |    86M |   0 | 497 |1321 |1233 | 288 | 22 |  53 |  11 | 2.850000e+02 | 3.280000e+02 |  15.09%| unknown
  6.3s|     1 |     0 | 55341 |     - |    86M |   0 | 497 |1322 |1239 | 294 | 23 |  54 |  11 | 2.850000e+02 | 3.280000e+02 |  15.09%| unknown
  6.3s|     1 |     0 | 55356 |     - |    86M |   0 | 497 |1323 |1241 | 296 | 24 |  55 |  11 | 2.850000e+02 | 3.280000e+02 |  15.09%| unknown
  6.3s|     1 |     0 | 55360 |     - |    86M |   0 | 497 |1323 |1243 | 298 | 25 |  55 |  11 | 2.850000e+02 | 3.280000e+02 |  15.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 | 55363 |     - |    86M |   0 | 497 |1332 |1217 | 300 | 26 |  64 |  11 | 2.850000e+02 | 3.280000e+02 |  15.09%| unknown
  6.4s|     1 |     0 | 55365 |     - |    86M |   0 | 497 |1332 |1219 | 302 | 27 |  64 |  11 | 2.850000e+02 | 3.280000e+02 |  15.09%| unknown
  6.4s|     1 |     0 | 55368 |     - |    86M |   0 | 497 |1332 |1220 | 303 | 28 |  64 |  11 | 2.850000e+02 | 3.280000e+02 |  15.09%| unknown
  6.4s|     1 |     0 | 55368 |     - |    86M |   0 | 497 |1316 |1221 | 303 | 28 |  65 |  11 | 2.850000e+02 | 3.280000e+02 |  15.09%| unknown
  6.8s|     1 |     2 | 56966 |     - |    86M |   0 | 497 |1319 |1221 | 303 | 29 |  68 |  23 | 2.850000e+02 | 3.280000e+02 |  15.09%| unknown
d 7.6s|    20 |    12 | 65346 | 716.4 |pscostdi|  10 | 497 |1324 |1253 |   0 |  5 |  75 |  38 | 2.850000e+02 | 3.060000e+02 |   7.37%|   4.76%
* 9.1s|    42 |    15 | 75584 | 584.9 |    LP  |  10 | 497 |1353 |1163 | 635 |  0 | 105 |  91 | 2.850000e+02 | 3.050000e+02 |   7.02%|  34.37%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 9.35
Solving Nodes      : 56 (total of 57 nodes in 2 runs)
Primal Bound       : +3.05000000000000e+02 (7 solutions)
Dual Bound         : +3.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  305
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
m_2_12                                              1 	(obj:0)
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
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
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
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
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
m_7_4                                               1 	(obj:0)
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
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
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
m_13_3                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
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
m_16_3                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
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
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
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
m_19_3                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
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
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
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
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
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
y_0_13                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
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
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
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
s_2                                                10 	(obj:0)
s_3                                                16 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 9 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                19 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                               11 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                                8 	(obj:0)
s_16                                               13 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               15 	(obj:0)
s_20                                               17 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 305 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       9.36
  solving          :       9.35
  presolving       :       0.14 (included in solving)
  reading          :       0.01
  copying          :       0.03 (11 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang7_2_down_left_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang7_2_down_left_input.lp
  Variables        : 497 (469 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1147 initial, 1370 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5911 constraint, 3763 clique table
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
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14        299          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          3          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         58          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          3          0          0          0
  and              :       0.00       0.00     12          0         10          0          0          0         15          5          0         10
  linear           :       0.02       0.00     20        448        258          0        509          0       2519          0        279        534
  logicor          :       0.00       0.00     14          0          0          0          0          0          0          0          0          1
  bounddisjunction :       0.00       0.00      6          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         33          -          -         84          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         56          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0         56          0          0         22          0          0        181          0          0         34         72
  varbound         :        129        129         78       6167          0          0          0         16          1          0          0          1          0          0          0
  knapsack         :          4+         5         30       1631          0          0          0          0          9          0         14          0          0          0          0
  setppc           :        147+       156         31       1698          0          0          0          8         30          1         96         31          1          0          0
  and              :        276        276        192       6180          0          0          0         13        110         19        595        830        292          0          0
  linear           :        492+       520         78       6165          0          0          0         10        395        101        953          7          0          0          0
  logicor          :         15+        42         78        329          0          0          0          0         16          1         17          0          0          0          0
  bounddisjunction :         84+       274          0       1673          0          0          0          0         16          4         39          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.94       0.00       0.00       0.00       1.94       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.02       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.10       0.00       0.01       0.08       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        630          0          0         28
  redcost          :        309          0          0        135
  rootredcost      :          3          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       2616        145         22        456
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         59         57          -        115        7.7          5        8.2          -          -          -
  infeasible LP    :       0.00          9          9          -         22        9.8          1        2.0          8       14.6          0
  bound exceed. LP :       0.00          6          6          -          5        4.8          1        8.0          5       15.4         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        118        7.3          -          -         13          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -        153        143          -          -       8205      12505          -          -          -          -          -    (maximal pool size:       5048)
  aggregation      :       0.70       0.00         81         76          0          0       2207       5083          0        526        526          0          0
  > cmir           :          -          -          -          -          -          -          -       4407          0        368        368          0          -
  > flowcover      :          -          -          -          -          -          -          -        670          0        158        158          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         76         76          0          0        170        518          0         46         46          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.02       0.00         25         20          0          0       4257       4427          0         74         74          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2983          0         51         51          0          -
  > strongcg       :          -          -          -          -          -          -          -       1444          0         23         23          0          -
  impliedbounds    :       0.02       0.00         81         76          0          5       1448       2381          0        700        700          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         81         76          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.54       0.00          8          2          0        504          0          0          0          0          0          0        243
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.12       0.00         45         40          0          0         75         96          0         65         65          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        135         73       1704          1      11656       1352          1      11269
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
  relpscost        :       1.94       0.00         56          0          0          0        181          0         35         72
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.05       0.00          1          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.21       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.09       0.00          1          1          1
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.03       0.00          1          1          1
  randrounding     :       0.11       0.00         76          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        157          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         82          0          0
  simplerounding   :       0.00       0.00        268          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.12       0.00          1          1          1
  vbounds          :       0.01       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         36          0          0
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
  primal LP        :       0.00         14          0       0.00          -       0.00         14
  dual LP          :       3.66        279      71318     314.18   19468.70       0.02         52
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.43         59       7344     124.47   17064.11
  strong branching :       1.79        111      40846     367.98   22769.35          -          -         49
    (at root node) :          -         23      16408     713.39          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         56 (35 internal, 21 leaves)
  feasible leaves  :          0
  infeas. leaves   :         19
  objective leaves :          2
  nodes (total)    :         57 (36 internal, 21 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :         24 (42.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          7
  repropagations   :         50 (288 domain reductions, 4 cutoffs)
  avg switch length:       4.86
  switching time   :       0.01
Root Node          :
  First LP value   : +2.58000000000000e+02
  First LP Iters   :       1066 (22950.89 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound : +2.85000000000000e+02
  Final Root Iters :      51018
  Root LP Estimate : +2.99859133919588e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +4.98000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 28, found by <clique>)
  Gap First Sol.   :      93.02 %
  Gap Last Sol.    :       7.02 %
  Primal Bound     : +3.05000000000000e+02   (in run 2, after 42 nodes, 9.08 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     167.45      17.90
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
