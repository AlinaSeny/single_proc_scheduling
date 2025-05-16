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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang_7_default_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 512 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5145 implications, 4659 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 868 |1167 |   0 |  0 |   2 |   0 | 3.110000e+02 | 4.780000e+02 |  53.70%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 876 |1167 |   0 |  0 |  12 |   0 | 3.110000e+02 | 4.590000e+02 |  47.59%| unknown
  0.5s|     1 |     0 |  2636 |     - |    16M |   0 | 526 | 884 |1167 |   0 |  0 |  20 |   0 | 3.280000e+02 | 4.590000e+02 |  39.94%| unknown
L 0.6s|     1 |     0 |  2636 |     - |undercov|   0 | 526 | 886 |1167 |   0 |  0 |  22 |   0 | 3.280000e+02 | 4.330000e+02 |  32.01%| unknown
  0.6s|     1 |     0 |  2636 |     - |    16M |   0 | 526 | 886 |1167 |   0 |  0 |  22 |   0 | 3.280000e+02 | 4.330000e+02 |  32.01%| unknown
  0.6s|     1 |     0 |  2636 |     - |    16M |   0 | 526 | 886 |1167 |   0 |  0 |  22 |   0 | 3.280000e+02 | 4.330000e+02 |  32.01%| unknown
* 0.9s|     1 |     0 |  2636 |     - |    LP  |   0 | 526 | 885 |1167 |   0 |  0 |  22 |   0 | 3.280000e+02 | 3.740000e+02 |  14.02%| unknown
  0.9s|     1 |     0 |  3843 |     - |    24M |   0 | 526 | 921 |1229 |  62 |  1 |  22 |   0 | 3.345622e+02 | 3.740000e+02 |  11.79%| unknown
  1.0s|     1 |     0 |  3845 |     - |    24M |   0 | 526 | 922 |1227 |  62 |  1 |  23 |   0 | 3.350000e+02 | 3.740000e+02 |  11.64%| unknown
  1.0s|     1 |     0 |  3861 |     - |    24M |   0 | 526 | 922 |1201 |  62 |  1 |  23 |   0 | 3.350000e+02 | 3.740000e+02 |  11.64%| unknown
  1.1s|     1 |     0 |  4976 |     - |    27M |   0 | 526 | 922 |1238 | 107 |  2 |  23 |   0 | 3.395443e+02 | 3.740000e+02 |  10.15%| unknown
  1.1s|     1 |     0 |  4984 |     - |    27M |   0 | 526 | 923 |1235 | 107 |  2 |  24 |   0 | 3.400000e+02 | 3.740000e+02 |  10.00%| unknown
  1.3s|     1 |     0 |  5891 |     - |    33M |   0 | 526 | 923 |1285 | 157 |  3 |  24 |   0 | 3.419994e+02 | 3.740000e+02 |   9.36%| unknown
  1.3s|     1 |     0 |  5892 |     - |    33M |   0 | 526 | 925 |1285 | 157 |  3 |  26 |   0 | 3.420000e+02 | 3.740000e+02 |   9.36%| unknown
  1.4s|     1 |     0 |  6674 |     - |    38M |   0 | 526 | 925 |1312 | 184 |  4 |  26 |   0 | 3.443885e+02 | 3.740000e+02 |   8.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  6679 |     - |    38M |   0 | 526 | 928 |1311 | 184 |  4 |  29 |   0 | 3.450000e+02 | 3.740000e+02 |   8.41%| unknown
  1.6s|     1 |     0 |  7518 |     - |    44M |   0 | 526 | 928 |1341 | 214 |  5 |  29 |   0 | 3.451080e+02 | 3.740000e+02 |   8.37%| unknown
  1.6s|     1 |     0 |  7528 |     - |    44M |   0 | 526 | 928 |1341 | 214 |  5 |  29 |   0 | 3.460000e+02 | 3.740000e+02 |   8.09%| unknown
  1.8s|     1 |     0 |  8703 |     - |    51M |   0 | 526 | 928 |1376 | 249 |  6 |  29 |   0 | 3.470473e+02 | 3.740000e+02 |   7.77%| unknown
  1.8s|     1 |     0 |  8713 |     - |    51M |   0 | 526 | 928 |1373 | 249 |  6 |  29 |   0 | 3.480000e+02 | 3.740000e+02 |   7.47%| unknown
  2.0s|     1 |     0 |  9047 |     - |    56M |   0 | 526 | 928 |1398 | 274 |  7 |  29 |   0 | 3.480000e+02 | 3.740000e+02 |   7.47%| unknown
  2.2s|     1 |     0 | 10213 |     - |    63M |   0 | 526 | 928 |1372 | 299 |  8 |  29 |   0 | 3.480000e+02 | 3.740000e+02 |   7.47%| unknown
  2.4s|     1 |     0 | 11635 |     - |    67M |   0 | 526 | 928 |1411 | 338 |  9 |  29 |   0 | 3.480827e+02 | 3.740000e+02 |   7.45%| unknown
  2.5s|     1 |     0 | 12339 |     - |    67M |   0 | 526 | 929 |1411 | 338 |  9 |  30 |   0 | 3.490000e+02 | 3.740000e+02 |   7.16%| unknown
  2.6s|     1 |     0 | 12605 |     - |    74M |   0 | 526 | 929 |1440 | 367 | 10 |  30 |   0 | 3.490000e+02 | 3.740000e+02 |   7.16%| unknown
  2.7s|     1 |     0 | 13013 |     - |    74M |   0 | 526 | 929 |1468 | 395 | 11 |  30 |   0 | 3.490000e+02 | 3.740000e+02 |   7.16%| unknown
  2.8s|     1 |     0 | 14161 |     - |    74M |   0 | 526 | 929 |1487 | 414 | 12 |  30 |   0 | 3.490173e+02 | 3.740000e+02 |   7.16%| unknown
  2.9s|     1 |     0 | 14255 |     - |    74M |   0 | 526 | 931 |1378 | 414 | 12 |  32 |   0 | 3.500000e+02 | 3.740000e+02 |   6.86%| unknown
  3.0s|     1 |     0 | 15011 |     - |    75M |   0 | 526 | 932 |1405 | 441 | 13 |  33 |   0 | 3.502015e+02 | 3.740000e+02 |   6.80%| unknown
  3.0s|     1 |     0 | 15034 |     - |    75M |   0 | 526 | 933 |1392 | 441 | 13 |  34 |   0 | 3.510000e+02 | 3.740000e+02 |   6.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 15271 |     - |    75M |   0 | 526 | 933 |1417 | 466 | 14 |  34 |   0 | 3.510000e+02 | 3.740000e+02 |   6.55%| unknown
  3.2s|     1 |     0 | 16230 |     - |    75M |   0 | 526 | 933 |1435 | 484 | 15 |  34 |   0 | 3.513665e+02 | 3.740000e+02 |   6.44%| unknown
  3.2s|     1 |     0 | 16505 |     - |    75M |   0 | 526 | 933 |1342 | 484 | 15 |  34 |   0 | 3.520000e+02 | 3.740000e+02 |   6.25%| unknown
  3.2s|     1 |     0 | 16841 |     - |    75M |   0 | 526 | 933 |1377 | 519 | 16 |  34 |   0 | 3.520000e+02 | 3.740000e+02 |   6.25%| unknown
  3.3s|     1 |     0 | 17211 |     - |    75M |   0 | 526 | 933 |1395 | 537 | 17 |  34 |   0 | 3.520000e+02 | 3.740000e+02 |   6.25%| unknown
  3.4s|     1 |     0 | 18044 |     - |    76M |   0 | 526 | 933 |1411 | 553 | 18 |  34 |   0 | 3.520463e+02 | 3.740000e+02 |   6.24%| unknown
  3.4s|     1 |     0 | 18352 |     - |    76M |   0 | 526 | 933 |1410 | 553 | 18 |  34 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  3.5s|     1 |     0 | 18523 |     - |    76M |   0 | 526 | 933 |1436 | 579 | 19 |  34 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  3.5s|     1 |     0 | 18660 |     - |    76M |   0 | 526 | 933 |1349 | 598 | 20 |  34 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  3.5s|     1 |     0 | 18917 |     - |    76M |   0 | 526 | 935 |1365 | 614 | 21 |  36 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  3.6s|     1 |     0 | 19397 |     - |    76M |   0 | 526 | 935 |1380 | 629 | 22 |  36 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  3.6s|     1 |     0 | 19768 |     - |    76M |   0 | 526 | 935 |1392 | 641 | 23 |  36 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  3.7s|     1 |     0 | 19894 |     - |    76M |   0 | 526 | 935 |1404 | 653 | 24 |  36 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  3.7s|     1 |     0 | 20102 |     - |    76M |   0 | 526 | 936 |1417 | 666 | 25 |  37 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  3.7s|     1 |     0 | 20138 |     - |    76M |   0 | 526 | 938 |1337 | 672 | 26 |  39 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 | 20358 |     - |    76M |   0 | 526 | 938 |1339 | 674 | 27 |  39 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  3.8s|     1 |     0 | 20909 |     - |    76M |   0 | 526 | 938 |1346 | 681 | 28 |  39 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  3.8s|     1 |     0 | 21466 |     - |    76M |   0 | 526 | 938 |1373 | 708 | 29 |  39 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  3.8s|     1 |     0 | 21501 |     - |    76M |   0 | 526 | 849 |1374 | 708 | 29 |  39 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  3.9s|     1 |     0 | 21813 |     - |    76M |   0 | 526 | 849 |1387 | 721 | 30 |  39 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  3.9s|     1 |     0 | 22095 |     - |    76M |   0 | 526 | 849 |1313 | 724 | 31 |  39 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  3.9s|     1 |     0 | 22301 |     - |    76M |   0 | 526 | 851 |1322 | 733 | 32 |  41 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  4.0s|     1 |     0 | 22572 |     - |    76M |   0 | 526 | 851 |1328 | 739 | 33 |  41 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  4.0s|     1 |     0 | 22717 |     - |    76M |   0 | 526 | 854 |1344 | 755 | 34 |  44 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  4.0s|     1 |     0 | 22745 |     - |    76M |   0 | 526 | 854 |1348 | 759 | 35 |  44 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  4.0s|     1 |     0 | 22762 |     - |    76M |   0 | 526 | 856 |1354 | 765 | 36 |  46 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  4.0s|     1 |     0 | 22764 |     - |    76M |   0 | 526 | 857 |1313 | 767 | 37 |  47 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  5.0s|     1 |     2 | 29233 |     - |    76M |   0 | 526 | 870 |1313 | 767 | 38 |  60 |  15 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
(run 1, node 1) restarting after 41 global fixings of integer variables

(restart) converted 189 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       61 del vars, 28 del conss, 1 add conss, 0 chg bounds, 112 chg sides, 229 chg coeffs, 0 upgd conss, 5174 impls, 1716 clqs
(round 2, exhaustive) 61 del vars, 34 del conss, 7 add conss, 0 chg bounds, 112 chg sides, 229 chg coeffs, 0 upgd conss, 5174 impls, 1716 clqs
(round 3, exhaustive) 61 del vars, 35 del conss, 7 add conss, 0 chg bounds, 112 chg sides, 229 chg coeffs, 0 upgd conss, 5174 impls, 1721 clqs
(round 4, exhaustive) 61 del vars, 57 del conss, 7 add conss, 0 chg bounds, 118 chg sides, 229 chg coeffs, 0 upgd conss, 5174 impls, 1721 clqs
(round 5, exhaustive) 61 del vars, 57 del conss, 7 add conss, 0 chg bounds, 118 chg sides, 229 chg coeffs, 157 upgd conss, 5174 impls, 1721 clqs
(round 6, exhaustive) 61 del vars, 62 del conss, 7 add conss, 0 chg bounds, 118 chg sides, 229 chg coeffs, 157 upgd conss, 5175 impls, 1722 clqs
presolving (7 rounds: 7 fast, 6 medium, 6 exhaustive):
 61 deleted vars, 62 deleted constraints, 7 added constraints, 0 tightened bounds, 0 added holes, 118 changed sides, 229 changed coefficients
 5175 implications, 1722 cliques
presolved problem has 467 variables (441 bin, 26 int, 0 impl, 0 cont) and 1004 constraints
     98 constraints of type <varbound>
    150 constraints of type <setppc>
    257 constraints of type <and>
    405 constraints of type <linear>
     14 constraints of type <logicor>
     80 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 29526 |     - |    72M |   0 | 467 |1004 |1169 |   0 |  0 |  60 |  15 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  5.4s|     1 |     0 | 30838 |     - |    72M |   0 | 467 |1070 |1176 |  17 |  1 |  60 |  15 | 3.607663e+02 | 3.740000e+02 |   3.67%| unknown
  5.4s|     1 |     0 | 30839 |     - |    72M |   0 | 467 |1070 |1169 |  17 |  1 |  60 |  15 | 3.610000e+02 | 3.740000e+02 |   3.60%| unknown
  5.4s|     1 |     0 | 30839 |     - |    72M |   0 | 467 |1070 |1162 |  17 |  1 |  60 |  15 | 3.610000e+02 | 3.740000e+02 |   3.60%| unknown
  5.6s|     1 |     0 | 31539 |     - |    72M |   0 | 467 |1066 |1187 |  43 |  2 |  60 |  15 | 3.642857e+02 | 3.740000e+02 |   2.67%| unknown
  5.6s|     1 |     0 | 31544 |     - |    72M |   0 | 467 |1067 |1181 |  43 |  2 |  61 |  15 | 3.650000e+02 | 3.740000e+02 |   2.47%| unknown
  5.6s|     1 |     0 | 31544 |     - |    72M |   0 | 467 |1067 |1179 |  43 |  2 |  61 |  15 | 3.650000e+02 | 3.740000e+02 |   2.47%| unknown
  5.7s|     1 |     0 | 31704 |     - |    72M |   0 | 467 |1066 |1202 |  66 |  3 |  61 |  15 | 3.653132e+02 | 3.740000e+02 |   2.38%| unknown
  5.7s|     1 |     0 | 31714 |     - |    72M |   0 | 467 |1071 |1202 |  66 |  3 |  66 |  15 | 3.660000e+02 | 3.740000e+02 |   2.19%| unknown
  5.8s|     1 |     0 | 31979 |     - |    72M |   0 | 467 |1071 |1222 |  86 |  4 |  66 |  15 | 3.718140e+02 | 3.740000e+02 |   0.59%| unknown
  5.8s|     1 |     0 | 31982 |     - |    72M |   0 | 467 |1071 |1217 |  86 |  4 |  66 |  15 | 3.720000e+02 | 3.740000e+02 |   0.54%| unknown
  5.8s|     1 |     0 | 31982 |     - |    72M |   0 | 467 |1071 |1207 |  86 |  4 |  66 |  15 | 3.720000e+02 | 3.740000e+02 |   0.54%| unknown
  5.9s|     1 |     0 | 32059 |     - |    73M |   0 | 467 |1071 |1144 | 111 |  5 |  66 |  15 | 3.724128e+02 | 3.740000e+02 |   0.43%| unknown
  5.9s|     1 |     0 | 32063 |     - |    73M |   0 | 467 |1073 |1144 | 111 |  5 |  68 |  15 | 3.730000e+02 | 3.740000e+02 |   0.27%| unknown
  5.9s|     1 |     0 | 32063 |     - |    73M |   0 | 467 |1073 |1143 | 111 |  5 |  68 |  15 | 3.730000e+02 | 3.740000e+02 |   0.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 | 32132 |     - |    76M |   0 | 467 |1073 |1161 | 129 |  6 |  68 |  15 | 3.740000e+02 | 3.740000e+02 |   0.00%| unknown
  6.0s|     1 |     0 | 32132 |     - |    76M |   0 | 467 |1073 |1161 | 129 |  6 |  68 |  15 | 3.740000e+02 | 3.740000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 5.97
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.74000000000000e+02 (4 solutions)
Dual Bound         : +3.74000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  374
m_0_0                                               1 	(obj:0)
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
m_2_0                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
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
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
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
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
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
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
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
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
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
m_11_4                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_12_5                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
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
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
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
m_14_15                                             1 	(obj:0)
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
m_17_14                                             1 	(obj:0)
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
m_23_27                                             1 	(obj:0)
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
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
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
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
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
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
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
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                13 	(obj:0)
s_5                                                11 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                               14 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               19 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 374 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       5.98
  solving          :       5.97
  presolving       :       0.26 (included in solving)
  reading          :       0.01
  copying          :       0.02 (4 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang_7_default_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang_7_default_input.lp
  Variables        : 467 (441 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1004 initial, 1073 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4193 constraint, 2665 clique table
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
  inttobinary      :       0.00       0.00     15          0          2          2          0          0          0          0          0          0
  milp             :       0.04       0.00      1          0         54          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     15        321          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.14       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     17          0          0          0          0          0          3          1          2          0
  setppc           :       0.00       0.00     21          0          0          0          0          0          6          0          0          0
  and              :       0.00       0.00     13          0         16          0          0          0         22          6          0         16
  linear           :       0.05       0.00     21        448        264          0        511          0       2535          0        312        605
  logicor          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         69          -          -        120          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         19          0          0          0          0          0          0          2
  varbound         :         98         98         46       4562          0          0          0         13          0          0          0          0          0          0          0
  setppc           :        150        150         33        556          0          0          0          2          5          0          2          2          0          0          0
  and              :        257        257         46       4610          0          0          0          9         60         13         11        466         10          0          0
  linear           :        405+       409         46       4602          0          0          0          7        229         47         16          4          3          0          0
  logicor          :         14         14         46         77          0          0          0          0          2          0          0          3          0          0          0
  bounddisjunction :         80+       150          0        557          0          0          0          0          5          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.57       0.00       0.00       0.00       0.57       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          9          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        102          0          0         19
  redcost          :         52          0          0         39
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1168         84         10          6
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.14       0.00       0.14       0.00       0.00       0.00
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
  propagation      :       0.00         30         30          -         71        7.9          7        4.1          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1        6.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         67        6.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -         84         84          -          -       5471       6940          -          -          -          -          -    (maximal pool size:       3928)
  aggregation      :       0.38       0.00         44         44          0          0        731       1340          0        190        190          0          0
  > cmir           :          -          -          -          -          -          -          -       1177          0        144        144          0          -
  > flowcover      :          -          -          -          -          -          -          -        112          0         37         37          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         51          0          9          9          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         44         44          0          0        176        364          0         63         63          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.13       0.00         16         16          0          0       3207       3053          0         45         45          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1716          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -       1337          0         23         23          0          -
  impliedbounds    :       0.02       0.00         44         44          0          7       1299       2118          0        552        552          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         44         44          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.29       0.00          2          2          0         13          0          0          0          0          0          0        101
  rlt              :       0.00       0.00         16         16          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         26         26          0          0         54         65          0         33         33          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         43         43        898          0       6517        898          0       6517
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
  relpscost        :       0.57       0.00          1          0          0          0          0          0          0          2
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
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.21       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.24       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.10       0.00         47          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         46          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         46          0          0
  simplerounding   :       0.00       0.00         68          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.15       0.00          1          1          1
  vbounds          :       0.02       0.00          2          2          2
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
  primal LP        :       0.00          8          0       0.00          -       0.00          8
  dual LP          :       2.10         74      25627     394.26   12228.39       0.00          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.46         45       6505     144.56   14010.97
  strong branching :       0.55         15       7040     469.33   12834.84          -          -          7
    (at root node) :          -         15       7040     469.33          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
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
  First LP value   : +3.28000000000000e+02
  First LP Iters   :       2635 (15761.83 Iter/sec)
  First LP Time    :       0.17
  Final Dual Bound :          -
  Final Root Iters :      25662
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.78000000000000e+02   (in run 1, after 1 nodes, 0.28 seconds, depth 136, found by <vbounds>)
  Gap First Sol.   :      53.70 %
  Gap Last Sol.    :      14.02 %
  Primal Bound     : +3.74000000000000e+02   (in run 1, after 1 nodes, 0.86 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.74000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      75.98      12.72
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang_7_default_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 512 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5145 implications, 4659 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 868 |1167 |   0 |  0 |   2 |   0 | 3.110000e+02 | 4.780000e+02 |  53.70%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 876 |1167 |   0 |  0 |  12 |   0 | 3.110000e+02 | 4.590000e+02 |  47.59%| unknown
  0.5s|     1 |     0 |  2636 |     - |    16M |   0 | 526 | 884 |1167 |   0 |  0 |  20 |   0 | 3.280000e+02 | 4.590000e+02 |  39.94%| unknown
L 0.6s|     1 |     0 |  2636 |     - |undercov|   0 | 526 | 886 |1167 |   0 |  0 |  22 |   0 | 3.280000e+02 | 4.330000e+02 |  32.01%| unknown
  0.6s|     1 |     0 |  2636 |     - |    16M |   0 | 526 | 886 |1167 |   0 |  0 |  22 |   0 | 3.280000e+02 | 4.330000e+02 |  32.01%| unknown
  0.6s|     1 |     0 |  2636 |     - |    16M |   0 | 526 | 886 |1167 |   0 |  0 |  22 |   0 | 3.280000e+02 | 4.330000e+02 |  32.01%| unknown
* 0.9s|     1 |     0 |  2636 |     - |    LP  |   0 | 526 | 885 |1167 |   0 |  0 |  22 |   0 | 3.280000e+02 | 3.740000e+02 |  14.02%| unknown
  1.0s|     1 |     0 |  3843 |     - |    24M |   0 | 526 | 921 |1229 |  62 |  1 |  22 |   0 | 3.345622e+02 | 3.740000e+02 |  11.79%| unknown
  1.0s|     1 |     0 |  3845 |     - |    24M |   0 | 526 | 922 |1227 |  62 |  1 |  23 |   0 | 3.350000e+02 | 3.740000e+02 |  11.64%| unknown
  1.0s|     1 |     0 |  3861 |     - |    24M |   0 | 526 | 922 |1201 |  62 |  1 |  23 |   0 | 3.350000e+02 | 3.740000e+02 |  11.64%| unknown
  1.1s|     1 |     0 |  4976 |     - |    27M |   0 | 526 | 922 |1238 | 107 |  2 |  23 |   0 | 3.395443e+02 | 3.740000e+02 |  10.15%| unknown
  1.1s|     1 |     0 |  4984 |     - |    27M |   0 | 526 | 923 |1235 | 107 |  2 |  24 |   0 | 3.400000e+02 | 3.740000e+02 |  10.00%| unknown
  1.3s|     1 |     0 |  5891 |     - |    33M |   0 | 526 | 923 |1285 | 157 |  3 |  24 |   0 | 3.419994e+02 | 3.740000e+02 |   9.36%| unknown
  1.3s|     1 |     0 |  5892 |     - |    33M |   0 | 526 | 925 |1285 | 157 |  3 |  26 |   0 | 3.420000e+02 | 3.740000e+02 |   9.36%| unknown
  1.4s|     1 |     0 |  6674 |     - |    38M |   0 | 526 | 925 |1312 | 184 |  4 |  26 |   0 | 3.443885e+02 | 3.740000e+02 |   8.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  6679 |     - |    38M |   0 | 526 | 928 |1311 | 184 |  4 |  29 |   0 | 3.450000e+02 | 3.740000e+02 |   8.41%| unknown
  1.6s|     1 |     0 |  7518 |     - |    44M |   0 | 526 | 928 |1341 | 214 |  5 |  29 |   0 | 3.451080e+02 | 3.740000e+02 |   8.37%| unknown
  1.6s|     1 |     0 |  7528 |     - |    44M |   0 | 526 | 928 |1341 | 214 |  5 |  29 |   0 | 3.460000e+02 | 3.740000e+02 |   8.09%| unknown
  1.8s|     1 |     0 |  8703 |     - |    51M |   0 | 526 | 928 |1376 | 249 |  6 |  29 |   0 | 3.470473e+02 | 3.740000e+02 |   7.77%| unknown
  1.8s|     1 |     0 |  8713 |     - |    51M |   0 | 526 | 928 |1373 | 249 |  6 |  29 |   0 | 3.480000e+02 | 3.740000e+02 |   7.47%| unknown
  2.0s|     1 |     0 |  9047 |     - |    56M |   0 | 526 | 928 |1398 | 274 |  7 |  29 |   0 | 3.480000e+02 | 3.740000e+02 |   7.47%| unknown
  2.2s|     1 |     0 | 10213 |     - |    63M |   0 | 526 | 928 |1372 | 299 |  8 |  29 |   0 | 3.480000e+02 | 3.740000e+02 |   7.47%| unknown
  2.4s|     1 |     0 | 11635 |     - |    67M |   0 | 526 | 928 |1411 | 338 |  9 |  29 |   0 | 3.480827e+02 | 3.740000e+02 |   7.45%| unknown
  2.5s|     1 |     0 | 12339 |     - |    67M |   0 | 526 | 929 |1411 | 338 |  9 |  30 |   0 | 3.490000e+02 | 3.740000e+02 |   7.16%| unknown
