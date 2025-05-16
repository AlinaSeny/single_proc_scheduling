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

read problem <new_inputs_trans/triang_7_default_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 512 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5123 implications, 4648 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 869 |1167 |   0 |  0 |   3 |   0 | 3.110000e+02 | 4.900000e+02 |  57.56%| unknown
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 874 |1167 |   0 |  0 |  10 |   0 | 3.110000e+02 | 4.450000e+02 |  43.09%| unknown
  0.3s|     1 |     0 |  3482 |     - |    16M |   0 | 526 | 874 |1167 |   0 |  0 |  10 |   0 | 3.280000e+02 | 4.450000e+02 |  35.67%| unknown
  0.4s|     1 |     0 |  3482 |     - |    16M |   0 | 526 | 874 |1167 |   0 |  0 |  10 |   0 | 3.280000e+02 | 4.450000e+02 |  35.67%| unknown
* 0.8s|     1 |     0 |  3482 |     - |    LP  |   0 | 526 | 874 |1167 |   0 |  0 |  10 |   0 | 3.280000e+02 | 3.880000e+02 |  18.29%| unknown
  0.8s|     1 |     0 |  4437 |     - |    23M |   0 | 526 |1074 |1240 |  73 |  1 |  10 |   0 | 3.322682e+02 | 3.880000e+02 |  16.77%| unknown
  0.8s|     1 |     0 |  4440 |     - |    23M |   0 | 526 |1074 |1240 |  73 |  1 |  10 |   0 | 3.330000e+02 | 3.880000e+02 |  16.52%| unknown
  0.8s|     1 |     0 |  4441 |     - |    23M |   0 | 526 |1074 |1226 |  73 |  1 |  10 |   0 | 3.330000e+02 | 3.880000e+02 |  16.52%| unknown
  1.0s|     1 |     0 |  5693 |     - |    28M |   0 | 526 |1074 |1271 | 128 |  2 |  10 |   0 | 3.414237e+02 | 3.880000e+02 |  13.64%| unknown
  1.0s|     1 |     0 |  5701 |     - |    28M |   0 | 526 |1076 |1258 | 128 |  2 |  12 |   0 | 3.420000e+02 | 3.880000e+02 |  13.45%| unknown
  1.1s|     1 |     0 |  6404 |     - |    34M |   0 | 526 |1076 |1303 | 173 |  3 |  12 |   0 | 3.429334e+02 | 3.880000e+02 |  13.14%| unknown
  1.1s|     1 |     0 |  6406 |     - |    34M |   0 | 526 |1076 |1302 | 173 |  3 |  12 |   0 | 3.430000e+02 | 3.880000e+02 |  13.12%| unknown
  1.2s|     1 |     0 |  7988 |     - |    40M |   0 | 526 |1076 |1331 | 202 |  4 |  12 |   0 | 3.437141e+02 | 3.880000e+02 |  12.88%| unknown
  1.2s|     1 |     0 |  8000 |     - |    40M |   0 | 526 |1076 |1331 | 202 |  4 |  12 |   0 | 3.440000e+02 | 3.880000e+02 |  12.79%| unknown
  1.4s|     1 |     0 | 10136 |     - |    45M |   0 | 526 |1076 |1332 | 232 |  5 |  12 |   0 | 3.452628e+02 | 3.880000e+02 |  12.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 | 10173 |     - |    45M |   0 | 526 |1077 |1330 | 232 |  5 |  13 |   0 | 3.460000e+02 | 3.880000e+02 |  12.14%| unknown
  1.6s|     1 |     0 | 11855 |     - |    51M |   0 | 526 |1077 |1366 | 268 |  6 |  13 |   0 | 3.477588e+02 | 3.880000e+02 |  11.57%| unknown
  1.6s|     1 |     0 | 11860 |     - |    51M |   0 | 526 |1079 |1366 | 268 |  6 |  15 |   0 | 3.480000e+02 | 3.880000e+02 |  11.49%| unknown
  1.8s|     1 |     0 | 12938 |     - |    59M |   0 | 526 |1079 |1392 | 294 |  7 |  15 |   0 | 3.480933e+02 | 3.880000e+02 |  11.46%| unknown
  1.8s|     1 |     0 | 12957 |     - |    59M |   0 | 526 |1079 |1391 | 294 |  7 |  15 |   0 | 3.490000e+02 | 3.880000e+02 |  11.17%| unknown
  1.9s|     1 |     0 | 13077 |     - |    64M |   0 | 526 |1079 |1336 | 315 |  8 |  15 |   0 | 3.490000e+02 | 3.880000e+02 |  11.17%| unknown
  2.1s|     1 |     0 | 14977 |     - |    70M |   0 | 526 |1080 |1351 | 330 |  9 |  16 |   0 | 3.491033e+02 | 3.880000e+02 |  11.14%| unknown
  2.1s|     1 |     0 | 15001 |     - |    70M |   0 | 526 |1080 |1351 | 330 |  9 |  16 |   0 | 3.500000e+02 | 3.880000e+02 |  10.86%| unknown
  2.3s|     1 |     0 | 17398 |     - |    76M |   0 | 526 |1080 |1377 | 356 | 10 |  16 |   0 | 3.501986e+02 | 3.880000e+02 |  10.79%| unknown
  2.3s|     1 |     0 | 17420 |     - |    76M |   0 | 526 |1087 |1377 | 356 | 10 |  23 |   0 | 3.510000e+02 | 3.880000e+02 |  10.54%| unknown
  2.5s|     1 |     0 | 19017 |     - |    76M |   0 | 526 |1087 |1394 | 373 | 11 |  23 |   0 | 3.510604e+02 | 3.880000e+02 |  10.52%| unknown
  2.5s|     1 |     0 | 19050 |     - |    76M |   0 | 526 |1087 |1331 | 373 | 11 |  23 |   0 | 3.520000e+02 | 3.880000e+02 |  10.23%| unknown
  2.5s|     1 |     0 | 19182 |     - |    76M |   0 | 526 |1087 |1357 | 399 | 12 |  23 |   0 | 3.520000e+02 | 3.880000e+02 |  10.23%| unknown
  2.6s|     1 |     0 | 21012 |     - |    76M |   0 | 526 |1089 |1373 | 415 | 13 |  25 |   0 | 3.522155e+02 | 3.880000e+02 |  10.16%| unknown
  2.6s|     1 |     0 | 21044 |     - |    76M |   0 | 526 |1089 |1372 | 415 | 13 |  25 |   0 | 3.530000e+02 | 3.880000e+02 |   9.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 | 21272 |     - |    77M |   0 | 526 |1089 |1399 | 442 | 14 |  25 |   0 | 3.530000e+02 | 3.880000e+02 |   9.92%| unknown
  2.7s|     1 |     0 | 21453 |     - |    77M |   0 | 526 |1090 |1421 | 464 | 15 |  26 |   0 | 3.530000e+02 | 3.880000e+02 |   9.92%| unknown
  2.8s|     1 |     0 | 22065 |     - |    77M |   0 | 526 |1090 |1384 | 477 | 16 |  26 |   0 | 3.530000e+02 | 3.880000e+02 |   9.92%| unknown
  2.8s|     1 |     0 | 22633 |     - |    77M |   0 | 526 |1092 |1405 | 498 | 17 |  28 |   0 | 3.530000e+02 | 3.880000e+02 |   9.92%| unknown
  2.9s|     1 |     0 | 23259 |     - |    77M |   0 | 526 |1094 |1427 | 520 | 18 |  30 |   0 | 3.530000e+02 | 3.880000e+02 |   9.92%| unknown
  3.0s|     1 |     0 | 24084 |     - |    78M |   0 | 526 |1095 |1452 | 545 | 19 |  31 |   0 | 3.530000e+02 | 3.880000e+02 |   9.92%| unknown
  3.0s|     1 |     0 | 24971 |     - |    78M |   0 | 526 |1095 |1481 | 574 | 20 |  31 |   0 | 3.530000e+02 | 3.880000e+02 |   9.92%| unknown
  3.1s|     1 |     0 | 26066 |     - |    78M |   0 | 526 |1095 |1503 | 596 | 21 |  31 |   0 | 3.530000e+02 | 3.880000e+02 |   9.92%| unknown
  3.1s|     1 |     0 | 26066 |     - |    78M |   0 | 526 |1095 |1501 | 596 | 21 |  31 |   0 | 3.530000e+02 | 3.880000e+02 |   9.92%| unknown
  3.3s|     1 |     0 | 28378 |     - |    78M |   0 | 526 |1095 |1439 | 620 | 22 |  31 |   0 | 3.530288e+02 | 3.880000e+02 |   9.91%| unknown
  3.3s|     1 |     0 | 28496 |     - |    78M |   0 | 526 |1095 |1436 | 620 | 22 |  31 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  3.3s|     1 |     0 | 28570 |     - |    78M |   0 | 526 |1095 |1464 | 648 | 23 |  31 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  3.3s|     1 |     0 | 28971 |     - |    78M |   0 | 526 |1095 |1477 | 661 | 24 |  31 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  3.4s|     1 |     0 | 29632 |     - |    78M |   0 | 526 |1095 |1504 | 688 | 25 |  31 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  3.4s|     1 |     0 | 30355 |     - |    78M |   0 | 526 |1096 |1524 | 708 | 26 |  32 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 30698 |     - |    78M |   0 | 526 |1096 |1445 | 722 | 27 |  32 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  3.5s|     1 |     0 | 30876 |     - |    78M |   0 | 526 |1098 |1451 | 728 | 28 |  34 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  3.5s|     1 |     0 | 31209 |     - |    78M |   0 | 526 |1098 |1463 | 740 | 29 |  34 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  3.5s|     1 |     0 | 31499 |     - |    78M |   0 | 526 |1098 |1476 | 753 | 30 |  34 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  3.6s|     1 |     0 | 31820 |     - |    78M |   0 | 526 |1100 |1488 | 765 | 31 |  36 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  3.6s|     1 |     0 | 32297 |     - |    78M |   0 | 526 |1104 |1497 | 774 | 32 |  40 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  3.7s|     1 |     0 | 32943 |     - |    78M |   0 | 526 |1104 |1387 | 787 | 33 |  40 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  3.7s|     1 |     0 | 32943 |     - |    78M |   0 | 526 |1061 |1391 | 787 | 33 |  40 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  3.7s|     1 |     0 | 33351 |     - |    78M |   0 | 526 |1061 |1402 | 798 | 34 |  40 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  3.8s|     1 |     0 | 33986 |     - |    78M |   0 | 526 |1061 |1427 | 823 | 35 |  40 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  3.8s|     1 |     0 | 34227 |     - |    78M |   0 | 526 |1061 |1448 | 844 | 36 |  40 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  3.9s|     1 |     0 | 35395 |     - |    78M |   0 | 526 |1061 |1463 | 859 | 37 |  40 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  3.9s|     1 |     0 | 35720 |     - |    78M |   0 | 526 |1064 |1481 | 877 | 38 |  43 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  4.0s|     1 |     0 | 36400 |     - |    78M |   0 | 526 |1065 |1419 | 889 | 39 |  44 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  4.0s|     1 |     0 | 36779 |     - |    78M |   0 | 526 |1069 |1439 | 909 | 40 |  48 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 37153 |     - |    79M |   0 | 526 |1069 |1460 | 930 | 41 |  48 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  4.0s|     1 |     0 | 37357 |     - |    79M |   0 | 526 |1069 |1469 | 939 | 42 |  48 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  4.1s|     1 |     0 | 37537 |     - |    79M |   0 | 526 |1070 |1479 | 949 | 43 |  49 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
  4.1s|     1 |     0 | 37661 |     - |    79M |   0 | 526 |1070 |1488 | 958 | 44 |  49 |   0 | 3.540000e+02 | 3.880000e+02 |   9.60%| unknown
o 4.2s|     1 |     0 | 40112 |     - |feaspump|   0 | 526 |1070 |1488 | 958 | 44 |  49 |   0 | 3.540000e+02 | 3.870000e+02 |   9.32%| unknown
L 4.3s|     1 |     0 | 41226 |     - |    alns|   0 | 526 |1070 |1488 | 958 | 44 |  49 |   0 | 3.540000e+02 | 3.860000e+02 |   9.04%| unknown
  4.3s|     1 |     0 | 41226 |     - |    79M |   0 | 526 |1070 |1488 | 958 | 44 |  49 |   0 | 3.540000e+02 | 3.860000e+02 |   9.04%| unknown
i 4.3s|     1 |     0 | 41226 |     - |  oneopt|   0 | 526 |1070 |1488 | 958 | 44 |  49 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  4.4s|     1 |     0 | 42002 |     - |    79M |   0 | 526 |1070 |1492 | 962 | 45 |  49 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  4.4s|     1 |     0 | 42002 |     - |    79M |   0 | 526 |1070 |1462 | 962 | 45 |  49 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  4.4s|     1 |     0 | 42002 |     - |    79M |   0 | 526 |1070 |1458 | 962 | 45 |  49 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  4.4s|     1 |     0 | 42591 |     - |    79M |   0 | 526 |1070 |1471 | 975 | 46 |  49 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  4.4s|     1 |     0 | 42591 |     - |    79M |   0 | 526 |1068 |1474 | 975 | 46 |  49 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  4.4s|     1 |     0 | 42762 |     - |    79M |   0 | 526 |1068 |1480 | 981 | 47 |  49 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  4.4s|     1 |     0 | 42795 |     - |    79M |   0 | 526 |1070 |1482 | 983 | 48 |  51 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     2 | 42837 |     - |    79M |   0 | 526 |1070 |1482 | 983 | 48 |  51 |  14 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
(run 1, node 1) restarting after 21 global fixings of integer variables

(restart) converted 364 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       33 del vars, 15 del conss, 0 add conss, 0 chg bounds, 73 chg sides, 144 chg coeffs, 0 upgd conss, 5145 impls, 2237 clqs
(round 2, medium)     38 del vars, 15 del conss, 0 add conss, 0 chg bounds, 73 chg sides, 144 chg coeffs, 0 upgd conss, 5145 impls, 2067 clqs
(round 3, fast)       47 del vars, 43 del conss, 0 add conss, 6 chg bounds, 85 chg sides, 169 chg coeffs, 0 upgd conss, 5191 impls, 2015 clqs
(round 4, fast)       47 del vars, 48 del conss, 0 add conss, 6 chg bounds, 119 chg sides, 217 chg coeffs, 0 upgd conss, 5191 impls, 2015 clqs
(round 5, exhaustive) 48 del vars, 55 del conss, 7 add conss, 6 chg bounds, 119 chg sides, 217 chg coeffs, 0 upgd conss, 5193 impls, 2001 clqs
(round 6, exhaustive) 48 del vars, 56 del conss, 8 add conss, 7 chg bounds, 119 chg sides, 217 chg coeffs, 0 upgd conss, 5193 impls, 2008 clqs
(round 7, fast)       48 del vars, 56 del conss, 8 add conss, 7 chg bounds, 127 chg sides, 236 chg coeffs, 0 upgd conss, 5193 impls, 2009 clqs
(round 8, exhaustive) 48 del vars, 75 del conss, 8 add conss, 7 chg bounds, 137 chg sides, 236 chg coeffs, 0 upgd conss, 5193 impls, 2009 clqs
(round 9, exhaustive) 48 del vars, 75 del conss, 8 add conss, 7 chg bounds, 137 chg sides, 236 chg coeffs, 279 upgd conss, 5193 impls, 2009 clqs
(round 10, exhaustive) 48 del vars, 84 del conss, 8 add conss, 7 chg bounds, 137 chg sides, 236 chg coeffs, 279 upgd conss, 5194 impls, 2009 clqs
(round 11, exhaustive) 48 del vars, 85 del conss, 9 add conss, 7 chg bounds, 137 chg sides, 236 chg coeffs, 279 upgd conss, 5194 impls, 2009 clqs
(round 12, exhaustive) 55 del vars, 86 del conss, 9 add conss, 7 chg bounds, 137 chg sides, 237 chg coeffs, 279 upgd conss, 5194 impls, 1917 clqs
(round 13, fast)       58 del vars, 92 del conss, 9 add conss, 8 chg bounds, 175 chg sides, 325 chg coeffs, 279 upgd conss, 5196 impls, 1869 clqs
(round 14, fast)       59 del vars, 97 del conss, 9 add conss, 10 chg bounds, 177 chg sides, 330 chg coeffs, 279 upgd conss, 5196 impls, 1813 clqs
(round 15, fast)       63 del vars, 107 del conss, 9 add conss, 13 chg bounds, 183 chg sides, 337 chg coeffs, 279 upgd conss, 5196 impls, 1774 clqs
(round 16, fast)       68 del vars, 120 del conss, 9 add conss, 15 chg bounds, 192 chg sides, 347 chg coeffs, 279 upgd conss, 5197 impls, 1762 clqs
(round 17, fast)       68 del vars, 126 del conss, 10 add conss, 15 chg bounds, 200 chg sides, 352 chg coeffs, 279 upgd conss, 5197 impls, 1763 clqs
(round 18, exhaustive) 68 del vars, 134 del conss, 10 add conss, 15 chg bounds, 200 chg sides, 352 chg coeffs, 279 upgd conss, 5197 impls, 1763 clqs
(round 19, exhaustive) 68 del vars, 134 del conss, 10 add conss, 15 chg bounds, 200 chg sides, 352 chg coeffs, 281 upgd conss, 5197 impls, 1763 clqs
presolving (20 rounds: 20 fast, 11 medium, 10 exhaustive):
 68 deleted vars, 135 deleted constraints, 10 added constraints, 15 tightened bounds, 0 added holes, 200 changed sides, 352 changed coefficients
 5197 implications, 1763 cliques
presolved problem has 467 variables (441 bin, 26 int, 0 impl, 0 cont) and 1309 constraints
    105 constraints of type <varbound>
    247 constraints of type <setppc>
    255 constraints of type <and>
    452 constraints of type <linear>
     14 constraints of type <logicor>
    236 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 43246 |     - |    78M |   0 | 467 |1309 |1317 |   0 |  0 |  51 |  14 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  5.5s|     1 |     0 | 43319 |     - |    78M |   0 | 467 |1388 |1331 |  14 |  1 |  51 |  14 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  5.5s|     1 |     0 | 43404 |     - |    78M |   0 | 467 |1388 |1337 |  20 |  2 |  51 |  14 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  5.7s|     1 |     0 | 43979 |     - |    78M |   0 | 467 |1389 |1342 |  25 |  3 |  52 |  14 | 3.540546e+02 | 3.740000e+02 |   5.63%| unknown
  5.7s|     1 |     0 | 44053 |     - |    78M |   0 | 467 |1389 |1342 |  25 |  3 |  52 |  14 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  5.7s|     1 |     0 | 44110 |     - |    78M |   0 | 467 |1389 |1358 |  41 |  4 |  52 |  14 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  5.8s|     1 |     0 | 44168 |     - |    79M |   0 | 467 |1393 |1372 |  55 |  5 |  56 |  14 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  5.9s|     1 |     0 | 44216 |     - |    79M |   0 | 467 |1393 |1386 |  69 |  6 |  56 |  14 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  6.0s|     1 |     0 | 44254 |     - |    79M |   0 | 467 |1395 |1394 |  77 |  7 |  58 |  14 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  6.1s|     1 |     0 | 44297 |     - |    79M |   0 | 467 |1397 |1402 |  85 |  8 |  60 |  14 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  6.2s|     1 |     0 | 44345 |     - |    80M |   0 | 467 |1397 |1411 |  94 |  9 |  60 |  14 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  6.4s|     1 |     0 | 44404 |     - |    87M |   0 | 467 |1399 |1151 |  98 | 10 |  62 |  14 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  6.4s|     1 |     0 | 44451 |     - |    87M |   0 | 467 |1400 |1158 | 105 | 11 |  63 |  14 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  6.4s|     1 |     0 | 44494 |     - |    87M |   0 | 467 |1400 |1166 | 113 | 12 |  63 |  14 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  6.5s|     1 |     0 | 44538 |     - |    87M |   0 | 467 |1402 |1175 | 122 | 13 |  65 |  14 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     1 |     0 | 44591 |     - |    87M |   0 | 467 |1405 |1188 | 135 | 14 |  68 |  14 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  7.1s|     1 |     2 | 46070 |     - |    87M |   0 | 467 |1404 |1188 | 135 | 14 |  68 |  33 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.01
Solving Nodes      : 57 (total of 58 nodes in 2 runs)
Primal Bound       : +3.74000000000000e+02 (6 solutions)
Dual Bound         : +3.74000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  374
m_0_0                                               1 	(obj:0)
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
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
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
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
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
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
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
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
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
m_8_4                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
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
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
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
m_11_4                                              1 	(obj:0)
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
m_12_4                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
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
m_14_2                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
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
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
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
m_17_4                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
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
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
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
y_0_17                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
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
y_7_18                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
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
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
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
s_1                                                 1 	(obj:0)
s_2                                                10 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                15 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               16 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                                9 	(obj:0)
s_15                                               21 	(obj:0)
s_16                                                6 	(obj:0)
s_17                                               13 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               18 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 374 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       8.02
  solving          :       8.01
  presolving       :       0.16 (included in solving)
  reading          :       0.01
  copying          :       0.07 (22 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : new_inputs_trans/triang_7_default_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs_trans/triang_7_default_input.lp
  Variables        : 467 (441 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1309 initial, 1425 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8763 constraint, 3608 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     11          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     16          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     28          0          1          1          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     28        303          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     28         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.11       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          2         57          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     35          0          0          0          0          0         19          1         17          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     43          0          0          0          0          0         25          0          0          0
  and              :       0.01       0.00     31          0         26          0          0          0         34          9          0         25
  linear           :       0.03       0.00     37        451        264          0        525          0       2561          0        379        718
  logicor          :       0.00       0.00     35          7          0          0          0          0          0          0          0          1
  bounddisjunction :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        221          -          -        375          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         33          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0         33          0          0         21          0          0         10          0          0         15         60
  varbound         :        105        105         61       5430          0          0          0         15          1          0          4          0          0          0          0
  knapsack         :          0+         4          0        247          0          0          0          0          0          0          7          0          0          0          0
  setppc           :        247+       257         27       1129          0          0          0          6         19          0        178         10          0          0          0
  and              :        255        255        140       5452          0          0          0         10         76         16        551        689        152          0          0
  linear           :        452+       465         62       5440          0          0          0          9        362         73        921          3          1          0          0
  logicor          :         14+        27         61        157          0          0          0          0          6          0         11          0          0          0          0
  bounddisjunction :        236+       326          0       1207          0          0          0          0          3          1         15          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.21       0.00       0.00       0.00       1.21       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.09       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        450          0          0         22
  redcost          :        201          0          0         48
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1914        120         14        370
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.11       0.00       0.11       0.00       0.00       0.00
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
  propagation      :       0.00         40         39          -         86        6.2          7        4.6          -          -          -
  infeasible LP    :       0.00         11         11          -         12        4.2          0        0.0         12        8.7          0
  bound exceed. LP :       0.01         10         11          -          4        2.2          0        0.0          9       16.1         63
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         95        5.3          -          -         21          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -        119        119          -          -       6735       9439          -          -          -          -          -    (maximal pool size:       4371)
  aggregation      :       0.60       0.00         60         60          0          0       1128       2171          0        332        332          0          0
  > cmir           :          -          -          -          -          -          -          -       2026          0        287        287          0          -
  > flowcover      :          -          -          -          -          -          -          -        126          0         44         44          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         19          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         60         60          0          0        229        596          0         88         88          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.26       0.00         20         20          0          0       4001       4212          0         45         45          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3085          0         33         33          0          -
  > strongcg       :          -          -          -          -          -          -          -       1127          0         12         12          0          -
  impliedbounds    :       0.02       0.00         60         60          0          2       1317       2373          0        610        610          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         60         60          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.71       0.00         20          2          0       1252          0          0          0          0          0          0        288
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         34         34          0          0         52         87          0         39         39          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         93         62       1269          3       8842       1117          3       8837
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
  relpscost        :       1.21       0.00         33          0          0          0         10          0         15         60
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
  conflictdiving   :       0.26       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.11       0.00          1          1          1
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
  oneopt           :       0.00       0.00          3          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.12       0.00         66          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        122          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         66          0          0
  simplerounding   :       0.00       0.00        180          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.11       0.00          1          0          0
  vbounds          :       0.02       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         30          0          0
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
  primal LP        :       0.00         10          0       0.00          -       0.00         10
  dual LP          :       2.83        201      49538     273.69   17511.67       0.01         20
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.43         30       5317     177.23   12438.13
  strong branching :       1.12         48      18659     388.73   16650.16          -          -         22
    (at root node) :          -         33      18305     554.70          -
  conflict analysis:       0.00          7         63       9.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         57 (29 internal, 28 leaves)
  feasible leaves  :          0
  infeas. leaves   :         19
  objective leaves :          9
  nodes (total)    :         58 (30 internal, 28 leaves)
  nodes left       :          0
  max depth        :          7
  max depth (total):          7
  backtracks       :         15 (26.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         16 (130 domain reductions, 1 cutoffs)
  avg switch length:       3.23
  switching time   :       0.01
Root Node          :
  First LP value   : +3.28000000000000e+02
  First LP Iters   :       3482 (22549.91 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound : +3.74000000000000e+02
  Final Root Iters :      40984
  Root LP Estimate : +3.55676584374747e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.90000000000000e+02   (in run 1, after 1 nodes, 0.15 seconds, depth 142, found by <vbounds>)
  Gap First Sol.   :      57.56 %
  Gap Last Sol.    :       5.65 %
  Primal Bound     : +3.74000000000000e+02   (in run 1, after 1 nodes, 4.32 seconds, depth 0, found by <oneopt>)
  Dual Bound       : +3.74000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      85.76      10.71
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
