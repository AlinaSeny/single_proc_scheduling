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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_2_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1013 del vars, 2176 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
(round 2, fast)       1013 del vars, 2239 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 58 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1071 del vars, 2239 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 512 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5169 implications, 4641 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 868 |1167 |   0 |  0 |   2 |   0 | 2.580000e+02 | 4.480000e+02 |  73.64%| unknown
  0.4s|     1 |     0 |   867 |     - |    16M |   0 | 526 | 877 |1167 |   0 |  0 |  13 |   0 | 2.580000e+02 | 4.480000e+02 |  73.64%| unknown
L 0.4s|     1 |     0 |   867 |     - |undercov|   0 | 526 | 877 |1166 |   0 |  0 |  13 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.5s|     1 |     0 |   867 |     - |    16M |   0 | 526 | 877 |1166 |   0 |  0 |  13 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.5s|     1 |     0 |   867 |     - |    16M |   0 | 526 | 877 |1166 |   0 |  0 |  13 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.5s|     1 |     0 |   867 |     - |    16M |   0 | 526 | 877 |1163 |   0 |  0 |  13 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
* 0.7s|     1 |     0 |   878 |     - |    LP  |   0 | 526 | 877 |1163 |   0 |  0 |  13 |   0 | 2.580000e+02 | 3.990000e+02 |  54.65%| unknown
  0.8s|     1 |     0 |  2249 |     - |    24M |   0 | 526 | 964 |1205 |  49 |  1 |  13 |   0 | 2.600000e+02 | 3.990000e+02 |  53.46%| unknown
  0.8s|     1 |     0 |  2249 |     - |    24M |   0 | 526 | 964 |1205 |  49 |  1 |  13 |   0 | 2.600000e+02 | 3.990000e+02 |  53.46%| unknown
  0.8s|     1 |     0 |  2250 |     - |    24M |   0 | 526 | 964 |1203 |  49 |  1 |  13 |   0 | 2.600000e+02 | 3.990000e+02 |  53.46%| unknown
  1.0s|     1 |     0 |  4244 |     - |    28M |   0 | 526 | 964 |1243 |  92 |  2 |  13 |   0 | 2.611498e+02 | 3.990000e+02 |  52.79%| unknown
  1.0s|     1 |     0 |  4254 |     - |    28M |   0 | 526 | 965 |1242 |  92 |  2 |  14 |   0 | 2.620000e+02 | 3.990000e+02 |  52.29%| unknown
  1.3s|     1 |     0 |  6753 |     - |    34M |   0 | 526 | 965 |1292 | 142 |  3 |  14 |   0 | 2.635806e+02 | 3.990000e+02 |  51.38%| unknown
  1.3s|     1 |     0 |  6759 |     - |    34M |   0 | 526 | 967 |1290 | 142 |  3 |  16 |   0 | 2.640000e+02 | 3.990000e+02 |  51.14%| unknown
  1.6s|     1 |     0 |  8632 |     - |    42M |   0 | 526 | 967 |1334 | 186 |  4 |  16 |   0 | 2.648294e+02 | 3.990000e+02 |  50.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  8641 |     - |    42M |   0 | 526 | 967 |1334 | 186 |  4 |  16 |   0 | 2.650000e+02 | 3.990000e+02 |  50.57%| unknown
  1.9s|     1 |     0 | 10022 |     - |    47M |   0 | 526 | 967 |1380 | 232 |  5 |  16 |   0 | 2.653653e+02 | 3.990000e+02 |  50.36%| unknown
  1.9s|     1 |     0 | 10046 |     - |    47M |   0 | 526 | 967 |1380 | 232 |  5 |  16 |   0 | 2.660000e+02 | 3.990000e+02 |  50.00%| unknown
  2.2s|     1 |     0 | 11798 |     - |    53M |   0 | 526 | 967 |1414 | 266 |  6 |  16 |   0 | 2.664420e+02 | 3.990000e+02 |  49.75%| unknown
  2.2s|     1 |     0 | 11817 |     - |    53M |   0 | 526 | 967 |1410 | 266 |  6 |  16 |   0 | 2.670000e+02 | 3.990000e+02 |  49.44%| unknown
  2.3s|     1 |     0 | 12101 |     - |    60M |   0 | 526 | 967 |1447 | 303 |  7 |  16 |   0 | 2.670000e+02 | 3.990000e+02 |  49.44%| unknown
  2.7s|     1 |     0 | 14598 |     - |    66M |   0 | 526 | 974 |1477 | 333 |  8 |  23 |   0 | 2.673816e+02 | 3.990000e+02 |  49.22%| unknown
  2.7s|     1 |     0 | 14622 |     - |    66M |   0 | 526 | 974 |1405 | 333 |  8 |  23 |   0 | 2.680000e+02 | 3.990000e+02 |  48.88%| unknown
  2.9s|     1 |     0 | 15079 |     - |    73M |   0 | 526 | 974 |1439 | 367 |  9 |  23 |   0 | 2.680000e+02 | 3.990000e+02 |  48.88%| unknown
  3.4s|     1 |     0 | 19397 |     - |    81M |   0 | 526 | 974 |1469 | 397 | 10 |  23 |   0 | 2.683385e+02 | 3.990000e+02 |  48.69%| unknown
  3.4s|     1 |     0 | 19426 |     - |    81M |   0 | 526 | 975 |1459 | 397 | 10 |  24 |   0 | 2.690000e+02 | 3.990000e+02 |  48.33%| unknown
  3.5s|     1 |     0 | 19705 |     - |    81M |   0 | 526 | 975 |1499 | 437 | 11 |  24 |   0 | 2.690000e+02 | 3.990000e+02 |  48.33%| unknown
  3.7s|     1 |     0 | 21367 |     - |    81M |   0 | 526 | 975 |1521 | 459 | 12 |  24 |   0 | 2.692139e+02 | 3.990000e+02 |  48.21%| unknown
  3.7s|     1 |     0 | 21686 |     - |    81M |   0 | 526 | 975 |1436 | 459 | 12 |  24 |   0 | 2.700000e+02 | 3.990000e+02 |  47.78%| unknown
  3.9s|     1 |     0 | 22937 |     - |    82M |   0 | 526 | 975 |1489 | 512 | 13 |  24 |   0 | 2.700029e+02 | 3.990000e+02 |  47.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 23005 |     - |    82M |   0 | 526 | 976 |1487 | 512 | 13 |  25 |   0 | 2.710000e+02 | 3.990000e+02 |  47.23%| unknown
  3.9s|     1 |     0 | 23154 |     - |    82M |   0 | 526 | 976 |1514 | 539 | 14 |  25 |   0 | 2.710000e+02 | 3.990000e+02 |  47.23%| unknown
  4.0s|     1 |     0 | 23768 |     - |    82M |   0 | 526 | 976 |1537 | 562 | 15 |  25 |   0 | 2.710000e+02 | 3.990000e+02 |  47.23%| unknown
  4.2s|     1 |     0 | 25000 |     - |    82M |   0 | 526 | 977 |1556 | 581 | 16 |  26 |   0 | 2.711651e+02 | 3.990000e+02 |  47.14%| unknown
  4.2s|     1 |     0 | 25021 |     - |    82M |   0 | 526 | 977 |1431 | 581 | 16 |  26 |   0 | 2.720000e+02 | 3.990000e+02 |  46.69%| unknown
  4.2s|     1 |     0 | 25258 |     - |    83M |   0 | 526 | 977 |1457 | 607 | 17 |  26 |   0 | 2.720000e+02 | 3.990000e+02 |  46.69%| unknown
  4.3s|     1 |     0 | 25992 |     - |    83M |   0 | 526 | 980 |1480 | 630 | 18 |  29 |   0 | 2.720000e+02 | 3.990000e+02 |  46.69%| unknown
  4.5s|     1 |     0 | 28361 |     - |    83M |   0 | 526 | 980 |1500 | 650 | 19 |  29 |   0 | 2.732395e+02 | 3.990000e+02 |  46.03%| unknown
  4.5s|     1 |     0 | 28402 |     - |    83M |   0 | 526 | 982 |1490 | 650 | 19 |  31 |   0 | 2.740000e+02 | 3.990000e+02 |  45.62%| unknown
  4.6s|     1 |     0 | 28843 |     - |    85M |   0 | 526 | 982 |1524 | 684 | 20 |  31 |   0 | 2.742638e+02 | 3.990000e+02 |  45.48%| unknown
  4.6s|     1 |     0 | 28851 |     - |    85M |   0 | 526 | 982 |1387 | 684 | 20 |  31 |   0 | 2.750000e+02 | 3.990000e+02 |  45.09%| unknown
  4.7s|     1 |     0 | 29549 |     - |    85M |   0 | 526 | 982 |1420 | 717 | 21 |  31 |   0 | 2.758620e+02 | 3.990000e+02 |  44.64%| unknown
  4.7s|     1 |     0 | 29553 |     - |    85M |   0 | 526 | 982 |1417 | 717 | 21 |  31 |   0 | 2.760000e+02 | 3.990000e+02 |  44.57%| unknown
  4.8s|     1 |     0 | 30574 |     - |    86M |   0 | 526 | 982 |1459 | 759 | 22 |  31 |   0 | 2.766983e+02 | 3.990000e+02 |  44.20%| unknown
  4.8s|     1 |     0 | 30578 |     - |    86M |   0 | 526 | 982 |1455 | 759 | 22 |  31 |   0 | 2.770000e+02 | 3.990000e+02 |  44.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     1 |     0 | 31909 |     - |    86M |   0 | 526 | 982 |1491 | 795 | 23 |  31 |   0 | 2.774925e+02 | 3.990000e+02 |  43.79%| unknown
  4.9s|     1 |     0 | 31978 |     - |    86M |   0 | 526 | 982 |1392 | 795 | 23 |  31 |   0 | 2.780000e+02 | 3.990000e+02 |  43.53%| unknown
  5.1s|     1 |     0 | 33744 |     - |    86M |   0 | 526 | 982 |1412 | 815 | 24 |  31 |   0 | 2.780927e+02 | 3.990000e+02 |  43.48%| unknown
  5.1s|     1 |     0 | 33806 |     - |    86M |   0 | 526 | 982 |1406 | 815 | 24 |  31 |   0 | 2.790000e+02 | 3.990000e+02 |  43.01%| unknown
  5.1s|     1 |     0 | 33928 |     - |    86M |   0 | 526 | 982 |1436 | 845 | 25 |  31 |   0 | 2.790000e+02 | 3.990000e+02 |  43.01%| unknown
  5.2s|     1 |     0 | 34431 |     - |    86M |   0 | 526 | 982 |1452 | 861 | 26 |  31 |   0 | 2.790000e+02 | 3.990000e+02 |  43.01%| unknown
  5.3s|     1 |     0 | 35805 |     - |    86M |   0 | 526 | 983 |1476 | 885 | 27 |  32 |   0 | 2.793276e+02 | 3.990000e+02 |  42.84%| unknown
  5.3s|     1 |     0 | 35838 |     - |    86M |   0 | 526 | 983 |1392 | 885 | 27 |  32 |   0 | 2.800000e+02 | 3.990000e+02 |  42.50%| unknown
  5.6s|     1 |     0 | 38491 |     - |    86M |   0 | 526 | 983 |1427 | 920 | 28 |  32 |   0 | 2.801055e+02 | 3.990000e+02 |  42.45%| unknown
  5.6s|     1 |     0 | 38537 |     - |    86M |   0 | 526 | 985 |1421 | 920 | 28 |  34 |   0 | 2.810000e+02 | 3.990000e+02 |  41.99%| unknown
  5.6s|     1 |     0 | 38600 |     - |    87M |   0 | 526 | 985 |1448 | 947 | 29 |  34 |   0 | 2.810000e+02 | 3.990000e+02 |  41.99%| unknown
  5.6s|     1 |     0 | 38686 |     - |    87M |   0 | 526 | 985 |1457 | 956 | 30 |  34 |   0 | 2.810000e+02 | 3.990000e+02 |  41.99%| unknown
  5.6s|     1 |     0 | 38943 |     - |    87M |   0 | 526 | 985 |1461 | 960 | 31 |  34 |   0 | 2.810000e+02 | 3.990000e+02 |  41.99%| unknown
  5.7s|     1 |     0 | 39340 |     - |    87M |   0 | 526 | 986 |1392 | 978 | 32 |  35 |   0 | 2.810000e+02 | 3.990000e+02 |  41.99%| unknown
  5.7s|     1 |     0 | 39620 |     - |    87M |   0 | 526 | 986 |1403 | 989 | 33 |  35 |   0 | 2.810000e+02 | 3.990000e+02 |  41.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 | 39628 |     - |    87M |   0 | 526 | 986 |1406 | 992 | 34 |  35 |   0 | 2.810000e+02 | 3.990000e+02 |  41.99%| unknown
  5.8s|     1 |     0 | 39628 |     - |    87M |   0 | 526 | 962 |1406 | 992 | 35 |  36 |   0 | 2.810000e+02 | 3.990000e+02 |  41.99%| unknown
o 6.0s|     1 |     0 | 42759 |     - |feaspump|   0 | 526 | 962 |1406 | 992 | 36 |  36 |   0 | 2.810000e+02 | 3.980000e+02 |  41.64%| unknown
L 6.2s|     1 |     0 | 45665 |     - |    alns|   0 | 526 | 963 |1406 | 992 | 36 |  37 |   0 | 2.810000e+02 | 3.960000e+02 |  40.93%| unknown
  6.2s|     1 |     0 | 45665 |     - |    87M |   0 | 526 | 963 |1406 | 992 | 36 |  37 |   0 | 2.810000e+02 | 3.960000e+02 |  40.93%| unknown
i 6.2s|     1 |     0 | 45665 |     - |  oneopt|   0 | 526 | 963 |1392 | 992 | 36 |  37 |   0 | 2.810000e+02 | 3.090000e+02 |   9.96%| unknown
  6.2s|     1 |     0 | 45665 |     - |    87M |   0 | 526 | 963 |1392 | 992 | 36 |  37 |   0 | 2.810000e+02 | 3.090000e+02 |   9.96%| unknown
  6.2s|     1 |     0 | 45665 |     - |    87M |   0 | 526 | 963 |1392 | 992 | 36 |  37 |   0 | 2.810000e+02 | 3.090000e+02 |   9.96%| unknown
  6.2s|     1 |     0 | 45665 |     - |    87M |   0 | 526 | 963 |1345 | 992 | 36 |  37 |   0 | 2.810000e+02 | 3.090000e+02 |   9.96%| unknown
  6.2s|     1 |     0 | 45679 |     - |    87M |   0 | 526 | 961 |1346 | 993 | 37 |  37 |   0 | 2.810000e+02 | 3.090000e+02 |   9.96%| unknown
  6.2s|     1 |     0 | 45679 |     - |    87M |   0 | 526 | 932 |1355 | 993 | 38 |  37 |   0 | 2.810000e+02 | 3.090000e+02 |   9.96%| unknown
  6.9s|     1 |     2 | 45700 |     - |    87M |   0 | 526 | 932 |1355 | 993 | 39 |  37 |  11 | 2.810000e+02 | 3.090000e+02 |   9.96%| unknown
(run 1, node 1) restarting after 31 global fixings of integer variables

(restart) converted 232 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       52 del vars, 27 del conss, 0 add conss, 0 chg bounds, 117 chg sides, 241 chg coeffs, 0 upgd conss, 5199 impls, 1880 clqs
(round 2, exhaustive) 52 del vars, 29 del conss, 2 add conss, 0 chg bounds, 117 chg sides, 241 chg coeffs, 0 upgd conss, 5199 impls, 1880 clqs
(round 3, exhaustive) 52 del vars, 40 del conss, 2 add conss, 0 chg bounds, 117 chg sides, 241 chg coeffs, 0 upgd conss, 5199 impls, 1882 clqs
(round 4, exhaustive) 52 del vars, 40 del conss, 2 add conss, 0 chg bounds, 117 chg sides, 241 chg coeffs, 147 upgd conss, 5199 impls, 1882 clqs
(round 5, exhaustive) 52 del vars, 42 del conss, 2 add conss, 0 chg bounds, 117 chg sides, 241 chg coeffs, 147 upgd conss, 5200 impls, 1883 clqs
presolving (6 rounds: 6 fast, 5 medium, 5 exhaustive):
 52 deleted vars, 42 deleted constraints, 2 added constraints, 0 tightened bounds, 0 added holes, 117 changed sides, 241 changed coefficients
 5200 implications, 1883 cliques
presolved problem has 475 variables (448 bin, 27 int, 0 impl, 0 cont) and 1124 constraints
    123 constraints of type <varbound>
      6 constraints of type <knapsack>
    130 constraints of type <setppc>
    262 constraints of type <and>
    483 constraints of type <linear>
      3 constraints of type <logicor>
    117 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 | 46284 |     - |    84M |   0 | 475 |1124 |1265 |   0 |  0 |  37 |  11 | 2.810000e+02 | 3.090000e+02 |   9.96%| unknown
* 7.2s|     1 |     0 | 46284 |     - |    LP  |   0 | 475 |1124 |1265 |   0 |  0 |  37 |  11 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  7.3s|     1 |     0 | 46390 |     - |    84M |   0 | 475 |1176 |1265 |   0 |  1 |  37 |  11 | 3.050000e+02 | 3.050000e+02 |   0.00%| unknown
  7.3s|     1 |     0 | 46390 |     - |    84M |   0 | 475 |1176 |1265 |   0 |  1 |  37 |  11 | 3.050000e+02 | 3.050000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.26
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.05000000000000e+02 (7 solutions)
Dual Bound         : +3.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  305
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
m_2_3                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
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
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
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
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
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
m_17_2                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
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
m_19_3                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
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
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
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
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
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
y_15_5                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
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
y_19_3                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
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
s_1                                                 1 	(obj:0)
s_2                                                13 	(obj:0)
s_3                                                17 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                19 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                                8 	(obj:0)
s_16                                               12 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 305 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.27
  solving          :       7.26
  presolving       :       0.26 (included in solving)
  reading          :       0.01
  copying          :       0.03 (5 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_2_down_left_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_2_down_left_input.lp
  Variables        : 475 (448 binary, 27 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1124 initial, 1176 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6223 constraint, 3887 clique table
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
  inttobinary      :       0.00       0.00     14          0          1          1          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         58          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14        311          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.15       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          2          0          0          0
  and              :       0.00       0.00     12          0         19          0          0          0         21          2          0         19
  linear           :       0.07       0.01     20        448        259          0        509          0       2523          0        313        613
  logicor          :       0.00       0.00     14          0          0          0          0          0          0          0          0          1
  bounddisjunction :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         76          -          -        141          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         22          0          0          0          0          0          0          2
  varbound         :        123        123         40       4420          0          0          0         16          0          0          0          0          0          0          0
  knapsack         :          6          6          1          9          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        130        130         40        725          0          0          0          4          0          0          0          7          0          0          0
  and              :        262        262         40       4452          0          0          0         13         24          7          1        373          1          0          0
  linear           :        483+       490         40       4447          0          0          0         10        118         41         12          0          0          0          0
  logicor          :          3          3         40         14          0          0          0          0          0          0          0          0          0          0          0
  bounddisjunction :        117+       162          0        506          0          0          0          0          4          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.63       0.00       0.00       0.00       0.63       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.10       0.01       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        104          0          0         21
  redcost          :         47          0          0         28
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1062         53          8          5
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
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         22         22          -         42        6.8          1        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         36        6.5          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -         71         71          -          -       5146       8155          -          -          -          -          -    (maximal pool size:       4864)
  aggregation      :       0.49       0.00         39         39          0          0       1545       3625          0        367        367          0          0
  > cmir           :          -          -          -          -          -          -          -       3149          0        232        232          0          -
  > flowcover      :          -          -          -          -          -          -          -        460          0        133        133          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         16          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         39         39          0          0        116        343          0         27         27          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.91       0.00         11         11          0          0       2201       2053          0         42         42          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1578          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -        475          0         20         20          0          -
  impliedbounds    :       0.02       0.00         39         39          0          3       1179       2070          0        530        530          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         39         39          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.24       0.00          2          2          0         69          0          0          0          0          0          0        139
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         21         21          0          0         44         64          0         26         26          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         35         35        994          0       7530        994          0       7530
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
  relpscost        :       0.63       0.00          1          0          0          0          0          0          0          2
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
  conflictdiving   :       0.22       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.19       0.00          1          1          1
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
  oneopt           :       0.00       0.00          4          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.09       0.00         39          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         39          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         39          0          0
  simplerounding   :       0.00       0.00         66          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.10       0.00          1          1          1
  vbounds          :       0.02       0.00          2          1          1
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       3.49         69      40332     683.59   11540.85       0.01         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.43         35       6058     173.09   14103.95
  strong branching :       0.60         11       7345     667.73   12155.14          -          -          5
    (at root node) :          -         11       7345     667.73          -
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
  First LP Iters   :        867 (15683.22 Iter/sec)
  First LP Time    :       0.06
  Final Dual Bound :          -
  Final Root Iters :      40332
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +4.48000000000000e+02   (in run 1, after 1 nodes, 0.29 seconds, depth 111, found by <vbounds>)
  Gap First Sol.   :      73.64 %
  Gap Last Sol.    :       8.54 %
  Primal Bound     : +3.05000000000000e+02   (in run 2, after 1 nodes, 7.24 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     231.90      31.96
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_2_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1013 del vars, 2176 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
(round 2, fast)       1013 del vars, 2239 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 58 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1071 del vars, 2239 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 512 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5169 implications, 4641 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 868 |1167 |   0 |  0 |   2 |   0 | 2.580000e+02 | 4.480000e+02 |  73.64%| unknown
  0.3s|     1 |     0 |   867 |     - |    16M |   0 | 526 | 877 |1167 |   0 |  0 |  13 |   0 | 2.580000e+02 | 4.480000e+02 |  73.64%| unknown
L 0.4s|     1 |     0 |   867 |     - |undercov|   0 | 526 | 877 |1166 |   0 |  0 |  13 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.5s|     1 |     0 |   867 |     - |    16M |   0 | 526 | 877 |1166 |   0 |  0 |  13 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.5s|     1 |     0 |   867 |     - |    16M |   0 | 526 | 877 |1166 |   0 |  0 |  13 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.5s|     1 |     0 |   867 |     - |    16M |   0 | 526 | 877 |1163 |   0 |  0 |  13 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
* 0.7s|     1 |     0 |   878 |     - |    LP  |   0 | 526 | 877 |1163 |   0 |  0 |  13 |   0 | 2.580000e+02 | 3.990000e+02 |  54.65%| unknown
  0.8s|     1 |     0 |  2249 |     - |    24M |   0 | 526 | 964 |1205 |  49 |  1 |  13 |   0 | 2.600000e+02 | 3.990000e+02 |  53.46%| unknown
  0.8s|     1 |     0 |  2249 |     - |    24M |   0 | 526 | 964 |1205 |  49 |  1 |  13 |   0 | 2.600000e+02 | 3.990000e+02 |  53.46%| unknown
  0.8s|     1 |     0 |  2250 |     - |    24M |   0 | 526 | 964 |1203 |  49 |  1 |  13 |   0 | 2.600000e+02 | 3.990000e+02 |  53.46%| unknown
  1.0s|     1 |     0 |  4244 |     - |    28M |   0 | 526 | 964 |1243 |  92 |  2 |  13 |   0 | 2.611498e+02 | 3.990000e+02 |  52.79%| unknown
  1.0s|     1 |     0 |  4254 |     - |    28M |   0 | 526 | 965 |1242 |  92 |  2 |  14 |   0 | 2.620000e+02 | 3.990000e+02 |  52.29%| unknown
  1.3s|     1 |     0 |  6753 |     - |    34M |   0 | 526 | 965 |1292 | 142 |  3 |  14 |   0 | 2.635806e+02 | 3.990000e+02 |  51.38%| unknown
  1.3s|     1 |     0 |  6759 |     - |    34M |   0 | 526 | 967 |1290 | 142 |  3 |  16 |   0 | 2.640000e+02 | 3.990000e+02 |  51.14%| unknown
  1.6s|     1 |     0 |  8632 |     - |    42M |   0 | 526 | 967 |1334 | 186 |  4 |  16 |   0 | 2.648294e+02 | 3.990000e+02 |  50.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  8641 |     - |    42M |   0 | 526 | 967 |1334 | 186 |  4 |  16 |   0 | 2.650000e+02 | 3.990000e+02 |  50.57%| unknown
  1.9s|     1 |     0 | 10022 |     - |    47M |   0 | 526 | 967 |1380 | 232 |  5 |  16 |   0 | 2.653653e+02 | 3.990000e+02 |  50.36%| unknown
  1.9s|     1 |     0 | 10046 |     - |    47M |   0 | 526 | 967 |1380 | 232 |  5 |  16 |   0 | 2.660000e+02 | 3.990000e+02 |  50.00%| unknown
  2.2s|     1 |     0 | 11798 |     - |    53M |   0 | 526 | 967 |1414 | 266 |  6 |  16 |   0 | 2.664420e+02 | 3.990000e+02 |  49.75%| unknown
  2.2s|     1 |     0 | 11817 |     - |    53M |   0 | 526 | 967 |1410 | 266 |  6 |  16 |   0 | 2.670000e+02 | 3.990000e+02 |  49.44%| unknown
  2.3s|     1 |     0 | 12101 |     - |    60M |   0 | 526 | 967 |1447 | 303 |  7 |  16 |   0 | 2.670000e+02 | 3.990000e+02 |  49.44%| unknown
  2.7s|     1 |     0 | 14598 |     - |    66M |   0 | 526 | 974 |1477 | 333 |  8 |  23 |   0 | 2.673816e+02 | 3.990000e+02 |  49.22%| unknown
  2.7s|     1 |     0 | 14622 |     - |    66M |   0 | 526 | 974 |1405 | 333 |  8 |  23 |   0 | 2.680000e+02 | 3.990000e+02 |  48.88%| unknown
  2.9s|     1 |     0 | 15079 |     - |    73M |   0 | 526 | 974 |1439 | 367 |  9 |  23 |   0 | 2.680000e+02 | 3.990000e+02 |  48.88%| unknown
  3.4s|     1 |     0 | 19397 |     - |    81M |   0 | 526 | 974 |1469 | 397 | 10 |  23 |   0 | 2.683385e+02 | 3.990000e+02 |  48.69%| unknown
  3.4s|     1 |     0 | 19426 |     - |    81M |   0 | 526 | 975 |1459 | 397 | 10 |  24 |   0 | 2.690000e+02 | 3.990000e+02 |  48.33%| unknown
  3.5s|     1 |     0 | 19705 |     - |    81M |   0 | 526 | 975 |1499 | 437 | 11 |  24 |   0 | 2.690000e+02 | 3.990000e+02 |  48.33%| unknown
  3.7s|     1 |     0 | 21367 |     - |    81M |   0 | 526 | 975 |1521 | 459 | 12 |  24 |   0 | 2.692139e+02 | 3.990000e+02 |  48.21%| unknown
  3.8s|     1 |     0 | 21686 |     - |    81M |   0 | 526 | 975 |1436 | 459 | 12 |  24 |   0 | 2.700000e+02 | 3.990000e+02 |  47.78%| unknown
  3.9s|     1 |     0 | 22937 |     - |    82M |   0 | 526 | 975 |1489 | 512 | 13 |  24 |   0 | 2.700029e+02 | 3.990000e+02 |  47.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 23005 |     - |    82M |   0 | 526 | 976 |1487 | 512 | 13 |  25 |   0 | 2.710000e+02 | 3.990000e+02 |  47.23%| unknown
  4.0s|     1 |     0 | 23154 |     - |    82M |   0 | 526 | 976 |1514 | 539 | 14 |  25 |   0 | 2.710000e+02 | 3.990000e+02 |  47.23%| unknown
  4.0s|     1 |     0 | 23768 |     - |    82M |   0 | 526 | 976 |1537 | 562 | 15 |  25 |   0 | 2.710000e+02 | 3.990000e+02 |  47.23%| unknown
  4.2s|     1 |     0 | 25000 |     - |    82M |   0 | 526 | 977 |1556 | 581 | 16 |  26 |   0 | 2.711651e+02 | 3.990000e+02 |  47.14%| unknown
  4.2s|     1 |     0 | 25021 |     - |    82M |   0 | 526 | 977 |1431 | 581 | 16 |  26 |   0 | 2.720000e+02 | 3.990000e+02 |  46.69%| unknown
  4.2s|     1 |     0 | 25258 |     - |    83M |   0 | 526 | 977 |1457 | 607 | 17 |  26 |   0 | 2.720000e+02 | 3.990000e+02 |  46.69%| unknown
  4.3s|     1 |     0 | 25992 |     - |    83M |   0 | 526 | 980 |1480 | 630 | 18 |  29 |   0 | 2.720000e+02 | 3.990000e+02 |  46.69%| unknown
  4.6s|     1 |     0 | 28361 |     - |    83M |   0 | 526 | 980 |1500 | 650 | 19 |  29 |   0 | 2.732395e+02 | 3.990000e+02 |  46.03%| unknown
  4.6s|     1 |     0 | 28402 |     - |    83M |   0 | 526 | 982 |1490 | 650 | 19 |  31 |   0 | 2.740000e+02 | 3.990000e+02 |  45.62%| unknown
  4.6s|     1 |     0 | 28843 |     - |    85M |   0 | 526 | 982 |1524 | 684 | 20 |  31 |   0 | 2.742638e+02 | 3.990000e+02 |  45.48%| unknown
  4.6s|     1 |     0 | 28851 |     - |    85M |   0 | 526 | 982 |1387 | 684 | 20 |  31 |   0 | 2.750000e+02 | 3.990000e+02 |  45.09%| unknown
  4.7s|     1 |     0 | 29549 |     - |    85M |   0 | 526 | 982 |1420 | 717 | 21 |  31 |   0 | 2.758620e+02 | 3.990000e+02 |  44.64%| unknown
  4.7s|     1 |     0 | 29553 |     - |    85M |   0 | 526 | 982 |1417 | 717 | 21 |  31 |   0 | 2.760000e+02 | 3.990000e+02 |  44.57%| unknown
  4.8s|     1 |     0 | 30574 |     - |    86M |   0 | 526 | 982 |1459 | 759 | 22 |  31 |   0 | 2.766983e+02 | 3.990000e+02 |  44.20%| unknown
  4.8s|     1 |     0 | 30578 |     - |    86M |   0 | 526 | 982 |1455 | 759 | 22 |  31 |   0 | 2.770000e+02 | 3.990000e+02 |  44.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     1 |     0 | 31909 |     - |    86M |   0 | 526 | 982 |1491 | 795 | 23 |  31 |   0 | 2.774925e+02 | 3.990000e+02 |  43.79%| unknown
  5.0s|     1 |     0 | 31978 |     - |    86M |   0 | 526 | 982 |1392 | 795 | 23 |  31 |   0 | 2.780000e+02 | 3.990000e+02 |  43.53%| unknown
  5.1s|     1 |     0 | 33744 |     - |    86M |   0 | 526 | 982 |1412 | 815 | 24 |  31 |   0 | 2.780927e+02 | 3.990000e+02 |  43.48%| unknown
  5.1s|     1 |     0 | 33806 |     - |    86M |   0 | 526 | 982 |1406 | 815 | 24 |  31 |   0 | 2.790000e+02 | 3.990000e+02 |  43.01%| unknown
  5.2s|     1 |     0 | 33928 |     - |    86M |   0 | 526 | 982 |1436 | 845 | 25 |  31 |   0 | 2.790000e+02 | 3.990000e+02 |  43.01%| unknown
  5.2s|     1 |     0 | 34431 |     - |    86M |   0 | 526 | 982 |1452 | 861 | 26 |  31 |   0 | 2.790000e+02 | 3.990000e+02 |  43.01%| unknown
  5.4s|     1 |     0 | 35805 |     - |    86M |   0 | 526 | 983 |1476 | 885 | 27 |  32 |   0 | 2.793276e+02 | 3.990000e+02 |  42.84%| unknown
  5.4s|     1 |     0 | 35838 |     - |    86M |   0 | 526 | 983 |1392 | 885 | 27 |  32 |   0 | 2.800000e+02 | 3.990000e+02 |  42.50%| unknown
  5.6s|     1 |     0 | 38491 |     - |    86M |   0 | 526 | 983 |1427 | 920 | 28 |  32 |   0 | 2.801055e+02 | 3.990000e+02 |  42.45%| unknown
