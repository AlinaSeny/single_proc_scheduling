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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_5_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 263 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 278 chg bounds, 1010 chg sides, 1684 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 288 chg bounds, 1295 chg sides, 2012 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 294 chg bounds, 1478 chg sides, 2210 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1574 chg sides, 2310 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (81 rounds): 201 aggregations, 526 fixings, 55 bound changes
(round 7, medium)     1702 del vars, 6757 del conss, 2556 add conss, 354 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 8, fast)       1702 del vars, 6757 del conss, 2556 add conss, 354 chg bounds, 1681 chg sides, 2418 chg coeffs, 0 upgd conss, 4 impls, 1149 clqs
(round 9, exhaustive) 1702 del vars, 6757 del conss, 2556 add conss, 354 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 4 impls, 1149 clqs
(round 10, exhaustive) 1702 del vars, 8452 del conss, 3104 add conss, 354 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 4 impls, 1149 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1708 del vars, 8452 del conss, 3104 add conss, 357 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 8607 impls, 8574 clqs
(round 12, fast)       1712 del vars, 8469 del conss, 3104 add conss, 358 chg bounds, 1726 chg sides, 2485 chg coeffs, 1911 upgd conss, 8610 impls, 8430 clqs
(round 13, medium)     1713 del vars, 8469 del conss, 3104 add conss, 358 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8610 impls, 8425 clqs
(round 14, fast)       1713 del vars, 8475 del conss, 3104 add conss, 358 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8610 impls, 8425 clqs
(round 15, exhaustive) 1713 del vars, 8499 del conss, 3128 add conss, 358 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8610 impls, 8425 clqs
(round 16, exhaustive) 1713 del vars, 8499 del conss, 3128 add conss, 358 chg bounds, 1727 chg sides, 2486 chg coeffs, 1916 upgd conss, 8610 impls, 8448 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 8 medium, 6 exhaustive):
 1713 deleted vars, 8499 deleted constraints, 3128 added constraints, 358 tightened bounds, 0 added holes, 1727 changed sides, 2486 changed coefficients
 9681 implications, 9038 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1386 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    635 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |  clique|   0 | 916 |1386 |1906 |   0 |  0 |   0 |   0 | 3.220000e+02 | 5.560000e+02 |  72.67%| unknown
p 1.0s|     1 |     0 |     1 |     - |   locks|   0 | 916 |1386 |1906 |   0 |  0 |   0 |   0 | 3.220000e+02 | 4.650000e+02 |  44.41%| unknown
  1.4s|     1 |     0 |  3259 |     - |    26M |   0 | 916 |1391 |1906 |   0 |  0 |   7 |   0 | 3.652500e+02 | 4.650000e+02 |  27.31%| unknown
  1.5s|     1 |     0 |  3267 |     - |    26M |   0 | 916 |1400 |1894 |   0 |  0 |  16 |   0 | 3.660000e+02 | 4.650000e+02 |  27.05%| unknown
  1.5s|     1 |     0 |  3267 |     - |    26M |   0 | 916 |1400 |1893 |   0 |  0 |  16 |   0 | 3.660000e+02 | 4.650000e+02 |  27.05%| unknown
* 2.0s|     1 |     0 |  3267 |     - |    LP  |   0 | 916 |1399 |1893 |   0 |  0 |  16 |   0 | 3.660000e+02 | 4.050000e+02 |  10.66%| unknown
  2.5s|     1 |     0 |  7490 |     - |    40M |   0 | 916 |1505 |1945 |  84 |  1 |  16 |   0 | 3.781200e+02 | 4.050000e+02 |   7.11%| unknown
  2.5s|     1 |     0 |  7500 |     - |    40M |   0 | 916 |1507 |1945 |  84 |  1 |  18 |   0 | 3.790000e+02 | 4.050000e+02 |   6.86%| unknown
  2.5s|     1 |     0 |  7514 |     - |    40M |   0 | 916 |1507 |1941 |  84 |  1 |  18 |   0 | 3.790000e+02 | 4.050000e+02 |   6.86%| unknown
  2.9s|     1 |     0 |  9235 |     - |    47M |   0 | 916 |1507 |2007 | 150 |  2 |  18 |   0 | 3.823040e+02 | 4.050000e+02 |   5.94%| unknown
  2.9s|     1 |     0 |  9238 |     - |    47M |   0 | 916 |1509 |2006 | 150 |  2 |  20 |   0 | 3.830000e+02 | 4.050000e+02 |   5.74%| unknown
  3.2s|     1 |     0 |  9804 |     - |    56M |   0 | 916 |1509 |2076 | 220 |  3 |  20 |   0 | 3.850446e+02 | 4.050000e+02 |   5.18%| unknown
  3.2s|     1 |     0 |  9814 |     - |    56M |   0 | 916 |1509 |2075 | 220 |  3 |  20 |   0 | 3.860000e+02 | 4.050000e+02 |   4.92%| unknown
  3.2s|     1 |     0 |  9814 |     - |    56M |   0 | 916 |1509 |2071 | 220 |  3 |  20 |   0 | 3.860000e+02 | 4.050000e+02 |   4.92%| unknown
  3.6s|     1 |     0 | 11535 |     - |    63M |   0 | 916 |1509 |2116 | 265 |  4 |  20 |   0 | 3.869493e+02 | 4.050000e+02 |   4.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 | 11537 |     - |    63M |   0 | 916 |1509 |2116 | 265 |  4 |  20 |   0 | 3.870000e+02 | 4.050000e+02 |   4.65%| unknown
  4.0s|     1 |     0 | 12472 |     - |    70M |   0 | 916 |1509 |2154 | 303 |  5 |  20 |   0 | 3.876348e+02 | 4.050000e+02 |   4.48%| unknown
  4.0s|     1 |     0 | 12475 |     - |    70M |   0 | 916 |1509 |2154 | 303 |  5 |  20 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  4.6s|     1 |     0 | 15682 |     - |    77M |   0 | 916 |1509 |2192 | 341 |  6 |  20 |   0 | 3.883901e+02 | 4.050000e+02 |   4.28%| unknown
  4.6s|     1 |     0 | 15687 |     - |    77M |   0 | 916 |1509 |2192 | 341 |  6 |  20 |   0 | 3.890000e+02 | 4.050000e+02 |   4.11%| unknown
  5.0s|     1 |     0 | 16717 |     - |    83M |   0 | 916 |1509 |2249 | 442 |  7 |  20 |   0 | 3.893564e+02 | 4.050000e+02 |   4.02%| unknown
  5.0s|     1 |     0 | 16755 |     - |    83M |   0 | 916 |1509 |2248 | 442 |  7 |  20 |   0 | 3.900000e+02 | 4.050000e+02 |   3.85%| unknown
  5.4s|     1 |     0 | 17695 |     - |    93M |   0 | 916 |1509 |2307 | 507 |  8 |  20 |   0 | 3.900674e+02 | 4.050000e+02 |   3.83%| unknown
  5.5s|     1 |     0 | 17804 |     - |    93M |   0 | 916 |1511 |2305 | 507 |  8 |  22 |   0 | 3.910000e+02 | 4.050000e+02 |   3.58%| unknown
  5.9s|     1 |     0 | 18276 |     - |   103M |   0 | 916 |1511 |2274 | 542 |  9 |  22 |   0 | 3.911316e+02 | 4.050000e+02 |   3.55%| unknown
  5.9s|     1 |     0 | 18283 |     - |   104M |   0 | 916 |1512 |2273 | 542 |  9 |  23 |   0 | 3.920000e+02 | 4.050000e+02 |   3.32%| unknown
  6.3s|     1 |     0 | 18662 |     - |   113M |   0 | 916 |1512 |2306 | 575 | 10 |  23 |   0 | 3.922826e+02 | 4.050000e+02 |   3.24%| unknown
  6.3s|     1 |     0 | 18674 |     - |   113M |   0 | 916 |1513 |2306 | 575 | 10 |  24 |   0 | 3.930000e+02 | 4.050000e+02 |   3.05%| unknown
  6.5s|     1 |     0 | 19320 |     - |   113M |   0 | 916 |1513 |2326 | 595 | 11 |  24 |   0 | 3.932994e+02 | 4.050000e+02 |   2.97%| unknown
  6.5s|     1 |     0 | 19332 |     - |   113M |   0 | 916 |1513 |2325 | 595 | 11 |  24 |   0 | 3.940000e+02 | 4.050000e+02 |   2.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 | 19840 |     - |   113M |   0 | 916 |1513 |2271 | 636 | 12 |  24 |   0 | 3.943770e+02 | 4.050000e+02 |   2.69%| unknown
  6.7s|     1 |     0 | 19870 |     - |   113M |   0 | 916 |1515 |2271 | 636 | 12 |  26 |   0 | 3.950000e+02 | 4.050000e+02 |   2.53%| unknown
  6.9s|     1 |     0 | 20827 |     - |   114M |   0 | 916 |1515 |2286 | 651 | 13 |  26 |   0 | 3.953681e+02 | 4.050000e+02 |   2.44%| unknown
  6.9s|     1 |     0 | 20831 |     - |   114M |   0 | 916 |1516 |2286 | 651 | 13 |  27 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  7.0s|     1 |     0 | 21070 |     - |   114M |   0 | 916 |1516 |2321 | 686 | 14 |  27 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  7.1s|     1 |     0 | 21152 |     - |   114M |   0 | 916 |1516 |2340 | 705 | 15 |  27 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  7.2s|     1 |     0 | 21789 |     - |   114M |   0 | 916 |1516 |2209 | 722 | 16 |  27 |   0 | 3.961166e+02 | 4.050000e+02 |   2.24%| unknown
  7.2s|     1 |     0 | 21791 |     - |   114M |   0 | 916 |1518 |2209 | 722 | 16 |  29 |   0 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
  7.2s|     1 |     0 | 21869 |     - |   115M |   0 | 916 |1518 |2235 | 748 | 17 |  29 |   0 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
  7.3s|     1 |     0 | 21932 |     - |   115M |   0 | 916 |1518 |2253 | 766 | 18 |  29 |   0 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
  7.5s|     1 |     0 | 23212 |     - |   115M |   0 | 916 |1518 |2265 | 778 | 19 |  29 |   0 | 3.973648e+02 | 4.050000e+02 |   1.92%| unknown
  7.5s|     1 |     0 | 23222 |     - |   115M |   0 | 916 |1519 |2264 | 778 | 19 |  30 |   0 | 3.980000e+02 | 4.050000e+02 |   1.76%| unknown
  7.5s|     1 |     0 | 23380 |     - |   115M |   0 | 916 |1519 |2252 | 806 | 20 |  30 |   0 | 3.980000e+02 | 4.050000e+02 |   1.76%| unknown
  7.6s|     1 |     0 | 23538 |     - |   115M |   0 | 916 |1519 |2270 | 824 | 21 |  30 |   0 | 3.980719e+02 | 4.050000e+02 |   1.74%| unknown
  7.6s|     1 |     0 | 23548 |     - |   115M |   0 | 916 |1519 |2270 | 824 | 21 |  30 |   0 | 3.990000e+02 | 4.050000e+02 |   1.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.6s|     1 |     0 | 23584 |     - |   115M |   0 | 916 |1519 |2282 | 836 | 22 |  30 |   0 | 3.990000e+02 | 4.050000e+02 |   1.50%| unknown
  7.8s|     1 |     0 | 23747 |     - |   115M |   0 | 916 |1520 |2291 | 845 | 23 |  32 |   0 | 3.992545e+02 | 4.050000e+02 |   1.44%| unknown
  7.9s|     1 |     0 | 23774 |     - |   115M |   0 | 916 |1524 |2191 | 845 | 23 |  36 |   0 | 4.000000e+02 | 4.050000e+02 |   1.25%| unknown
  7.9s|     1 |     0 | 23831 |     - |   115M |   0 | 916 |1524 |2216 | 870 | 24 |  36 |   0 | 4.000000e+02 | 4.050000e+02 |   1.25%| unknown
  7.9s|     1 |     0 | 23852 |     - |   115M |   0 | 916 |1524 |2223 | 877 | 25 |  36 |   0 | 4.000000e+02 | 4.050000e+02 |   1.25%| unknown
  7.9s|     1 |     0 | 23882 |     - |   115M |   0 | 916 |1525 |2232 | 886 | 26 |  37 |   0 | 4.000000e+02 | 4.050000e+02 |   1.25%| unknown
  7.9s|     1 |     0 | 23884 |     - |   115M |   0 | 916 |1525 |2234 | 888 | 27 |  37 |   0 | 4.000000e+02 | 4.050000e+02 |   1.25%| unknown
  8.0s|     1 |     0 | 24308 |     - |   116M |   0 | 916 |1525 |2157 | 893 | 28 |  37 |   0 | 4.001327e+02 | 4.050000e+02 |   1.22%| unknown
  8.0s|     1 |     0 | 24312 |     - |   116M |   0 | 916 |1528 |2156 | 893 | 28 |  40 |   0 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
  8.0s|     1 |     0 | 24344 |     - |   116M |   0 | 916 |1528 |2174 | 911 | 29 |  40 |   0 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
  8.1s|     1 |     0 | 24372 |     - |   116M |   0 | 916 |1528 |2181 | 918 | 30 |  40 |   0 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
  8.1s|     1 |     0 | 24379 |     - |   116M |   0 | 916 |1530 |2188 | 925 | 31 |  42 |   0 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
  8.1s|     1 |     0 | 24386 |     - |   116M |   0 | 916 |1530 |2191 | 928 | 32 |  42 |   0 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
  8.1s|     1 |     0 | 24387 |     - |   116M |   0 | 916 |1533 |2137 | 931 | 33 |  45 |   0 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
  8.1s|     1 |     0 | 24387 |     - |   116M |   0 | 916 |1462 |2146 | 931 | 34 |  45 |   0 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 | 29101 |     - |   116M |   0 | 916 |1455 |2146 | 931 | 35 |  47 |  12 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
 10.5s|     1 |     0 | 29537 |     - |   116M |   0 | 916 |1456 |2185 | 984 | 36 |  48 |  12 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
 10.6s|     1 |     0 | 29905 |     - |   116M |   0 | 916 |1456 |2214 |1013 | 37 |  48 |  12 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
 10.6s|     1 |     0 | 29905 |     - |   116M |   0 | 916 |1452 |2214 |1013 | 37 |  48 |  12 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
 10.7s|     1 |     0 | 30300 |     - |   116M |   0 | 916 |1452 |2245 |1044 | 38 |  48 |  12 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
 10.8s|     1 |     0 | 30982 |     - |   116M |   0 | 916 |1452 |2232 |1056 | 39 |  48 |  12 | 4.010152e+02 | 4.050000e+02 |   0.99%| unknown
 10.8s|     1 |     0 | 31038 |     - |   116M |   0 | 916 |1453 |2228 |1056 | 39 |  49 |  12 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 10.8s|     1 |     0 | 31038 |     - |   116M |   0 | 916 |1453 |2227 |1056 | 39 |  49 |  12 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 10.8s|     1 |     0 | 31038 |     - |   116M |   0 | 916 |1451 |2228 |1056 | 39 |  49 |  12 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 10.8s|     1 |     0 | 31128 |     - |   116M |   0 | 916 |1451 |2256 |1084 | 40 |  49 |  12 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 10.8s|     1 |     0 | 31185 |     - |   116M |   0 | 916 |1451 |2276 |1104 | 41 |  49 |  12 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 11.4s|     1 |     0 | 31281 |     - |   116M |   0 | 916 |1449 |2276 |1104 | 41 |  50 |  19 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 11.6s|     1 |     0 | 32024 |     - |   116M |   0 | 916 |1449 |2289 |1117 | 42 |  50 |  19 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 11.6s|     1 |     0 | 32586 |     - |   116M |   0 | 916 |1449 |2213 |1131 | 43 |  50 |  19 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 13.1s|     1 |     2 | 32645 |     - |   116M |   0 | 916 |1449 |2213 |1131 | 43 |  50 |  32 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
(run 1, node 1) restarting after 45 global fixings of integer variables

(restart) converted 334 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       71 del vars, 71 del conss, 1 add conss, 0 chg bounds, 204 chg sides, 348 chg coeffs, 0 upgd conss, 9724 impls, 3834 clqs
(round 2, exhaustive) 71 del vars, 79 del conss, 8 add conss, 4 chg bounds, 204 chg sides, 348 chg coeffs, 0 upgd conss, 9724 impls, 3835 clqs
(round 3, fast)       71 del vars, 80 del conss, 8 add conss, 4 chg bounds, 236 chg sides, 408 chg coeffs, 0 upgd conss, 9724 impls, 3842 clqs
(round 4, exhaustive) 71 del vars, 103 del conss, 8 add conss, 4 chg bounds, 241 chg sides, 408 chg coeffs, 0 upgd conss, 9724 impls, 3842 clqs
(round 5, exhaustive) 71 del vars, 103 del conss, 8 add conss, 4 chg bounds, 241 chg sides, 408 chg coeffs, 282 upgd conss, 9724 impls, 3842 clqs
(round 6, medium)     71 del vars, 103 del conss, 9 add conss, 4 chg bounds, 242 chg sides, 410 chg coeffs, 282 upgd conss, 9724 impls, 3843 clqs
(round 7, exhaustive) 71 del vars, 112 del conss, 9 add conss, 4 chg bounds, 242 chg sides, 411 chg coeffs, 282 upgd conss, 9724 impls, 3843 clqs
(round 8, exhaustive) 73 del vars, 112 del conss, 9 add conss, 4 chg bounds, 242 chg sides, 411 chg coeffs, 282 upgd conss, 9724 impls, 3847 clqs
(round 9, fast)       73 del vars, 112 del conss, 9 add conss, 4 chg bounds, 257 chg sides, 448 chg coeffs, 282 upgd conss, 9724 impls, 3847 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 73 deleted vars, 113 deleted constraints, 9 added constraints, 4 tightened bounds, 0 added holes, 257 changed sides, 448 changed coefficients
 9724 implications, 3847 cliques
presolved problem has 846 variables (811 bin, 35 int, 0 impl, 0 cont) and 1679 constraints
    196 constraints of type <varbound>
      9 constraints of type <knapsack>
    256 constraints of type <setppc>
    483 constraints of type <and>
    637 constraints of type <linear>
     16 constraints of type <logicor>
     82 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.9s|     1 |     0 | 37170 |     - |   111M |   0 | 846 |1679 |2064 |   0 |  0 |  50 |  32 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 14.4s|     1 |     0 | 37979 |     - |   112M |   0 | 846 |1738 |2064 |   0 |  1 |  52 |  32 | 4.050000e+02 | 4.050000e+02 |   0.00%| unknown
 14.4s|     1 |     0 | 37979 |     - |   112M |   0 | 846 |1738 |2064 |   0 |  1 |  52 |  32 | 4.050000e+02 | 4.050000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 14.37
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +4.05000000000000e+02 (3 solutions)
Dual Bound         : +4.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  405
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
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
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
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
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
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
m_16_24                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
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
m_17_24                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
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
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
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
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
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
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
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
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
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
m_10_24                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_11_24                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
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
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
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
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
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
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
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
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
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
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
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
m_3_24                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
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
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_10                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_3                                              1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
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
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               32 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               29 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               24 	(obj:0)
s_28                                               33 	(obj:0)
s_29                                               28 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               17 	(obj:0)
s_24                                               30 	(obj:0)
s_25                                               16 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                               21 	(obj:0)
s_17                                               22 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               25 	(obj:0)
s_20                                               15 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                13 	(obj:0)
s_10                                               20 	(obj:0)
s_11                                               18 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                                4 	(obj:0)
s_14                                               10 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 5 	(obj:0)
s_2                                                12 	(obj:0)
s_3                                                19 	(obj:0)
s_4                                                11 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                 6 	(obj:0)
F                                                 405 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      14.38
  solving          :      14.37
  presolving       :       0.99 (included in solving)
  reading          :       0.02
  copying          :       0.02 (3 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_5_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_5_reverse_tiers_input.lp
  Variables        : 846 (811 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1679 initial, 1738 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7136 constraint, 7755 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      8          0          0          0          0          0       1695        548          0          0
  implics          :       0.00       0.00     15          0          0          0          4          0          0          0          0          0
  inttobinary      :       0.00       0.00     27          0          1          1          0          0          0          0          0          0
  milp             :       0.24       0.00      1        526        201          0         55          0       4930       2556          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     27        229          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     27         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.60       0.00      2          5          1          0          3          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     31          0          0          0          0          0          4          0          4          1
  knapsack         :       0.00       0.00     12          0          0          0          0          0          0          1          1          3
  setppc           :       0.00       0.00     38          0         11          0          0          0         23          0          0          0
  and              :       0.01       0.00     26          0         17          0          0          0         48         31          0         19
  linear           :       0.10       0.00     35        153        604          0        300          0       1859          0       1979       2909
  logicor          :       0.00       0.00     28          2          0          0          0          0          9          0          0          2
  bounddisjunction :       0.00       0.00     10          0          0          0          0          0         44          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        195          -          -        275          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          3          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0          3          0          0         18          0          0          2          0          0          1          2
  varbound         :        196        196         41      11025          0          0          0         12         29          4          0          0          0          0          0
  knapsack         :          9          9          1          7          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        256+       257         41      10767          0          0          0          9          6          1          1          0          0          0          0
  and              :        483        483         41      11089          0          0          0          3        142         10          3        739         46          0          0
  linear           :        637+       642         41      11095          0          0          0          6        166         53          3         10          2          0          0
  logicor          :         16         16         41        254          0          0          0          0          0          0          0          5          2          0          0
  bounddisjunction :         82+       135          0        643          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.77       0.00       0.00       0.00       3.77       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.11       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         13          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        114          0          0         20
  redcost          :         57          0          0         13
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1907        103         10          5
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.60       0.00       0.60       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         32         27          -         46        8.3          3       13.3          -          -          -
  infeasible LP    :       0.00          1          1          -          1        1.0          0        0.0          1       13.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         50        8.3          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -         78         78          -          -       5108       5833          -          -          -          -          -    (maximal pool size:       4544)
  aggregation      :       0.63       0.00         40         40          0          0        699       1070          0        205        205          0          0
  > cmir           :          -          -          -          -          -          -          -        914          0        163        163          0          -
  > flowcover      :          -          -          -          -          -          -          -        132          0         36         36          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         24          0          6          6          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         40         40          0          0        163        351          0         63         63          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.90       0.00         11         11          0          0       2204       1871          0         45         45          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1308          0         30         30          0          -
  > strongcg       :          -          -          -          -          -          -          -        563          0         15         15          0          -
  impliedbounds    :       0.03       0.00         40         40          0          4       1992       2474          0        730        730          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         40         40          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.49       0.00          2          2          0        200          0          0          0          0          0          0        164
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.16       0.00         21         21          0          0         48         67          0         36         36          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         41         41       1133          2       5388       1133          2       5388
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
  relpscost        :       3.77       0.00          3          0          0          0          2          0          1          2
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.20       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.38       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.52       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         47          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         47          0          0
  simplerounding   :       0.00       0.00         72          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.02       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          0          0
  vbounds          :       0.03       0.00          2          0          0
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
  primal LP        :       0.01         10          0       0.00          -       0.01         10
  dual LP          :       4.37         77      32912     498.67    7531.74       0.01         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.36         21       5067     241.29    3728.77
  strong branching :       3.36         32      23129     722.78    6891.88          -          -         36
    (at root node) :          -         32      23129     722.78          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
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
  First LP value   : +3.65250000000000e+02
  First LP Iters   :       3258 (8899.04 Iter/sec)
  First LP Time    :       0.37
  Final Dual Bound :          -
  Final Root Iters :      33109
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +5.56000000000000e+02   (in run 1, after 1 nodes, 1.02 seconds, depth 74, found by <clique>)
  Gap First Sol.   :      72.67 %
  Gap Last Sol.    :      10.66 %
  Primal Bound     : +4.05000000000000e+02   (in run 1, after 1 nodes, 2.02 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +4.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     156.85      10.92
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_5_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 263 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 278 chg bounds, 1010 chg sides, 1684 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 288 chg bounds, 1295 chg sides, 2012 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 294 chg bounds, 1478 chg sides, 2210 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1574 chg sides, 2310 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (81 rounds): 201 aggregations, 526 fixings, 55 bound changes
(round 7, medium)     1702 del vars, 6757 del conss, 2556 add conss, 354 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 8, fast)       1702 del vars, 6757 del conss, 2556 add conss, 354 chg bounds, 1681 chg sides, 2418 chg coeffs, 0 upgd conss, 4 impls, 1149 clqs
(round 9, exhaustive) 1702 del vars, 6757 del conss, 2556 add conss, 354 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 4 impls, 1149 clqs
(round 10, exhaustive) 1702 del vars, 8452 del conss, 3104 add conss, 354 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 4 impls, 1149 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1708 del vars, 8452 del conss, 3104 add conss, 357 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 8607 impls, 8574 clqs
(round 12, fast)       1712 del vars, 8469 del conss, 3104 add conss, 358 chg bounds, 1726 chg sides, 2485 chg coeffs, 1911 upgd conss, 8610 impls, 8430 clqs
(round 13, medium)     1713 del vars, 8469 del conss, 3104 add conss, 358 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8610 impls, 8425 clqs
(round 14, fast)       1713 del vars, 8475 del conss, 3104 add conss, 358 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8610 impls, 8425 clqs
(round 15, exhaustive) 1713 del vars, 8499 del conss, 3128 add conss, 358 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8610 impls, 8425 clqs
(round 16, exhaustive) 1713 del vars, 8499 del conss, 3128 add conss, 358 chg bounds, 1727 chg sides, 2486 chg coeffs, 1916 upgd conss, 8610 impls, 8448 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 8 medium, 6 exhaustive):
 1713 deleted vars, 8499 deleted constraints, 3128 added constraints, 358 tightened bounds, 0 added holes, 1727 changed sides, 2486 changed coefficients
 9681 implications, 9038 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1386 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    635 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |  clique|   0 | 916 |1386 |1906 |   0 |  0 |   0 |   0 | 3.220000e+02 | 5.560000e+02 |  72.67%| unknown
p 1.0s|     1 |     0 |     1 |     - |   locks|   0 | 916 |1386 |1906 |   0 |  0 |   0 |   0 | 3.220000e+02 | 4.650000e+02 |  44.41%| unknown
  1.3s|     1 |     0 |  3259 |     - |    26M |   0 | 916 |1391 |1906 |   0 |  0 |   7 |   0 | 3.652500e+02 | 4.650000e+02 |  27.31%| unknown
  1.4s|     1 |     0 |  3267 |     - |    26M |   0 | 916 |1400 |1894 |   0 |  0 |  16 |   0 | 3.660000e+02 | 4.650000e+02 |  27.05%| unknown
  1.4s|     1 |     0 |  3267 |     - |    26M |   0 | 916 |1400 |1893 |   0 |  0 |  16 |   0 | 3.660000e+02 | 4.650000e+02 |  27.05%| unknown
* 1.9s|     1 |     0 |  3267 |     - |    LP  |   0 | 916 |1399 |1893 |   0 |  0 |  16 |   0 | 3.660000e+02 | 4.050000e+02 |  10.66%| unknown
  2.4s|     1 |     0 |  7490 |     - |    40M |   0 | 916 |1505 |1945 |  84 |  1 |  16 |   0 | 3.781200e+02 | 4.050000e+02 |   7.11%| unknown
  2.4s|     1 |     0 |  7500 |     - |    40M |   0 | 916 |1507 |1945 |  84 |  1 |  18 |   0 | 3.790000e+02 | 4.050000e+02 |   6.86%| unknown
  2.4s|     1 |     0 |  7514 |     - |    40M |   0 | 916 |1507 |1941 |  84 |  1 |  18 |   0 | 3.790000e+02 | 4.050000e+02 |   6.86%| unknown
  2.8s|     1 |     0 |  9235 |     - |    47M |   0 | 916 |1507 |2007 | 150 |  2 |  18 |   0 | 3.823040e+02 | 4.050000e+02 |   5.94%| unknown
  2.8s|     1 |     0 |  9238 |     - |    47M |   0 | 916 |1509 |2006 | 150 |  2 |  20 |   0 | 3.830000e+02 | 4.050000e+02 |   5.74%| unknown
  3.0s|     1 |     0 |  9804 |     - |    56M |   0 | 916 |1509 |2076 | 220 |  3 |  20 |   0 | 3.850446e+02 | 4.050000e+02 |   5.18%| unknown
  3.1s|     1 |     0 |  9814 |     - |    56M |   0 | 916 |1509 |2075 | 220 |  3 |  20 |   0 | 3.860000e+02 | 4.050000e+02 |   4.92%| unknown
  3.1s|     1 |     0 |  9814 |     - |    56M |   0 | 916 |1509 |2071 | 220 |  3 |  20 |   0 | 3.860000e+02 | 4.050000e+02 |   4.92%| unknown
  3.5s|     1 |     0 | 11535 |     - |    63M |   0 | 916 |1509 |2116 | 265 |  4 |  20 |   0 | 3.869493e+02 | 4.050000e+02 |   4.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 11537 |     - |    63M |   0 | 916 |1509 |2116 | 265 |  4 |  20 |   0 | 3.870000e+02 | 4.050000e+02 |   4.65%| unknown
  3.8s|     1 |     0 | 12472 |     - |    70M |   0 | 916 |1509 |2154 | 303 |  5 |  20 |   0 | 3.876348e+02 | 4.050000e+02 |   4.48%| unknown
  3.8s|     1 |     0 | 12475 |     - |    70M |   0 | 916 |1509 |2154 | 303 |  5 |  20 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  4.4s|     1 |     0 | 15682 |     - |    77M |   0 | 916 |1509 |2192 | 341 |  6 |  20 |   0 | 3.883901e+02 | 4.050000e+02 |   4.28%| unknown
  4.4s|     1 |     0 | 15687 |     - |    77M |   0 | 916 |1509 |2192 | 341 |  6 |  20 |   0 | 3.890000e+02 | 4.050000e+02 |   4.11%| unknown
  4.8s|     1 |     0 | 16717 |     - |    83M |   0 | 916 |1509 |2249 | 442 |  7 |  20 |   0 | 3.893564e+02 | 4.050000e+02 |   4.02%| unknown
  4.8s|     1 |     0 | 16755 |     - |    83M |   0 | 916 |1509 |2248 | 442 |  7 |  20 |   0 | 3.900000e+02 | 4.050000e+02 |   3.85%| unknown
  5.2s|     1 |     0 | 17695 |     - |    93M |   0 | 916 |1509 |2307 | 507 |  8 |  20 |   0 | 3.900674e+02 | 4.050000e+02 |   3.83%| unknown
  5.3s|     1 |     0 | 17804 |     - |    93M |   0 | 916 |1511 |2305 | 507 |  8 |  22 |   0 | 3.910000e+02 | 4.050000e+02 |   3.58%| unknown
  5.7s|     1 |     0 | 18276 |     - |   103M |   0 | 916 |1511 |2274 | 542 |  9 |  22 |   0 | 3.911316e+02 | 4.050000e+02 |   3.55%| unknown
  5.7s|     1 |     0 | 18283 |     - |   104M |   0 | 916 |1512 |2273 | 542 |  9 |  23 |   0 | 3.920000e+02 | 4.050000e+02 |   3.32%| unknown
  6.0s|     1 |     0 | 18662 |     - |   113M |   0 | 916 |1512 |2306 | 575 | 10 |  23 |   0 | 3.922826e+02 | 4.050000e+02 |   3.24%| unknown
  6.1s|     1 |     0 | 18674 |     - |   113M |   0 | 916 |1513 |2306 | 575 | 10 |  24 |   0 | 3.930000e+02 | 4.050000e+02 |   3.05%| unknown
  6.2s|     1 |     0 | 19320 |     - |   113M |   0 | 916 |1513 |2326 | 595 | 11 |  24 |   0 | 3.932994e+02 | 4.050000e+02 |   2.97%| unknown
  6.2s|     1 |     0 | 19332 |     - |   113M |   0 | 916 |1513 |2325 | 595 | 11 |  24 |   0 | 3.940000e+02 | 4.050000e+02 |   2.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 | 19840 |     - |   113M |   0 | 916 |1513 |2271 | 636 | 12 |  24 |   0 | 3.943770e+02 | 4.050000e+02 |   2.69%| unknown
  6.4s|     1 |     0 | 19870 |     - |   113M |   0 | 916 |1515 |2271 | 636 | 12 |  26 |   0 | 3.950000e+02 | 4.050000e+02 |   2.53%| unknown
  6.6s|     1 |     0 | 20827 |     - |   114M |   0 | 916 |1515 |2286 | 651 | 13 |  26 |   0 | 3.953681e+02 | 4.050000e+02 |   2.44%| unknown
  6.6s|     1 |     0 | 20831 |     - |   114M |   0 | 916 |1516 |2286 | 651 | 13 |  27 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.7s|     1 |     0 | 21070 |     - |   114M |   0 | 916 |1516 |2321 | 686 | 14 |  27 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.8s|     1 |     0 | 21152 |     - |   114M |   0 | 916 |1516 |2340 | 705 | 15 |  27 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.9s|     1 |     0 | 21789 |     - |   114M |   0 | 916 |1516 |2209 | 722 | 16 |  27 |   0 | 3.961166e+02 | 4.050000e+02 |   2.24%| unknown
  6.9s|     1 |     0 | 21791 |     - |   114M |   0 | 916 |1518 |2209 | 722 | 16 |  29 |   0 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
  7.0s|     1 |     0 | 21869 |     - |   115M |   0 | 916 |1518 |2235 | 748 | 17 |  29 |   0 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
  7.0s|     1 |     0 | 21932 |     - |   115M |   0 | 916 |1518 |2253 | 766 | 18 |  29 |   0 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
  7.2s|     1 |     0 | 23212 |     - |   115M |   0 | 916 |1518 |2265 | 778 | 19 |  29 |   0 | 3.973648e+02 | 4.050000e+02 |   1.92%| unknown
  7.2s|     1 |     0 | 23222 |     - |   115M |   0 | 916 |1519 |2264 | 778 | 19 |  30 |   0 | 3.980000e+02 | 4.050000e+02 |   1.76%| unknown
  7.3s|     1 |     0 | 23380 |     - |   115M |   0 | 916 |1519 |2252 | 806 | 20 |  30 |   0 | 3.980000e+02 | 4.050000e+02 |   1.76%| unknown
  7.3s|     1 |     0 | 23538 |     - |   115M |   0 | 916 |1519 |2270 | 824 | 21 |  30 |   0 | 3.980719e+02 | 4.050000e+02 |   1.74%| unknown
  7.3s|     1 |     0 | 23548 |     - |   115M |   0 | 916 |1519 |2270 | 824 | 21 |  30 |   0 | 3.990000e+02 | 4.050000e+02 |   1.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.3s|     1 |     0 | 23584 |     - |   115M |   0 | 916 |1519 |2282 | 836 | 22 |  30 |   0 | 3.990000e+02 | 4.050000e+02 |   1.50%| unknown
  7.5s|     1 |     0 | 23747 |     - |   115M |   0 | 916 |1520 |2291 | 845 | 23 |  32 |   0 | 3.992545e+02 | 4.050000e+02 |   1.44%| unknown
  7.6s|     1 |     0 | 23774 |     - |   115M |   0 | 916 |1524 |2191 | 845 | 23 |  36 |   0 | 4.000000e+02 | 4.050000e+02 |   1.25%| unknown
  7.6s|     1 |     0 | 23831 |     - |   115M |   0 | 916 |1524 |2216 | 870 | 24 |  36 |   0 | 4.000000e+02 | 4.050000e+02 |   1.25%| unknown
  7.6s|     1 |     0 | 23852 |     - |   115M |   0 | 916 |1524 |2223 | 877 | 25 |  36 |   0 | 4.000000e+02 | 4.050000e+02 |   1.25%| unknown
  7.6s|     1 |     0 | 23882 |     - |   115M |   0 | 916 |1525 |2232 | 886 | 26 |  37 |   0 | 4.000000e+02 | 4.050000e+02 |   1.25%| unknown
  7.6s|     1 |     0 | 23884 |     - |   115M |   0 | 916 |1525 |2234 | 888 | 27 |  37 |   0 | 4.000000e+02 | 4.050000e+02 |   1.25%| unknown
  7.7s|     1 |     0 | 24308 |     - |   116M |   0 | 916 |1525 |2157 | 893 | 28 |  37 |   0 | 4.001327e+02 | 4.050000e+02 |   1.22%| unknown
  7.7s|     1 |     0 | 24312 |     - |   116M |   0 | 916 |1528 |2156 | 893 | 28 |  40 |   0 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
  7.7s|     1 |     0 | 24344 |     - |   116M |   0 | 916 |1528 |2174 | 911 | 29 |  40 |   0 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
  7.8s|     1 |     0 | 24372 |     - |   116M |   0 | 916 |1528 |2181 | 918 | 30 |  40 |   0 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
  7.8s|     1 |     0 | 24379 |     - |   116M |   0 | 916 |1530 |2188 | 925 | 31 |  42 |   0 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
  7.8s|     1 |     0 | 24386 |     - |   116M |   0 | 916 |1530 |2191 | 928 | 32 |  42 |   0 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
  7.8s|     1 |     0 | 24387 |     - |   116M |   0 | 916 |1533 |2137 | 931 | 33 |  45 |   0 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
  7.8s|     1 |     0 | 24387 |     - |   116M |   0 | 916 |1462 |2146 | 931 | 34 |  45 |   0 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 | 29101 |     - |   116M |   0 | 916 |1455 |2146 | 931 | 35 |  47 |  12 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
 10.1s|     1 |     0 | 29537 |     - |   116M |   0 | 916 |1456 |2185 | 984 | 36 |  48 |  12 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
 10.2s|     1 |     0 | 29905 |     - |   116M |   0 | 916 |1456 |2214 |1013 | 37 |  48 |  12 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
 10.2s|     1 |     0 | 29905 |     - |   116M |   0 | 916 |1452 |2214 |1013 | 37 |  48 |  12 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
 10.2s|     1 |     0 | 30300 |     - |   116M |   0 | 916 |1452 |2245 |1044 | 38 |  48 |  12 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
 10.3s|     1 |     0 | 30982 |     - |   116M |   0 | 916 |1452 |2232 |1056 | 39 |  48 |  12 | 4.010152e+02 | 4.050000e+02 |   0.99%| unknown
 10.3s|     1 |     0 | 31038 |     - |   116M |   0 | 916 |1453 |2228 |1056 | 39 |  49 |  12 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 10.3s|     1 |     0 | 31038 |     - |   116M |   0 | 916 |1453 |2227 |1056 | 39 |  49 |  12 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 10.3s|     1 |     0 | 31038 |     - |   116M |   0 | 916 |1451 |2228 |1056 | 39 |  49 |  12 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 10.4s|     1 |     0 | 31128 |     - |   116M |   0 | 916 |1451 |2256 |1084 | 40 |  49 |  12 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 10.4s|     1 |     0 | 31185 |     - |   116M |   0 | 916 |1451 |2276 |1104 | 41 |  49 |  12 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 11.0s|     1 |     0 | 31281 |     - |   116M |   0 | 916 |1449 |2276 |1104 | 41 |  50 |  19 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 11.1s|     1 |     0 | 32024 |     - |   116M |   0 | 916 |1449 |2289 |1117 | 42 |  50 |  19 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 11.2s|     1 |     0 | 32586 |     - |   116M |   0 | 916 |1449 |2213 |1131 | 43 |  50 |  19 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 12.6s|     1 |     2 | 32645 |     - |   116M |   0 | 916 |1449 |2213 |1131 | 43 |  50 |  32 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
(run 1, node 1) restarting after 45 global fixings of integer variables

(restart) converted 334 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       71 del vars, 71 del conss, 1 add conss, 0 chg bounds, 204 chg sides, 348 chg coeffs, 0 upgd conss, 9724 impls, 3834 clqs
(round 2, exhaustive) 71 del vars, 79 del conss, 8 add conss, 4 chg bounds, 204 chg sides, 348 chg coeffs, 0 upgd conss, 9724 impls, 3835 clqs
(round 3, fast)       71 del vars, 80 del conss, 8 add conss, 4 chg bounds, 236 chg sides, 408 chg coeffs, 0 upgd conss, 9724 impls, 3842 clqs
(round 4, exhaustive) 71 del vars, 103 del conss, 8 add conss, 4 chg bounds, 241 chg sides, 408 chg coeffs, 0 upgd conss, 9724 impls, 3842 clqs
(round 5, exhaustive) 71 del vars, 103 del conss, 8 add conss, 4 chg bounds, 241 chg sides, 408 chg coeffs, 282 upgd conss, 9724 impls, 3842 clqs
(round 6, medium)     71 del vars, 103 del conss, 9 add conss, 4 chg bounds, 242 chg sides, 410 chg coeffs, 282 upgd conss, 9724 impls, 3843 clqs
(round 7, exhaustive) 71 del vars, 112 del conss, 9 add conss, 4 chg bounds, 242 chg sides, 411 chg coeffs, 282 upgd conss, 9724 impls, 3843 clqs
(round 8, exhaustive) 73 del vars, 112 del conss, 9 add conss, 4 chg bounds, 242 chg sides, 411 chg coeffs, 282 upgd conss, 9724 impls, 3847 clqs
(round 9, fast)       73 del vars, 112 del conss, 9 add conss, 4 chg bounds, 257 chg sides, 448 chg coeffs, 282 upgd conss, 9724 impls, 3847 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 73 deleted vars, 113 deleted constraints, 9 added constraints, 4 tightened bounds, 0 added holes, 257 changed sides, 448 changed coefficients
 9724 implications, 3847 cliques
presolved problem has 846 variables (811 bin, 35 int, 0 impl, 0 cont) and 1679 constraints
    196 constraints of type <varbound>
      9 constraints of type <knapsack>
    256 constraints of type <setppc>
    483 constraints of type <and>
    637 constraints of type <linear>
     16 constraints of type <logicor>
     82 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

