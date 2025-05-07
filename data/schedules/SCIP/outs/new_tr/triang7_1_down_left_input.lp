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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_1_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1013 del vars, 2176 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
(round 2, fast)       1013 del vars, 2239 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 58 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1071 del vars, 2239 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 509 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5130 implications, 4641 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 868 |1167 |   0 |  0 |   2 |   0 | 2.920000e+02 | 4.300000e+02 |  47.26%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 877 |1167 |   0 |  0 |  11 |   0 | 2.920000e+02 | 4.180000e+02 |  43.15%| unknown
  0.4s|     1 |     0 |  1138 |     - |    16M |   0 | 526 | 877 |1167 |   0 |  0 |  11 |   0 | 3.110000e+02 | 4.180000e+02 |  34.41%| unknown
L 0.4s|     1 |     0 |  1138 |     - |undercov|   0 | 526 | 877 |1167 |   0 |  0 |  11 |   0 | 3.110000e+02 | 4.150000e+02 |  33.44%| unknown
  0.4s|     1 |     0 |  1138 |     - |    16M |   0 | 526 | 877 |1167 |   0 |  0 |  11 |   0 | 3.110000e+02 | 4.150000e+02 |  33.44%| unknown
  0.4s|     1 |     0 |  1138 |     - |    16M |   0 | 526 | 877 |1166 |   0 |  0 |  11 |   0 | 3.110000e+02 | 4.150000e+02 |  33.44%| unknown
* 0.6s|     1 |     0 |  1138 |     - |    LP  |   0 | 526 | 877 |1166 |   0 |  0 |  11 |   0 | 3.110000e+02 | 3.490000e+02 |  12.22%| unknown
  0.6s|     1 |     0 |  1263 |     - |    23M |   0 | 526 | 903 |1204 |  38 |  1 |  11 |   0 | 3.220000e+02 | 3.490000e+02 |   8.39%| unknown
  0.6s|     1 |     0 |  1263 |     - |    23M |   0 | 526 | 910 |1200 |  38 |  1 |  18 |   0 | 3.220000e+02 | 3.490000e+02 |   8.39%| unknown
  0.6s|     1 |     0 |  1263 |     - |    23M |   0 | 526 | 910 |1189 |  38 |  1 |  18 |   0 | 3.220000e+02 | 3.490000e+02 |   8.39%| unknown
  0.8s|     1 |     0 |  1340 |     - |    29M |   0 | 526 | 910 |1215 |  67 |  2 |  18 |   0 | 3.220000e+02 | 3.490000e+02 |   8.39%| unknown
  0.9s|     1 |     0 |  1947 |     - |    34M |   0 | 526 | 910 |1252 | 104 |  3 |  18 |   0 | 3.220000e+02 | 3.490000e+02 |   8.39%| unknown
  1.1s|     1 |     0 |  3583 |     - |    41M |   0 | 526 | 910 |1287 | 139 |  4 |  18 |   0 | 3.222705e+02 | 3.490000e+02 |   8.29%| unknown
  1.2s|     1 |     0 |  3599 |     - |    41M |   0 | 526 | 910 |1286 | 139 |  4 |  18 |   0 | 3.230000e+02 | 3.490000e+02 |   8.05%| unknown
  1.2s|     1 |     0 |  3599 |     - |    41M |   0 | 526 | 910 |1283 | 139 |  4 |  18 |   0 | 3.230000e+02 | 3.490000e+02 |   8.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  3721 |     - |    45M |   0 | 526 | 910 |1315 | 181 |  5 |  18 |   0 | 3.230000e+02 | 3.490000e+02 |   8.05%| unknown
  1.4s|     1 |     0 |  3863 |     - |    51M |   0 | 526 | 909 |1327 | 200 |  6 |  18 |   0 | 3.230000e+02 | 3.490000e+02 |   8.05%| unknown
  1.7s|     1 |     0 |  5204 |     - |    60M |   0 | 526 | 909 |1343 | 216 |  7 |  18 |   0 | 3.232799e+02 | 3.490000e+02 |   7.96%| unknown
  1.7s|     1 |     0 |  5214 |     - |    60M |   0 | 526 | 909 |1343 | 216 |  7 |  18 |   0 | 3.240000e+02 | 3.490000e+02 |   7.72%| unknown
  1.8s|     1 |     0 |  5456 |     - |    66M |   0 | 526 | 909 |1374 | 247 |  8 |  18 |   0 | 3.240000e+02 | 3.490000e+02 |   7.72%| unknown
  1.9s|     1 |     0 |  5841 |     - |    72M |   0 | 526 | 909 |1395 | 268 |  9 |  18 |   0 | 3.240055e+02 | 3.490000e+02 |   7.71%| unknown
  2.0s|     1 |     0 |  5885 |     - |    72M |   0 | 526 | 909 |1395 | 268 |  9 |  18 |   0 | 3.250000e+02 | 3.490000e+02 |   7.38%| unknown
  2.1s|     1 |     0 |  5972 |     - |    77M |   0 | 526 | 909 |1416 | 289 | 10 |  18 |   0 | 3.250000e+02 | 3.490000e+02 |   7.38%| unknown
  2.2s|     1 |     0 |  6068 |     - |    77M |   0 | 526 | 912 |1435 | 308 | 11 |  21 |   0 | 3.250000e+02 | 3.490000e+02 |   7.38%| unknown
  2.3s|     1 |     0 |  7244 |     - |    77M |   0 | 526 | 912 |1375 | 316 | 12 |  21 |   0 | 3.250066e+02 | 3.490000e+02 |   7.38%| unknown
  2.3s|     1 |     0 |  7257 |     - |    77M |   0 | 526 | 913 |1374 | 316 | 12 |  22 |   0 | 3.260000e+02 | 3.490000e+02 |   7.06%| unknown
  2.3s|     1 |     0 |  7333 |     - |    77M |   0 | 526 | 913 |1398 | 340 | 13 |  22 |   0 | 3.260000e+02 | 3.490000e+02 |   7.06%| unknown
  2.4s|     1 |     0 |  7375 |     - |    78M |   0 | 526 | 913 |1413 | 355 | 14 |  22 |   0 | 3.260000e+02 | 3.490000e+02 |   7.06%| unknown
  2.4s|     1 |     0 |  7414 |     - |    78M |   0 | 526 | 915 |1420 | 362 | 15 |  24 |   0 | 3.260000e+02 | 3.490000e+02 |   7.06%| unknown
  2.4s|     1 |     0 |  7588 |     - |    78M |   0 | 526 | 915 |1428 | 370 | 16 |  24 |   0 | 3.260000e+02 | 3.490000e+02 |   7.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 |  7699 |     - |    78M |   0 | 526 | 915 |1378 | 390 | 17 |  24 |   0 | 3.260000e+02 | 3.490000e+02 |   7.06%| unknown
  2.5s|     1 |     0 |  7953 |     - |    78M |   0 | 526 | 917 |1388 | 400 | 18 |  26 |   0 | 3.260000e+02 | 3.490000e+02 |   7.06%| unknown
  2.7s|     1 |     0 | 10151 |     - |    78M |   0 | 526 | 917 |1408 | 420 | 19 |  26 |   0 | 3.261044e+02 | 3.490000e+02 |   7.02%| unknown
  2.7s|     1 |     0 | 10182 |     - |    78M |   0 | 526 | 917 |1406 | 420 | 19 |  26 |   0 | 3.270000e+02 | 3.490000e+02 |   6.73%| unknown
  2.8s|     1 |     0 | 10400 |     - |    78M |   0 | 526 | 917 |1433 | 447 | 20 |  26 |   0 | 3.270000e+02 | 3.490000e+02 |   6.73%| unknown
  2.8s|     1 |     0 | 10565 |     - |    78M |   0 | 526 | 917 |1452 | 466 | 21 |  26 |   0 | 3.270000e+02 | 3.490000e+02 |   6.73%| unknown
  2.8s|     1 |     0 | 10698 |     - |    78M |   0 | 526 | 918 |1372 | 476 | 22 |  27 |   0 | 3.270000e+02 | 3.490000e+02 |   6.73%| unknown
  2.8s|     1 |     0 | 10712 |     - |    78M |   0 | 526 | 924 |1377 | 481 | 23 |  33 |   0 | 3.270000e+02 | 3.490000e+02 |   6.73%| unknown
  2.9s|     1 |     0 | 10829 |     - |    79M |   0 | 526 | 925 |1380 | 484 | 24 |  34 |   0 | 3.270000e+02 | 3.490000e+02 |   6.73%| unknown
  2.9s|     1 |     0 | 10850 |     - |    79M |   0 | 526 | 925 |1381 | 485 | 25 |  34 |   0 | 3.270000e+02 | 3.490000e+02 |   6.73%| unknown
  2.9s|     1 |     0 | 10860 |     - |    79M |   0 | 526 | 925 |1385 | 489 | 26 |  34 |   0 | 3.270000e+02 | 3.490000e+02 |   6.73%| unknown
  2.9s|     1 |     0 | 10873 |     - |    79M |   0 | 526 | 925 |1388 | 492 | 27 |  34 |   0 | 3.270000e+02 | 3.490000e+02 |   6.73%| unknown
  2.9s|     1 |     0 | 10876 |     - |    79M |   0 | 526 | 927 |1337 | 493 | 28 |  36 |   0 | 3.270000e+02 | 3.490000e+02 |   6.73%| unknown
  2.9s|     1 |     0 | 10876 |     - |    79M |   0 | 526 | 891 |1344 | 493 | 29 |  36 |   0 | 3.270000e+02 | 3.490000e+02 |   6.73%| unknown
  3.3s|     1 |     0 | 13213 |     - |    79M |   0 | 526 | 894 |1345 | 493 | 30 |  40 |   7 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 13219 |     - |    79M |   0 | 526 | 895 |1348 | 496 | 31 |  41 |   7 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
  3.4s|     1 |     0 | 13224 |     - |    79M |   0 | 526 | 895 |1262 | 497 | 32 |  41 |   7 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
  3.6s|     1 |     0 | 13250 |     - |    79M |   0 | 526 | 896 |1262 | 497 | 32 |  44 |  23 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
  3.6s|     1 |     0 | 13268 |     - |    79M |   0 | 526 | 897 |1267 | 502 | 33 |  45 |  23 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
  3.7s|     1 |     0 | 13274 |     - |    79M |   0 | 526 | 899 |1271 | 506 | 34 |  47 |  23 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
  3.8s|     1 |     0 | 13294 |     - |    79M |   0 | 526 | 895 |1271 | 506 | 34 |  48 |  35 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
  3.9s|     1 |     0 | 13318 |     - |    79M |   0 | 526 | 895 |1257 | 514 | 35 |  48 |  35 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
  3.9s|     1 |     0 | 13323 |     - |    79M |   0 | 526 | 895 |1263 | 520 | 36 |  48 |  35 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
  4.0s|     1 |     0 | 13340 |     - |    79M |   0 | 526 | 893 |1263 | 520 | 36 |  50 |  38 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
  4.0s|     1 |     0 | 13358 |     - |    79M |   0 | 526 | 893 |1269 | 526 | 37 |  50 |  38 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
  4.0s|     1 |     0 | 13374 |     - |    79M |   0 | 526 | 895 |1280 | 537 | 38 |  52 |  38 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
  4.1s|     1 |     0 | 13386 |     - |    79M |   0 | 526 | 897 |1280 | 537 | 38 |  60 |  40 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
  4.1s|     1 |     0 | 13399 |     - |    79M |   0 | 526 | 897 |1224 | 539 | 39 |  60 |  40 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
  4.1s|     1 |     0 | 13405 |     - |    79M |   0 | 526 | 892 |1224 | 539 | 40 |  62 |  40 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
  4.1s|     1 |     0 | 13407 |     - |    79M |   0 | 526 | 892 |1230 | 545 | 41 |  62 |  40 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 | 13486 |     - |    79M |   0 | 526 | 888 |1230 | 545 | 42 |  63 |  51 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
  4.3s|     1 |     0 | 13790 |     - |    79M |   0 | 526 | 888 |1242 | 557 | 43 |  63 |  51 | 3.280000e+02 | 3.490000e+02 |   6.40%| unknown
  4.3s|     1 |     0 | 14147 |     - |    79M |   0 | 526 | 888 |1257 | 572 | 44 |  63 |  51 | 3.282778e+02 | 3.490000e+02 |   6.31%| unknown
  4.3s|     1 |     0 | 14153 |     - |    79M |   0 | 526 | 891 |1220 | 572 | 44 |  66 |  51 | 3.290000e+02 | 3.490000e+02 |   6.08%| unknown
  4.4s|     1 |     0 | 14236 |     - |    79M |   0 | 526 | 855 |1220 | 572 | 44 |  66 |  54 | 3.290000e+02 | 3.490000e+02 |   6.08%| unknown
  4.4s|     1 |     0 | 14390 |     - |    79M |   0 | 526 | 855 |1240 | 592 | 45 |  66 |  54 | 3.290000e+02 | 3.490000e+02 |   6.08%| unknown
  4.4s|     1 |     0 | 14514 |     - |    79M |   0 | 526 | 856 |1253 | 605 | 46 |  67 |  54 | 3.293426e+02 | 3.490000e+02 |   5.97%| unknown
  4.4s|     1 |     0 | 14525 |     - |    79M |   0 | 526 | 856 |1215 | 605 | 46 |  67 |  54 | 3.300000e+02 | 3.490000e+02 |   5.76%| unknown
  4.7s|     1 |     0 | 14565 |     - |    79M |   0 | 526 | 856 |1215 | 605 | 46 |  67 |  65 | 3.300000e+02 | 3.490000e+02 |   5.76%| unknown
  4.8s|     1 |     0 | 14681 |     - |    79M |   0 | 526 | 858 |1230 | 620 | 47 |  69 |  65 | 3.302669e+02 | 3.490000e+02 |   5.67%| unknown
  4.8s|     1 |     0 | 14684 |     - |    79M |   0 | 526 | 858 |1220 | 620 | 47 |  69 |  65 | 3.310000e+02 | 3.490000e+02 |   5.44%| unknown
  4.8s|     1 |     0 | 14699 |     - |    79M |   0 | 526 | 858 |1227 | 627 | 48 |  69 |  65 | 3.310000e+02 | 3.490000e+02 |   5.44%| unknown
  4.9s|     1 |     2 | 14726 |     - |    79M |   0 | 526 | 859 |1227 | 627 | 48 |  70 |  76 | 3.310000e+02 | 3.490000e+02 |   5.44%| unknown
(run 1, node 1) restarting after 49 global fixings of integer variables

(restart) converted 174 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       77 del vars, 42 del conss, 0 add conss, 4 chg bounds, 107 chg sides, 252 chg coeffs, 0 upgd conss, 5161 impls, 1605 clqs
(round 2, fast)       77 del vars, 49 del conss, 0 add conss, 5 chg bounds, 134 chg sides, 283 chg coeffs, 0 upgd conss, 5161 impls, 1605 clqs
(round 3, exhaustive) 77 del vars, 56 del conss, 7 add conss, 5 chg bounds, 134 chg sides, 283 chg coeffs, 0 upgd conss, 5161 impls, 1607 clqs
(round 4, exhaustive) 77 del vars, 69 del conss, 7 add conss, 5 chg bounds, 134 chg sides, 283 chg coeffs, 0 upgd conss, 5161 impls, 1613 clqs
(round 5, exhaustive) 77 del vars, 69 del conss, 7 add conss, 5 chg bounds, 134 chg sides, 283 chg coeffs, 131 upgd conss, 5161 impls, 1613 clqs
(round 6, fast)       77 del vars, 70 del conss, 7 add conss, 5 chg bounds, 134 chg sides, 283 chg coeffs, 131 upgd conss, 5162 impls, 1614 clqs
(round 7, exhaustive) 77 del vars, 73 del conss, 7 add conss, 5 chg bounds, 134 chg sides, 283 chg coeffs, 131 upgd conss, 5162 impls, 1614 clqs
presolving (8 rounds: 8 fast, 5 medium, 5 exhaustive):
 77 deleted vars, 73 deleted constraints, 7 added constraints, 5 tightened bounds, 0 added holes, 134 changed sides, 283 changed coefficients
 5162 implications, 1614 cliques
presolved problem has 450 variables (423 bin, 27 int, 0 impl, 0 cont) and 967 constraints
    100 constraints of type <varbound>
      3 constraints of type <knapsack>
    124 constraints of type <setppc>
    242 constraints of type <and>
    422 constraints of type <linear>
     12 constraints of type <logicor>
     64 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 | 15189 |     - |    77M |   0 | 450 | 967 |1132 |   0 |  0 |  70 |  76 | 3.310000e+02 | 3.490000e+02 |   5.44%| unknown
* 5.2s|     1 |     0 | 15189 |     - |    LP  |   0 | 450 | 967 |1132 |   0 |  0 |  70 |  76 | 3.310000e+02 | 3.340000e+02 |   0.91%| unknown
  5.2s|     1 |     0 | 15189 |     - |    77M |   0 | 450 | 990 |1132 |   0 |  1 |  70 |  76 | 3.340000e+02 | 3.340000e+02 |   0.00%| unknown
  5.2s|     1 |     0 | 15189 |     - |    77M |   0 | 450 | 990 |1132 |   0 |  1 |  70 |  76 | 3.340000e+02 | 3.340000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 5.22
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.34000000000000e+02 (5 solutions)
Dual Bound         : +3.34000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  334
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
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
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
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
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
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
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_8_1                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
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
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
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
m_11_11                                             1 	(obj:0)
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
m_12_5                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
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
m_16_15                                             1 	(obj:0)
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
m_17_15                                             1 	(obj:0)
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
y_0_1                                               1 	(obj:0)
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
y_0_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
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
y_8_1                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
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
s_1                                                 4 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                14 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                 3 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                                8 	(obj:0)
s_15                                               21 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               16 	(obj:0)
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
F                                                 334 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       5.23
  solving          :       5.22
  presolving       :       0.25 (included in solving)
  reading          :       0.01
  copying          :       0.02 (4 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_1_down_left_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_1_down_left_input.lp
  Variables        : 450 (423 binary, 27 integer, 0 implicit integer, 0 continuous)
  Constraints      : 967 initial, 990 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3901 constraint, 3272 clique table
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
  inttobinary      :       0.00       0.00     16          0          1          1          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         58          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     16        329          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     16         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.15       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     17          0          0          0          1          0          3          0          3          0
  knapsack         :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     20          1          0          0          1          0          6          0          0          0
  and              :       0.00       0.00     14          0         24          0          0          0         31          7          0         24
  linear           :       0.05       0.01     22        449        259          0        510          0       2530          0        327        648
  logicor          :       0.00       0.00     16          0          0          0          0          0          4          0          0          3
  bounddisjunction :       0.00       0.00      8          0          0          0          0          0          3          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         83          -          -        145          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          9          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0          9          0          0         20          0          0         40          0          0          2          2
  varbound         :        100        100         41       5030          0          0          0         14          0          0          0          0          0          0          0
  knapsack         :          3          3          1        566          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        124        124         41       1318          0          0          0          4         11          0          1          0          0          0          0
  and              :        242        242         41       5062          0          0          0         10         92         14          2        272          0          0          0
  linear           :        422+       423         41       5051          0          0          0          8        271         55         12          0          0          0          0
  logicor          :         12         12         41        127          0          0          0          0          2          2          0          0          0          0          0
  bounddisjunction :         64+        86          0        884          0          0          0          0          4          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.54       0.00       0.00       0.00       1.54       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.11       0.01       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         24          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        116          0          0         12
  redcost          :         69          0          0         13
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1628         96          7          4
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
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         33         33          -         78        7.0          2        4.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          2          -          1        1.0          0        0.0          2        9.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         68        6.1          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -         82         82          -          -       3773       4801          -          -          -          -          -    (maximal pool size:       3494)
  aggregation      :       0.33       0.00         40         40          0          0        608       1247          0        192        192          0          0
  > cmir           :          -          -          -          -          -          -          -       1158          0        161        161          0          -
  > flowcover      :          -          -          -          -          -          -          -         75          0         26         26          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         14          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         40         40          0          0        117        261          0         31         31          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.96       0.00         11         11          0          0       2201       2019          0         21         21          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1188          0         14         14          0          -
  > strongcg       :          -          -          -          -          -          -          -        831          0          7          7          0          -
  impliedbounds    :       0.02       0.00         40         40          0          5        813       1233          0        358        358          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         40         40          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.20       0.00          2          2          0         50          0          0          0          0          0          0         49
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         21         21          0          0         30         41          0         21         21          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         44         44        623          4       4436        623          4       4436
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
  relpscost        :       1.54       0.00          9          0          0          0         40          0          2          2
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
  conflictdiving   :       0.08       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.10       0.00          1          0          0
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
  randrounding     :       0.09       0.00         55          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         55          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         55          0          0
  simplerounding   :       0.00       0.00         69          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
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
  dual LP          :       1.01         75      12582     213.25   12435.96       0.01         16
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.32         30       2607      86.90    8101.46
  strong branching :       1.32         76      16722     220.03   12692.49          -          -          9
    (at root node) :          -         76      16722     220.03          -
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
  First LP value   : +3.11000000000000e+02
  First LP Iters   :       1137 (15589.22 Iter/sec)
  First LP Time    :       0.07
  Final Dual Bound :          -
  Final Root Iters :      12582
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.30000000000000e+02   (in run 1, after 1 nodes, 0.29 seconds, depth 111, found by <vbounds>)
  Gap First Sol.   :      47.26 %
  Gap Last Sol.    :       0.91 %
  Primal Bound     : +3.34000000000000e+02   (in run 2, after 1 nodes, 5.22 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.34000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      67.20      12.87
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_1_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1013 del vars, 2176 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
(round 2, fast)       1013 del vars, 2239 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 58 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1071 del vars, 2239 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 509 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5130 implications, 4641 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 868 |1167 |   0 |  0 |   2 |   0 | 2.920000e+02 | 4.300000e+02 |  47.26%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 877 |1167 |   0 |  0 |  11 |   0 | 2.920000e+02 | 4.180000e+02 |  43.15%| unknown
  0.4s|     1 |     0 |  1138 |     - |    16M |   0 | 526 | 877 |1167 |   0 |  0 |  11 |   0 | 3.110000e+02 | 4.180000e+02 |  34.41%| unknown
L 0.4s|     1 |     0 |  1138 |     - |undercov|   0 | 526 | 877 |1167 |   0 |  0 |  11 |   0 | 3.110000e+02 | 4.150000e+02 |  33.44%| unknown
  0.4s|     1 |     0 |  1138 |     - |    16M |   0 | 526 | 877 |1167 |   0 |  0 |  11 |   0 | 3.110000e+02 | 4.150000e+02 |  33.44%| unknown
  0.4s|     1 |     0 |  1138 |     - |    16M |   0 | 526 | 877 |1166 |   0 |  0 |  11 |   0 | 3.110000e+02 | 4.150000e+02 |  33.44%| unknown
* 0.6s|     1 |     0 |  1138 |     - |    LP  |   0 | 526 | 877 |1166 |   0 |  0 |  11 |   0 | 3.110000e+02 | 3.490000e+02 |  12.22%| unknown
  0.7s|     1 |     0 |  1263 |     - |    23M |   0 | 526 | 903 |1204 |  38 |  1 |  11 |   0 | 3.220000e+02 | 3.490000e+02 |   8.39%| unknown
  0.7s|     1 |     0 |  1263 |     - |    23M |   0 | 526 | 910 |1200 |  38 |  1 |  18 |   0 | 3.220000e+02 | 3.490000e+02 |   8.39%| unknown
  0.7s|     1 |     0 |  1263 |     - |    23M |   0 | 526 | 910 |1189 |  38 |  1 |  18 |   0 | 3.220000e+02 | 3.490000e+02 |   8.39%| unknown
  0.8s|     1 |     0 |  1340 |     - |    29M |   0 | 526 | 910 |1215 |  67 |  2 |  18 |   0 | 3.220000e+02 | 3.490000e+02 |   8.39%| unknown
