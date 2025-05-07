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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_2_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 509 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5152 implications, 4650 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 865 |1167 |   0 |  0 |   0 |   0 | 2.580000e+02 | 4.480000e+02 |  73.64%| unknown
  0.4s|     1 |     0 |   867 |     - |    16M |   0 | 526 | 882 |1167 |   0 |  0 |  20 |   0 | 2.580000e+02 | 4.480000e+02 |  73.64%| unknown
L 0.4s|     1 |     0 |   867 |     - |undercov|   0 | 526 | 889 |1165 |   0 |  0 |  27 |   0 | 2.580000e+02 | 4.200000e+02 |  62.79%| unknown
  0.4s|     1 |     0 |   867 |     - |    16M |   0 | 526 | 889 |1165 |   0 |  0 |  27 |   0 | 2.580000e+02 | 4.200000e+02 |  62.79%| unknown
  0.4s|     1 |     0 |   867 |     - |    16M |   0 | 526 | 889 |1165 |   0 |  0 |  27 |   0 | 2.580000e+02 | 4.200000e+02 |  62.79%| unknown
* 0.7s|     1 |     0 |   867 |     - |    LP  |   0 | 526 | 888 |1165 |   0 |  0 |  27 |   0 | 2.580000e+02 | 3.630000e+02 |  40.70%| unknown
  0.7s|     1 |     0 |  1511 |     - |    23M |   0 | 526 | 957 |1223 |  65 |  1 |  27 |   0 | 2.600000e+02 | 3.630000e+02 |  39.62%| unknown
  0.7s|     1 |     0 |  1511 |     - |    23M |   0 | 526 | 957 |1222 |  65 |  1 |  27 |   0 | 2.600000e+02 | 3.630000e+02 |  39.62%| unknown
  0.7s|     1 |     0 |  1511 |     - |    23M |   0 | 526 | 957 |1221 |  65 |  1 |  27 |   0 | 2.600000e+02 | 3.630000e+02 |  39.62%| unknown
  0.9s|     1 |     0 |  3067 |     - |    30M |   0 | 526 | 957 |1277 | 121 |  2 |  27 |   0 | 2.611617e+02 | 3.630000e+02 |  38.99%| unknown
  0.9s|     1 |     0 |  3096 |     - |    30M |   0 | 526 | 957 |1277 | 121 |  2 |  27 |   0 | 2.620000e+02 | 3.630000e+02 |  38.55%| unknown
  0.9s|     1 |     0 |  3096 |     - |    30M |   0 | 526 | 957 |1265 | 121 |  2 |  27 |   0 | 2.620000e+02 | 3.630000e+02 |  38.55%| unknown
  1.2s|     1 |     0 |  5101 |     - |    36M |   0 | 526 | 957 |1301 | 158 |  3 |  27 |   0 | 2.635640e+02 | 3.630000e+02 |  37.73%| unknown
  1.2s|     1 |     0 |  5104 |     - |    36M |   0 | 526 | 958 |1299 | 158 |  3 |  28 |   0 | 2.640000e+02 | 3.630000e+02 |  37.50%| unknown
  1.4s|     1 |     0 |  6526 |     - |    41M |   0 | 526 | 958 |1338 | 197 |  4 |  28 |   0 | 2.646614e+02 | 3.630000e+02 |  37.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  6548 |     - |    41M |   0 | 526 | 958 |1338 | 197 |  4 |  28 |   0 | 2.650000e+02 | 3.630000e+02 |  36.98%| unknown
  1.6s|     1 |     0 |  7835 |     - |    46M |   0 | 526 | 958 |1380 | 239 |  5 |  28 |   0 | 2.657166e+02 | 3.630000e+02 |  36.61%| unknown
  1.6s|     1 |     0 |  7857 |     - |    46M |   0 | 526 | 959 |1376 | 239 |  5 |  29 |   0 | 2.660000e+02 | 3.630000e+02 |  36.47%| unknown
  1.7s|     1 |     0 |  8230 |     - |    51M |   0 | 526 | 959 |1416 | 279 |  6 |  29 |   0 | 2.664026e+02 | 3.630000e+02 |  36.26%| unknown
  1.8s|     1 |     0 |  8259 |     - |    51M |   0 | 526 | 959 |1372 | 279 |  6 |  29 |   0 | 2.670000e+02 | 3.630000e+02 |  35.96%| unknown
  2.1s|     1 |     0 | 11282 |     - |    57M |   0 | 526 | 959 |1400 | 307 |  7 |  29 |   0 | 2.692439e+02 | 3.630000e+02 |  34.82%| unknown
  2.1s|     1 |     0 | 11288 |     - |    57M |   0 | 526 | 959 |1393 | 307 |  7 |  29 |   0 | 2.700000e+02 | 3.630000e+02 |  34.44%| unknown
  2.4s|     1 |     0 | 13964 |     - |    65M |   0 | 526 | 959 |1420 | 334 |  8 |  29 |   0 | 2.713216e+02 | 3.630000e+02 |  33.79%| unknown
  2.4s|     1 |     0 | 13998 |     - |    65M |   0 | 526 | 960 |1408 | 334 |  8 |  30 |   0 | 2.720000e+02 | 3.630000e+02 |  33.46%| unknown
  2.6s|     1 |     0 | 14658 |     - |    69M |   0 | 526 | 960 |1434 | 360 |  9 |  30 |   0 | 2.730640e+02 | 3.630000e+02 |  32.94%| unknown
  2.6s|     1 |     0 | 14721 |     - |    69M |   0 | 526 | 962 |1343 | 360 |  9 |  32 |   0 | 2.740000e+02 | 3.630000e+02 |  32.48%| unknown
  3.0s|     1 |     0 | 18313 |     - |    75M |   0 | 526 | 962 |1372 | 389 | 10 |  32 |   0 | 2.745082e+02 | 3.630000e+02 |  32.24%| unknown
  3.0s|     1 |     0 | 18337 |     - |    75M |   0 | 526 | 964 |1370 | 389 | 10 |  34 |   0 | 2.750000e+02 | 3.630000e+02 |  32.00%| unknown
  3.1s|     1 |     0 | 19961 |     - |    76M |   0 | 526 | 964 |1406 | 425 | 11 |  34 |   0 | 2.751305e+02 | 3.630000e+02 |  31.94%| unknown
  3.2s|     1 |     0 | 19990 |     - |    76M |   0 | 526 | 964 |1403 | 425 | 11 |  34 |   0 | 2.760000e+02 | 3.630000e+02 |  31.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 20324 |     - |    76M |   0 | 526 | 964 |1370 | 475 | 12 |  34 |   0 | 2.760000e+02 | 3.630000e+02 |  31.52%| unknown
  3.4s|     1 |     0 | 22328 |     - |    76M |   0 | 526 | 964 |1391 | 496 | 13 |  34 |   0 | 2.764105e+02 | 3.630000e+02 |  31.33%| unknown
  3.4s|     1 |     0 | 22366 |     - |    76M |   0 | 526 | 964 |1389 | 496 | 13 |  34 |   0 | 2.770000e+02 | 3.630000e+02 |  31.05%| unknown
  3.6s|     1 |     0 | 23746 |     - |    76M |   0 | 526 | 964 |1425 | 532 | 14 |  34 |   0 | 2.774831e+02 | 3.630000e+02 |  30.82%| unknown
  3.6s|     1 |     0 | 23763 |     - |    76M |   0 | 526 | 967 |1425 | 532 | 14 |  37 |   0 | 2.780000e+02 | 3.630000e+02 |  30.58%| unknown
  3.6s|     1 |     0 | 24034 |     - |    77M |   0 | 526 | 967 |1449 | 556 | 15 |  37 |   0 | 2.780000e+02 | 3.630000e+02 |  30.58%| unknown
  3.8s|     1 |     0 | 25410 |     - |    77M |   0 | 526 | 967 |1396 | 578 | 16 |  37 |   0 | 2.784062e+02 | 3.630000e+02 |  30.39%| unknown
  3.8s|     1 |     0 | 25421 |     - |    77M |   0 | 526 | 968 |1387 | 578 | 16 |  38 |   0 | 2.790000e+02 | 3.630000e+02 |  30.11%| unknown
  3.9s|     1 |     0 | 26132 |     - |    77M |   0 | 526 | 968 |1421 | 612 | 17 |  38 |   0 | 2.793448e+02 | 3.630000e+02 |  29.95%| unknown
  3.9s|     1 |     0 | 26146 |     - |    77M |   0 | 526 | 970 |1413 | 612 | 17 |  40 |   0 | 2.800000e+02 | 3.630000e+02 |  29.64%| unknown
  3.9s|     1 |     0 | 26255 |     - |    77M |   0 | 526 | 970 |1442 | 641 | 18 |  40 |   0 | 2.800000e+02 | 3.630000e+02 |  29.64%| unknown
  4.0s|     1 |     0 | 26989 |     - |    78M |   0 | 526 | 970 |1454 | 653 | 19 |  40 |   0 | 2.800000e+02 | 3.630000e+02 |  29.64%| unknown
  4.1s|     1 |     0 | 28939 |     - |    78M |   0 | 526 | 970 |1405 | 676 | 20 |  40 |   0 | 2.801387e+02 | 3.630000e+02 |  29.58%| unknown
  4.2s|     1 |     0 | 28959 |     - |    78M |   0 | 526 | 973 |1401 | 676 | 20 |  43 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.2s|     1 |     0 | 29319 |     - |    78M |   0 | 526 | 973 |1428 | 703 | 21 |  43 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 | 29732 |     - |    79M |   0 | 526 | 973 |1464 | 739 | 22 |  43 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.3s|     1 |     0 | 30479 |     - |    79M |   0 | 526 | 974 |1483 | 758 | 23 |  44 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.4s|     1 |     0 | 30937 |     - |    79M |   0 | 526 | 974 |1495 | 770 | 24 |  44 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.4s|     1 |     0 | 31531 |     - |    79M |   0 | 526 | 974 |1370 | 777 | 25 |  44 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.5s|     1 |     0 | 32587 |     - |    79M |   0 | 526 | 975 |1383 | 790 | 26 |  45 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.6s|     1 |     0 | 33544 |     - |    79M |   0 | 526 | 975 |1401 | 808 | 27 |  45 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.7s|     1 |     0 | 33805 |     - |    79M |   0 | 526 | 977 |1410 | 817 | 28 |  47 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.7s|     1 |     0 | 34714 |     - |    79M |   0 | 526 | 977 |1415 | 822 | 29 |  47 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.8s|     1 |     0 | 34762 |     - |    79M |   0 | 526 | 977 |1422 | 829 | 30 |  47 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.8s|     1 |     0 | 34770 |     - |    79M |   0 | 526 | 982 |1349 | 833 | 31 |  52 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.8s|     1 |     0 | 34770 |     - |    79M |   0 | 526 | 950 |1349 | 833 | 31 |  52 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.8s|     1 |     0 | 34771 |     - |    79M |   0 | 526 | 950 |1350 | 834 | 32 |  52 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
o 4.9s|     1 |     0 | 36626 |     - |feaspump|   0 | 526 | 950 |1350 | 834 | 33 |  52 |   0 | 2.810000e+02 | 3.620000e+02 |  28.83%| unknown
L 5.0s|     1 |     0 | 37790 |     - |    alns|   0 | 526 | 958 |1350 | 834 | 33 |  60 |   0 | 2.810000e+02 | 3.430000e+02 |  22.06%| unknown
  5.0s|     1 |     0 | 37790 |     - |    79M |   0 | 526 | 958 |1350 | 834 | 33 |  60 |   0 | 2.810000e+02 | 3.430000e+02 |  22.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 37790 |     - |    79M |   0 | 526 | 958 |1326 | 834 | 33 |  60 |   0 | 2.810000e+02 | 3.430000e+02 |  22.06%| unknown
  5.0s|     1 |     0 | 37790 |     - |    79M |   0 | 526 | 948 |1331 | 834 | 34 |  60 |   0 | 2.810000e+02 | 3.430000e+02 |  22.06%| unknown
  5.7s|     1 |     2 | 37793 |     - |    79M |   0 | 526 | 948 |1331 | 834 | 35 |  60 |  14 | 2.810000e+02 | 3.430000e+02 |  22.06%| unknown
(run 1, node 1) restarting after 19 global fixings of integer variables

(restart) converted 202 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       29 del vars, 10 del conss, 0 add conss, 0 chg bounds, 77 chg sides, 173 chg coeffs, 0 upgd conss, 5166 impls, 2086 clqs
(round 2, exhaustive) 29 del vars, 15 del conss, 5 add conss, 0 chg bounds, 77 chg sides, 173 chg coeffs, 0 upgd conss, 5166 impls, 2086 clqs
(round 3, exhaustive) 29 del vars, 27 del conss, 5 add conss, 0 chg bounds, 79 chg sides, 173 chg coeffs, 0 upgd conss, 5166 impls, 2091 clqs
(round 4, exhaustive) 29 del vars, 27 del conss, 5 add conss, 0 chg bounds, 79 chg sides, 173 chg coeffs, 159 upgd conss, 5166 impls, 2091 clqs
(round 5, medium)     29 del vars, 31 del conss, 8 add conss, 0 chg bounds, 79 chg sides, 173 chg coeffs, 159 upgd conss, 5166 impls, 2092 clqs
(round 6, exhaustive) 29 del vars, 34 del conss, 8 add conss, 0 chg bounds, 79 chg sides, 176 chg coeffs, 159 upgd conss, 5166 impls, 2092 clqs
(round 7, exhaustive) 29 del vars, 34 del conss, 8 add conss, 0 chg bounds, 79 chg sides, 192 chg coeffs, 159 upgd conss, 5166 impls, 2092 clqs
(round 8, fast)       29 del vars, 36 del conss, 9 add conss, 0 chg bounds, 79 chg sides, 192 chg coeffs, 159 upgd conss, 5166 impls, 2092 clqs
presolving (9 rounds: 9 fast, 7 medium, 6 exhaustive):
 29 deleted vars, 36 deleted constraints, 9 added constraints, 0 tightened bounds, 0 added holes, 79 changed sides, 194 changed coefficients
 5166 implications, 2092 cliques
presolved problem has 497 variables (469 bin, 28 int, 0 impl, 0 cont) and 1123 constraints
    127 constraints of type <varbound>
      2 constraints of type <knapsack>
    131 constraints of type <setppc>
    276 constraints of type <and>
    461 constraints of type <linear>
     19 constraints of type <logicor>
    107 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 38769 |     - |    76M |   0 | 497 |1123 |1274 |   0 |  0 |  60 |  14 | 2.810000e+02 | 3.430000e+02 |  22.06%| unknown
* 6.2s|     1 |     0 | 38769 |     - |    LP  |   0 | 497 |1123 |1274 |   0 |  0 |  60 |  14 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  6.2s|     1 |     0 | 39048 |     - |    77M |   0 | 497 |1204 |1259 |  19 |  1 |  60 |  14 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  6.2s|     1 |     0 | 39048 |     - |    77M |   0 | 497 |1208 |1254 |  19 |  1 |  64 |  14 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  6.3s|     1 |     0 | 39632 |     - |    77M |   0 | 497 |1198 |1270 |  35 |  2 |  64 |  14 | 2.811511e+02 | 3.050000e+02 |   8.48%| unknown
  6.3s|     1 |     0 | 39665 |     - |    77M |   0 | 497 |1198 |1267 |  35 |  2 |  64 |  14 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
  6.3s|     1 |     0 | 39665 |     - |    77M |   0 | 497 |1198 |1265 |  35 |  2 |  64 |  14 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
  6.4s|     1 |     0 | 39731 |     - |    77M |   0 | 497 |1197 |1290 |  60 |  3 |  64 |  14 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
  6.5s|     1 |     0 | 39789 |     - |    77M |   0 | 497 |1197 |1301 |  71 |  4 |  64 |  14 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
  6.7s|     1 |     0 | 39960 |     - |    77M |   0 | 497 |1199 |1314 |  84 |  5 |  66 |  14 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
  6.8s|     1 |     0 | 40026 |     - |    77M |   0 | 497 |1200 |1332 | 102 |  6 |  67 |  14 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
  6.9s|     1 |     0 | 40659 |     - |    77M |   0 | 497 |1200 |1343 | 113 |  7 |  67 |  14 | 2.820611e+02 | 3.050000e+02 |   8.13%| unknown
  6.9s|     1 |     0 | 40726 |     - |    77M |   0 | 497 |1203 |1341 | 113 |  7 |  70 |  14 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
  7.1s|     1 |     0 | 40789 |     - |    77M |   0 | 497 |1203 |1236 | 133 |  8 |  70 |  14 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
  7.2s|     1 |     0 | 40837 |     - |    80M |   0 | 497 |1203 |1251 | 148 |  9 |  70 |  14 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.3s|     1 |     0 | 40924 |     - |    81M |   0 | 497 |1203 |1266 | 163 | 10 |  70 |  14 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
  7.3s|     1 |     0 | 41013 |     - |    81M |   0 | 497 |1205 |1277 | 174 | 11 |  72 |  14 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
  7.4s|     1 |     0 | 41088 |     - |    82M |   0 | 497 |1208 |1287 | 184 | 12 |  75 |  14 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
  7.5s|     1 |     0 | 42139 |     - |    82M |   0 | 497 |1208 |1291 | 188 | 13 |  75 |  14 | 2.830544e+02 | 3.050000e+02 |   7.75%| unknown
  7.5s|     1 |     0 | 42214 |     - |    82M |   0 | 497 |1210 |1204 | 188 | 13 |  77 |  14 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  7.6s|     1 |     0 | 42274 |     - |    82M |   0 | 497 |1210 |1225 | 209 | 14 |  77 |  14 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  7.6s|     1 |     0 | 42325 |     - |    82M |   0 | 497 |1210 |1244 | 228 | 15 |  77 |  14 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  7.6s|     1 |     0 | 42374 |     - |    82M |   0 | 497 |1212 |1260 | 244 | 16 |  79 |  14 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  7.6s|     1 |     0 | 42407 |     - |    82M |   0 | 497 |1212 |1269 | 253 | 17 |  79 |  14 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  7.7s|     1 |     0 | 42420 |     - |    82M |   0 | 497 |1212 |1272 | 256 | 18 |  79 |  14 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  7.7s|     1 |     0 | 42423 |     - |    83M |   0 | 497 |1215 |1197 | 258 | 19 |  82 |  14 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  7.7s|     1 |     0 | 42424 |     - |    83M |   0 | 497 |1215 |1198 | 259 | 20 |  82 |  14 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  7.7s|     1 |     0 | 42424 |     - |    83M |   0 | 497 |1186 |1204 | 259 | 21 |  82 |  14 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  8.4s|     1 |     0 | 44945 |     - |    83M |   0 | 497 |1177 |1200 | 259 | 22 |  87 |  32 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  8.4s|     1 |     0 | 45049 |     - |    83M |   0 | 497 |1179 |1217 | 276 | 23 |  89 |  32 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     0 | 45082 |     - |    83M |   0 | 497 |1179 |1221 | 280 | 24 |  89 |  32 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  8.6s|     1 |     2 | 45115 |     - |    83M |   0 | 497 |1181 |1221 | 280 | 24 |  91 |  34 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.77
Solving Nodes      : 9 (total of 10 nodes in 2 runs)
Primal Bound       : +3.05000000000000e+02 (6 solutions)
Dual Bound         : +3.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  305
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
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
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
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
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
m_12_16                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
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
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
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
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
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
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
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
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
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
m_5_16                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
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
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
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
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
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
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
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
y_24_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               23 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               24 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               16 	(obj:0)
s_19                                               17 	(obj:0)
s_18                                               22 	(obj:0)
s_17                                                9 	(obj:0)
s_16                                               12 	(obj:0)
s_15                                                6 	(obj:0)
s_14                                               20 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                                8 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                                3 	(obj:0)
s_9                                                19 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                 7 	(obj:0)
s_5                                                10 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                18 	(obj:0)
s_2                                                13 	(obj:0)
s_1                                                 4 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 305 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       8.78
  solving          :       8.77
  presolving       :       0.26 (included in solving)
  reading          :       0.01
  copying          :       0.03 (6 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_2_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_2_up_right_input.lp
  Variables        : 497 (469 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1123 initial, 1215 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5237 constraint, 3082 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0         54          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     17        299          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     17         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.15       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00     12          0          0          0          0          0          2          4          0          8
  setppc           :       0.00       0.00     24          0          0          0          0          0          6          0          0          0
  and              :       0.00       0.00     16          0         10          0          0          0         15          5          0         10
  linear           :       0.06       0.01     24        448        262          0        506          0       2516          0        275        555
  logicor          :       0.00       0.00     20          0          0          0          0          0          1          0          0         13
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        246          -          -        411          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          7          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0          7          0          0         21          0          0          7          0          0          5         10
  varbound         :        127        127         60       5042          0          0          0         15          0          0          0          0          0          0          0
  knapsack         :          2+         3         24        550          0          0          0          0          4          0         11          4          0          0          0
  setppc           :        131+       132         25        639          0          0          0          7         10          0         38         26          0          0          0
  and              :        276        276         70       5068          0          0          0         11        147         15        277        459         46          0          0
  linear           :        461+       473         60       5060          0          0          0          9        423         59        441          5          1          0          0
  logicor          :         19+        32         60        153          0          0          0          0          3          1          4         11          1          0          0
  bounddisjunction :        107+       193          0        884          0          0          0          0          3          1          4          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.36       0.00       0.00       0.00       1.36       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.11       0.01       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         15          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        212          0          0         22
  redcost          :         91          0          0         35
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1678        157         18        135
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
  propagation      :       0.00         43         43          -         92        6.6          8        4.8          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          3          -          4        5.5          1        9.0          2        7.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         95        5.3          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -        110        110          -          -       7246       9750          -          -          -          -          -    (maximal pool size:       4552)
  aggregation      :       0.63       0.00         58         58          0          0       1546       3221          0        392        392          0          0
  > cmir           :          -          -          -          -          -          -          -       2688          0        267        267          0          -
  > flowcover      :          -          -          -          -          -          -          -        502          0        120        120          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         31          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         58         58          0          0        173        352          0         42         42          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.50       0.00         20         20          0          0       4003       3980          0         48         48          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2407          0         38         38          0          -
  > strongcg       :          -          -          -          -          -          -          -       1573          0         10         10          0          -
  impliedbounds    :       0.02       0.00         58         58          0          2       1430       2106          0        589        589          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         58         58          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.31       0.00          2          2          0         22          0          0          0          0          0          0        149
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.16       0.00         40         40          0          0         69         91          0         41         41          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00         60         54       1160          0       9095       1114          0       9088
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
  relpscost        :       1.36       0.00          7          0          0          0          7          0          5         10
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
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.29       0.00          2          0          0
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
  locks            :       0.01       0.00          1          0          0
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
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.12       0.00         59          0          0
  rens             :       0.03       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         70          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         58          0          0
  simplerounding   :       0.00       0.00        101          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.01       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          5          0          0
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
  dual LP          :       3.38        107      42071     467.46   12465.38       0.01         17
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.48         24       5654     235.58   11809.58
  strong branching :       1.27         39      16503     423.15   13012.95          -          -         20
    (at root node) :          -         34      16503     485.38          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          9 (4 internal, 5 leaves)
  feasible leaves  :          0
  infeas. leaves   :          3
  objective leaves :          2
  nodes (total)    :         10 (5 internal, 5 leaves)
  nodes left       :          0
  max depth        :          4
  max depth (total):          4
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          7 (230 domain reductions, 0 cutoffs)
  avg switch length:       3.78
  switching time   :       0.00
Root Node          :
  First LP value   : +2.58000000000000e+02
  First LP Iters   :        867 (15848.64 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound : +2.84000000000000e+02
  Final Root Iters :      39553
  Root LP Estimate : +2.84174252532699e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.48000000000000e+02   (in run 1, after 1 nodes, 0.28 seconds, depth 28, found by <clique>)
  Gap First Sol.   :      73.64 %
  Gap Last Sol.    :       8.54 %
  Primal Bound     : +3.05000000000000e+02   (in run 2, after 1 nodes, 6.18 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     191.19      21.81
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_2_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 509 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5152 implications, 4650 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 865 |1167 |   0 |  0 |   0 |   0 | 2.580000e+02 | 4.480000e+02 |  73.64%| unknown
  0.3s|     1 |     0 |   867 |     - |    16M |   0 | 526 | 882 |1167 |   0 |  0 |  20 |   0 | 2.580000e+02 | 4.480000e+02 |  73.64%| unknown
L 0.3s|     1 |     0 |   867 |     - |undercov|   0 | 526 | 889 |1165 |   0 |  0 |  27 |   0 | 2.580000e+02 | 4.200000e+02 |  62.79%| unknown
  0.3s|     1 |     0 |   867 |     - |    16M |   0 | 526 | 889 |1165 |   0 |  0 |  27 |   0 | 2.580000e+02 | 4.200000e+02 |  62.79%| unknown
  0.3s|     1 |     0 |   867 |     - |    16M |   0 | 526 | 889 |1165 |   0 |  0 |  27 |   0 | 2.580000e+02 | 4.200000e+02 |  62.79%| unknown
* 0.6s|     1 |     0 |   867 |     - |    LP  |   0 | 526 | 888 |1165 |   0 |  0 |  27 |   0 | 2.580000e+02 | 3.630000e+02 |  40.70%| unknown
  0.6s|     1 |     0 |  1511 |     - |    23M |   0 | 526 | 957 |1223 |  65 |  1 |  27 |   0 | 2.600000e+02 | 3.630000e+02 |  39.62%| unknown
  0.6s|     1 |     0 |  1511 |     - |    23M |   0 | 526 | 957 |1222 |  65 |  1 |  27 |   0 | 2.600000e+02 | 3.630000e+02 |  39.62%| unknown
  0.6s|     1 |     0 |  1511 |     - |    23M |   0 | 526 | 957 |1221 |  65 |  1 |  27 |   0 | 2.600000e+02 | 3.630000e+02 |  39.62%| unknown
  0.8s|     1 |     0 |  3067 |     - |    30M |   0 | 526 | 957 |1277 | 121 |  2 |  27 |   0 | 2.611617e+02 | 3.630000e+02 |  38.99%| unknown
  0.9s|     1 |     0 |  3096 |     - |    30M |   0 | 526 | 957 |1277 | 121 |  2 |  27 |   0 | 2.620000e+02 | 3.630000e+02 |  38.55%| unknown
  0.9s|     1 |     0 |  3096 |     - |    30M |   0 | 526 | 957 |1265 | 121 |  2 |  27 |   0 | 2.620000e+02 | 3.630000e+02 |  38.55%| unknown
  1.1s|     1 |     0 |  5101 |     - |    36M |   0 | 526 | 957 |1301 | 158 |  3 |  27 |   0 | 2.635640e+02 | 3.630000e+02 |  37.73%| unknown
  1.1s|     1 |     0 |  5104 |     - |    36M |   0 | 526 | 958 |1299 | 158 |  3 |  28 |   0 | 2.640000e+02 | 3.630000e+02 |  37.50%| unknown
  1.3s|     1 |     0 |  6526 |     - |    41M |   0 | 526 | 958 |1338 | 197 |  4 |  28 |   0 | 2.646614e+02 | 3.630000e+02 |  37.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  6548 |     - |    41M |   0 | 526 | 958 |1338 | 197 |  4 |  28 |   0 | 2.650000e+02 | 3.630000e+02 |  36.98%| unknown
  1.5s|     1 |     0 |  7835 |     - |    46M |   0 | 526 | 958 |1380 | 239 |  5 |  28 |   0 | 2.657166e+02 | 3.630000e+02 |  36.61%| unknown
  1.5s|     1 |     0 |  7857 |     - |    46M |   0 | 526 | 959 |1376 | 239 |  5 |  29 |   0 | 2.660000e+02 | 3.630000e+02 |  36.47%| unknown
  1.7s|     1 |     0 |  8230 |     - |    51M |   0 | 526 | 959 |1416 | 279 |  6 |  29 |   0 | 2.664026e+02 | 3.630000e+02 |  36.26%| unknown
  1.7s|     1 |     0 |  8259 |     - |    51M |   0 | 526 | 959 |1372 | 279 |  6 |  29 |   0 | 2.670000e+02 | 3.630000e+02 |  35.96%| unknown
  2.0s|     1 |     0 | 11282 |     - |    57M |   0 | 526 | 959 |1400 | 307 |  7 |  29 |   0 | 2.692439e+02 | 3.630000e+02 |  34.82%| unknown
  2.0s|     1 |     0 | 11288 |     - |    57M |   0 | 526 | 959 |1393 | 307 |  7 |  29 |   0 | 2.700000e+02 | 3.630000e+02 |  34.44%| unknown
  2.3s|     1 |     0 | 13964 |     - |    65M |   0 | 526 | 959 |1420 | 334 |  8 |  29 |   0 | 2.713216e+02 | 3.630000e+02 |  33.79%| unknown
  2.3s|     1 |     0 | 13998 |     - |    65M |   0 | 526 | 960 |1408 | 334 |  8 |  30 |   0 | 2.720000e+02 | 3.630000e+02 |  33.46%| unknown
  2.5s|     1 |     0 | 14658 |     - |    69M |   0 | 526 | 960 |1434 | 360 |  9 |  30 |   0 | 2.730640e+02 | 3.630000e+02 |  32.94%| unknown
  2.5s|     1 |     0 | 14721 |     - |    69M |   0 | 526 | 962 |1343 | 360 |  9 |  32 |   0 | 2.740000e+02 | 3.630000e+02 |  32.48%| unknown
  2.9s|     1 |     0 | 18313 |     - |    75M |   0 | 526 | 962 |1372 | 389 | 10 |  32 |   0 | 2.745082e+02 | 3.630000e+02 |  32.24%| unknown
  2.9s|     1 |     0 | 18337 |     - |    75M |   0 | 526 | 964 |1370 | 389 | 10 |  34 |   0 | 2.750000e+02 | 3.630000e+02 |  32.00%| unknown
  3.0s|     1 |     0 | 19961 |     - |    76M |   0 | 526 | 964 |1406 | 425 | 11 |  34 |   0 | 2.751305e+02 | 3.630000e+02 |  31.94%| unknown
  3.0s|     1 |     0 | 19990 |     - |    76M |   0 | 526 | 964 |1403 | 425 | 11 |  34 |   0 | 2.760000e+02 | 3.630000e+02 |  31.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 20324 |     - |    76M |   0 | 526 | 964 |1370 | 475 | 12 |  34 |   0 | 2.760000e+02 | 3.630000e+02 |  31.52%| unknown
  3.3s|     1 |     0 | 22328 |     - |    76M |   0 | 526 | 964 |1391 | 496 | 13 |  34 |   0 | 2.764105e+02 | 3.630000e+02 |  31.33%| unknown
  3.3s|     1 |     0 | 22366 |     - |    76M |   0 | 526 | 964 |1389 | 496 | 13 |  34 |   0 | 2.770000e+02 | 3.630000e+02 |  31.05%| unknown
  3.5s|     1 |     0 | 23746 |     - |    76M |   0 | 526 | 964 |1425 | 532 | 14 |  34 |   0 | 2.774831e+02 | 3.630000e+02 |  30.82%| unknown
  3.5s|     1 |     0 | 23763 |     - |    76M |   0 | 526 | 967 |1425 | 532 | 14 |  37 |   0 | 2.780000e+02 | 3.630000e+02 |  30.58%| unknown
  3.5s|     1 |     0 | 24034 |     - |    77M |   0 | 526 | 967 |1449 | 556 | 15 |  37 |   0 | 2.780000e+02 | 3.630000e+02 |  30.58%| unknown
  3.6s|     1 |     0 | 25410 |     - |    77M |   0 | 526 | 967 |1396 | 578 | 16 |  37 |   0 | 2.784062e+02 | 3.630000e+02 |  30.39%| unknown
  3.7s|     1 |     0 | 25421 |     - |    77M |   0 | 526 | 968 |1387 | 578 | 16 |  38 |   0 | 2.790000e+02 | 3.630000e+02 |  30.11%| unknown
  3.7s|     1 |     0 | 26132 |     - |    77M |   0 | 526 | 968 |1421 | 612 | 17 |  38 |   0 | 2.793448e+02 | 3.630000e+02 |  29.95%| unknown
  3.7s|     1 |     0 | 26146 |     - |    77M |   0 | 526 | 970 |1413 | 612 | 17 |  40 |   0 | 2.800000e+02 | 3.630000e+02 |  29.64%| unknown
  3.8s|     1 |     0 | 26255 |     - |    77M |   0 | 526 | 970 |1442 | 641 | 18 |  40 |   0 | 2.800000e+02 | 3.630000e+02 |  29.64%| unknown
  3.9s|     1 |     0 | 26989 |     - |    78M |   0 | 526 | 970 |1454 | 653 | 19 |  40 |   0 | 2.800000e+02 | 3.630000e+02 |  29.64%| unknown
  4.0s|     1 |     0 | 28939 |     - |    78M |   0 | 526 | 970 |1405 | 676 | 20 |  40 |   0 | 2.801387e+02 | 3.630000e+02 |  29.58%| unknown
  4.0s|     1 |     0 | 28959 |     - |    78M |   0 | 526 | 973 |1401 | 676 | 20 |  43 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.1s|     1 |     0 | 29319 |     - |    78M |   0 | 526 | 973 |1428 | 703 | 21 |  43 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 | 29732 |     - |    79M |   0 | 526 | 973 |1464 | 739 | 22 |  43 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.2s|     1 |     0 | 30479 |     - |    79M |   0 | 526 | 974 |1483 | 758 | 23 |  44 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.3s|     1 |     0 | 30937 |     - |    79M |   0 | 526 | 974 |1495 | 770 | 24 |  44 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.3s|     1 |     0 | 31531 |     - |    79M |   0 | 526 | 974 |1370 | 777 | 25 |  44 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.4s|     1 |     0 | 32587 |     - |    79M |   0 | 526 | 975 |1383 | 790 | 26 |  45 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.5s|     1 |     0 | 33544 |     - |    79M |   0 | 526 | 975 |1401 | 808 | 27 |  45 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.5s|     1 |     0 | 33805 |     - |    79M |   0 | 526 | 977 |1410 | 817 | 28 |  47 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.6s|     1 |     0 | 34714 |     - |    79M |   0 | 526 | 977 |1415 | 822 | 29 |  47 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.6s|     1 |     0 | 34762 |     - |    79M |   0 | 526 | 977 |1422 | 829 | 30 |  47 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.6s|     1 |     0 | 34770 |     - |    79M |   0 | 526 | 982 |1349 | 833 | 31 |  52 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.6s|     1 |     0 | 34770 |     - |    79M |   0 | 526 | 950 |1349 | 833 | 31 |  52 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
  4.7s|     1 |     0 | 34771 |     - |    79M |   0 | 526 | 950 |1350 | 834 | 32 |  52 |   0 | 2.810000e+02 | 3.630000e+02 |  29.18%| unknown
o 4.8s|     1 |     0 | 36626 |     - |feaspump|   0 | 526 | 950 |1350 | 834 | 33 |  52 |   0 | 2.810000e+02 | 3.620000e+02 |  28.83%| unknown
L 4.9s|     1 |     0 | 37790 |     - |    alns|   0 | 526 | 958 |1350 | 834 | 33 |  60 |   0 | 2.810000e+02 | 3.430000e+02 |  22.06%| unknown
  4.9s|     1 |     0 | 37790 |     - |    79M |   0 | 526 | 958 |1350 | 834 | 33 |  60 |   0 | 2.810000e+02 | 3.430000e+02 |  22.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     1 |     0 | 37790 |     - |    79M |   0 | 526 | 958 |1326 | 834 | 33 |  60 |   0 | 2.810000e+02 | 3.430000e+02 |  22.06%| unknown
  4.9s|     1 |     0 | 37790 |     - |    79M |   0 | 526 | 948 |1331 | 834 | 34 |  60 |   0 | 2.810000e+02 | 3.430000e+02 |  22.06%| unknown
