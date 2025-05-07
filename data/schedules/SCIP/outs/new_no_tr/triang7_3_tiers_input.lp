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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_3_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 194 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 197 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 199 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 200 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (47 rounds): 106 aggregations, 300 fixings, 41 bound changes
(round 5, medium)     1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 580 clqs
(round 6, fast)       1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 0 upgd conss, 6 impls, 628 clqs
(round 7, exhaustive) 1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
(round 8, exhaustive) 1044 del vars, 4897 del conss, 1821 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 258 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5111 impls, 4394 clqs
(round 10, fast)       1066 del vars, 4961 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5111 impls, 4380 clqs
(round 11, medium)     1071 del vars, 4961 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5111 impls, 4354 clqs
(round 12, fast)       1071 del vars, 4986 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5111 impls, 4354 clqs
(round 13, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5111 impls, 4354 clqs
(round 14, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1125 upgd conss, 5111 impls, 4373 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5006 deleted constraints, 1841 added constraints, 259 tightened bounds, 0 added holes, 465 changed sides, 1203 changed coefficients
 6108 implications, 4749 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 826 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    377 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 826 |1101 |   0 |  0 |   0 |   0 | 2.750000e+02 | 4.230000e+02 |  53.82%| unknown
  0.7s|     1 |     0 |  3279 |     - |    17M |   0 | 526 | 857 |1101 |   0 |  0 |  33 |   0 | 2.949312e+02 | 4.230000e+02 |  43.42%| unknown
L 0.9s|     1 |     0 |  3281 |     - |undercov|   0 | 526 | 857 |1101 |   0 |  0 |  33 |   0 | 2.950000e+02 | 4.180000e+02 |  41.69%| unknown
  0.9s|     1 |     0 |  3281 |     - |    17M |   0 | 526 | 857 |1101 |   0 |  0 |  33 |   0 | 2.950000e+02 | 4.180000e+02 |  41.69%| unknown
  0.9s|     1 |     0 |  3281 |     - |    17M |   0 | 526 | 857 |1100 |   0 |  0 |  33 |   0 | 2.950000e+02 | 4.180000e+02 |  41.69%| unknown
* 1.2s|     1 |     0 |  3281 |     - |    LP  |   0 | 526 | 857 |1100 |   0 |  0 |  33 |   0 | 2.950000e+02 | 3.400000e+02 |  15.25%| unknown
  1.3s|     1 |     0 |  4475 |     - |    19M |   0 | 526 |1057 |1138 |  45 |  1 |  33 |   0 | 2.982759e+02 | 3.400000e+02 |  13.99%| unknown
  1.3s|     1 |     0 |  4481 |     - |    19M |   0 | 526 |1057 |1138 |  45 |  1 |  33 |   0 | 2.990000e+02 | 3.400000e+02 |  13.71%| unknown
  1.3s|     1 |     0 |  4481 |     - |    19M |   0 | 526 |1057 |1136 |  45 |  1 |  33 |   0 | 2.990000e+02 | 3.400000e+02 |  13.71%| unknown
  1.5s|     1 |     0 |  5407 |     - |    25M |   0 | 526 |1057 |1174 |  83 |  2 |  33 |   0 | 3.022500e+02 | 3.400000e+02 |  12.49%| unknown
  1.5s|     1 |     0 |  5412 |     - |    25M |   0 | 526 |1058 |1170 |  83 |  2 |  34 |   0 | 3.030000e+02 | 3.400000e+02 |  12.21%| unknown
  1.6s|     1 |     0 |  5687 |     - |    29M |   0 | 526 |1058 |1201 | 114 |  3 |  34 |   0 | 3.030000e+02 | 3.400000e+02 |  12.21%| unknown
  1.6s|     1 |     0 |  5687 |     - |    29M |   0 | 526 |1060 |1201 | 114 |  3 |  36 |   0 | 3.030000e+02 | 3.400000e+02 |  12.21%| unknown
  1.8s|     1 |     0 |  6023 |     - |    35M |   0 | 526 |1060 |1232 | 145 |  4 |  36 |   0 | 3.030000e+02 | 3.400000e+02 |  12.21%| unknown
  1.9s|     1 |     0 |  6347 |     - |    43M |   0 | 526 |1062 |1251 | 164 |  5 |  38 |   0 | 3.030000e+02 | 3.400000e+02 |  12.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  6850 |     - |    51M |   0 | 526 |1063 |1274 | 187 |  6 |  39 |   0 | 3.030676e+02 | 3.400000e+02 |  12.19%| unknown
  2.1s|     1 |     0 |  6859 |     - |    51M |   0 | 526 |1063 |1273 | 187 |  6 |  39 |   0 | 3.040000e+02 | 3.400000e+02 |  11.84%| unknown
  2.2s|     1 |     0 |  7393 |     - |    55M |   0 | 526 |1063 |1294 | 208 |  7 |  39 |   0 | 3.040000e+02 | 3.400000e+02 |  11.84%| unknown
  2.4s|     1 |     0 |  7815 |     - |    60M |   0 | 526 |1064 |1310 | 224 |  8 |  40 |   0 | 3.040000e+02 | 3.400000e+02 |  11.84%| unknown
  2.5s|     1 |     0 |  8342 |     - |    67M |   0 | 526 |1064 |1332 | 246 |  9 |  40 |   0 | 3.040000e+02 | 3.400000e+02 |  11.84%| unknown
  2.7s|     1 |     0 |  9001 |     - |    73M |   0 | 526 |1067 |1356 | 270 | 10 |  43 |   0 | 3.040000e+02 | 3.400000e+02 |  11.84%| unknown
  2.8s|     1 |     0 |  9929 |     - |    73M |   0 | 526 |1067 |1374 | 288 | 11 |  43 |   0 | 3.041206e+02 | 3.400000e+02 |  11.80%| unknown
  2.8s|     1 |     0 | 10050 |     - |    73M |   0 | 526 |1067 |1373 | 288 | 11 |  43 |   0 | 3.050000e+02 | 3.400000e+02 |  11.48%| unknown
  2.9s|     1 |     0 | 10545 |     - |    73M |   0 | 526 |1067 |1299 | 312 | 12 |  43 |   0 | 3.058360e+02 | 3.400000e+02 |  11.17%| unknown
  2.9s|     1 |     0 | 10551 |     - |    73M |   0 | 526 |1068 |1296 | 312 | 12 |  44 |   0 | 3.060000e+02 | 3.400000e+02 |  11.11%| unknown
  3.0s|     1 |     0 | 10809 |     - |    74M |   0 | 526 |1068 |1315 | 331 | 13 |  44 |   0 | 3.064605e+02 | 3.400000e+02 |  10.94%| unknown
  3.0s|     1 |     0 | 10816 |     - |    74M |   0 | 526 |1068 |1313 | 331 | 13 |  44 |   0 | 3.070000e+02 | 3.400000e+02 |  10.75%| unknown
  3.1s|     1 |     0 | 11073 |     - |    74M |   0 | 526 |1068 |1336 | 354 | 14 |  44 |   0 | 3.072632e+02 | 3.400000e+02 |  10.65%| unknown
  3.1s|     1 |     0 | 11090 |     - |    74M |   0 | 526 |1068 |1333 | 354 | 14 |  44 |   0 | 3.080000e+02 | 3.400000e+02 |  10.39%| unknown
  3.1s|     1 |     0 | 11345 |     - |    74M |   0 | 526 |1068 |1277 | 372 | 15 |  44 |   0 | 3.080000e+02 | 3.400000e+02 |  10.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 11947 |     - |    74M |   0 | 526 |1068 |1298 | 393 | 16 |  44 |   0 | 3.081733e+02 | 3.400000e+02 |  10.33%| unknown
  3.2s|     1 |     0 | 11962 |     - |    74M |   0 | 526 |1070 |1298 | 393 | 16 |  46 |   0 | 3.090000e+02 | 3.400000e+02 |  10.03%| unknown
  3.3s|     1 |     0 | 13149 |     - |    74M |   0 | 526 |1070 |1323 | 418 | 17 |  46 |   0 | 3.092988e+02 | 3.400000e+02 |   9.93%| unknown
  3.3s|     1 |     0 | 13157 |     - |    74M |   0 | 526 |1074 |1319 | 418 | 17 |  50 |   0 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  3.4s|     1 |     0 | 13466 |     - |    75M |   0 | 526 |1074 |1346 | 445 | 18 |  50 |   0 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  3.5s|     1 |     0 | 14423 |     - |    75M |   0 | 526 |1078 |1306 | 469 | 19 |  54 |   0 | 3.101735e+02 | 3.400000e+02 |   9.62%| unknown
  3.5s|     1 |     0 | 14447 |     - |    75M |   0 | 526 |1078 |1305 | 469 | 19 |  54 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  3.5s|     1 |     0 | 14566 |     - |    76M |   0 | 526 |1078 |1331 | 495 | 20 |  54 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  3.6s|     1 |     0 | 14851 |     - |    76M |   0 | 526 |1078 |1355 | 519 | 21 |  54 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  3.6s|     1 |     0 | 15005 |     - |    76M |   0 | 526 |1078 |1375 | 539 | 22 |  54 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  3.6s|     1 |     0 | 15302 |     - |    76M |   0 | 526 |1078 |1386 | 550 | 23 |  54 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  3.7s|     1 |     0 | 15522 |     - |    76M |   0 | 526 |1078 |1320 | 560 | 24 |  54 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  3.7s|     1 |     0 | 15634 |     - |    76M |   0 | 526 |1078 |1335 | 575 | 25 |  54 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  3.7s|     1 |     0 | 15837 |     - |    76M |   0 | 526 |1078 |1344 | 584 | 26 |  54 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  3.7s|     1 |     0 | 15862 |     - |    76M |   0 | 526 |1082 |1349 | 589 | 27 |  58 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 | 15862 |     - |    76M |   0 | 526 |1070 |1351 | 589 | 28 |  58 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  5.4s|     1 |     0 | 21766 |     - |    76M |   0 | 526 |1069 |1351 | 589 | 29 |  58 |  20 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  6.2s|     1 |     2 | 21766 |     - |    76M |   0 | 526 |1069 |1351 | 589 | 30 |  58 |  31 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
*12.1s|    17 |    10 | 59540 |2729.9 |    LP  |   5 | 526 |1081 |1230 | 768 |  0 |  71 |  86 | 3.120000e+02 | 3.360000e+02 |   7.69%|   8.52%
 29.0s|   100 |    32 |250766 |2372.8 |   116M |  13 | 526 |1155 |1296 |2418 |  2 | 169 |  93 | 3.120000e+02 | 3.360000e+02 |   7.69%|  36.74%
 50.0s|   200 |    42 |426902 |2065.5 |   133M |  16 | 526 |1350 |   0 |3695 |  0 | 392 | 168 | 3.120000e+02 | 3.360000e+02 |   7.69%|  53.68%
 67.8s|   300 |    43 |584053 |1900.3 |   136M |  16 | 526 |1454 |1347 |5177 |  2 | 521 | 175 | 3.120000e+02 | 3.360000e+02 |   7.69%|  71.17%
 83.7s|   400 |    28 |745856 |1829.6 |   136M |  17 | 526 |1562 |1403 |6746 |  2 | 669 | 195 | 3.120000e+02 | 3.360000e+02 |   7.69%|  75.07%
 91.5s|   500 |    12 |837902 |1647.4 |   136M |  20 | 526 |1512 |1405 |8067 |  2 | 773 | 210 | 3.350000e+02 | 3.360000e+02 |   0.30%|  97.35%
 94.9s|   600 |    14 |880679 |1443.8 |   137M |  20 | 526 |1509 |1437 |9231 |  2 | 836 | 210 | 3.350000e+02 | 3.360000e+02 |   0.30%|  98.06%
 98.3s|   700 |     7 |925627 |1301.5 |   138M |  20 | 526 |1560 |   0 |  10k|  0 | 912 | 210 | 3.350000e+02 | 3.360000e+02 |   0.30%|  98.60%
  102s|   800 |     8 |968345 |1192.1 |   138M |  20 | 526 |1409 |1415 |  11k|  2 | 995 | 210 | 3.350000e+02 | 3.360000e+02 |   0.30%|  99.66%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 102.50
Solving Nodes      : 831
Primal Bound       : +3.36000000000000e+02 (4 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
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
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
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
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
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
m_6_0                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
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
m_7_2                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
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
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
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
m_11_4                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_12_1                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
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
m_14_2                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
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
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
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
m_16_10                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
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
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
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
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_1                                                 6 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                13 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                                3 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               10 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 336 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     102.52
  solving          :     102.50
  presolving       :       0.47 (included in solving)
  reading          :       0.02
  copying          :       0.19 (34 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_3_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_3_tiers_input.lp
  Variables        : 526 (498 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 826 initial, 1634 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3055 constraint, 1017 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      4          0          0          0          0          0        906        298          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1        300        106          0         41          0       2818       1523          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     15        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.30       0.00      2         17          2          0         17          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          5          0          5          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     15          0          0          0          0          0         20          0          0          0
  and              :       0.00       0.00     11          0          3          0          0          0         23         20          0          4
  linear           :       0.05       0.00     19        113        358          0        201          0       1194          0        460       1165
  logicor          :       0.00       0.00     16          0          0          0          0          0         40          0          0         34
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        255          -          -        382          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        487          0          0         24          0          0          0          0          0          0          0
  integral         :          0          0          0          0        487          0          0         24          0          0        137          0          0        115        932
  varbound         :        126        126         31      15657          0          0          0         19         45         10          0          0          0          0          0
  knapsack         :          0+         2          0       8166          0          0          0          0         12          0         77          0          0          0          0
  setppc           :         20+        29         31      15562          0          0          0         18        184          8        358          0          0          0          0
  and              :        275        275       1168      15638          0          0          0          4        741        104      11018       7510       5497          0          0
  linear           :        377+       413         31      15536          0          0          0          7       5750        539      16866          0          0          0          0
  logicor          :         28+        80         31       3721          0          0          0          4        187         65        476          0          0          0          0
  bounddisjunction :          0+       801          0       5730          0          0          0          0        435         62        907          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.29       0.00       0.00       0.00       8.29       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.15       0.00       0.04       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.31       0.00       0.00       0.27       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       5126          0          0         17
  redcost          :       2319          0          0        235
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       9400       1582         40       3145
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.30       0.00       0.30       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.00       0.07       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        341        326          -       1136       13.6         69        6.8          -          -          -
  infeasible LP    :       0.01         35         35          -        132       17.9          7        6.1         31       25.4          0
  bound exceed. LP :       0.01         10          8          -         11        7.8          1        7.0          7       16.0         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        904       11.6          -          -         38          -          -
  applied locally  :          -          -          -          0         66       15.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.93          -        446         56          -          -       9163      34641          -          -          -          -          -    (maximal pool size:       6643)
  aggregation      :       0.48       0.00        206         30          0          0       1054       6078          2        640        639          1          0
  > cmir           :          -          -          -          -          -          -          -       5689          1        556        555          1          -
  > flowcover      :          -          -          -          -          -          -          -        243          1         53         53          0          -
  > knapsackcover  :          -          -          -          -          -          -          -        146          0         31         31          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         30         30          0          0        113       1553          0        136        136          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.77       0.00        192         10          0          0      10250      14661       4274       1048        963         85          0
  > gomorymi       :          -          -          -          -          -          -          -       8317       2366        517        460         57          -
  > strongcg       :          -          -          -          -          -          -          -       6344       1908        531        503         28          -
  impliedbounds    :       0.09       0.00        216         30          0          2       1704       9199          0       2775       2775          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        216         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.42       0.00         30          1          0       2506          0          0          0          0          0          0        301
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.60       0.00        192         20          0          0        391       3150         87       1524       1468         56          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.12       0.00       1096         27      11635          4      34342        589          0       4565
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
  relpscost        :       8.29       0.00        487          0          0          0        137          0        121        932
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.12       0.00          7          0          0
  alns             :       0.02       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.28       0.00         15          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.24       0.00          9          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.33       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.84       0.00         13          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.70       0.00         14          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.08       0.00         13          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       5.05       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.80       0.00         15          0          0
  randrounding     :       0.05       0.00         41          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       0.84       0.00          8          0          0
  rounding         :       0.05       0.00        511          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.15       0.00        201          0          0
  simplerounding   :       0.00       0.00       1781          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.17       0.00          1          1          1
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.86       0.00         15          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        466          0          0
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
  primal LP        :       0.02         99          0       0.00       0.00       0.02         99
  dual LP          :      62.50       1824     820287     479.70   13124.11       0.04        114
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      12.44        440     159115     361.62   12790.48
  strong branching :       7.73        210     106445     506.88   13762.03          -          -        178
    (at root node) :          -         31      20735     668.87          -
  conflict analysis:       0.00          6         60      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        831 (466 internal, 365 leaves)
  feasible leaves  :          0
  infeas. leaves   :        359
  objective leaves :          6
  nodes (total)    :        831 (466 internal, 365 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        340 (40.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        102
  repropagations   :        312 (4098 domain reductions, 58 cutoffs)
  avg switch length:       4.89
  switching time   :       0.18
Root Node          :
  First LP value   : +2.94931194779337e+02
  First LP Iters   :       3279 (14508.46 Iter/sec)
  First LP Time    :       0.23
  Final Dual Bound :          -
  Final Root Iters :      15862
  Root LP Estimate : +3.47598129239185e+02
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.23000000000000e+02   (in run 1, after 1 nodes, 0.50 seconds, depth 21, found by <clique>)
  Gap First Sol.   :      53.82 %
  Gap Last Sol.    :       7.69 %
  Primal Bound     : +3.36000000000000e+02   (in run 1, after 17 nodes, 12.13 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     719.10       7.02
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_3_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 194 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 197 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 199 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 200 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (47 rounds): 106 aggregations, 300 fixings, 41 bound changes
(round 5, medium)     1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 580 clqs
(round 6, fast)       1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 0 upgd conss, 6 impls, 628 clqs
(round 7, exhaustive) 1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
(round 8, exhaustive) 1044 del vars, 4897 del conss, 1821 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 258 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5111 impls, 4394 clqs
(round 10, fast)       1066 del vars, 4961 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5111 impls, 4380 clqs
(round 11, medium)     1071 del vars, 4961 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5111 impls, 4354 clqs
(round 12, fast)       1071 del vars, 4986 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5111 impls, 4354 clqs
(round 13, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5111 impls, 4354 clqs
(round 14, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1125 upgd conss, 5111 impls, 4373 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5006 deleted constraints, 1841 added constraints, 259 tightened bounds, 0 added holes, 465 changed sides, 1203 changed coefficients
 6108 implications, 4749 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 826 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    377 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 826 |1101 |   0 |  0 |   0 |   0 | 2.750000e+02 | 4.230000e+02 |  53.82%| unknown
  0.8s|     1 |     0 |  3279 |     - |    17M |   0 | 526 | 857 |1101 |   0 |  0 |  33 |   0 | 2.949312e+02 | 4.230000e+02 |  43.42%| unknown
L 0.9s|     1 |     0 |  3281 |     - |undercov|   0 | 526 | 857 |1101 |   0 |  0 |  33 |   0 | 2.950000e+02 | 4.180000e+02 |  41.69%| unknown
  1.0s|     1 |     0 |  3281 |     - |    17M |   0 | 526 | 857 |1101 |   0 |  0 |  33 |   0 | 2.950000e+02 | 4.180000e+02 |  41.69%| unknown
  1.0s|     1 |     0 |  3281 |     - |    17M |   0 | 526 | 857 |1100 |   0 |  0 |  33 |   0 | 2.950000e+02 | 4.180000e+02 |  41.69%| unknown
* 1.3s|     1 |     0 |  3281 |     - |    LP  |   0 | 526 | 857 |1100 |   0 |  0 |  33 |   0 | 2.950000e+02 | 3.400000e+02 |  15.25%| unknown
  1.4s|     1 |     0 |  4475 |     - |    19M |   0 | 526 |1057 |1138 |  45 |  1 |  33 |   0 | 2.982759e+02 | 3.400000e+02 |  13.99%| unknown
  1.4s|     1 |     0 |  4481 |     - |    19M |   0 | 526 |1057 |1138 |  45 |  1 |  33 |   0 | 2.990000e+02 | 3.400000e+02 |  13.71%| unknown
  1.4s|     1 |     0 |  4481 |     - |    19M |   0 | 526 |1057 |1136 |  45 |  1 |  33 |   0 | 2.990000e+02 | 3.400000e+02 |  13.71%| unknown
  1.6s|     1 |     0 |  5407 |     - |    25M |   0 | 526 |1057 |1174 |  83 |  2 |  33 |   0 | 3.022500e+02 | 3.400000e+02 |  12.49%| unknown
  1.6s|     1 |     0 |  5412 |     - |    25M |   0 | 526 |1058 |1170 |  83 |  2 |  34 |   0 | 3.030000e+02 | 3.400000e+02 |  12.21%| unknown
  1.7s|     1 |     0 |  5687 |     - |    29M |   0 | 526 |1058 |1201 | 114 |  3 |  34 |   0 | 3.030000e+02 | 3.400000e+02 |  12.21%| unknown
  1.7s|     1 |     0 |  5687 |     - |    29M |   0 | 526 |1060 |1201 | 114 |  3 |  36 |   0 | 3.030000e+02 | 3.400000e+02 |  12.21%| unknown
  1.8s|     1 |     0 |  6023 |     - |    35M |   0 | 526 |1060 |1232 | 145 |  4 |  36 |   0 | 3.030000e+02 | 3.400000e+02 |  12.21%| unknown
  2.0s|     1 |     0 |  6347 |     - |    43M |   0 | 526 |1062 |1251 | 164 |  5 |  38 |   0 | 3.030000e+02 | 3.400000e+02 |  12.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  6850 |     - |    51M |   0 | 526 |1063 |1274 | 187 |  6 |  39 |   0 | 3.030676e+02 | 3.400000e+02 |  12.19%| unknown
  2.1s|     1 |     0 |  6859 |     - |    51M |   0 | 526 |1063 |1273 | 187 |  6 |  39 |   0 | 3.040000e+02 | 3.400000e+02 |  11.84%| unknown
  2.3s|     1 |     0 |  7393 |     - |    55M |   0 | 526 |1063 |1294 | 208 |  7 |  39 |   0 | 3.040000e+02 | 3.400000e+02 |  11.84%| unknown
  2.4s|     1 |     0 |  7815 |     - |    60M |   0 | 526 |1064 |1310 | 224 |  8 |  40 |   0 | 3.040000e+02 | 3.400000e+02 |  11.84%| unknown
  2.6s|     1 |     0 |  8342 |     - |    67M |   0 | 526 |1064 |1332 | 246 |  9 |  40 |   0 | 3.040000e+02 | 3.400000e+02 |  11.84%| unknown
  2.8s|     1 |     0 |  9001 |     - |    73M |   0 | 526 |1067 |1356 | 270 | 10 |  43 |   0 | 3.040000e+02 | 3.400000e+02 |  11.84%| unknown
  2.9s|     1 |     0 |  9929 |     - |    73M |   0 | 526 |1067 |1374 | 288 | 11 |  43 |   0 | 3.041206e+02 | 3.400000e+02 |  11.80%| unknown
  2.9s|     1 |     0 | 10050 |     - |    73M |   0 | 526 |1067 |1373 | 288 | 11 |  43 |   0 | 3.050000e+02 | 3.400000e+02 |  11.48%| unknown
  3.0s|     1 |     0 | 10545 |     - |    73M |   0 | 526 |1067 |1299 | 312 | 12 |  43 |   0 | 3.058360e+02 | 3.400000e+02 |  11.17%| unknown
  3.0s|     1 |     0 | 10551 |     - |    73M |   0 | 526 |1068 |1296 | 312 | 12 |  44 |   0 | 3.060000e+02 | 3.400000e+02 |  11.11%| unknown
  3.1s|     1 |     0 | 10809 |     - |    74M |   0 | 526 |1068 |1315 | 331 | 13 |  44 |   0 | 3.064605e+02 | 3.400000e+02 |  10.94%| unknown
  3.1s|     1 |     0 | 10816 |     - |    74M |   0 | 526 |1068 |1313 | 331 | 13 |  44 |   0 | 3.070000e+02 | 3.400000e+02 |  10.75%| unknown
  3.2s|     1 |     0 | 11073 |     - |    74M |   0 | 526 |1068 |1336 | 354 | 14 |  44 |   0 | 3.072632e+02 | 3.400000e+02 |  10.65%| unknown
  3.2s|     1 |     0 | 11090 |     - |    74M |   0 | 526 |1068 |1333 | 354 | 14 |  44 |   0 | 3.080000e+02 | 3.400000e+02 |  10.39%| unknown
  3.2s|     1 |     0 | 11345 |     - |    74M |   0 | 526 |1068 |1277 | 372 | 15 |  44 |   0 | 3.080000e+02 | 3.400000e+02 |  10.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 11947 |     - |    74M |   0 | 526 |1068 |1298 | 393 | 16 |  44 |   0 | 3.081733e+02 | 3.400000e+02 |  10.33%| unknown
  3.3s|     1 |     0 | 11962 |     - |    74M |   0 | 526 |1070 |1298 | 393 | 16 |  46 |   0 | 3.090000e+02 | 3.400000e+02 |  10.03%| unknown
  3.4s|     1 |     0 | 13149 |     - |    74M |   0 | 526 |1070 |1323 | 418 | 17 |  46 |   0 | 3.092988e+02 | 3.400000e+02 |   9.93%| unknown
  3.4s|     1 |     0 | 13157 |     - |    74M |   0 | 526 |1074 |1319 | 418 | 17 |  50 |   0 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  3.5s|     1 |     0 | 13466 |     - |    75M |   0 | 526 |1074 |1346 | 445 | 18 |  50 |   0 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  3.6s|     1 |     0 | 14423 |     - |    75M |   0 | 526 |1078 |1306 | 469 | 19 |  54 |   0 | 3.101735e+02 | 3.400000e+02 |   9.62%| unknown
  3.6s|     1 |     0 | 14447 |     - |    75M |   0 | 526 |1078 |1305 | 469 | 19 |  54 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  3.6s|     1 |     0 | 14566 |     - |    76M |   0 | 526 |1078 |1331 | 495 | 20 |  54 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  3.7s|     1 |     0 | 14851 |     - |    76M |   0 | 526 |1078 |1355 | 519 | 21 |  54 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  3.7s|     1 |     0 | 15005 |     - |    76M |   0 | 526 |1078 |1375 | 539 | 22 |  54 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  3.7s|     1 |     0 | 15302 |     - |    76M |   0 | 526 |1078 |1386 | 550 | 23 |  54 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  3.8s|     1 |     0 | 15522 |     - |    76M |   0 | 526 |1078 |1320 | 560 | 24 |  54 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  3.8s|     1 |     0 | 15634 |     - |    76M |   0 | 526 |1078 |1335 | 575 | 25 |  54 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  3.8s|     1 |     0 | 15837 |     - |    76M |   0 | 526 |1078 |1344 | 584 | 26 |  54 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  3.8s|     1 |     0 | 15862 |     - |    76M |   0 | 526 |1082 |1349 | 589 | 27 |  58 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 15862 |     - |    76M |   0 | 526 |1070 |1351 | 589 | 28 |  58 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  5.5s|     1 |     0 | 21766 |     - |    76M |   0 | 526 |1069 |1351 | 589 | 29 |  58 |  20 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  6.3s|     1 |     2 | 21766 |     - |    76M |   0 | 526 |1069 |1351 | 589 | 30 |  58 |  31 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
*12.3s|    17 |    10 | 59540 |2729.9 |    LP  |   5 | 526 |1081 |1230 | 768 |  0 |  71 |  86 | 3.120000e+02 | 3.360000e+02 |   7.69%|   8.52%
