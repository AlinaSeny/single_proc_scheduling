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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_2_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 193 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 196 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 199 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (47 rounds): 106 aggregations, 300 fixings, 41 bound changes
(round 5, medium)     1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 580 clqs
(round 6, fast)       1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 0 upgd conss, 6 impls, 628 clqs
(round 7, exhaustive) 1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
(round 8, exhaustive) 1044 del vars, 4897 del conss, 1821 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 255 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5133 impls, 4394 clqs
(round 10, fast)       1066 del vars, 4961 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5133 impls, 4380 clqs
(round 11, medium)     1071 del vars, 4961 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5133 impls, 4354 clqs
(round 12, fast)       1071 del vars, 4986 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5133 impls, 4354 clqs
(round 13, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5133 impls, 4354 clqs
(round 14, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1125 upgd conss, 5133 impls, 4373 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5006 deleted constraints, 1841 added constraints, 256 tightened bounds, 0 added holes, 465 changed sides, 1203 changed coefficients
 6128 implications, 4749 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 826 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    377 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 826 |1101 |   0 |  0 |   0 |   0 | 2.580000e+02 | 4.800000e+02 |  86.05%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 828 |1101 |   0 |  0 |   2 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.6s|     1 |     0 |   773 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.600000e+02 | 4.320000e+02 |  66.15%| unknown
L 0.9s|     1 |     0 |   773 |     - |undercov|   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.600000e+02 | 3.510000e+02 |  35.00%| unknown
  0.9s|     1 |     0 |   773 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.600000e+02 | 3.510000e+02 |  35.00%| unknown
  0.9s|     1 |     0 |   773 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.600000e+02 | 3.510000e+02 |  35.00%| unknown
  0.9s|     1 |     0 |   773 |     - |    17M |   0 | 526 | 846 |1100 |   0 |  0 |  22 |   0 | 2.600000e+02 | 3.510000e+02 |  35.00%| unknown
  1.2s|     1 |     0 |  2558 |     - |    24M |   0 | 526 | 908 |1154 |  54 |  1 |  22 |   0 | 2.605826e+02 | 3.510000e+02 |  34.70%| unknown
  1.2s|     1 |     0 |  2567 |     - |    24M |   0 | 526 | 908 |1154 |  54 |  1 |  22 |   0 | 2.610000e+02 | 3.510000e+02 |  34.48%| unknown
  1.2s|     1 |     0 |  2567 |     - |    24M |   0 | 526 | 908 |1150 |  54 |  1 |  22 |   0 | 2.610000e+02 | 3.510000e+02 |  34.48%| unknown
  1.5s|     1 |     0 |  4573 |     - |    29M |   0 | 526 | 908 |1184 |  90 |  2 |  22 |   0 | 2.628381e+02 | 3.510000e+02 |  33.54%| unknown
  1.5s|     1 |     0 |  4580 |     - |    29M |   0 | 526 | 908 |1184 |  90 |  2 |  22 |   0 | 2.630000e+02 | 3.510000e+02 |  33.46%| unknown
  1.5s|     1 |     0 |  4580 |     - |    29M |   0 | 526 | 908 |1184 |  90 |  2 |  22 |   0 | 2.630000e+02 | 3.510000e+02 |  33.46%| unknown
  1.7s|     1 |     0 |  5728 |     - |    34M |   0 | 526 | 908 |1225 | 131 |  3 |  22 |   0 | 2.638578e+02 | 3.510000e+02 |  33.03%| unknown
  1.7s|     1 |     0 |  5732 |     - |    34M |   0 | 526 | 909 |1225 | 131 |  3 |  23 |   0 | 2.640000e+02 | 3.510000e+02 |  32.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  8379 |     - |    41M |   0 | 526 | 909 |1254 | 160 |  4 |  23 |   0 | 2.663347e+02 | 3.510000e+02 |  31.79%| unknown
  2.0s|     1 |     0 |  8399 |     - |    41M |   0 | 526 | 913 |1251 | 160 |  4 |  27 |   0 | 2.670000e+02 | 3.510000e+02 |  31.46%| unknown
  2.2s|     1 |     0 |  9763 |     - |    46M |   0 | 526 | 913 |1280 | 189 |  5 |  27 |   0 | 2.685660e+02 | 3.510000e+02 |  30.69%| unknown
  2.2s|     1 |     0 |  9769 |     - |    46M |   0 | 526 | 914 |1274 | 189 |  5 |  28 |   0 | 2.690000e+02 | 3.510000e+02 |  30.48%| unknown
  2.5s|     1 |     0 | 12334 |     - |    53M |   0 | 526 | 914 |1272 | 221 |  6 |  28 |   0 | 2.693741e+02 | 3.510000e+02 |  30.30%| unknown
  2.5s|     1 |     0 | 12347 |     - |    53M |   0 | 526 | 915 |1272 | 221 |  6 |  29 |   0 | 2.700000e+02 | 3.510000e+02 |  30.00%| unknown
  2.7s|     1 |     0 | 14739 |     - |    59M |   0 | 526 | 915 |1302 | 251 |  7 |  29 |   0 | 2.716389e+02 | 3.510000e+02 |  29.22%| unknown
  2.7s|     1 |     0 | 14745 |     - |    59M |   0 | 526 | 915 |1297 | 251 |  7 |  29 |   0 | 2.720000e+02 | 3.510000e+02 |  29.04%| unknown
  2.8s|     1 |     0 | 14996 |     - |    62M |   0 | 526 | 915 |1327 | 281 |  8 |  29 |   0 | 2.720000e+02 | 3.510000e+02 |  29.04%| unknown
  3.1s|     1 |     0 | 16785 |     - |    67M |   0 | 526 | 915 |1358 | 312 |  9 |  29 |   0 | 2.731305e+02 | 3.510000e+02 |  28.51%| unknown
  3.1s|     1 |     0 | 16809 |     - |    67M |   0 | 526 | 916 |1286 | 312 |  9 |  30 |   0 | 2.740000e+02 | 3.510000e+02 |  28.10%| unknown
  3.4s|     1 |     0 | 18624 |     - |    73M |   0 | 526 | 916 |1322 | 348 | 10 |  30 |   0 | 2.750367e+02 | 3.510000e+02 |  27.62%| unknown
  3.4s|     1 |     0 | 18638 |     - |    73M |   0 | 526 | 918 |1316 | 348 | 10 |  32 |   0 | 2.760000e+02 | 3.510000e+02 |  27.17%| unknown
  3.5s|     1 |     0 | 20393 |     - |    73M |   0 | 526 | 918 |1347 | 379 | 11 |  32 |   0 | 2.767827e+02 | 3.510000e+02 |  26.81%| unknown
  3.5s|     1 |     0 | 20398 |     - |    73M |   0 | 526 | 919 |1341 | 379 | 11 |  33 |   0 | 2.770000e+02 | 3.510000e+02 |  26.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 | 21634 |     - |    73M |   0 | 526 | 919 |1368 | 406 | 12 |  33 |   0 | 2.777044e+02 | 3.510000e+02 |  26.39%| unknown
  3.7s|     1 |     0 | 21645 |     - |    73M |   0 | 526 | 920 |1296 | 406 | 12 |  34 |   0 | 2.780000e+02 | 3.510000e+02 |  26.26%| unknown
  3.7s|     1 |     0 | 21645 |     - |    73M |   0 | 526 | 920 |1295 | 406 | 12 |  34 |   0 | 2.780000e+02 | 3.510000e+02 |  26.26%| unknown
  3.8s|     1 |     0 | 22941 |     - |    73M |   0 | 526 | 920 |1324 | 437 | 13 |  34 |   0 | 2.783324e+02 | 3.510000e+02 |  26.11%| unknown
  3.8s|     1 |     0 | 22962 |     - |    73M |   0 | 526 | 921 |1316 | 437 | 13 |  35 |   0 | 2.790000e+02 | 3.510000e+02 |  25.81%| unknown
  4.0s|     1 |     0 | 24658 |     - |    74M |   0 | 526 | 921 |1346 | 467 | 14 |  35 |   0 | 2.791476e+02 | 3.510000e+02 |  25.74%| unknown
  4.0s|     1 |     0 | 24686 |     - |    74M |   0 | 526 | 921 |1345 | 467 | 14 |  35 |   0 | 2.800000e+02 | 3.510000e+02 |  25.36%| unknown
  4.0s|     1 |     0 | 24777 |     - |    74M |   0 | 526 | 921 |1367 | 489 | 15 |  35 |   0 | 2.800000e+02 | 3.510000e+02 |  25.36%| unknown
  4.0s|     1 |     0 | 24961 |     - |    74M |   0 | 526 | 921 |1296 | 503 | 16 |  35 |   0 | 2.800000e+02 | 3.510000e+02 |  25.36%| unknown
  4.2s|     1 |     0 | 26551 |     - |    74M |   0 | 526 | 921 |1307 | 514 | 17 |  35 |   0 | 2.800981e+02 | 3.510000e+02 |  25.31%| unknown
  4.2s|     1 |     0 | 26799 |     - |    74M |   0 | 526 | 922 |1292 | 514 | 17 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.3s|     1 |     0 | 27093 |     - |    74M |   0 | 526 | 922 |1327 | 549 | 18 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.3s|     1 |     0 | 27417 |     - |    74M |   0 | 526 | 922 |1360 | 582 | 19 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.3s|     1 |     0 | 27663 |     - |    75M |   0 | 526 | 922 |1385 | 607 | 20 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.4s|     1 |     0 | 28133 |     - |    75M |   0 | 526 | 922 |1344 | 631 | 21 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 | 28528 |     - |    75M |   0 | 526 | 922 |1356 | 643 | 22 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.5s|     1 |     0 | 29262 |     - |    75M |   0 | 526 | 922 |1371 | 658 | 23 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.5s|     1 |     0 | 29573 |     - |    75M |   0 | 526 | 922 |1387 | 674 | 24 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.6s|     1 |     0 | 29587 |     - |    75M |   0 | 526 | 922 |1389 | 676 | 25 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.6s|     1 |     0 | 29597 |     - |    75M |   0 | 526 | 922 |1390 | 677 | 26 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.6s|     1 |     0 | 29597 |     - |    75M |   0 | 526 | 875 |1391 | 677 | 27 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
o 4.7s|     1 |     0 | 31714 |     - |feaspump|   0 | 526 | 875 |1391 | 677 | 28 |  36 |   0 | 2.810000e+02 | 3.500000e+02 |  24.56%| unknown
L 6.0s|     1 |     0 | 47352 |     - |    alns|   0 | 526 | 879 |1391 | 677 | 28 |  40 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  6.0s|     1 |     0 | 47352 |     - |    75M |   0 | 526 | 879 |1391 | 677 | 28 |  40 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  6.0s|     1 |     0 | 47352 |     - |    75M |   0 | 526 | 879 |1339 | 677 | 28 |  40 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  6.0s|     1 |     0 | 47352 |     - |    75M |   0 | 526 | 872 |1342 | 677 | 29 |  40 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  7.0s|     1 |     2 | 47352 |     - |    75M |   0 | 526 | 872 |1342 | 677 | 30 |  40 |  11 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
(run 1, node 1) restarting after 24 global fixings of integer variables

(restart) converted 282 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       42 del vars, 25 del conss, 1 add conss, 0 chg bounds, 128 chg sides, 220 chg coeffs, 0 upgd conss, 6139 impls, 1981 clqs
(round 2, exhaustive) 42 del vars, 31 del conss, 7 add conss, 0 chg bounds, 128 chg sides, 220 chg coeffs, 0 upgd conss, 6139 impls, 1981 clqs
(round 3, exhaustive) 42 del vars, 48 del conss, 7 add conss, 0 chg bounds, 135 chg sides, 220 chg coeffs, 0 upgd conss, 6139 impls, 1987 clqs
(round 4, exhaustive) 42 del vars, 48 del conss, 7 add conss, 0 chg bounds, 135 chg sides, 220 chg coeffs, 161 upgd conss, 6139 impls, 1987 clqs
(round 5, fast)       42 del vars, 49 del conss, 7 add conss, 0 chg bounds, 135 chg sides, 220 chg coeffs, 161 upgd conss, 6139 impls, 1987 clqs
(round 6, medium)     42 del vars, 50 del conss, 7 add conss, 0 chg bounds, 135 chg sides, 220 chg coeffs, 161 upgd conss, 6139 impls, 1987 clqs
(round 7, exhaustive) 42 del vars, 56 del conss, 7 add conss, 0 chg bounds, 135 chg sides, 220 chg coeffs, 161 upgd conss, 6139 impls, 1987 clqs
(round 8, exhaustive) 44 del vars, 56 del conss, 7 add conss, 0 chg bounds, 135 chg sides, 222 chg coeffs, 161 upgd conss, 6139 impls, 1987 clqs
(round 9, fast)       44 del vars, 56 del conss, 7 add conss, 0 chg bounds, 141 chg sides, 233 chg coeffs, 161 upgd conss, 6139 impls, 1987 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 44 deleted vars, 56 deleted constraints, 7 added constraints, 0 tightened bounds, 0 added holes, 141 changed sides, 233 changed coefficients
 6139 implications, 1987 cliques
presolved problem has 484 variables (456 bin, 28 int, 0 impl, 0 cont) and 1105 constraints
    130 constraints of type <varbound>
      4 constraints of type <knapsack>
    135 constraints of type <setppc>
    254 constraints of type <and>
    460 constraints of type <linear>
     34 constraints of type <logicor>
     88 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.4s|     1 |     0 | 49786 |     - |    71M |   0 | 484 |1105 |1264 |   0 |  0 |  40 |  11 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  7.9s|     1 |     0 | 52079 |     - |    71M |   0 | 484 |1265 |1294 |  30 |  1 |  40 |  11 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  8.2s|     1 |     0 | 54430 |     - |    72M |   0 | 484 |1265 |1320 |  56 |  2 |  40 |  11 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  8.5s|     1 |     0 | 56733 |     - |    72M |   0 | 484 |1268 |1342 |  78 |  3 |  43 |  11 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  8.9s|     1 |     0 | 59215 |     - |    72M |   0 | 484 |1268 |1363 |  99 |  4 |  43 |  11 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  9.3s|     1 |     0 | 61921 |     - |    74M |   0 | 484 |1268 |1378 | 114 |  5 |  43 |  11 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  9.6s|     1 |     0 | 64040 |     - |    75M |   0 | 484 |1268 |1394 | 130 |  6 |  43 |  11 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
 10.0s|     1 |     0 | 66745 |     - |    79M |   0 | 484 |1269 |1403 | 139 |  7 |  44 |  11 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
 10.6s|     1 |     0 | 71702 |     - |    82M |   0 | 484 |1270 |1420 | 156 |  8 |  45 |  11 | 2.810396e+02 | 3.280000e+02 |  16.71%| unknown
 10.9s|     1 |     0 | 74042 |     - |    82M |   0 | 484 |1270 |1418 | 156 |  8 |  45 |  11 | 2.820000e+02 | 3.280000e+02 |  16.31%| unknown
 11.3s|     1 |     0 | 76782 |     - |    88M |   0 | 484 |1270 |1460 | 198 |  9 |  45 |  11 | 2.820000e+02 | 3.280000e+02 |  16.31%| unknown
 11.7s|     1 |     0 | 79242 |     - |    91M |   0 | 484 |1273 |1478 | 216 | 10 |  48 |  11 | 2.820000e+02 | 3.280000e+02 |  16.31%| unknown
 12.2s|     1 |     0 | 83792 |     - |    92M |   0 | 484 |1274 |1499 | 237 | 11 |  49 |  11 | 2.820755e+02 | 3.280000e+02 |  16.28%| unknown
 12.5s|     1 |     0 | 86180 |     - |    92M |   0 | 484 |1274 |1270 | 237 | 11 |  49 |  11 | 2.830000e+02 | 3.280000e+02 |  15.90%| unknown
 12.7s|     1 |     0 | 88011 |     - |    92M |   0 | 484 |1274 |1305 | 272 | 12 |  49 |  11 | 2.830000e+02 | 3.280000e+02 |  15.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.0s|     1 |     0 | 90146 |     - |    92M |   0 | 484 |1274 |1336 | 303 | 13 |  49 |  11 | 2.830000e+02 | 3.280000e+02 |  15.90%| unknown
 13.3s|     1 |     0 | 92614 |     - |    93M |   0 | 484 |1274 |1365 | 332 | 14 |  49 |  11 | 2.830000e+02 | 3.280000e+02 |  15.90%| unknown
 13.6s|     1 |     0 | 95224 |     - |    93M |   0 | 484 |1274 |1389 | 356 | 15 |  49 |  11 | 2.830000e+02 | 3.280000e+02 |  15.90%| unknown
 14.1s|     1 |     0 | 99688 |     - |    93M |   0 | 484 |1275 |1310 | 374 | 16 |  50 |  11 | 2.830537e+02 | 3.280000e+02 |  15.88%| unknown
 14.3s|     1 |     0 |101530 |     - |    93M |   0 | 484 |1277 |1305 | 374 | 16 |  52 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
 14.5s|     1 |     0 |103309 |     - |    93M |   0 | 484 |1277 |1348 | 417 | 17 |  52 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
 14.6s|     1 |     0 |104728 |     - |    93M |   0 | 484 |1280 |1372 | 441 | 18 |  55 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
 14.9s|     1 |     0 |106859 |     - |    93M |   0 | 484 |1280 |1398 | 467 | 19 |  55 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
 15.1s|     1 |     0 |108806 |     - |    93M |   0 | 484 |1280 |1420 | 489 | 20 |  55 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
 15.3s|     1 |     0 |110752 |     - |    93M |   0 | 484 |1282 |1300 | 511 | 21 |  57 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
 15.5s|     1 |     0 |112570 |     - |    93M |   0 | 484 |1282 |1323 | 534 | 22 |  57 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
 15.7s|     1 |     0 |114911 |     - |    93M |   0 | 484 |1282 |1342 | 553 | 23 |  57 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
 16.0s|     1 |     0 |117106 |     - |    93M |   0 | 484 |1282 |1369 | 580 | 24 |  57 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
 16.2s|     1 |     0 |119333 |     - |    93M |   0 | 484 |1282 |1387 | 598 | 25 |  57 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
 16.5s|     1 |     0 |121653 |     - |    93M |   0 | 484 |1282 |1408 | 619 | 26 |  57 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.8s|     1 |     0 |124128 |     - |    93M |   0 | 484 |1282 |1291 | 633 | 27 |  57 |  11 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
 18.9s|     1 |     2 |132965 |     - |    93M |   0 | 484 |1277 |1291 | 633 | 27 |  57 |  24 | 2.840000e+02 | 3.280000e+02 |  15.49%| unknown
*20.3s|     6 |     5 |147762 |6898.2 |    LP  |   5 | 484 |1277 |1197 | 716 |  0 |  57 |  24 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 31.46
Solving Nodes      : 43 (total of 44 nodes in 2 runs)
Primal Bound       : +3.05000000000000e+02 (6 solutions)
Dual Bound         : +3.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  305
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
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
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
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
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
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
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
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
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
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
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
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
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
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
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
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
m_13_5                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
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
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
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
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
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
m_20_3                                              1 	(obj:0)
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
m_23_27                                             1 	(obj:0)
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
y_0_1                                               1 	(obj:0)
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
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
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
y_10_1                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
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
s_1                                                 4 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                18 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                14 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                19 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                                7 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               13 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               12 	(obj:0)
s_20                                               17 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 305 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      31.47
  solving          :      31.46
  presolving       :       0.52 (included in solving)
  reading          :       0.01
  copying          :       0.11 (18 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_2_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_2_tiers_input.lp
  Variables        : 484 (456 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1105 initial, 1300 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5458 constraint, 4028 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     10          0          0          0          0          0        906        298          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1        300        106          0         41          0       2818       1523          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        164          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.32       0.00      2         17          2          0         15          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     31          0          0          0          0          0          6          0          5          0
  knapsack         :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     38          0         10          0          0          0         37          0          0          0
  and              :       0.01       0.00     26          0         11          0          0          0         37         26          0         12
  linear           :       0.06       0.01     33        113        358          0        200          0       1217          0        601       1388
  logicor          :       0.00       0.00     35          2          0          0          0          0         40          0          0         36
  bounddisjunction :       0.00       0.00     10          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         40          -          -         93          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         26          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0         26          0          0         21          0          0         12          0          0          9         46
  varbound         :        130        130         57       7320          0          0          0         15         24          7          3          3          0          0          0
  knapsack         :          4          4         27        961          0          0          0          0          0          0          2          3          2          0          0
  setppc           :        135+       140         57       7225          0          0          0         15         14          7         42         75          1          0          0
  and              :        254        254        125       7342          0          0          0          6         46         11        366       1014        483          0          0
  linear           :        460+       480         59       7333          0          0          0          9        344         65        695         32          3          0          0
  logicor          :         34+        45         57       1160          0          0          0          6          1          1         16          1          1          0          0
  bounddisjunction :         88+       266          0       1094          0          0          0          0          8          2          8          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.31       0.00       0.00       0.00       3.31       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.16       0.01       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        396          0          0         21
  redcost          :        195          0          0         57
  rootredcost      :          2          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       1750        141         14        208
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.32       0.00       0.32       0.00       0.00       0.00
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
  propagation      :       0.00         49         42          -         73        5.1          6        4.2          -          -          -
  infeasible LP    :       0.00         16         15          -         24        7.5          0        0.0         13        6.6          0
  bound exceed. LP :       0.00          2          3          -          2        3.0          0        0.0          2       12.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         82        4.5          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.16          -        108        108          -          -       7839      12062          -          -          -          -          -    (maximal pool size:       4031)
  aggregation      :       0.68       0.00         57         57          0          0       2205       5586          0        508        508          0          0
  > cmir           :          -          -          -          -          -          -          -       5139          0        371        371          0          -
  > flowcover      :          -          -          -          -          -          -          -        445          0        137        137          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         57         57          0          0        181        341          0         53         53          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.53       0.00         20         20          0          0       4008       4076          0         40         40          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2466          0         28         28          0          -
  > strongcg       :          -          -          -          -          -          -          -       1610          0         12         12          0          -
  impliedbounds    :       0.03       0.00         57         57          0          6       1350       1973          0        658        658          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         57         57          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.89       0.00         15          2          0       1711          0          0          0          0          0          0        260
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.17       0.00         40         40          0          0         62         86          0         43         43          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        108         53       1792          0      11308       1310          0      11290
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
  relpscost        :       3.31       0.00         26          0          0          0         12          0          9         46
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          1          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.99       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.12       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          1          0          0
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
  objpscostdiving  :       0.85       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.15       0.00         56          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        124          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         56          0          0
  simplerounding   :       0.00       0.00        185          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.28       0.00          1          1          1
  vbounds          :       0.01       0.00          2          1          1
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         23          0          0
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
  dual LP          :      20.20        203     230878    1261.63   11431.77       0.01         20
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.02         46      37274     810.30   12340.00
  strong branching :       3.23         52      36412     700.23   11278.22          -          -         68
    (at root node) :          -         24      22727     946.96          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         43 (22 internal, 21 leaves)
  feasible leaves  :          0
  infeas. leaves   :         20
  objective leaves :          1
  nodes (total)    :         44 (23 internal, 21 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         16 (37.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         11 (77 domain reductions, 1 cutoffs)
  avg switch length:       3.07
  switching time   :       0.01
Root Node          :
  First LP value   : +2.60000000000000e+02
  First LP Iters   :        773 (16596.17 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound : +2.84000000000000e+02
  Final Root Iters :     106373
  Root LP Estimate : +2.85473916831828e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.80000000000000e+02   (in run 1, after 1 nodes, 0.53 seconds, depth 21, found by <clique>)
  Gap First Sol.   :      86.05 %
  Gap Last Sol.    :       7.39 %
  Primal Bound     : +3.05000000000000e+02   (in run 2, after 6 nodes, 20.25 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     453.65      14.42
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_2_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 193 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 196 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 199 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (47 rounds): 106 aggregations, 300 fixings, 41 bound changes
(round 5, medium)     1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 580 clqs
(round 6, fast)       1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 0 upgd conss, 6 impls, 628 clqs
(round 7, exhaustive) 1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
(round 8, exhaustive) 1044 del vars, 4897 del conss, 1821 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 255 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5133 impls, 4394 clqs
(round 10, fast)       1066 del vars, 4961 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5133 impls, 4380 clqs
(round 11, medium)     1071 del vars, 4961 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5133 impls, 4354 clqs
(round 12, fast)       1071 del vars, 4986 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5133 impls, 4354 clqs
(round 13, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5133 impls, 4354 clqs
(round 14, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1125 upgd conss, 5133 impls, 4373 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5006 deleted constraints, 1841 added constraints, 256 tightened bounds, 0 added holes, 465 changed sides, 1203 changed coefficients
 6128 implications, 4749 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 826 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    377 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 826 |1101 |   0 |  0 |   0 |   0 | 2.580000e+02 | 4.800000e+02 |  86.05%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 828 |1101 |   0 |  0 |   2 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.6s|     1 |     0 |   773 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.600000e+02 | 4.320000e+02 |  66.15%| unknown
L 0.9s|     1 |     0 |   773 |     - |undercov|   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.600000e+02 | 3.510000e+02 |  35.00%| unknown
  0.9s|     1 |     0 |   773 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.600000e+02 | 3.510000e+02 |  35.00%| unknown
  0.9s|     1 |     0 |   773 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.600000e+02 | 3.510000e+02 |  35.00%| unknown
  0.9s|     1 |     0 |   773 |     - |    17M |   0 | 526 | 846 |1100 |   0 |  0 |  22 |   0 | 2.600000e+02 | 3.510000e+02 |  35.00%| unknown
  1.2s|     1 |     0 |  2558 |     - |    24M |   0 | 526 | 908 |1154 |  54 |  1 |  22 |   0 | 2.605826e+02 | 3.510000e+02 |  34.70%| unknown
  1.2s|     1 |     0 |  2567 |     - |    24M |   0 | 526 | 908 |1154 |  54 |  1 |  22 |   0 | 2.610000e+02 | 3.510000e+02 |  34.48%| unknown
  1.2s|     1 |     0 |  2567 |     - |    24M |   0 | 526 | 908 |1150 |  54 |  1 |  22 |   0 | 2.610000e+02 | 3.510000e+02 |  34.48%| unknown
  1.5s|     1 |     0 |  4573 |     - |    29M |   0 | 526 | 908 |1184 |  90 |  2 |  22 |   0 | 2.628381e+02 | 3.510000e+02 |  33.54%| unknown
  1.5s|     1 |     0 |  4580 |     - |    29M |   0 | 526 | 908 |1184 |  90 |  2 |  22 |   0 | 2.630000e+02 | 3.510000e+02 |  33.46%| unknown
  1.5s|     1 |     0 |  4580 |     - |    29M |   0 | 526 | 908 |1184 |  90 |  2 |  22 |   0 | 2.630000e+02 | 3.510000e+02 |  33.46%| unknown
  1.7s|     1 |     0 |  5728 |     - |    34M |   0 | 526 | 908 |1225 | 131 |  3 |  22 |   0 | 2.638578e+02 | 3.510000e+02 |  33.03%| unknown
  1.7s|     1 |     0 |  5732 |     - |    34M |   0 | 526 | 909 |1225 | 131 |  3 |  23 |   0 | 2.640000e+02 | 3.510000e+02 |  32.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  8379 |     - |    41M |   0 | 526 | 909 |1254 | 160 |  4 |  23 |   0 | 2.663347e+02 | 3.510000e+02 |  31.79%| unknown
  2.0s|     1 |     0 |  8399 |     - |    41M |   0 | 526 | 913 |1251 | 160 |  4 |  27 |   0 | 2.670000e+02 | 3.510000e+02 |  31.46%| unknown
  2.2s|     1 |     0 |  9763 |     - |    46M |   0 | 526 | 913 |1280 | 189 |  5 |  27 |   0 | 2.685660e+02 | 3.510000e+02 |  30.69%| unknown
  2.2s|     1 |     0 |  9769 |     - |    46M |   0 | 526 | 914 |1274 | 189 |  5 |  28 |   0 | 2.690000e+02 | 3.510000e+02 |  30.48%| unknown
  2.5s|     1 |     0 | 12334 |     - |    53M |   0 | 526 | 914 |1272 | 221 |  6 |  28 |   0 | 2.693741e+02 | 3.510000e+02 |  30.30%| unknown
  2.5s|     1 |     0 | 12347 |     - |    53M |   0 | 526 | 915 |1272 | 221 |  6 |  29 |   0 | 2.700000e+02 | 3.510000e+02 |  30.00%| unknown
  2.7s|     1 |     0 | 14739 |     - |    59M |   0 | 526 | 915 |1302 | 251 |  7 |  29 |   0 | 2.716389e+02 | 3.510000e+02 |  29.22%| unknown
  2.7s|     1 |     0 | 14745 |     - |    59M |   0 | 526 | 915 |1297 | 251 |  7 |  29 |   0 | 2.720000e+02 | 3.510000e+02 |  29.04%| unknown
  2.8s|     1 |     0 | 14996 |     - |    62M |   0 | 526 | 915 |1327 | 281 |  8 |  29 |   0 | 2.720000e+02 | 3.510000e+02 |  29.04%| unknown
  3.1s|     1 |     0 | 16785 |     - |    67M |   0 | 526 | 915 |1358 | 312 |  9 |  29 |   0 | 2.731305e+02 | 3.510000e+02 |  28.51%| unknown
  3.1s|     1 |     0 | 16809 |     - |    67M |   0 | 526 | 916 |1286 | 312 |  9 |  30 |   0 | 2.740000e+02 | 3.510000e+02 |  28.10%| unknown
  3.4s|     1 |     0 | 18624 |     - |    73M |   0 | 526 | 916 |1322 | 348 | 10 |  30 |   0 | 2.750367e+02 | 3.510000e+02 |  27.62%| unknown
  3.4s|     1 |     0 | 18638 |     - |    73M |   0 | 526 | 918 |1316 | 348 | 10 |  32 |   0 | 2.760000e+02 | 3.510000e+02 |  27.17%| unknown
  3.5s|     1 |     0 | 20393 |     - |    73M |   0 | 526 | 918 |1347 | 379 | 11 |  32 |   0 | 2.767827e+02 | 3.510000e+02 |  26.81%| unknown
  3.5s|     1 |     0 | 20398 |     - |    73M |   0 | 526 | 919 |1341 | 379 | 11 |  33 |   0 | 2.770000e+02 | 3.510000e+02 |  26.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 | 21634 |     - |    73M |   0 | 526 | 919 |1368 | 406 | 12 |  33 |   0 | 2.777044e+02 | 3.510000e+02 |  26.39%| unknown
  3.7s|     1 |     0 | 21645 |     - |    73M |   0 | 526 | 920 |1296 | 406 | 12 |  34 |   0 | 2.780000e+02 | 3.510000e+02 |  26.26%| unknown
  3.7s|     1 |     0 | 21645 |     - |    73M |   0 | 526 | 920 |1295 | 406 | 12 |  34 |   0 | 2.780000e+02 | 3.510000e+02 |  26.26%| unknown
  3.8s|     1 |     0 | 22941 |     - |    73M |   0 | 526 | 920 |1324 | 437 | 13 |  34 |   0 | 2.783324e+02 | 3.510000e+02 |  26.11%| unknown
  3.8s|     1 |     0 | 22962 |     - |    73M |   0 | 526 | 921 |1316 | 437 | 13 |  35 |   0 | 2.790000e+02 | 3.510000e+02 |  25.81%| unknown
  4.0s|     1 |     0 | 24658 |     - |    74M |   0 | 526 | 921 |1346 | 467 | 14 |  35 |   0 | 2.791476e+02 | 3.510000e+02 |  25.74%| unknown
  4.0s|     1 |     0 | 24686 |     - |    74M |   0 | 526 | 921 |1345 | 467 | 14 |  35 |   0 | 2.800000e+02 | 3.510000e+02 |  25.36%| unknown
  4.0s|     1 |     0 | 24777 |     - |    74M |   0 | 526 | 921 |1367 | 489 | 15 |  35 |   0 | 2.800000e+02 | 3.510000e+02 |  25.36%| unknown
  4.0s|     1 |     0 | 24961 |     - |    74M |   0 | 526 | 921 |1296 | 503 | 16 |  35 |   0 | 2.800000e+02 | 3.510000e+02 |  25.36%| unknown
  4.2s|     1 |     0 | 26551 |     - |    74M |   0 | 526 | 921 |1307 | 514 | 17 |  35 |   0 | 2.800981e+02 | 3.510000e+02 |  25.31%| unknown
  4.2s|     1 |     0 | 26799 |     - |    74M |   0 | 526 | 922 |1292 | 514 | 17 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.2s|     1 |     0 | 27093 |     - |    74M |   0 | 526 | 922 |1327 | 549 | 18 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.3s|     1 |     0 | 27417 |     - |    74M |   0 | 526 | 922 |1360 | 582 | 19 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.3s|     1 |     0 | 27663 |     - |    75M |   0 | 526 | 922 |1385 | 607 | 20 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.4s|     1 |     0 | 28133 |     - |    75M |   0 | 526 | 922 |1344 | 631 | 21 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 | 28528 |     - |    75M |   0 | 526 | 922 |1356 | 643 | 22 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.5s|     1 |     0 | 29262 |     - |    75M |   0 | 526 | 922 |1371 | 658 | 23 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.5s|     1 |     0 | 29573 |     - |    75M |   0 | 526 | 922 |1387 | 674 | 24 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.5s|     1 |     0 | 29587 |     - |    75M |   0 | 526 | 922 |1389 | 676 | 25 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.5s|     1 |     0 | 29597 |     - |    75M |   0 | 526 | 922 |1390 | 677 | 26 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
  4.5s|     1 |     0 | 29597 |     - |    75M |   0 | 526 | 875 |1391 | 677 | 27 |  36 |   0 | 2.810000e+02 | 3.510000e+02 |  24.91%| unknown
o 4.7s|     1 |     0 | 31714 |     - |feaspump|   0 | 526 | 875 |1391 | 677 | 28 |  36 |   0 | 2.810000e+02 | 3.500000e+02 |  24.56%| unknown
