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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang_7_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 508 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5108 implications, 4652 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |   locks|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.780000e+02 |  53.70%| unknown
  0.4s|     1 |     0 |  1232 |     - |    16M |   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 3.280000e+02 | 4.780000e+02 |  45.73%| unknown
L 0.4s|     1 |     0 |  1232 |     - |undercov|   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 3.280000e+02 | 4.640000e+02 |  41.46%| unknown
  0.4s|     1 |     0 |  1232 |     - |    16M |   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 3.280000e+02 | 4.640000e+02 |  41.46%| unknown
  0.4s|     1 |     0 |  1232 |     - |    16M |   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 3.280000e+02 | 4.640000e+02 |  41.46%| unknown
* 0.7s|     1 |     0 |  1232 |     - |    LP  |   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 3.280000e+02 | 3.740000e+02 |  14.02%| unknown
  0.8s|     1 |     0 |  2844 |     - |    23M |   0 | 526 | 940 |1175 |  41 |  1 |  11 |   0 | 3.436360e+02 | 3.740000e+02 |   8.84%| unknown
  0.8s|     1 |     0 |  2851 |     - |    23M |   0 | 526 | 944 |1175 |  41 |  1 |  15 |   0 | 3.440000e+02 | 3.740000e+02 |   8.72%| unknown
  0.8s|     1 |     0 |  2881 |     - |    23M |   0 | 526 | 944 |1159 |  41 |  1 |  15 |   0 | 3.440000e+02 | 3.740000e+02 |   8.72%| unknown
  0.9s|     1 |     0 |  3274 |     - |    28M |   0 | 526 | 944 |1202 |  84 |  2 |  15 |   0 | 3.510158e+02 | 3.740000e+02 |   6.55%| unknown
  0.9s|     1 |     0 |  3278 |     - |    28M |   0 | 526 | 944 |1202 |  84 |  2 |  15 |   0 | 3.520000e+02 | 3.740000e+02 |   6.25%| unknown
  0.9s|     1 |     0 |  3278 |     - |    28M |   0 | 526 | 944 |1200 |  84 |  2 |  15 |   0 | 3.520000e+02 | 3.740000e+02 |   6.25%| unknown
  1.0s|     1 |     0 |  3772 |     - |    32M |   0 | 526 | 944 |1234 | 118 |  3 |  15 |   0 | 3.553162e+02 | 3.740000e+02 |   5.26%| unknown
  1.0s|     1 |     0 |  3776 |     - |    32M |   0 | 526 | 946 |1233 | 118 |  3 |  17 |   0 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  1.2s|     1 |     0 |  4744 |     - |    34M |   0 | 526 | 946 |1262 | 147 |  4 |  17 |   0 | 3.583210e+02 | 3.740000e+02 |   4.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  4766 |     - |    34M |   0 | 526 | 946 |1260 | 147 |  4 |  17 |   0 | 3.590000e+02 | 3.740000e+02 |   4.18%| unknown
  1.2s|     1 |     0 |  4766 |     - |    34M |   0 | 526 | 946 |1258 | 147 |  4 |  17 |   0 | 3.590000e+02 | 3.740000e+02 |   4.18%| unknown
  1.3s|     1 |     0 |  5425 |     - |    38M |   0 | 526 | 946 |1286 | 177 |  5 |  17 |   0 | 3.602223e+02 | 3.740000e+02 |   3.82%| unknown
  1.3s|     1 |     0 |  5434 |     - |    38M |   0 | 526 | 946 |1285 | 177 |  5 |  17 |   0 | 3.610000e+02 | 3.740000e+02 |   3.60%| unknown
  1.5s|     1 |     0 |  5927 |     - |    49M |   0 | 526 | 946 |1315 | 207 |  6 |  17 |   0 | 3.612855e+02 | 3.740000e+02 |   3.52%| unknown
  1.5s|     1 |     0 |  6001 |     - |    49M |   0 | 526 | 946 |1314 | 207 |  6 |  17 |   0 | 3.620000e+02 | 3.740000e+02 |   3.31%| unknown
  1.7s|     1 |     0 |  6930 |     - |    52M |   0 | 526 | 946 |1335 | 228 |  7 |  17 |   0 | 3.629461e+02 | 3.740000e+02 |   3.05%| unknown
  1.7s|     1 |     0 |  6933 |     - |    52M |   0 | 526 | 950 |1302 | 228 |  7 |  21 |   0 | 3.630000e+02 | 3.740000e+02 |   3.03%| unknown
  1.7s|     1 |     0 |  6933 |     - |    52M |   0 | 526 | 950 |1301 | 228 |  7 |  21 |   0 | 3.630000e+02 | 3.740000e+02 |   3.03%| unknown
  1.9s|     1 |     0 |  7641 |     - |    56M |   0 | 526 | 949 |1322 | 249 |  8 |  21 |   0 | 3.634350e+02 | 3.740000e+02 |   2.91%| unknown
  1.9s|     1 |     0 |  7648 |     - |    56M |   0 | 526 | 949 |1320 | 249 |  8 |  21 |   0 | 3.640000e+02 | 3.740000e+02 |   2.75%| unknown
  2.0s|     1 |     0 |  8723 |     - |    61M |   0 | 526 | 949 |1346 | 275 |  9 |  21 |   0 | 3.644374e+02 | 3.740000e+02 |   2.62%| unknown
  2.1s|     1 |     0 |  8730 |     - |    61M |   0 | 526 | 949 |1345 | 275 |  9 |  21 |   0 | 3.650000e+02 | 3.740000e+02 |   2.47%| unknown
  2.2s|     1 |     0 |  8959 |     - |    68M |   0 | 526 | 949 |1383 | 313 | 10 |  21 |   0 | 3.650000e+02 | 3.740000e+02 |   2.47%| unknown
  2.3s|     1 |     0 |  9185 |     - |    68M |   0 | 526 | 951 |1405 | 335 | 11 |  23 |   0 | 3.659057e+02 | 3.740000e+02 |   2.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 |  9186 |     - |    68M |   0 | 526 | 951 |1403 | 335 | 11 |  23 |   0 | 3.660000e+02 | 3.740000e+02 |   2.19%| unknown
  2.4s|     1 |     0 |  9744 |     - |    69M |   0 | 526 | 951 |1420 | 352 | 12 |  23 |   0 | 3.666593e+02 | 3.740000e+02 |   2.00%| unknown
  2.4s|     1 |     0 |  9748 |     - |    69M |   0 | 526 | 951 |1418 | 352 | 12 |  23 |   0 | 3.670000e+02 | 3.740000e+02 |   1.91%| unknown
  2.4s|     1 |     0 | 10003 |     - |    69M |   0 | 526 | 951 |1437 | 371 | 13 |  23 |   0 | 3.671135e+02 | 3.740000e+02 |   1.88%| unknown
  2.4s|     1 |     0 | 10059 |     - |    69M |   0 | 526 | 951 |1330 | 371 | 13 |  23 |   0 | 3.680000e+02 | 3.740000e+02 |   1.63%| unknown
  2.5s|     1 |     0 | 10481 |     - |    70M |   0 | 526 | 951 |1348 | 389 | 14 |  23 |   0 | 3.680342e+02 | 3.740000e+02 |   1.62%| unknown
  2.5s|     1 |     0 | 10588 |     - |    70M |   0 | 526 | 951 |1347 | 389 | 14 |  23 |   0 | 3.690000e+02 | 3.740000e+02 |   1.36%| unknown
  2.5s|     1 |     0 | 10692 |     - |    70M |   0 | 526 | 951 |1363 | 405 | 15 |  23 |   0 | 3.690000e+02 | 3.740000e+02 |   1.36%| unknown
  2.5s|     1 |     0 | 11053 |     - |    70M |   0 | 526 | 951 |1374 | 416 | 16 |  23 |   0 | 3.690689e+02 | 3.740000e+02 |   1.34%| unknown
  2.5s|     1 |     0 | 11070 |     - |    70M |   0 | 526 | 951 |1374 | 416 | 16 |  23 |   0 | 3.700000e+02 | 3.740000e+02 |   1.08%| unknown
  2.6s|     1 |     0 | 11137 |     - |    70M |   0 | 526 | 951 |1333 | 428 | 17 |  23 |   0 | 3.700000e+02 | 3.740000e+02 |   1.08%| unknown
  2.6s|     1 |     0 | 11677 |     - |    70M |   0 | 526 | 951 |1341 | 436 | 18 |  23 |   0 | 3.700628e+02 | 3.740000e+02 |   1.06%| unknown
  2.6s|     1 |     0 | 11749 |     - |    70M |   0 | 526 | 951 |1340 | 436 | 18 |  23 |   0 | 3.710000e+02 | 3.740000e+02 |   0.81%| unknown
  2.7s|     1 |     0 | 12301 |     - |    71M |   0 | 526 | 951 |1364 | 460 | 19 |  23 |   0 | 3.711567e+02 | 3.740000e+02 |   0.77%| unknown
  2.7s|     1 |     0 | 12342 |     - |    71M |   0 | 526 | 954 |1364 | 460 | 19 |  26 |   0 | 3.720000e+02 | 3.740000e+02 |   0.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 | 12421 |     - |    71M |   0 | 526 | 954 |1304 | 480 | 20 |  26 |   0 | 3.720000e+02 | 3.740000e+02 |   0.54%| unknown
  2.7s|     1 |     0 | 12485 |     - |    71M |   0 | 526 | 954 |1317 | 493 | 21 |  26 |   0 | 3.720000e+02 | 3.740000e+02 |   0.54%| unknown
  2.8s|     1 |     0 | 12510 |     - |    71M |   0 | 526 | 956 |1327 | 503 | 22 |  28 |   0 | 3.720000e+02 | 3.740000e+02 |   0.54%| unknown
  2.8s|     1 |     0 | 12535 |     - |    71M |   0 | 526 | 957 |1334 | 510 | 23 |  29 |   0 | 3.720000e+02 | 3.740000e+02 |   0.54%| unknown
  2.8s|     1 |     0 | 12555 |     - |    71M |   0 | 526 | 957 |1339 | 515 | 24 |  29 |   0 | 3.720000e+02 | 3.740000e+02 |   0.54%| unknown
  2.8s|     1 |     0 | 12578 |     - |    71M |   0 | 526 | 957 |1341 | 517 | 25 |  29 |   0 | 3.720000e+02 | 3.740000e+02 |   0.54%| unknown
  2.8s|     1 |     0 | 12585 |     - |    71M |   0 | 526 | 959 |1321 | 519 | 26 |  31 |   0 | 3.720000e+02 | 3.740000e+02 |   0.54%| unknown
  2.8s|     1 |     0 | 12585 |     - |    71M |   0 | 526 | 900 |1331 | 519 | 27 |  31 |   0 | 3.720000e+02 | 3.740000e+02 |   0.54%| unknown
  3.1s|     1 |     0 | 15110 |     - |    71M |   0 | 526 | 904 |1331 | 519 | 28 |  38 |   5 | 3.740000e+02 | 3.740000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.10
Solving Nodes      : 1
Primal Bound       : +3.74000000000000e+02 (3 solutions)
Dual Bound         : +3.74000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  374
m_27_27                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               15 	(obj:0)
s_18                                               14 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               13 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                                9 	(obj:0)
s_15                                               21 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                                6 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               20 	(obj:0)
s_11                                               17 	(obj:0)
s_12                                                3 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                10 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                19 	(obj:0)
s_5                                                16 	(obj:0)
s_6                                                 1 	(obj:0)
F                                                 374 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       3.12
  solving          :       3.10
  presolving       :       0.25 (included in solving)
  reading          :       0.01
  copying          :       0.02 (4 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang_7_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang_7_reverse_tiers_input.lp
  Variables        : 526 (498 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 865 initial, 959 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3193 constraint, 4470 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      1          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0         54          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        280          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.14       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        448        262          0        507          0       2504          0        196        392
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         35          -          -         73          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         11          0          1          0          0          0          1          0
  varbound         :        126        126         29       4085          0          0          0          6          0          0          0          0          0          0          0
  setppc           :          0+        14         27        479          0          0          0          0          3          1          0          5          0          0          0
  and              :        302        302         29       4112          0          0          0          6         37          9          1        291         14          0          0
  linear           :        437+       452         29       4111          0          0          0          6         94         29          3         26          5          0          0
  logicor          :          0+        14         29         44          0          0          0          0          1          0          0          5          2          0          0
  bounddisjunction :          0+        63          0        219          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.14       0.00       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         77          0          0         18
  redcost          :         33          0          0         17
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        767         37          1          0
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
  propagation      :       0.00         16         16          -         32        4.3          1        3.0          -          -          -
  infeasible LP    :       0.00          2          2          -          2        1.5          0        0.0          2       15.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1        5.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         35        3.6          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         53         53          -          -       3809       4312          -          -          -          -          -    (maximal pool size:       3804)
  aggregation      :       0.22       0.00         28         28          0          0        531        954          0        108        108          0          0
  > cmir           :          -          -          -          -          -          -          -        781          0         91         91          0          -
  > flowcover      :          -          -          -          -          -          -          -         95          0         10         10          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         78          0          7          7          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         28         28          0          0        116        234          0         53         53          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.74       0.00         10         10          0          0       2004       1844          0         23         23          0          0
  > gomorymi       :          -          -          -          -          -          -          -        964          0         15         15          0          -
  > strongcg       :          -          -          -          -          -          -          -        880          0          8          8          0          -
  impliedbounds    :       0.01       0.00         28         28          0          1       1118       1230          0        296        296          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         28         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.13       0.00          1          1          0         20          0          0          0          0          0          0         66
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         20         20          0          0         35         50          0         18         18          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         26         26        523          0       4116        523          0       4116
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
  relpscost        :       0.14       0.00          1          0          0          1          0          0          1          0
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
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.05       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.09       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.10       0.00         29          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         28          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         28          0          0
  simplerounding   :       0.00       0.00         50          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.01       0.00          1          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       1.01         52      12520     278.22   12419.07       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.26         25       2590     103.60   10100.85
  strong branching :       0.07          5        952     190.40   13297.58          -          -          1
    (at root node) :          -          5        952     190.40          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
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
  First LP Iters   :       1231 (14250.65 Iter/sec)
  First LP Time    :       0.09
  Final Dual Bound :          -
  Final Root Iters :      12584
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.78000000000000e+02   (in run 1, after 1 nodes, 0.28 seconds, depth 113, found by <locks>)
  Gap First Sol.   :      53.70 %
  Gap Last Sol.    :      14.02 %
  Primal Bound     : +3.74000000000000e+02   (in run 1, after 1 nodes, 0.65 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.74000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      47.70      15.36
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang_7_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 508 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5108 implications, 4652 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |   locks|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.780000e+02 |  53.70%| unknown
  0.4s|     1 |     0 |  1232 |     - |    16M |   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 3.280000e+02 | 4.780000e+02 |  45.73%| unknown
L 0.4s|     1 |     0 |  1232 |     - |undercov|   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 3.280000e+02 | 4.640000e+02 |  41.46%| unknown
  0.4s|     1 |     0 |  1232 |     - |    16M |   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 3.280000e+02 | 4.640000e+02 |  41.46%| unknown
  0.4s|     1 |     0 |  1232 |     - |    16M |   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 3.280000e+02 | 4.640000e+02 |  41.46%| unknown
* 0.7s|     1 |     0 |  1232 |     - |    LP  |   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 3.280000e+02 | 3.740000e+02 |  14.02%| unknown
  0.8s|     1 |     0 |  2844 |     - |    23M |   0 | 526 | 940 |1175 |  41 |  1 |  11 |   0 | 3.436360e+02 | 3.740000e+02 |   8.84%| unknown
  0.8s|     1 |     0 |  2851 |     - |    23M |   0 | 526 | 944 |1175 |  41 |  1 |  15 |   0 | 3.440000e+02 | 3.740000e+02 |   8.72%| unknown
  0.8s|     1 |     0 |  2881 |     - |    23M |   0 | 526 | 944 |1159 |  41 |  1 |  15 |   0 | 3.440000e+02 | 3.740000e+02 |   8.72%| unknown
  0.9s|     1 |     0 |  3274 |     - |    28M |   0 | 526 | 944 |1202 |  84 |  2 |  15 |   0 | 3.510158e+02 | 3.740000e+02 |   6.55%| unknown
  0.9s|     1 |     0 |  3278 |     - |    28M |   0 | 526 | 944 |1202 |  84 |  2 |  15 |   0 | 3.520000e+02 | 3.740000e+02 |   6.25%| unknown
  0.9s|     1 |     0 |  3278 |     - |    28M |   0 | 526 | 944 |1200 |  84 |  2 |  15 |   0 | 3.520000e+02 | 3.740000e+02 |   6.25%| unknown
  1.0s|     1 |     0 |  3772 |     - |    32M |   0 | 526 | 944 |1234 | 118 |  3 |  15 |   0 | 3.553162e+02 | 3.740000e+02 |   5.26%| unknown
  1.0s|     1 |     0 |  3776 |     - |    32M |   0 | 526 | 946 |1233 | 118 |  3 |  17 |   0 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  1.2s|     1 |     0 |  4744 |     - |    34M |   0 | 526 | 946 |1262 | 147 |  4 |  17 |   0 | 3.583210e+02 | 3.740000e+02 |   4.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  4766 |     - |    34M |   0 | 526 | 946 |1260 | 147 |  4 |  17 |   0 | 3.590000e+02 | 3.740000e+02 |   4.18%| unknown
  1.2s|     1 |     0 |  4766 |     - |    34M |   0 | 526 | 946 |1258 | 147 |  4 |  17 |   0 | 3.590000e+02 | 3.740000e+02 |   4.18%| unknown
  1.3s|     1 |     0 |  5425 |     - |    38M |   0 | 526 | 946 |1286 | 177 |  5 |  17 |   0 | 3.602223e+02 | 3.740000e+02 |   3.82%| unknown
  1.3s|     1 |     0 |  5434 |     - |    38M |   0 | 526 | 946 |1285 | 177 |  5 |  17 |   0 | 3.610000e+02 | 3.740000e+02 |   3.60%| unknown
  1.5s|     1 |     0 |  5927 |     - |    49M |   0 | 526 | 946 |1315 | 207 |  6 |  17 |   0 | 3.612855e+02 | 3.740000e+02 |   3.52%| unknown
  1.5s|     1 |     0 |  6001 |     - |    49M |   0 | 526 | 946 |1314 | 207 |  6 |  17 |   0 | 3.620000e+02 | 3.740000e+02 |   3.31%| unknown
  1.7s|     1 |     0 |  6930 |     - |    52M |   0 | 526 | 946 |1335 | 228 |  7 |  17 |   0 | 3.629461e+02 | 3.740000e+02 |   3.05%| unknown
  1.7s|     1 |     0 |  6933 |     - |    52M |   0 | 526 | 950 |1302 | 228 |  7 |  21 |   0 | 3.630000e+02 | 3.740000e+02 |   3.03%| unknown
  1.7s|     1 |     0 |  6933 |     - |    52M |   0 | 526 | 950 |1301 | 228 |  7 |  21 |   0 | 3.630000e+02 | 3.740000e+02 |   3.03%| unknown
  1.9s|     1 |     0 |  7641 |     - |    56M |   0 | 526 | 949 |1322 | 249 |  8 |  21 |   0 | 3.634350e+02 | 3.740000e+02 |   2.91%| unknown
  1.9s|     1 |     0 |  7648 |     - |    56M |   0 | 526 | 949 |1320 | 249 |  8 |  21 |   0 | 3.640000e+02 | 3.740000e+02 |   2.75%| unknown
  2.1s|     1 |     0 |  8723 |     - |    61M |   0 | 526 | 949 |1346 | 275 |  9 |  21 |   0 | 3.644374e+02 | 3.740000e+02 |   2.62%| unknown
  2.1s|     1 |     0 |  8730 |     - |    61M |   0 | 526 | 949 |1345 | 275 |  9 |  21 |   0 | 3.650000e+02 | 3.740000e+02 |   2.47%| unknown
  2.2s|     1 |     0 |  8959 |     - |    68M |   0 | 526 | 949 |1383 | 313 | 10 |  21 |   0 | 3.650000e+02 | 3.740000e+02 |   2.47%| unknown
  2.3s|     1 |     0 |  9185 |     - |    68M |   0 | 526 | 951 |1405 | 335 | 11 |  23 |   0 | 3.659057e+02 | 3.740000e+02 |   2.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 |  9186 |     - |    68M |   0 | 526 | 951 |1403 | 335 | 11 |  23 |   0 | 3.660000e+02 | 3.740000e+02 |   2.19%| unknown
  2.4s|     1 |     0 |  9744 |     - |    69M |   0 | 526 | 951 |1420 | 352 | 12 |  23 |   0 | 3.666593e+02 | 3.740000e+02 |   2.00%| unknown
  2.4s|     1 |     0 |  9748 |     - |    69M |   0 | 526 | 951 |1418 | 352 | 12 |  23 |   0 | 3.670000e+02 | 3.740000e+02 |   1.91%| unknown
  2.4s|     1 |     0 | 10003 |     - |    69M |   0 | 526 | 951 |1437 | 371 | 13 |  23 |   0 | 3.671135e+02 | 3.740000e+02 |   1.88%| unknown
  2.4s|     1 |     0 | 10059 |     - |    69M |   0 | 526 | 951 |1330 | 371 | 13 |  23 |   0 | 3.680000e+02 | 3.740000e+02 |   1.63%| unknown
  2.5s|     1 |     0 | 10481 |     - |    70M |   0 | 526 | 951 |1348 | 389 | 14 |  23 |   0 | 3.680342e+02 | 3.740000e+02 |   1.62%| unknown
  2.5s|     1 |     0 | 10588 |     - |    70M |   0 | 526 | 951 |1347 | 389 | 14 |  23 |   0 | 3.690000e+02 | 3.740000e+02 |   1.36%| unknown
  2.5s|     1 |     0 | 10692 |     - |    70M |   0 | 526 | 951 |1363 | 405 | 15 |  23 |   0 | 3.690000e+02 | 3.740000e+02 |   1.36%| unknown
  2.6s|     1 |     0 | 11053 |     - |    70M |   0 | 526 | 951 |1374 | 416 | 16 |  23 |   0 | 3.690689e+02 | 3.740000e+02 |   1.34%| unknown
  2.6s|     1 |     0 | 11070 |     - |    70M |   0 | 526 | 951 |1374 | 416 | 16 |  23 |   0 | 3.700000e+02 | 3.740000e+02 |   1.08%| unknown
  2.6s|     1 |     0 | 11137 |     - |    70M |   0 | 526 | 951 |1333 | 428 | 17 |  23 |   0 | 3.700000e+02 | 3.740000e+02 |   1.08%| unknown
