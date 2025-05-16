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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_4_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 814 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 814 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 816 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8679 implications, 8678 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |   locks|   0 | 916 |1483 |2024 |   0 |  0 |   2 |   0 | 2.480000e+02 | 5.890000e+02 | 137.50%| unknown
  0.9s|     1 |     0 |  2640 |     - |    26M |   0 | 916 |1490 |2024 |   0 |  0 |   9 |   0 | 2.601556e+02 | 5.890000e+02 | 126.40%| unknown
  0.9s|     1 |     0 |  2657 |     - |    27M |   0 | 916 |1494 |2024 |   0 |  0 |  13 |   0 | 2.610000e+02 | 5.890000e+02 | 125.67%| unknown
* 1.4s|     1 |     0 |  2657 |     - |    LP  |   0 | 916 |1494 |2024 |   0 |  0 |  13 |   0 | 2.610000e+02 | 3.460000e+02 |  32.57%| unknown
  1.6s|     1 |     0 |  4082 |     - |    40M |   0 | 916 |1584 |2103 |  79 |  1 |  13 |   0 | 2.647333e+02 | 3.460000e+02 |  30.70%| unknown
  1.6s|     1 |     0 |  4105 |     - |    40M |   0 | 916 |1584 |2102 |  79 |  1 |  13 |   0 | 2.650000e+02 | 3.460000e+02 |  30.57%| unknown
  1.6s|     1 |     0 |  4152 |     - |    40M |   0 | 916 |1587 |2087 |  79 |  1 |  16 |   0 | 2.650000e+02 | 3.460000e+02 |  30.57%| unknown
  2.2s|     1 |     0 |  7530 |     - |    49M |   0 | 916 |1587 |2151 | 148 |  2 |  16 |   0 | 2.678807e+02 | 3.460000e+02 |  29.16%| unknown
  2.3s|     1 |     0 |  7538 |     - |    49M |   0 | 916 |1587 |2146 | 148 |  2 |  16 |   0 | 2.680000e+02 | 3.460000e+02 |  29.10%| unknown
  3.2s|     1 |     0 | 13289 |     - |    57M |   0 | 916 |1587 |2228 | 230 |  3 |  16 |   0 | 2.687663e+02 | 3.460000e+02 |  28.74%| unknown
  3.2s|     1 |     0 | 13308 |     - |    57M |   0 | 916 |1589 |2220 | 230 |  3 |  18 |   0 | 2.690000e+02 | 3.460000e+02 |  28.62%| unknown
  3.9s|     1 |     0 | 17417 |     - |    65M |   0 | 916 |1589 |2285 | 295 |  4 |  18 |   0 | 2.692682e+02 | 3.460000e+02 |  28.50%| unknown
  3.9s|     1 |     0 | 17445 |     - |    65M |   0 | 916 |1590 |2282 | 295 |  4 |  19 |   0 | 2.700000e+02 | 3.460000e+02 |  28.15%| unknown
  4.3s|     1 |     0 | 18682 |     - |    72M |   0 | 916 |1590 |2329 | 342 |  5 |  19 |   0 | 2.701893e+02 | 3.460000e+02 |  28.06%| unknown
  4.3s|     1 |     0 | 18709 |     - |    72M |   0 | 916 |1592 |2328 | 342 |  5 |  21 |   0 | 2.710000e+02 | 3.460000e+02 |  27.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 | 19424 |     - |    80M |   0 | 916 |1592 |2375 | 389 |  6 |  21 |   0 | 2.712418e+02 | 3.460000e+02 |  27.56%| unknown
  4.6s|     1 |     0 | 19440 |     - |    80M |   0 | 916 |1592 |2373 | 389 |  6 |  21 |   0 | 2.720000e+02 | 3.460000e+02 |  27.21%| unknown
  4.8s|     1 |     0 | 19625 |     - |    91M |   0 | 916 |1592 |2339 | 438 |  7 |  21 |   0 | 2.720000e+02 | 3.460000e+02 |  27.21%| unknown
  5.2s|     1 |     0 | 20775 |     - |   102M |   0 | 916 |1592 |2366 | 465 |  8 |  21 |   0 | 2.721002e+02 | 3.460000e+02 |  27.16%| unknown
  5.2s|     1 |     0 | 20797 |     - |   102M |   0 | 916 |1593 |2365 | 465 |  8 |  22 |   0 | 2.730000e+02 | 3.460000e+02 |  26.74%| unknown
  5.6s|     1 |     0 | 21356 |     - |   108M |   0 | 916 |1593 |2408 | 508 |  9 |  22 |   0 | 2.730000e+02 | 3.460000e+02 |  26.74%| unknown
  5.9s|     1 |     0 | 22171 |     - |   118M |   0 | 916 |1594 |2439 | 539 | 10 |  23 |   0 | 2.730000e+02 | 3.460000e+02 |  26.74%| unknown
  6.2s|     1 |     0 | 23989 |     - |   119M |   0 | 916 |1594 |2484 | 584 | 11 |  23 |   0 | 2.731906e+02 | 3.460000e+02 |  26.65%| unknown
  6.3s|     1 |     0 | 24046 |     - |   119M |   0 | 916 |1594 |2342 | 584 | 11 |  23 |   0 | 2.740000e+02 | 3.460000e+02 |  26.28%| unknown
  6.3s|     1 |     0 | 24290 |     - |   119M |   0 | 916 |1594 |2383 | 625 | 12 |  23 |   0 | 2.740000e+02 | 3.460000e+02 |  26.28%| unknown
  6.5s|     1 |     0 | 24874 |     - |   119M |   0 | 916 |1594 |2416 | 658 | 13 |  23 |   0 | 2.740000e+02 | 3.460000e+02 |  26.28%| unknown
  6.9s|     1 |     0 | 27172 |     - |   119M |   0 | 916 |1595 |2446 | 688 | 14 |  24 |   0 | 2.740122e+02 | 3.460000e+02 |  26.27%| unknown
  6.9s|     1 |     0 | 27232 |     - |   119M |   0 | 916 |1595 |2441 | 688 | 14 |  24 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  7.0s|     1 |     0 | 27830 |     - |   120M |   0 | 916 |1595 |2482 | 729 | 15 |  24 |   0 | 2.750294e+02 | 3.460000e+02 |  25.80%| unknown
  7.0s|     1 |     0 | 27846 |     - |   120M |   0 | 916 |1595 |2363 | 729 | 15 |  24 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 | 28428 |     - |   120M |   0 | 916 |1595 |2413 | 779 | 16 |  24 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  7.3s|     1 |     0 | 29140 |     - |   120M |   0 | 916 |1597 |2448 | 814 | 17 |  26 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  7.5s|     1 |     0 | 30557 |     - |   121M |   0 | 916 |1599 |2479 | 845 | 18 |  28 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  7.8s|     1 |     0 | 31771 |     - |   121M |   0 | 916 |1599 |2502 | 868 | 19 |  28 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  8.1s|     1 |     0 | 33576 |     - |   121M |   0 | 916 |1599 |2531 | 897 | 20 |  28 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  8.5s|     1 |     0 | 35715 |     - |   121M |   0 | 916 |1599 |2381 | 933 | 21 |  28 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  8.9s|     1 |     0 | 38284 |     - |   121M |   0 | 916 |1599 |2404 | 956 | 22 |  28 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  9.1s|     1 |     0 | 39608 |     - |   121M |   0 | 916 |1600 |2431 | 983 | 23 |  29 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  9.4s|     1 |     0 | 41986 |     - |   121M |   0 | 916 |1600 |2461 |1013 | 24 |  29 |   0 | 2.760660e+02 | 3.460000e+02 |  25.33%| unknown
  9.5s|     1 |     0 | 42092 |     - |   121M |   0 | 916 |1600 |2460 |1013 | 24 |  29 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
  9.5s|     1 |     0 | 42092 |     - |   121M |   0 | 916 |1600 |2458 |1013 | 24 |  29 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
  9.5s|     1 |     0 | 42209 |     - |   121M |   0 | 916 |1600 |2503 |1058 | 25 |  29 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
  9.6s|     1 |     0 | 42518 |     - |   121M |   0 | 916 |1602 |2370 |1079 | 26 |  31 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
  9.7s|     1 |     0 | 43133 |     - |   121M |   0 | 916 |1604 |2393 |1102 | 27 |  33 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
  9.8s|     1 |     0 | 43558 |     - |   121M |   0 | 916 |1604 |2415 |1124 | 28 |  33 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.9s|     1 |     0 | 44236 |     - |   121M |   0 | 916 |1604 |2438 |1147 | 29 |  33 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.0s|     1 |     0 | 44711 |     - |   121M |   0 | 916 |1605 |2452 |1161 | 30 |  34 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.0s|     1 |     0 | 45088 |     - |   121M |   0 | 916 |1607 |2468 |1177 | 31 |  36 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.1s|     1 |     0 | 45474 |     - |   121M |   0 | 916 |1607 |2381 |1184 | 32 |  36 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.2s|     1 |     0 | 45814 |     - |   121M |   0 | 916 |1607 |2392 |1195 | 33 |  36 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.2s|     1 |     0 | 46029 |     - |   121M |   0 | 916 |1607 |2409 |1212 | 34 |  36 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.4s|     1 |     0 | 46869 |     - |   121M |   0 | 916 |1607 |2414 |1217 | 35 |  36 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.4s|     1 |     0 | 46869 |     - |   121M |   0 | 916 |1553 |2416 |1217 | 35 |  36 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.5s|     1 |     0 | 47522 |     - |   121M |   0 | 916 |1553 |2423 |1224 | 36 |  36 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.6s|     1 |     0 | 48216 |     - |   121M |   0 | 916 |1553 |2437 |1238 | 37 |  36 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.6s|     1 |     0 | 48388 |     - |   121M |   0 | 916 |1554 |2305 |1258 | 38 |  37 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.7s|     1 |     0 | 48426 |     - |   121M |   0 | 916 |1554 |2315 |1268 | 39 |  37 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.7s|     1 |     0 | 48460 |     - |   121M |   0 | 916 |1555 |2320 |1273 | 40 |  38 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 14.0s|     1 |     0 | 58323 |     - |   122M |   0 | 916 |1559 |2320 |1273 | 41 |  42 |  18 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 14.0s|     1 |     0 | 58384 |     - |   122M |   0 | 916 |1561 |2324 |1277 | 42 |  44 |  18 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.0s|     1 |     0 | 58460 |     - |   122M |   0 | 916 |1561 |2329 |1282 | 43 |  44 |  18 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 15.6s|     1 |     2 | 58494 |     - |   122M |   0 | 916 |1561 |2329 |1282 | 43 |  44 |  33 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
(run 1, node 1) restarting after 23 global fixings of integer variables

(restart) converted 325 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       38 del vars, 21 del conss, 2 add conss, 0 chg bounds, 156 chg sides, 253 chg coeffs, 0 upgd conss, 8705 impls, 4042 clqs
(round 2, exhaustive) 38 del vars, 29 del conss, 10 add conss, 0 chg bounds, 156 chg sides, 253 chg coeffs, 0 upgd conss, 8705 impls, 4043 clqs
(round 3, exhaustive) 38 del vars, 40 del conss, 10 add conss, 0 chg bounds, 157 chg sides, 253 chg coeffs, 0 upgd conss, 8705 impls, 4049 clqs
(round 4, exhaustive) 38 del vars, 40 del conss, 10 add conss, 0 chg bounds, 157 chg sides, 253 chg coeffs, 285 upgd conss, 8705 impls, 4049 clqs
(round 5, fast)       38 del vars, 43 del conss, 10 add conss, 0 chg bounds, 157 chg sides, 253 chg coeffs, 285 upgd conss, 8705 impls, 4050 clqs
(round 6, medium)     38 del vars, 52 del conss, 17 add conss, 0 chg bounds, 157 chg sides, 253 chg coeffs, 285 upgd conss, 8705 impls, 4050 clqs
(round 7, exhaustive) 38 del vars, 56 del conss, 17 add conss, 0 chg bounds, 157 chg sides, 253 chg coeffs, 285 upgd conss, 8705 impls, 4050 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 38 deleted vars, 56 deleted constraints, 17 added constraints, 0 tightened bounds, 0 added holes, 157 changed sides, 253 changed coefficients
 8705 implications, 4050 cliques
presolved problem has 878 variables (842 bin, 36 int, 0 impl, 0 cont) and 1847 constraints
    224 constraints of type <varbound>
      3 constraints of type <knapsack>
    234 constraints of type <setppc>
    509 constraints of type <and>
    744 constraints of type <linear>
     16 constraints of type <logicor>
    117 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.2s|     1 |     0 | 61558 |     - |   114M |   0 | 878 |1847 |2225 |   0 |  0 |  44 |  33 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
*16.7s|     1 |     0 | 61558 |     - |    LP  |   0 | 878 |1847 |2225 |   0 |  0 |  44 |  33 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 16.8s|     1 |     0 | 62357 |     - |   115M |   0 | 878 |1907 |2217 |  39 |  1 |  44 |  33 | 2.773452e+02 | 3.100000e+02 |  11.77%| unknown
 17.0s|     1 |     0 | 62517 |     - |   115M |   0 | 878 |1908 |2216 |  39 |  1 |  45 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 17.0s|     1 |     0 | 62517 |     - |   115M |   0 | 878 |1910 |2206 |  39 |  1 |  47 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 17.2s|     1 |     0 | 62935 |     - |   118M |   0 | 878 |1908 |2231 |  64 |  2 |  47 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 17.4s|     1 |     0 | 63398 |     - |   118M |   0 | 878 |1908 |2249 |  82 |  3 |  47 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 17.7s|     1 |     0 | 63507 |     - |   118M |   0 | 878 |1908 |2272 | 105 |  4 |  47 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 17.9s|     1 |     0 | 63588 |     - |   120M |   0 | 878 |1908 |2287 | 120 |  5 |  47 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 18.2s|     1 |     0 | 63684 |     - |   122M |   0 | 878 |1913 |2299 | 132 |  6 |  52 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 18.4s|     1 |     0 | 63741 |     - |   123M |   0 | 878 |1914 |2317 | 150 |  7 |  53 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 18.7s|     1 |     0 | 63826 |     - |   126M |   0 | 878 |1915 |2325 | 158 |  8 |  54 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 19.0s|     1 |     0 | 63881 |     - |   131M |   0 | 878 |1916 |2333 | 166 |  9 |  55 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 19.3s|     1 |     0 | 63956 |     - |   143M |   0 | 878 |1917 |2337 | 170 | 10 |  56 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 19.4s|     1 |     0 | 64025 |     - |   143M |   0 | 878 |1917 |2111 | 182 | 11 |  56 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.6s|     1 |     0 | 64076 |     - |   144M |   0 | 878 |1918 |2120 | 191 | 12 |  57 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 19.6s|     1 |     0 | 64076 |     - |   144M |   0 | 878 |1869 |2127 | 191 | 12 |  57 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 19.7s|     1 |     0 | 64122 |     - |   144M |   0 | 878 |1869 |2136 | 200 | 13 |  57 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 19.9s|     1 |     0 | 64163 |     - |   144M |   0 | 878 |1869 |2145 | 209 | 14 |  57 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 20.0s|     1 |     0 | 64189 |     - |   145M |   0 | 878 |1869 |2147 | 211 | 15 |  57 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 20.2s|     1 |     0 | 64215 |     - |   145M |   0 | 878 |1869 |2153 | 217 | 16 |  57 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 20.4s|     1 |     0 | 64678 |     - |   145M |   0 | 878 |1869 |2080 | 223 | 17 |  57 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 20.5s|     1 |     0 | 64765 |     - |   145M |   0 | 878 |1869 |2094 | 237 | 18 |  57 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 20.6s|     1 |     0 | 64807 |     - |   146M |   0 | 878 |1869 |2103 | 246 | 19 |  57 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 20.8s|     1 |     0 | 64909 |     - |   146M |   0 | 878 |1869 |2109 | 252 | 20 |  57 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 20.8s|     1 |     0 | 64938 |     - |   146M |   0 | 878 |1869 |2114 | 257 | 21 |  57 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 20.9s|     1 |     0 | 64940 |     - |   146M |   0 | 878 |1869 |2116 | 259 | 22 |  57 |  33 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
 23.1s|     1 |     2 | 67023 |     - |   146M |   0 | 878 |1876 |2116 | 259 | 23 |  64 |  46 | 2.780000e+02 | 3.100000e+02 |  11.51%| unknown
d26.2s|    19 |    12 | 78113 |1214.3 |fracdivi|  10 | 878 |1884 |2088 |   0 |  4 |  72 |  46 | 2.810000e+02 | 3.050000e+02 |   8.54%|  27.99%
*26.5s|    21 |    10 | 78925 |1137.3 |    LP  |  10 | 878 |1883 |2048 | 470 |  0 |  72 |  46 | 2.820000e+02 | 2.960000e+02 |   4.96%|  28.03%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 34.34
Solving Nodes      : 40 (total of 41 nodes in 2 runs)
Primal Bound       : +2.96000000000000e+02 (5 solutions)
Dual Bound         : +2.96000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  296
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_30                                               28 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               32 	(obj:0)
s_26                                               24 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               31 	(obj:0)
s_29                                               30 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               16 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               29 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               21 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                6 	(obj:0)
s_13                                               19 	(obj:0)
s_14                                               20 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 5 	(obj:0)
s_2                                                13 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                18 	(obj:0)
s_7                                                17 	(obj:0)
F                                                 296 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      34.36
  solving          :      34.34
  presolving       :       0.47 (included in solving)
  reading          :       0.02
  copying          :       0.12 (16 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_4_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_4_reverse_tiers_input.lp
  Variables        : 878 (842 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1847 initial, 1918 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8772 constraint, 6622 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0       1682        544          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         82          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     16        445          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     16         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.33       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      9          0          0          0          0          0          3          7          0          0
  setppc           :       0.00       0.00     21          0          0          0          0          0         13          0          0          0
  and              :       0.01       0.00     14          0         15          0          0          0         23          8          0         16
  linear           :       0.08       0.00     22        742        432          0        815          0       4153          0        493        908
  logicor          :       0.00       0.00     17          0          0          0          0          0          0          0          0          1
  bounddisjunction :       0.00       0.00      8          0          0          0          0          0          3          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        199          -          -        322          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         27          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0         27          0          0         20          0          0          2          0          0          0         52
  varbound         :        224        224         67       8971          0          0          0         14          3          0         12          0          0          0          0
  knapsack         :          3          3         24       1141          0          0          0          0          0          0          2          0          0          0          0
  setppc           :        234+       247         31       1554          0          0          0          9         23          0        109         10          0          0          0
  and              :        509        509        132       9002          0          0          0         11        114         16        579       1076        240          0          0
  linear           :        744+       757         67       8991          0          0          0          8        402         86       1025          6          3          0          0
  logicor          :         16+        26         67        197          0          0          0          0          0          0          6          7          4          0          0
  bounddisjunction :        117+       190          0       1399          0          0          0          0          3          0          8          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.01       0.00       0.00       0.00       5.01       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.13       0.00       0.03       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.23       0.00       0.01       0.21       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        418          0          0         19
  redcost          :        183          0          0         39
  rootredcost      :          3          0          0         16
  symmetry         :          0          0          0          0
  vbounds          :       2754        156         20        400
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.00       0.33       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.00       0.05       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         45         45          -         86        8.2          2        4.0          -          -          -
  infeasible LP    :       0.00         10         10          -         19        8.5          1        6.0         11       19.4          0
  bound exceed. LP :       0.00          2          2          -          1        7.0          0        0.0          1       26.0         16
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         90        6.4          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.27          -        134        126          -          -       7660      10409          -          -          -          -          -    (maximal pool size:       5090)
  aggregation      :       2.22       0.00         69         65          0          0       1164       2238          0        370        370          0          0
  > cmir           :          -          -          -          -          -          -          -       1827          0        274        274          0          -
  > flowcover      :          -          -          -          -          -          -          -        400          0         92         92          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         11          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.24       0.00         65         65          0          0        197        337          0         56         56          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.20       0.00         24         20          0          0       4094       4429          0         75         75          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3051          0         54         54          0          -
  > strongcg       :          -          -          -          -          -          -          -       1378          0         21         21          0          -
  impliedbounds    :       0.06       0.00         69         65          0          4       2114       3297          0        988        988          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         69         65          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.76       0.00         13          2          0       1749          0          0          0          0          0          0        177
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.34       0.00         44         40          0          0         81        108          0         63         63          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00         98         64       1805          0       9678       1545          0       9523
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
  relpscost        :       5.01       0.00         27          0          0          0          2          0          0         52
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.20       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.23       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.35       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.52       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.05       0.00          1          1          1
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
  objpscostdiving  :       6.29       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.15       0.00          1          0          0
  randrounding     :       0.37       0.00         69          0          0
  rens             :       0.04       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        118          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.14       0.00         74          0          0
  simplerounding   :       0.00       0.00        165          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          0          0
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :       0.22       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         26          0          0
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
  primal LP        :       0.01         12          0       0.00          -       0.01         12
  dual LP          :       9.38        182      67490     406.57    7198.05       0.02         16
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       9.05        113      64404     569.95    7117.97
  strong branching :       4.80         46      32953     716.37    6862.57          -          -         50
    (at root node) :          -         46      32953     716.37          -
  conflict analysis:       0.00          2         16       8.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         40 (25 internal, 15 leaves)
  feasible leaves  :          0
  infeas. leaves   :         11
  objective leaves :          4
  nodes (total)    :         41 (26 internal, 15 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :         20 (50.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          9
  repropagations   :         30 (411 domain reductions, 2 cutoffs)
  avg switch length:       4.10
  switching time   :       0.02
Root Node          :
  First LP value   : +2.60155555555556e+02
  First LP Iters   :       2639 (8363.44 Iter/sec)
  First LP Time    :       0.32
  Final Dual Bound :          -
  Final Root Iters :      55042
  Root LP Estimate : +2.79007294084825e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +5.89000000000000e+02   (in run 1, after 1 nodes, 0.52 seconds, depth 186, found by <locks>)
  Gap First Sol.   :     137.50 %
  Gap Last Sol.    :       4.96 %
  Primal Bound     : +2.96000000000000e+02   (in run 2, after 21 nodes, 26.53 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +2.96000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     528.43      15.39
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_4_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 814 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 814 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 816 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8679 implications, 8678 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |   locks|   0 | 916 |1483 |2024 |   0 |  0 |   2 |   0 | 2.480000e+02 | 5.890000e+02 | 137.50%| unknown
  0.9s|     1 |     0 |  2640 |     - |    26M |   0 | 916 |1490 |2024 |   0 |  0 |   9 |   0 | 2.601556e+02 | 5.890000e+02 | 126.40%| unknown
  1.0s|     1 |     0 |  2657 |     - |    27M |   0 | 916 |1494 |2024 |   0 |  0 |  13 |   0 | 2.610000e+02 | 5.890000e+02 | 125.67%| unknown
* 1.4s|     1 |     0 |  2657 |     - |    LP  |   0 | 916 |1494 |2024 |   0 |  0 |  13 |   0 | 2.610000e+02 | 3.460000e+02 |  32.57%| unknown
  1.7s|     1 |     0 |  4082 |     - |    40M |   0 | 916 |1584 |2103 |  79 |  1 |  13 |   0 | 2.647333e+02 | 3.460000e+02 |  30.70%| unknown
  1.7s|     1 |     0 |  4105 |     - |    40M |   0 | 916 |1584 |2102 |  79 |  1 |  13 |   0 | 2.650000e+02 | 3.460000e+02 |  30.57%| unknown
  1.7s|     1 |     0 |  4152 |     - |    40M |   0 | 916 |1587 |2087 |  79 |  1 |  16 |   0 | 2.650000e+02 | 3.460000e+02 |  30.57%| unknown
  2.3s|     1 |     0 |  7530 |     - |    49M |   0 | 916 |1587 |2151 | 148 |  2 |  16 |   0 | 2.678807e+02 | 3.460000e+02 |  29.16%| unknown
  2.3s|     1 |     0 |  7538 |     - |    49M |   0 | 916 |1587 |2146 | 148 |  2 |  16 |   0 | 2.680000e+02 | 3.460000e+02 |  29.10%| unknown
  3.3s|     1 |     0 | 13289 |     - |    57M |   0 | 916 |1587 |2228 | 230 |  3 |  16 |   0 | 2.687663e+02 | 3.460000e+02 |  28.74%| unknown
  3.3s|     1 |     0 | 13308 |     - |    57M |   0 | 916 |1589 |2220 | 230 |  3 |  18 |   0 | 2.690000e+02 | 3.460000e+02 |  28.62%| unknown
  4.0s|     1 |     0 | 17417 |     - |    65M |   0 | 916 |1589 |2285 | 295 |  4 |  18 |   0 | 2.692682e+02 | 3.460000e+02 |  28.50%| unknown
  4.0s|     1 |     0 | 17445 |     - |    65M |   0 | 916 |1590 |2282 | 295 |  4 |  19 |   0 | 2.700000e+02 | 3.460000e+02 |  28.15%| unknown
  4.4s|     1 |     0 | 18682 |     - |    72M |   0 | 916 |1590 |2329 | 342 |  5 |  19 |   0 | 2.701893e+02 | 3.460000e+02 |  28.06%| unknown
  4.4s|     1 |     0 | 18709 |     - |    72M |   0 | 916 |1592 |2328 | 342 |  5 |  21 |   0 | 2.710000e+02 | 3.460000e+02 |  27.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 19424 |     - |    80M |   0 | 916 |1592 |2375 | 389 |  6 |  21 |   0 | 2.712418e+02 | 3.460000e+02 |  27.56%| unknown
  4.7s|     1 |     0 | 19440 |     - |    80M |   0 | 916 |1592 |2373 | 389 |  6 |  21 |   0 | 2.720000e+02 | 3.460000e+02 |  27.21%| unknown
  4.9s|     1 |     0 | 19625 |     - |    91M |   0 | 916 |1592 |2339 | 438 |  7 |  21 |   0 | 2.720000e+02 | 3.460000e+02 |  27.21%| unknown
  5.3s|     1 |     0 | 20775 |     - |   102M |   0 | 916 |1592 |2366 | 465 |  8 |  21 |   0 | 2.721002e+02 | 3.460000e+02 |  27.16%| unknown
  5.3s|     1 |     0 | 20797 |     - |   102M |   0 | 916 |1593 |2365 | 465 |  8 |  22 |   0 | 2.730000e+02 | 3.460000e+02 |  26.74%| unknown
  5.6s|     1 |     0 | 21356 |     - |   108M |   0 | 916 |1593 |2408 | 508 |  9 |  22 |   0 | 2.730000e+02 | 3.460000e+02 |  26.74%| unknown
  6.0s|     1 |     0 | 22171 |     - |   118M |   0 | 916 |1594 |2439 | 539 | 10 |  23 |   0 | 2.730000e+02 | 3.460000e+02 |  26.74%| unknown
  6.3s|     1 |     0 | 23989 |     - |   119M |   0 | 916 |1594 |2484 | 584 | 11 |  23 |   0 | 2.731906e+02 | 3.460000e+02 |  26.65%| unknown
  6.4s|     1 |     0 | 24046 |     - |   119M |   0 | 916 |1594 |2342 | 584 | 11 |  23 |   0 | 2.740000e+02 | 3.460000e+02 |  26.28%| unknown
  6.5s|     1 |     0 | 24290 |     - |   119M |   0 | 916 |1594 |2383 | 625 | 12 |  23 |   0 | 2.740000e+02 | 3.460000e+02 |  26.28%| unknown
  6.6s|     1 |     0 | 24874 |     - |   119M |   0 | 916 |1594 |2416 | 658 | 13 |  23 |   0 | 2.740000e+02 | 3.460000e+02 |  26.28%| unknown
  7.0s|     1 |     0 | 27172 |     - |   119M |   0 | 916 |1595 |2446 | 688 | 14 |  24 |   0 | 2.740122e+02 | 3.460000e+02 |  26.27%| unknown
  7.0s|     1 |     0 | 27232 |     - |   119M |   0 | 916 |1595 |2441 | 688 | 14 |  24 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  7.1s|     1 |     0 | 27830 |     - |   120M |   0 | 916 |1595 |2482 | 729 | 15 |  24 |   0 | 2.750294e+02 | 3.460000e+02 |  25.80%| unknown
  7.1s|     1 |     0 | 27846 |     - |   120M |   0 | 916 |1595 |2363 | 729 | 15 |  24 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.3s|     1 |     0 | 28428 |     - |   120M |   0 | 916 |1595 |2413 | 779 | 16 |  24 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  7.4s|     1 |     0 | 29140 |     - |   120M |   0 | 916 |1597 |2448 | 814 | 17 |  26 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  7.7s|     1 |     0 | 30557 |     - |   121M |   0 | 916 |1599 |2479 | 845 | 18 |  28 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  7.9s|     1 |     0 | 31771 |     - |   121M |   0 | 916 |1599 |2502 | 868 | 19 |  28 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  8.2s|     1 |     0 | 33576 |     - |   121M |   0 | 916 |1599 |2531 | 897 | 20 |  28 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  8.6s|     1 |     0 | 35715 |     - |   121M |   0 | 916 |1599 |2381 | 933 | 21 |  28 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  9.0s|     1 |     0 | 38284 |     - |   121M |   0 | 916 |1599 |2404 | 956 | 22 |  28 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  9.2s|     1 |     0 | 39608 |     - |   121M |   0 | 916 |1600 |2431 | 983 | 23 |  29 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  9.6s|     1 |     0 | 41986 |     - |   121M |   0 | 916 |1600 |2461 |1013 | 24 |  29 |   0 | 2.760660e+02 | 3.460000e+02 |  25.33%| unknown
  9.6s|     1 |     0 | 42092 |     - |   121M |   0 | 916 |1600 |2460 |1013 | 24 |  29 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
  9.6s|     1 |     0 | 42092 |     - |   121M |   0 | 916 |1600 |2458 |1013 | 24 |  29 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
  9.7s|     1 |     0 | 42209 |     - |   121M |   0 | 916 |1600 |2503 |1058 | 25 |  29 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
  9.7s|     1 |     0 | 42518 |     - |   121M |   0 | 916 |1602 |2370 |1079 | 26 |  31 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
  9.8s|     1 |     0 | 43133 |     - |   121M |   0 | 916 |1604 |2393 |1102 | 27 |  33 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
  9.9s|     1 |     0 | 43558 |     - |   121M |   0 | 916 |1604 |2415 |1124 | 28 |  33 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 | 44236 |     - |   121M |   0 | 916 |1604 |2438 |1147 | 29 |  33 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.1s|     1 |     0 | 44711 |     - |   121M |   0 | 916 |1605 |2452 |1161 | 30 |  34 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.2s|     1 |     0 | 45088 |     - |   121M |   0 | 916 |1607 |2468 |1177 | 31 |  36 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.3s|     1 |     0 | 45474 |     - |   121M |   0 | 916 |1607 |2381 |1184 | 32 |  36 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.3s|     1 |     0 | 45814 |     - |   121M |   0 | 916 |1607 |2392 |1195 | 33 |  36 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.4s|     1 |     0 | 46029 |     - |   121M |   0 | 916 |1607 |2409 |1212 | 34 |  36 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.5s|     1 |     0 | 46869 |     - |   121M |   0 | 916 |1607 |2414 |1217 | 35 |  36 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.5s|     1 |     0 | 46869 |     - |   121M |   0 | 916 |1553 |2416 |1217 | 35 |  36 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.6s|     1 |     0 | 47522 |     - |   121M |   0 | 916 |1553 |2423 |1224 | 36 |  36 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.7s|     1 |     0 | 48216 |     - |   121M |   0 | 916 |1553 |2437 |1238 | 37 |  36 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.8s|     1 |     0 | 48388 |     - |   121M |   0 | 916 |1554 |2305 |1258 | 38 |  37 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.8s|     1 |     0 | 48426 |     - |   121M |   0 | 916 |1554 |2315 |1268 | 39 |  37 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 10.8s|     1 |     0 | 48460 |     - |   121M |   0 | 916 |1555 |2320 |1273 | 40 |  38 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 14.1s|     1 |     0 | 58323 |     - |   122M |   0 | 916 |1559 |2320 |1273 | 41 |  42 |  18 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 14.2s|     1 |     0 | 58384 |     - |   122M |   0 | 916 |1561 |2324 |1277 | 42 |  44 |  18 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 | 58460 |     - |   122M |   0 | 916 |1561 |2329 |1282 | 43 |  44 |  18 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 15.7s|     1 |     2 | 58494 |     - |   122M |   0 | 916 |1561 |2329 |1282 | 43 |  44 |  33 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
(run 1, node 1) restarting after 23 global fixings of integer variables

(restart) converted 325 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       38 del vars, 21 del conss, 2 add conss, 0 chg bounds, 156 chg sides, 253 chg coeffs, 0 upgd conss, 8705 impls, 4042 clqs
(round 2, exhaustive) 38 del vars, 29 del conss, 10 add conss, 0 chg bounds, 156 chg sides, 253 chg coeffs, 0 upgd conss, 8705 impls, 4043 clqs
(round 3, exhaustive) 38 del vars, 40 del conss, 10 add conss, 0 chg bounds, 157 chg sides, 253 chg coeffs, 0 upgd conss, 8705 impls, 4049 clqs
(round 4, exhaustive) 38 del vars, 40 del conss, 10 add conss, 0 chg bounds, 157 chg sides, 253 chg coeffs, 285 upgd conss, 8705 impls, 4049 clqs
(round 5, fast)       38 del vars, 43 del conss, 10 add conss, 0 chg bounds, 157 chg sides, 253 chg coeffs, 285 upgd conss, 8705 impls, 4050 clqs
(round 6, medium)     38 del vars, 52 del conss, 17 add conss, 0 chg bounds, 157 chg sides, 253 chg coeffs, 285 upgd conss, 8705 impls, 4050 clqs
(round 7, exhaustive) 38 del vars, 56 del conss, 17 add conss, 0 chg bounds, 157 chg sides, 253 chg coeffs, 285 upgd conss, 8705 impls, 4050 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 38 deleted vars, 56 deleted constraints, 17 added constraints, 0 tightened bounds, 0 added holes, 157 changed sides, 253 changed coefficients
 8705 implications, 4050 cliques
presolved problem has 878 variables (842 bin, 36 int, 0 impl, 0 cont) and 1847 constraints
    224 constraints of type <varbound>
      3 constraints of type <knapsack>
    234 constraints of type <setppc>
    509 constraints of type <and>
    744 constraints of type <linear>
     16 constraints of type <logicor>
    117 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.4s|     1 |     0 | 61558 |     - |   114M |   0 | 878 |1847 |2225 |   0 |  0 |  44 |  33 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
*16.9s|     1 |     0 | 61558 |     - |    LP  |   0 | 878 |1847 |2225 |   0 |  0 |  44 |  33 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
