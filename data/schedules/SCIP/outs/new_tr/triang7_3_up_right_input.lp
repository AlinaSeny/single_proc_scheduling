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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 507 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5114 implications, 4650 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 865 |1167 |   0 |  0 |   0 |   0 | 2.750000e+02 | 3.940000e+02 |  43.27%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 880 |1167 |   0 |  0 |  17 |   0 | 2.750000e+02 | 3.890000e+02 |  41.45%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 881 |1167 |   0 |  0 |  19 |   0 | 2.750000e+02 | 3.700000e+02 |  34.55%| unknown
  0.5s|     1 |     0 |  2849 |     - |    16M |   0 | 526 | 881 |1167 |   0 |  0 |  19 |   0 | 2.940378e+02 | 3.700000e+02 |  25.83%| unknown
  0.5s|     1 |     0 |  2865 |     - |    16M |   0 | 526 | 887 |1166 |   0 |  0 |  25 |   0 | 2.950000e+02 | 3.700000e+02 |  25.42%| unknown
  0.5s|     1 |     0 |  2865 |     - |    16M |   0 | 526 | 887 |1164 |   0 |  0 |  25 |   0 | 2.950000e+02 | 3.700000e+02 |  25.42%| unknown
* 0.8s|     1 |     0 |  2865 |     - |    LP  |   0 | 526 | 887 |1164 |   0 |  0 |  25 |   0 | 2.950000e+02 | 3.420000e+02 |  15.93%| unknown
  0.9s|     1 |     0 |  4570 |     - |    23M |   0 | 526 |1040 |1183 |  54 |  1 |  25 |   0 | 2.958427e+02 | 3.420000e+02 |  15.60%| unknown
  0.9s|     1 |     0 |  4577 |     - |    23M |   0 | 526 |1040 |1182 |  54 |  1 |  25 |   0 | 2.960000e+02 | 3.420000e+02 |  15.54%| unknown
  0.9s|     1 |     0 |  4577 |     - |    23M |   0 | 526 |1040 |1177 |  54 |  1 |  25 |   0 | 2.960000e+02 | 3.420000e+02 |  15.54%| unknown
  1.2s|     1 |     0 |  6368 |     - |    28M |   0 | 526 |1040 |1219 |  98 |  2 |  25 |   0 | 2.965182e+02 | 3.420000e+02 |  15.34%| unknown
  1.2s|     1 |     0 |  6374 |     - |    28M |   0 | 526 |1040 |1219 |  98 |  2 |  25 |   0 | 2.970000e+02 | 3.420000e+02 |  15.15%| unknown
  1.3s|     1 |     0 |  6961 |     - |    35M |   0 | 526 |1040 |1249 | 128 |  3 |  25 |   0 | 2.974709e+02 | 3.420000e+02 |  14.97%| unknown
  1.3s|     1 |     0 |  6970 |     - |    35M |   0 | 526 |1040 |1248 | 128 |  3 |  25 |   0 | 2.980000e+02 | 3.420000e+02 |  14.77%| unknown
  1.5s|     1 |     0 |  7686 |     - |    41M |   0 | 526 |1040 |1282 | 162 |  4 |  25 |   0 | 2.983455e+02 | 3.420000e+02 |  14.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  8028 |     - |    41M |   0 | 526 |1040 |1282 | 162 |  4 |  25 |   0 | 2.990000e+02 | 3.420000e+02 |  14.38%| unknown
  1.6s|     1 |     0 |  8382 |     - |    45M |   0 | 526 |1040 |1315 | 195 |  5 |  25 |   0 | 2.990000e+02 | 3.420000e+02 |  14.38%| unknown
  1.8s|     1 |     0 |  8924 |     - |    51M |   0 | 526 |1040 |1342 | 222 |  6 |  25 |   0 | 2.990000e+02 | 3.420000e+02 |  14.38%| unknown
  2.0s|     1 |     0 | 10277 |     - |    58M |   0 | 526 |1040 |1366 | 246 |  7 |  25 |   0 | 3.024886e+02 | 3.420000e+02 |  13.06%| unknown
  2.0s|     1 |     0 | 10281 |     - |    58M |   0 | 526 |1040 |1351 | 246 |  7 |  25 |   0 | 3.030000e+02 | 3.420000e+02 |  12.87%| unknown
  2.2s|     1 |     0 | 10995 |     - |    62M |   0 | 526 |1040 |1387 | 282 |  8 |  25 |   0 | 3.030132e+02 | 3.420000e+02 |  12.87%| unknown
  2.2s|     1 |     0 | 11012 |     - |    62M |   0 | 526 |1042 |1384 | 282 |  8 |  27 |   0 | 3.040000e+02 | 3.420000e+02 |  12.50%| unknown
  2.3s|     1 |     0 | 11399 |     - |    67M |   0 | 526 |1042 |1373 | 313 |  9 |  27 |   0 | 3.040000e+02 | 3.420000e+02 |  12.50%| unknown
  2.5s|     1 |     0 | 11815 |     - |    74M |   0 | 526 |1046 |1392 | 332 | 10 |  31 |   0 | 3.040000e+02 | 3.420000e+02 |  12.50%| unknown
  2.6s|     1 |     0 | 12555 |     - |    74M |   0 | 526 |1046 |1419 | 359 | 11 |  31 |   0 | 3.040000e+02 | 3.420000e+02 |  12.50%| unknown
  2.8s|     1 |     0 | 14190 |     - |    75M |   0 | 526 |1046 |1456 | 396 | 12 |  31 |   0 | 3.040409e+02 | 3.420000e+02 |  12.48%| unknown
  2.8s|     1 |     0 | 14724 |     - |    75M |   0 | 526 |1048 |1454 | 396 | 12 |  33 |   0 | 3.050000e+02 | 3.420000e+02 |  12.13%| unknown
  2.9s|     1 |     0 | 15094 |     - |    75M |   0 | 526 |1048 |1486 | 428 | 13 |  33 |   0 | 3.050000e+02 | 3.420000e+02 |  12.13%| unknown
  3.0s|     1 |     0 | 15847 |     - |    75M |   0 | 526 |1050 |1379 | 447 | 14 |  35 |   0 | 3.050000e+02 | 3.420000e+02 |  12.13%| unknown
  3.2s|     1 |     0 | 16868 |     - |    75M |   0 | 526 |1050 |1401 | 469 | 15 |  35 |   0 | 3.050000e+02 | 3.420000e+02 |  12.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 18312 |     - |    76M |   0 | 526 |1053 |1423 | 491 | 16 |  38 |   0 | 3.051392e+02 | 3.420000e+02 |  12.08%| unknown
  3.3s|     1 |     0 | 18486 |     - |    76M |   0 | 526 |1055 |1422 | 491 | 16 |  40 |   0 | 3.060000e+02 | 3.420000e+02 |  11.76%| unknown
  3.4s|     1 |     0 | 18649 |     - |    76M |   0 | 526 |1055 |1447 | 516 | 17 |  40 |   0 | 3.060000e+02 | 3.420000e+02 |  11.76%| unknown
  3.5s|     1 |     0 | 19232 |     - |    76M |   0 | 526 |1056 |1464 | 533 | 18 |  41 |   0 | 3.060000e+02 | 3.420000e+02 |  11.76%| unknown
  3.5s|     1 |     0 | 19560 |     - |    76M |   0 | 526 |1057 |1410 | 555 | 19 |  42 |   0 | 3.060000e+02 | 3.420000e+02 |  11.76%| unknown
  3.6s|     1 |     0 | 20245 |     - |    76M |   0 | 526 |1057 |1427 | 572 | 20 |  42 |   0 | 3.060000e+02 | 3.420000e+02 |  11.76%| unknown
  3.8s|     1 |     0 | 21573 |     - |    76M |   0 | 526 |1058 |1444 | 589 | 21 |  43 |   0 | 3.061507e+02 | 3.420000e+02 |  11.71%| unknown
  3.8s|     1 |     0 | 21616 |     - |    76M |   0 | 526 |1058 |1442 | 589 | 21 |  43 |   0 | 3.070000e+02 | 3.420000e+02 |  11.40%| unknown
  3.8s|     1 |     0 | 21818 |     - |    76M |   0 | 526 |1058 |1465 | 612 | 22 |  43 |   0 | 3.070000e+02 | 3.420000e+02 |  11.40%| unknown
  3.8s|     1 |     0 | 22156 |     - |    77M |   0 | 526 |1060 |1490 | 637 | 23 |  45 |   0 | 3.072830e+02 | 3.420000e+02 |  11.30%| unknown
  3.9s|     1 |     0 | 22169 |     - |    77M |   0 | 526 |1060 |1379 | 637 | 23 |  45 |   0 | 3.080000e+02 | 3.420000e+02 |  11.04%| unknown
  3.9s|     1 |     0 | 22729 |     - |    77M |   0 | 526 |1060 |1395 | 653 | 24 |  45 |   0 | 3.080000e+02 | 3.420000e+02 |  11.04%| unknown
  4.1s|     1 |     0 | 24666 |     - |    77M |   0 | 526 |1060 |1418 | 676 | 25 |  45 |   0 | 3.082667e+02 | 3.420000e+02 |  10.94%| unknown
  4.1s|     1 |     0 | 24771 |     - |    77M |   0 | 526 |1063 |1415 | 676 | 25 |  48 |   0 | 3.090000e+02 | 3.420000e+02 |  10.68%| unknown
  4.2s|     1 |     0 | 25252 |     - |    78M |   0 | 526 |1063 |1450 | 711 | 26 |  48 |   0 | 3.090000e+02 | 3.420000e+02 |  10.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 | 26530 |     - |    78M |   0 | 526 |1064 |1483 | 744 | 27 |  49 |   0 | 3.091765e+02 | 3.420000e+02 |  10.62%| unknown
  4.4s|     1 |     0 | 26893 |     - |    78M |   0 | 526 |1064 |1403 | 744 | 27 |  49 |   0 | 3.100000e+02 | 3.420000e+02 |  10.32%| unknown
  4.4s|     1 |     0 | 26966 |     - |    79M |   0 | 526 |1064 |1426 | 767 | 28 |  49 |   0 | 3.100000e+02 | 3.420000e+02 |  10.32%| unknown
  4.4s|     1 |     0 | 27004 |     - |    79M |   0 | 526 |1070 |1438 | 779 | 29 |  55 |   0 | 3.100000e+02 | 3.420000e+02 |  10.32%| unknown
  4.5s|     1 |     0 | 27355 |     - |    80M |   0 | 526 |1072 |1456 | 797 | 30 |  57 |   0 | 3.100000e+02 | 3.420000e+02 |  10.32%| unknown
  4.5s|     1 |     0 | 27653 |     - |    80M |   0 | 526 |1072 |1476 | 817 | 31 |  57 |   0 | 3.100000e+02 | 3.420000e+02 |  10.32%| unknown
  4.6s|     1 |     0 | 28216 |     - |    80M |   0 | 526 |1072 |1492 | 833 | 32 |  57 |   0 | 3.100000e+02 | 3.420000e+02 |  10.32%| unknown
  4.6s|     1 |     0 | 28747 |     - |    80M |   0 | 526 |1072 |1405 | 848 | 33 |  57 |   0 | 3.100000e+02 | 3.420000e+02 |  10.32%| unknown
  4.8s|     1 |     0 | 30002 |     - |    80M |   0 | 526 |1073 |1424 | 867 | 34 |  58 |   0 | 3.102000e+02 | 3.420000e+02 |  10.25%| unknown
  4.8s|     1 |     0 | 30022 |     - |    80M |   0 | 526 |1073 |1424 | 867 | 34 |  58 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  4.8s|     1 |     0 | 30113 |     - |    80M |   0 | 526 |1073 |1452 | 895 | 35 |  58 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  4.8s|     1 |     0 | 30148 |     - |    80M |   0 | 526 |1073 |1466 | 909 | 36 |  58 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  4.9s|     1 |     0 | 30621 |     - |    80M |   0 | 526 |1073 |1481 | 924 | 37 |  58 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  4.9s|     1 |     0 | 30963 |     - |    80M |   0 | 526 |1073 |1398 | 944 | 38 |  58 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.0s|     1 |     0 | 31279 |     - |    80M |   0 | 526 |1075 |1412 | 958 | 39 |  60 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 31464 |     - |    80M |   0 | 526 |1076 |1423 | 969 | 40 |  61 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.0s|     1 |     0 | 32008 |     - |    80M |   0 | 526 |1080 |1433 | 979 | 41 |  65 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.1s|     1 |     0 | 32458 |     - |    80M |   0 | 526 |1081 |1447 | 993 | 42 |  66 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.2s|     1 |     0 | 33061 |     - |    80M |   0 | 526 |1081 |1462 |1008 | 43 |  66 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.2s|     1 |     0 | 33366 |     - |    80M |   0 | 526 |1081 |1385 |1019 | 44 |  66 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.2s|     1 |     0 | 33616 |     - |    80M |   0 | 526 |1083 |1394 |1028 | 45 |  68 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.2s|     1 |     0 | 33616 |     - |    80M |   0 | 526 |1035 |1396 |1028 | 45 |  69 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.3s|     1 |     0 | 33717 |     - |    80M |   0 | 526 |1035 |1406 |1038 | 46 |  69 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.3s|     1 |     0 | 33755 |     - |    80M |   0 | 526 |1035 |1407 |1039 | 47 |  69 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.3s|     1 |     0 | 33799 |     - |    80M |   0 | 526 |1037 |1409 |1041 | 48 |  71 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.3s|     1 |     0 | 33821 |     - |    80M |   0 | 526 |1037 |1411 |1043 | 49 |  71 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.3s|     1 |     0 | 33827 |     - |    80M |   0 | 526 |1038 |1330 |1044 | 50 |  72 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
o 5.4s|     1 |     0 | 35799 |     - |feaspump|   0 | 526 |1041 |1330 |1044 | 51 |  75 |   0 | 3.110000e+02 | 3.410000e+02 |   9.65%| unknown
L 5.6s|     1 |     0 | 37647 |     - |    alns|   0 | 526 |1046 |1330 |1044 | 51 |  80 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  5.7s|     1 |     0 | 37647 |     - |    80M |   0 | 526 |1046 |1330 |1044 | 51 |  80 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 | 37650 |     - |    80M |   0 | 526 |1046 |1331 |1045 | 52 |  80 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  5.7s|     1 |     0 | 37651 |     - |    80M |   0 | 526 |1046 |1332 |1046 | 53 |  80 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.2s|     1 |     2 | 37662 |     - |    80M |   0 | 526 |1048 |1332 |1046 | 53 |  82 |  11 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
(run 1, node 1) restarting after 22 global fixings of integer variables

(restart) converted 208 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       36 del vars, 15 del conss, 0 add conss, 0 chg bounds, 60 chg sides, 162 chg coeffs, 0 upgd conss, 5143 impls, 2112 clqs
(round 2, exhaustive) 36 del vars, 19 del conss, 4 add conss, 0 chg bounds, 60 chg sides, 162 chg coeffs, 0 upgd conss, 5143 impls, 2112 clqs
(round 3, exhaustive) 36 del vars, 27 del conss, 4 add conss, 0 chg bounds, 61 chg sides, 162 chg coeffs, 0 upgd conss, 5143 impls, 2115 clqs
(round 4, exhaustive) 36 del vars, 27 del conss, 4 add conss, 0 chg bounds, 61 chg sides, 162 chg coeffs, 199 upgd conss, 5143 impls, 2115 clqs
(round 5, fast)       36 del vars, 28 del conss, 4 add conss, 0 chg bounds, 61 chg sides, 162 chg coeffs, 199 upgd conss, 5143 impls, 2116 clqs
(round 6, exhaustive) 36 del vars, 31 del conss, 4 add conss, 0 chg bounds, 61 chg sides, 162 chg coeffs, 199 upgd conss, 5143 impls, 2116 clqs
(round 7, exhaustive) 36 del vars, 32 del conss, 4 add conss, 0 chg bounds, 61 chg sides, 162 chg coeffs, 199 upgd conss, 5143 impls, 2116 clqs
(round 8, exhaustive) 45 del vars, 32 del conss, 4 add conss, 0 chg bounds, 61 chg sides, 167 chg coeffs, 199 upgd conss, 5143 impls, 2061 clqs
(round 9, fast)       46 del vars, 33 del conss, 4 add conss, 0 chg bounds, 132 chg sides, 282 chg coeffs, 200 upgd conss, 5143 impls, 2062 clqs
(round 10, exhaustive) 46 del vars, 38 del conss, 4 add conss, 0 chg bounds, 132 chg sides, 282 chg coeffs, 200 upgd conss, 5143 impls, 2062 clqs
presolving (11 rounds: 11 fast, 8 medium, 8 exhaustive):
 46 deleted vars, 38 deleted constraints, 4 added constraints, 0 tightened bounds, 0 added holes, 132 changed sides, 283 changed coefficients
 5143 implications, 2062 cliques
presolved problem has 489 variables (461 bin, 28 int, 0 impl, 0 cont) and 1222 constraints
    118 constraints of type <varbound>
      5 constraints of type <knapsack>
    148 constraints of type <setppc>
    271 constraints of type <and>
    451 constraints of type <linear>
     48 constraints of type <logicor>
    181 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 | 38378 |     - |    76M |   0 | 489 |1222 |1263 |   0 |  0 |  82 |  11 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.7s|     1 |     0 | 39411 |     - |    76M |   0 | 489 |1325 |1265 |  18 |  1 |  82 |  11 | 3.110937e+02 | 3.380000e+02 |   8.65%| unknown
  6.8s|     1 |     0 | 39472 |     - |    76M |   0 | 489 |1326 |1265 |  18 |  1 |  83 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  6.9s|     1 |     0 | 39552 |     - |    76M |   0 | 489 |1321 |1291 |  44 |  2 |  83 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.0s|     1 |     0 | 39651 |     - |    77M |   0 | 489 |1321 |1306 |  59 |  3 |  83 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.1s|     1 |     0 | 39705 |     - |    77M |   0 | 489 |1321 |1324 |  77 |  4 |  83 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.2s|     1 |     0 | 39759 |     - |    78M |   0 | 489 |1322 |1337 |  90 |  5 |  84 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.3s|     1 |     0 | 39823 |     - |    79M |   0 | 489 |1322 |1343 |  96 |  6 |  84 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.4s|     1 |     0 | 39888 |     - |    82M |   0 | 489 |1323 |1352 | 105 |  7 |  85 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.6s|     1 |     0 | 39949 |     - |    85M |   0 | 489 |1324 |1212 | 113 |  8 |  86 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.7s|     1 |     0 | 40017 |     - |    87M |   0 | 489 |1324 |1225 | 126 |  9 |  86 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.8s|     1 |     0 | 40082 |     - |    92M |   0 | 489 |1328 |1238 | 139 | 10 |  90 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.9s|     1 |     0 | 40146 |     - |    92M |   0 | 489 |1329 |1251 | 152 | 11 |  91 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.9s|     1 |     0 | 40175 |     - |    92M |   0 | 489 |1329 |1261 | 162 | 12 |  91 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  8.5s|     1 |     2 | 41771 |     - |    92M |   0 | 489 |1321 |1261 | 162 | 12 |  99 |  23 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 8.6s|     9 |     4 | 42554 | 690.0 |    LP  |   5 | 489 |1321 |1146 | 190 |  0 |  99 |  23 | 3.120000e+02 | 3.360000e+02 |   7.69%|   4.58%
 12.3s|   100 |    19 | 57337 | 209.9 |    99M |  20 | 489 |1377 |   0 | 542 |  0 | 155 |  30 | 3.180000e+02 | 3.360000e+02 |   5.66%|  56.17%
 13.1s|   200 |    38 | 62721 | 131.9 |   100M |  20 | 489 |1427 |1183 | 668 |  1 | 209 |  34 | 3.180000e+02 | 3.360000e+02 |   5.66%|  56.92%
 14.7s|   300 |    34 | 69752 | 111.4 |   105M |  20 | 489 |1513 |   0 | 869 |  0 | 295 |  48 | 3.180000e+02 | 3.360000e+02 |   5.66%|  72.19%
 15.9s|   400 |    36 | 74298 |  94.9 |   108M |  20 | 489 |1547 |1188 |1148 |  1 | 330 |  48 | 3.180000e+02 | 3.360000e+02 |   5.66%|  72.63%
 16.6s|   500 |    17 | 78619 |  84.5 |   109M |  20 | 489 |1625 |1192 |1309 |  2 | 412 |  48 | 3.180000e+02 | 3.360000e+02 |   5.66%|  73.63%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 17.16
Solving Nodes      : 590 (total of 591 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (7 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
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
m_24_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
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
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
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
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
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
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
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
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
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
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
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
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
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
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
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
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
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
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
y_24_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_23                                               23 	(obj:0)
s_22                                               25 	(obj:0)
s_21                                               22 	(obj:0)
s_20                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               17 	(obj:0)
s_17                                               21 	(obj:0)
s_16                                                9 	(obj:0)
s_15                                               18 	(obj:0)
s_14                                                6 	(obj:0)
s_13                                               16 	(obj:0)
s_12                                               13 	(obj:0)
s_11                                                8 	(obj:0)
s_10                                               15 	(obj:0)
s_9                                                 4 	(obj:0)
s_8                                                11 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                12 	(obj:0)
s_5                                                 7 	(obj:0)
s_4                                                14 	(obj:0)
s_3                                                 2 	(obj:0)
s_2                                                10 	(obj:0)
s_1                                                 1 	(obj:0)
s_0                                                 3 	(obj:0)
F                                                 336 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      17.17
  solving          :      17.16
  presolving       :       0.25 (included in solving)
  reading          :       0.01
  copying          :       0.18 (32 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_up_right_input.lp
  Variables        : 489 (461 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1222 initial, 1640 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6291 constraint, 3807 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      9          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         54          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        303          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.14       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     23          0          0          0          0          0          1          0          1          0
  knapsack         :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     29          0          0          0          0          0          4          0          0          0
  and              :       0.00       0.00     20          0         14          0          0          0         18          4          0         14
  linear           :       0.06       0.01     28        448        262          0        506          0       2518          0        327        655
  logicor          :       0.00       0.00     24          9          0          0          0          0          1          0          0          6
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        218          -          -        341          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        328          0          0         38          0          0          0          0          0          0          0
  integral         :          0          0          0          0        328          0          0         38          0          0         48          0          0         28        638
  varbound         :        118        118         66       8555          0          0          0         32          1          0         16          1          0          0          0
  knapsack         :          5+         8         13       3600          0          0          0          0         94          9        485          0          0          0          0
  setppc           :        148        148         32       3989          0          0          0         14         45          1        948         20          0          0          0
  and              :        271        271        668       8573          0          0          0         18        478         90       7757       1203        565          0          0
  linear           :        451+       484         66       8492          0          0          0         10       2576        249      12319          9          3          0          0
  logicor          :         48+        62         66       1077          0          0          0          0         79          7        232          2          0          0          0
  bounddisjunction :        181+       585          0       2948          0          0          0          0        155         18        437          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.99       0.00       0.00       0.00       0.99       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.11       0.00       0.03       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.21       0.01       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       3360          0          0         19
  redcost          :       1126          0          0        166
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       4784        642         20       2197
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.14       0.00       0.14       0.00       0.00       0.00
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
  propagation      :       0.01        166        166          -        574       12.0         23        5.6          -          -          -
  infeasible LP    :       0.00         16         16          -         31       10.7          1        4.0         15       16.7          0
  bound exceed. LP :       0.01         16         15          -          8       14.0          1        7.0         12       31.8        134
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        426        9.8          -          -         27          -          -
  applied locally  :          -          -          -          0          3        8.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.53          -        278        124          -          -       8257      12190          -          -          -          -          -    (maximal pool size:       4851)
  aggregation      :       0.86       0.00        137         64          0          0       1746       3681          0        499        499          0          0
  > cmir           :          -          -          -          -          -          -          -       3296          0        409        409          0          -
  > flowcover      :          -          -          -          -          -          -          -        361          0         81         81          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         24          0          9          9          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         64         64          0          0        199        463          0         93         93          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.87       0.00         93         20          0          0       7318       5216       2631        282        189         93          0
  > gomorymi       :          -          -          -          -          -          -          -       3669       1435        176        111         65          -
  > strongcg       :          -          -          -          -          -          -          -       1547       1196        106         78         28          -
  impliedbounds    :       0.05       0.00        137         64          0          1       1500       2573          0        914        914          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        137         64          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.09       0.00         29          2          0       1947          0          0          0          0          0          0        298
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.31       0.00        105         32          0          0        170        257         63        172        116         56          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        349         64       2537          0      13514       1210          0       8989
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
  relpscost        :       0.99       0.00        328          0          0          0         48          0         28        638
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.07       0.00          1          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.42       0.00          2          0          0
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.12       0.00          1          1          1
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
  locks            :       0.01       0.00          1          0          0
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
  pscostdiving     :       0.04       0.00          1          0          0
  randrounding     :       0.16       0.00         84          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.06       0.00          1          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        345          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.11       0.00        136          0          0
  simplerounding   :       0.00       0.00        797          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.02       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        319          0          0
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
  primal LP        :       0.02         43          0       0.00       0.00       0.02         43
  dual LP          :       6.13        844      75894      97.05   12378.23       0.03         62
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.72         44       6465     146.93    8949.68
  strong branching :       0.86         48      10323     215.06   11949.20          -          -          8
    (at root node) :          -         23       9017     392.04          -
  conflict analysis:       0.01         14        134       9.57          -
B&B Tree           :
  number of runs   :          2
  nodes            :        590 (318 internal, 272 leaves)
  feasible leaves  :          0
  infeas. leaves   :        249
  objective leaves :         23
  nodes (total)    :        591 (319 internal, 272 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        159 (26.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         47
  repropagations   :        203 (2003 domain reductions, 29 cutoffs)
  avg switch length:       4.23
  switching time   :       0.11
Root Node          :
  First LP value   : +2.94037806536018e+02
  First LP Iters   :       2849 (15414.91 Iter/sec)
  First LP Time    :       0.18
  Final Dual Bound :          -
  Final Root Iters :      36344
  Root LP Estimate : +3.13403536883880e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +3.94000000000000e+02   (in run 1, after 1 nodes, 0.26 seconds, depth 28, found by <clique>)
  Gap First Sol.   :      43.27 %
  Gap Last Sol.    :       7.69 %
  Primal Bound     : +3.36000000000000e+02   (in run 2, after 9 nodes, 8.65 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     164.30       9.57
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 507 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5114 implications, 4650 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 865 |1167 |   0 |  0 |   0 |   0 | 2.750000e+02 | 3.940000e+02 |  43.27%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 880 |1167 |   0 |  0 |  17 |   0 | 2.750000e+02 | 3.890000e+02 |  41.45%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 881 |1167 |   0 |  0 |  19 |   0 | 2.750000e+02 | 3.700000e+02 |  34.55%| unknown
  0.5s|     1 |     0 |  2849 |     - |    16M |   0 | 526 | 881 |1167 |   0 |  0 |  19 |   0 | 2.940378e+02 | 3.700000e+02 |  25.83%| unknown
  0.5s|     1 |     0 |  2865 |     - |    16M |   0 | 526 | 887 |1166 |   0 |  0 |  25 |   0 | 2.950000e+02 | 3.700000e+02 |  25.42%| unknown
  0.5s|     1 |     0 |  2865 |     - |    16M |   0 | 526 | 887 |1164 |   0 |  0 |  25 |   0 | 2.950000e+02 | 3.700000e+02 |  25.42%| unknown
* 0.8s|     1 |     0 |  2865 |     - |    LP  |   0 | 526 | 887 |1164 |   0 |  0 |  25 |   0 | 2.950000e+02 | 3.420000e+02 |  15.93%| unknown
  1.0s|     1 |     0 |  4570 |     - |    23M |   0 | 526 |1040 |1183 |  54 |  1 |  25 |   0 | 2.958427e+02 | 3.420000e+02 |  15.60%| unknown
  1.0s|     1 |     0 |  4577 |     - |    23M |   0 | 526 |1040 |1182 |  54 |  1 |  25 |   0 | 2.960000e+02 | 3.420000e+02 |  15.54%| unknown
  1.0s|     1 |     0 |  4577 |     - |    23M |   0 | 526 |1040 |1177 |  54 |  1 |  25 |   0 | 2.960000e+02 | 3.420000e+02 |  15.54%| unknown
  1.2s|     1 |     0 |  6368 |     - |    28M |   0 | 526 |1040 |1219 |  98 |  2 |  25 |   0 | 2.965182e+02 | 3.420000e+02 |  15.34%| unknown
  1.2s|     1 |     0 |  6374 |     - |    28M |   0 | 526 |1040 |1219 |  98 |  2 |  25 |   0 | 2.970000e+02 | 3.420000e+02 |  15.15%| unknown
  1.4s|     1 |     0 |  6961 |     - |    35M |   0 | 526 |1040 |1249 | 128 |  3 |  25 |   0 | 2.974709e+02 | 3.420000e+02 |  14.97%| unknown
  1.4s|     1 |     0 |  6970 |     - |    35M |   0 | 526 |1040 |1248 | 128 |  3 |  25 |   0 | 2.980000e+02 | 3.420000e+02 |  14.77%| unknown
  1.5s|     1 |     0 |  7686 |     - |    41M |   0 | 526 |1040 |1282 | 162 |  4 |  25 |   0 | 2.983455e+02 | 3.420000e+02 |  14.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  8028 |     - |    41M |   0 | 526 |1040 |1282 | 162 |  4 |  25 |   0 | 2.990000e+02 | 3.420000e+02 |  14.38%| unknown
  1.7s|     1 |     0 |  8382 |     - |    45M |   0 | 526 |1040 |1315 | 195 |  5 |  25 |   0 | 2.990000e+02 | 3.420000e+02 |  14.38%| unknown
  1.8s|     1 |     0 |  8924 |     - |    51M |   0 | 526 |1040 |1342 | 222 |  6 |  25 |   0 | 2.990000e+02 | 3.420000e+02 |  14.38%| unknown
  2.1s|     1 |     0 | 10277 |     - |    58M |   0 | 526 |1040 |1366 | 246 |  7 |  25 |   0 | 3.024886e+02 | 3.420000e+02 |  13.06%| unknown
  2.1s|     1 |     0 | 10281 |     - |    58M |   0 | 526 |1040 |1351 | 246 |  7 |  25 |   0 | 3.030000e+02 | 3.420000e+02 |  12.87%| unknown
  2.2s|     1 |     0 | 10995 |     - |    62M |   0 | 526 |1040 |1387 | 282 |  8 |  25 |   0 | 3.030132e+02 | 3.420000e+02 |  12.87%| unknown
  2.2s|     1 |     0 | 11012 |     - |    62M |   0 | 526 |1042 |1384 | 282 |  8 |  27 |   0 | 3.040000e+02 | 3.420000e+02 |  12.50%| unknown
  2.4s|     1 |     0 | 11399 |     - |    67M |   0 | 526 |1042 |1373 | 313 |  9 |  27 |   0 | 3.040000e+02 | 3.420000e+02 |  12.50%| unknown
  2.5s|     1 |     0 | 11815 |     - |    74M |   0 | 526 |1046 |1392 | 332 | 10 |  31 |   0 | 3.040000e+02 | 3.420000e+02 |  12.50%| unknown
  2.6s|     1 |     0 | 12555 |     - |    74M |   0 | 526 |1046 |1419 | 359 | 11 |  31 |   0 | 3.040000e+02 | 3.420000e+02 |  12.50%| unknown
  2.8s|     1 |     0 | 14190 |     - |    75M |   0 | 526 |1046 |1456 | 396 | 12 |  31 |   0 | 3.040409e+02 | 3.420000e+02 |  12.48%| unknown
  2.9s|     1 |     0 | 14724 |     - |    75M |   0 | 526 |1048 |1454 | 396 | 12 |  33 |   0 | 3.050000e+02 | 3.420000e+02 |  12.13%| unknown
  3.0s|     1 |     0 | 15094 |     - |    75M |   0 | 526 |1048 |1486 | 428 | 13 |  33 |   0 | 3.050000e+02 | 3.420000e+02 |  12.13%| unknown
  3.1s|     1 |     0 | 15847 |     - |    75M |   0 | 526 |1050 |1379 | 447 | 14 |  35 |   0 | 3.050000e+02 | 3.420000e+02 |  12.13%| unknown
  3.2s|     1 |     0 | 16868 |     - |    75M |   0 | 526 |1050 |1401 | 469 | 15 |  35 |   0 | 3.050000e+02 | 3.420000e+02 |  12.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 18312 |     - |    76M |   0 | 526 |1053 |1423 | 491 | 16 |  38 |   0 | 3.051392e+02 | 3.420000e+02 |  12.08%| unknown
  3.4s|     1 |     0 | 18486 |     - |    76M |   0 | 526 |1055 |1422 | 491 | 16 |  40 |   0 | 3.060000e+02 | 3.420000e+02 |  11.76%| unknown
  3.4s|     1 |     0 | 18649 |     - |    76M |   0 | 526 |1055 |1447 | 516 | 17 |  40 |   0 | 3.060000e+02 | 3.420000e+02 |  11.76%| unknown
  3.5s|     1 |     0 | 19232 |     - |    76M |   0 | 526 |1056 |1464 | 533 | 18 |  41 |   0 | 3.060000e+02 | 3.420000e+02 |  11.76%| unknown
  3.6s|     1 |     0 | 19560 |     - |    76M |   0 | 526 |1057 |1410 | 555 | 19 |  42 |   0 | 3.060000e+02 | 3.420000e+02 |  11.76%| unknown
  3.7s|     1 |     0 | 20245 |     - |    76M |   0 | 526 |1057 |1427 | 572 | 20 |  42 |   0 | 3.060000e+02 | 3.420000e+02 |  11.76%| unknown
  3.8s|     1 |     0 | 21573 |     - |    76M |   0 | 526 |1058 |1444 | 589 | 21 |  43 |   0 | 3.061507e+02 | 3.420000e+02 |  11.71%| unknown
  3.8s|     1 |     0 | 21616 |     - |    76M |   0 | 526 |1058 |1442 | 589 | 21 |  43 |   0 | 3.070000e+02 | 3.420000e+02 |  11.40%| unknown
  3.8s|     1 |     0 | 21818 |     - |    76M |   0 | 526 |1058 |1465 | 612 | 22 |  43 |   0 | 3.070000e+02 | 3.420000e+02 |  11.40%| unknown
  3.9s|     1 |     0 | 22156 |     - |    77M |   0 | 526 |1060 |1490 | 637 | 23 |  45 |   0 | 3.072830e+02 | 3.420000e+02 |  11.30%| unknown
  3.9s|     1 |     0 | 22169 |     - |    77M |   0 | 526 |1060 |1379 | 637 | 23 |  45 |   0 | 3.080000e+02 | 3.420000e+02 |  11.04%| unknown
  4.0s|     1 |     0 | 22729 |     - |    77M |   0 | 526 |1060 |1395 | 653 | 24 |  45 |   0 | 3.080000e+02 | 3.420000e+02 |  11.04%| unknown
  4.1s|     1 |     0 | 24666 |     - |    77M |   0 | 526 |1060 |1418 | 676 | 25 |  45 |   0 | 3.082667e+02 | 3.420000e+02 |  10.94%| unknown
  4.2s|     1 |     0 | 24771 |     - |    77M |   0 | 526 |1063 |1415 | 676 | 25 |  48 |   0 | 3.090000e+02 | 3.420000e+02 |  10.68%| unknown
  4.2s|     1 |     0 | 25252 |     - |    78M |   0 | 526 |1063 |1450 | 711 | 26 |  48 |   0 | 3.090000e+02 | 3.420000e+02 |  10.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 | 26530 |     - |    78M |   0 | 526 |1064 |1483 | 744 | 27 |  49 |   0 | 3.091765e+02 | 3.420000e+02 |  10.62%| unknown
  4.4s|     1 |     0 | 26893 |     - |    78M |   0 | 526 |1064 |1403 | 744 | 27 |  49 |   0 | 3.100000e+02 | 3.420000e+02 |  10.32%| unknown
  4.4s|     1 |     0 | 26966 |     - |    79M |   0 | 526 |1064 |1426 | 767 | 28 |  49 |   0 | 3.100000e+02 | 3.420000e+02 |  10.32%| unknown
  4.4s|     1 |     0 | 27004 |     - |    79M |   0 | 526 |1070 |1438 | 779 | 29 |  55 |   0 | 3.100000e+02 | 3.420000e+02 |  10.32%| unknown
  4.5s|     1 |     0 | 27355 |     - |    80M |   0 | 526 |1072 |1456 | 797 | 30 |  57 |   0 | 3.100000e+02 | 3.420000e+02 |  10.32%| unknown
  4.5s|     1 |     0 | 27653 |     - |    80M |   0 | 526 |1072 |1476 | 817 | 31 |  57 |   0 | 3.100000e+02 | 3.420000e+02 |  10.32%| unknown
  4.6s|     1 |     0 | 28216 |     - |    80M |   0 | 526 |1072 |1492 | 833 | 32 |  57 |   0 | 3.100000e+02 | 3.420000e+02 |  10.32%| unknown
  4.7s|     1 |     0 | 28747 |     - |    80M |   0 | 526 |1072 |1405 | 848 | 33 |  57 |   0 | 3.100000e+02 | 3.420000e+02 |  10.32%| unknown
  4.8s|     1 |     0 | 30002 |     - |    80M |   0 | 526 |1073 |1424 | 867 | 34 |  58 |   0 | 3.102000e+02 | 3.420000e+02 |  10.25%| unknown
  4.8s|     1 |     0 | 30022 |     - |    80M |   0 | 526 |1073 |1424 | 867 | 34 |  58 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  4.8s|     1 |     0 | 30113 |     - |    80M |   0 | 526 |1073 |1452 | 895 | 35 |  58 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  4.8s|     1 |     0 | 30148 |     - |    80M |   0 | 526 |1073 |1466 | 909 | 36 |  58 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  4.9s|     1 |     0 | 30621 |     - |    80M |   0 | 526 |1073 |1481 | 924 | 37 |  58 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  4.9s|     1 |     0 | 30963 |     - |    80M |   0 | 526 |1073 |1398 | 944 | 38 |  58 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.0s|     1 |     0 | 31279 |     - |    80M |   0 | 526 |1075 |1412 | 958 | 39 |  60 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 31464 |     - |    80M |   0 | 526 |1076 |1423 | 969 | 40 |  61 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.1s|     1 |     0 | 32008 |     - |    80M |   0 | 526 |1080 |1433 | 979 | 41 |  65 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.1s|     1 |     0 | 32458 |     - |    80M |   0 | 526 |1081 |1447 | 993 | 42 |  66 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.2s|     1 |     0 | 33061 |     - |    80M |   0 | 526 |1081 |1462 |1008 | 43 |  66 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.2s|     1 |     0 | 33366 |     - |    80M |   0 | 526 |1081 |1385 |1019 | 44 |  66 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.3s|     1 |     0 | 33616 |     - |    80M |   0 | 526 |1083 |1394 |1028 | 45 |  68 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.3s|     1 |     0 | 33616 |     - |    80M |   0 | 526 |1035 |1396 |1028 | 45 |  69 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.3s|     1 |     0 | 33717 |     - |    80M |   0 | 526 |1035 |1406 |1038 | 46 |  69 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.3s|     1 |     0 | 33755 |     - |    80M |   0 | 526 |1035 |1407 |1039 | 47 |  69 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.3s|     1 |     0 | 33799 |     - |    80M |   0 | 526 |1037 |1409 |1041 | 48 |  71 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.3s|     1 |     0 | 33821 |     - |    80M |   0 | 526 |1037 |1411 |1043 | 49 |  71 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
  5.3s|     1 |     0 | 33827 |     - |    80M |   0 | 526 |1038 |1330 |1044 | 50 |  72 |   0 | 3.110000e+02 | 3.420000e+02 |   9.97%| unknown
o 5.5s|     1 |     0 | 35799 |     - |feaspump|   0 | 526 |1041 |1330 |1044 | 51 |  75 |   0 | 3.110000e+02 | 3.410000e+02 |   9.65%| unknown
L 5.7s|     1 |     0 | 37647 |     - |    alns|   0 | 526 |1046 |1330 |1044 | 51 |  80 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  5.7s|     1 |     0 | 37647 |     - |    80M |   0 | 526 |1046 |1330 |1044 | 51 |  80 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 | 37650 |     - |    80M |   0 | 526 |1046 |1331 |1045 | 52 |  80 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  5.7s|     1 |     0 | 37651 |     - |    80M |   0 | 526 |1046 |1332 |1046 | 53 |  80 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.2s|     1 |     2 | 37662 |     - |    80M |   0 | 526 |1048 |1332 |1046 | 53 |  82 |  11 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
(run 1, node 1) restarting after 22 global fixings of integer variables

(restart) converted 208 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       36 del vars, 15 del conss, 0 add conss, 0 chg bounds, 60 chg sides, 162 chg coeffs, 0 upgd conss, 5143 impls, 2112 clqs
(round 2, exhaustive) 36 del vars, 19 del conss, 4 add conss, 0 chg bounds, 60 chg sides, 162 chg coeffs, 0 upgd conss, 5143 impls, 2112 clqs
(round 3, exhaustive) 36 del vars, 27 del conss, 4 add conss, 0 chg bounds, 61 chg sides, 162 chg coeffs, 0 upgd conss, 5143 impls, 2115 clqs
(round 4, exhaustive) 36 del vars, 27 del conss, 4 add conss, 0 chg bounds, 61 chg sides, 162 chg coeffs, 199 upgd conss, 5143 impls, 2115 clqs
(round 5, fast)       36 del vars, 28 del conss, 4 add conss, 0 chg bounds, 61 chg sides, 162 chg coeffs, 199 upgd conss, 5143 impls, 2116 clqs
(round 6, exhaustive) 36 del vars, 31 del conss, 4 add conss, 0 chg bounds, 61 chg sides, 162 chg coeffs, 199 upgd conss, 5143 impls, 2116 clqs
(round 7, exhaustive) 36 del vars, 32 del conss, 4 add conss, 0 chg bounds, 61 chg sides, 162 chg coeffs, 199 upgd conss, 5143 impls, 2116 clqs
(round 8, exhaustive) 45 del vars, 32 del conss, 4 add conss, 0 chg bounds, 61 chg sides, 167 chg coeffs, 199 upgd conss, 5143 impls, 2061 clqs
(round 9, fast)       46 del vars, 33 del conss, 4 add conss, 0 chg bounds, 132 chg sides, 282 chg coeffs, 200 upgd conss, 5143 impls, 2062 clqs
(round 10, exhaustive) 46 del vars, 38 del conss, 4 add conss, 0 chg bounds, 132 chg sides, 282 chg coeffs, 200 upgd conss, 5143 impls, 2062 clqs
presolving (11 rounds: 11 fast, 8 medium, 8 exhaustive):
 46 deleted vars, 38 deleted constraints, 4 added constraints, 0 tightened bounds, 0 added holes, 132 changed sides, 283 changed coefficients
 5143 implications, 2062 cliques
presolved problem has 489 variables (461 bin, 28 int, 0 impl, 0 cont) and 1222 constraints
    118 constraints of type <varbound>
      5 constraints of type <knapsack>
    148 constraints of type <setppc>
    271 constraints of type <and>
    451 constraints of type <linear>
     48 constraints of type <logicor>
    181 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 | 38378 |     - |    76M |   0 | 489 |1222 |1263 |   0 |  0 |  82 |  11 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.7s|     1 |     0 | 39411 |     - |    76M |   0 | 489 |1325 |1265 |  18 |  1 |  82 |  11 | 3.110937e+02 | 3.380000e+02 |   8.65%| unknown
  6.8s|     1 |     0 | 39472 |     - |    76M |   0 | 489 |1326 |1265 |  18 |  1 |  83 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  6.9s|     1 |     0 | 39552 |     - |    76M |   0 | 489 |1321 |1291 |  44 |  2 |  83 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  6.9s|     1 |     0 | 39651 |     - |    77M |   0 | 489 |1321 |1306 |  59 |  3 |  83 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.1s|     1 |     0 | 39705 |     - |    77M |   0 | 489 |1321 |1324 |  77 |  4 |  83 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.2s|     1 |     0 | 39759 |     - |    78M |   0 | 489 |1322 |1337 |  90 |  5 |  84 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.3s|     1 |     0 | 39823 |     - |    79M |   0 | 489 |1322 |1343 |  96 |  6 |  84 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.4s|     1 |     0 | 39888 |     - |    82M |   0 | 489 |1323 |1352 | 105 |  7 |  85 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.6s|     1 |     0 | 39949 |     - |    85M |   0 | 489 |1324 |1212 | 113 |  8 |  86 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.7s|     1 |     0 | 40017 |     - |    87M |   0 | 489 |1324 |1225 | 126 |  9 |  86 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.8s|     1 |     0 | 40082 |     - |    92M |   0 | 489 |1328 |1238 | 139 | 10 |  90 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.9s|     1 |     0 | 40146 |     - |    92M |   0 | 489 |1329 |1251 | 152 | 11 |  91 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  7.9s|     1 |     0 | 40175 |     - |    92M |   0 | 489 |1329 |1261 | 162 | 12 |  91 |  11 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  8.4s|     1 |     2 | 41771 |     - |    92M |   0 | 489 |1321 |1261 | 162 | 12 |  99 |  23 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 8.6s|     9 |     4 | 42554 | 690.0 |    LP  |   5 | 489 |1321 |1146 | 190 |  0 |  99 |  23 | 3.120000e+02 | 3.360000e+02 |   7.69%|   4.58%
 12.3s|   100 |    19 | 57337 | 209.9 |    99M |  20 | 489 |1377 |   0 | 542 |  0 | 155 |  30 | 3.180000e+02 | 3.360000e+02 |   5.66%|  56.17%
 13.1s|   200 |    38 | 62721 | 131.9 |   100M |  20 | 489 |1427 |1183 | 668 |  1 | 209 |  34 | 3.180000e+02 | 3.360000e+02 |   5.66%|  56.92%
 14.6s|   300 |    34 | 69752 | 111.4 |   105M |  20 | 489 |1513 |   0 | 869 |  0 | 295 |  48 | 3.180000e+02 | 3.360000e+02 |   5.66%|  72.19%
 15.9s|   400 |    36 | 74298 |  94.9 |   108M |  20 | 489 |1547 |1188 |1148 |  1 | 330 |  48 | 3.180000e+02 | 3.360000e+02 |   5.66%|  72.63%
 16.5s|   500 |    17 | 78619 |  84.5 |   109M |  20 | 489 |1625 |1192 |1309 |  2 | 412 |  48 | 3.180000e+02 | 3.360000e+02 |   5.66%|  73.63%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 17.07
Solving Nodes      : 590 (total of 591 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (7 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
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
m_24_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
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
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
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
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
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
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
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
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
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
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
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
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
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
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
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
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
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
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
y_24_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_23                                               23 	(obj:0)
s_22                                               25 	(obj:0)
s_21                                               22 	(obj:0)
s_20                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               17 	(obj:0)
s_17                                               21 	(obj:0)
s_16                                                9 	(obj:0)
s_15                                               18 	(obj:0)
s_14                                                6 	(obj:0)
s_13                                               16 	(obj:0)
s_12                                               13 	(obj:0)
s_11                                                8 	(obj:0)
s_10                                               15 	(obj:0)
s_9                                                 4 	(obj:0)
s_8                                                11 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                12 	(obj:0)
s_5                                                 7 	(obj:0)
s_4                                                14 	(obj:0)
s_3                                                 2 	(obj:0)
s_2                                                10 	(obj:0)
s_1                                                 1 	(obj:0)
s_0                                                 3 	(obj:0)
F                                                 336 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      17.11
  solving          :      17.07
  presolving       :       0.21 (included in solving)
  reading          :       0.03
  copying          :       0.17 (32 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_up_right_input.lp
  Variables        : 489 (461 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1222 initial, 1640 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6291 constraint, 3807 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0         54          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        303          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.14       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     23          0          0          0          0          0          1          0          1          0
  knapsack         :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     29          0          0          0          0          0          4          0          0          0
  and              :       0.00       0.00     20          0         14          0          0          0         18          4          0         14
  linear           :       0.04       0.00     28        448        262          0        506          0       2518          0        327        655
  logicor          :       0.00       0.00     24          9          0          0          0          0          1          0          0          6
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        218          -          -        341          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        328          0          0         38          0          0          0          0          0          0          0
  integral         :          0          0          0          0        328          0          0         38          0          0         48          0          0         28        638
  varbound         :        118        118         66       8555          0          0          0         32          1          0         16          1          0          0          0
  knapsack         :          5+         8         13       3600          0          0          0          0         94          9        485          0          0          0          0
  setppc           :        148        148         32       3989          0          0          0         14         45          1        948         20          0          0          0
  and              :        271        271        668       8573          0          0          0         18        478         90       7757       1203        565          0          0
  linear           :        451+       484         66       8492          0          0          0         10       2576        249      12319          9          3          0          0
  logicor          :         48+        62         66       1077          0          0          0          0         79          7        232          2          0          0          0
  bounddisjunction :        181+       585          0       2948          0          0          0          0        155         18        437          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.99       0.00       0.00       0.00       0.99       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.10       0.00       0.03       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       3360          0          0         19
  redcost          :       1126          0          0        166
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       4784        642         20       2197
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.14       0.00       0.14       0.00       0.00       0.00
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
  propagation      :       0.00        166        166          -        574       12.0         23        5.6          -          -          -
  infeasible LP    :       0.00         16         16          -         31       10.7          1        4.0         15       16.7          0
  bound exceed. LP :       0.01         16         15          -          8       14.0          1        7.0         12       31.8        134
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        426        9.8          -          -         27          -          -
  applied locally  :          -          -          -          0          3        8.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.43          -        278        124          -          -       8257      12190          -          -          -          -          -    (maximal pool size:       4851)
  aggregation      :       0.86       0.00        137         64          0          0       1746       3681          0        499        499          0          0
  > cmir           :          -          -          -          -          -          -          -       3296          0        409        409          0          -
  > flowcover      :          -          -          -          -          -          -          -        361          0         81         81          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         24          0          9          9          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         64         64          0          0        199        463          0         93         93          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.90       0.00         93         20          0          0       7318       5216       2631        282        189         93          0
  > gomorymi       :          -          -          -          -          -          -          -       3669       1435        176        111         65          -
  > strongcg       :          -          -          -          -          -          -          -       1547       1196        106         78         28          -
  impliedbounds    :       0.04       0.00        137         64          0          1       1500       2573          0        914        914          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        137         64          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.08       0.00         29          2          0       1947          0          0          0          0          0          0        298
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.31       0.00        105         32          0          0        170        257         63        172        116         56          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        349         64       2537          0      13514       1210          0       8989
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
  relpscost        :       0.99       0.00        328          0          0          0         48          0         28        638
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.07       0.00          1          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.42       0.00          2          0          0
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.12       0.00          1          1          1
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
  locks            :       0.01       0.00          1          0          0
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
  pscostdiving     :       0.04       0.00          1          0          0
  randrounding     :       0.16       0.00         84          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.06       0.00          1          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        345          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.11       0.00        136          0          0
  simplerounding   :       0.00       0.00        797          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.02       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        319          0          0
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
  primal LP        :       0.02         43          0       0.00       0.00       0.02         43
  dual LP          :       6.15        844      75894      97.05   12347.35       0.03         62
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.72         44       6465     146.93    8932.73
  strong branching :       0.86         48      10323     215.06   11962.66          -          -          8
    (at root node) :          -         23       9017     392.04          -
  conflict analysis:       0.01         14        134       9.57          -
B&B Tree           :
  number of runs   :          2
  nodes            :        590 (318 internal, 272 leaves)
  feasible leaves  :          0
  infeas. leaves   :        249
  objective leaves :         23
  nodes (total)    :        591 (319 internal, 272 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        159 (26.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         47
  repropagations   :        203 (2003 domain reductions, 29 cutoffs)
  avg switch length:       4.23
  switching time   :       0.10
Root Node          :
  First LP value   : +2.94037806536018e+02
  First LP Iters   :       2849 (15259.53 Iter/sec)
  First LP Time    :       0.19
  Final Dual Bound :          -
  Final Root Iters :      36344
  Root LP Estimate : +3.13403536883880e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +3.94000000000000e+02   (in run 1, after 1 nodes, 0.30 seconds, depth 28, found by <clique>)
  Gap First Sol.   :      43.27 %
  Gap Last Sol.    :       7.69 %
  Primal Bound     : +3.36000000000000e+02   (in run 2, after 9 nodes, 8.64 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     167.46       9.81
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
