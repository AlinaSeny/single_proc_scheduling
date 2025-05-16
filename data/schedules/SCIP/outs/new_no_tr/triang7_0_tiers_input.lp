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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_0_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 192 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 195 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 197 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (47 rounds): 106 aggregations, 300 fixings, 41 bound changes
(round 5, medium)     1044 del vars, 3991 del conss, 1523 add conss, 239 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 580 clqs
(round 6, fast)       1044 del vars, 3991 del conss, 1523 add conss, 239 chg bounds, 414 chg sides, 1056 chg coeffs, 0 upgd conss, 6 impls, 628 clqs
(round 7, exhaustive) 1044 del vars, 3991 del conss, 1523 add conss, 239 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
(round 8, exhaustive) 1044 del vars, 4897 del conss, 1821 add conss, 239 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 254 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5128 impls, 4394 clqs
(round 10, fast)       1066 del vars, 4962 del conss, 1821 add conss, 255 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5128 impls, 4380 clqs
(round 11, medium)     1071 del vars, 4962 del conss, 1821 add conss, 255 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5128 impls, 4354 clqs
(round 12, fast)       1071 del vars, 4987 del conss, 1821 add conss, 255 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5128 impls, 4354 clqs
(round 13, exhaustive) 1071 del vars, 5007 del conss, 1841 add conss, 255 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5128 impls, 4354 clqs
(round 14, exhaustive) 1071 del vars, 5007 del conss, 1841 add conss, 255 chg bounds, 465 chg sides, 1203 chg coeffs, 1125 upgd conss, 5128 impls, 4373 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5007 deleted constraints, 1841 added constraints, 255 tightened bounds, 0 added holes, 465 changed sides, 1203 changed coefficients
 6122 implications, 4749 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 825 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    376 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 825 |1100 |   0 |  0 |   0 |   0 | 2.720000e+02 | 4.460000e+02 |  63.97%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 827 |1100 |   0 |  0 |   2 |   0 | 2.720000e+02 | 4.330000e+02 |  59.19%| unknown
  0.6s|     1 |     0 |  1704 |     - |    17M |   0 | 526 | 845 |1100 |   0 |  0 |  22 |   0 | 2.964264e+02 | 4.330000e+02 |  46.07%| unknown
  0.9s|     1 |     0 |  1713 |     - |    17M |   0 | 526 | 847 |1100 |   0 |  0 |  24 |   0 | 2.970000e+02 | 4.330000e+02 |  45.79%| unknown
  0.9s|     1 |     0 |  1713 |     - |    17M |   0 | 526 | 847 |1099 |   0 |  0 |  24 |   0 | 2.970000e+02 | 4.330000e+02 |  45.79%| unknown
  1.1s|     1 |     0 |  2807 |     - |    23M |   0 | 526 | 847 |1133 |  47 |  1 |  24 |   0 | 3.021098e+02 | 4.330000e+02 |  43.33%| unknown
  1.1s|     1 |     0 |  2858 |     - |    23M |   0 | 526 | 847 |1132 |  47 |  1 |  24 |   0 | 3.030000e+02 | 4.330000e+02 |  42.90%| unknown
  1.3s|     1 |     0 |  4333 |     - |    28M |   0 | 526 | 846 |1171 |  86 |  2 |  24 |   0 | 3.045099e+02 | 4.330000e+02 |  42.20%| unknown
  1.3s|     1 |     0 |  4343 |     - |    28M |   0 | 526 | 846 |1171 |  86 |  2 |  24 |   0 | 3.050000e+02 | 4.330000e+02 |  41.97%| unknown
  1.5s|     1 |     0 |  5400 |     - |    33M |   0 | 526 | 846 |1209 | 124 |  3 |  24 |   0 | 3.064378e+02 | 4.330000e+02 |  41.30%| unknown
  1.5s|     1 |     0 |  5434 |     - |    33M |   0 | 526 | 846 |1209 | 124 |  3 |  24 |   0 | 3.070000e+02 | 4.330000e+02 |  41.04%| unknown
  1.6s|     1 |     0 |  5913 |     - |    41M |   0 | 526 | 846 |1243 | 158 |  4 |  24 |   0 | 3.074878e+02 | 4.330000e+02 |  40.82%| unknown
  1.6s|     1 |     0 |  5924 |     - |    41M |   0 | 526 | 846 |1240 | 158 |  4 |  24 |   0 | 3.080000e+02 | 4.330000e+02 |  40.58%| unknown
  1.8s|     1 |     0 |  6881 |     - |    47M |   0 | 526 | 846 |1273 | 191 |  5 |  24 |   0 | 3.083771e+02 | 4.330000e+02 |  40.41%| unknown
  1.8s|     1 |     0 |  6890 |     - |    47M |   0 | 526 | 847 |1272 | 191 |  5 |  25 |   0 | 3.090000e+02 | 4.330000e+02 |  40.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  7530 |     - |    54M |   0 | 526 | 847 |1302 | 221 |  6 |  25 |   0 | 3.092725e+02 | 4.330000e+02 |  40.01%| unknown
  2.0s|     1 |     0 |  7573 |     - |    54M |   0 | 526 | 847 |1300 | 221 |  6 |  25 |   0 | 3.100000e+02 | 4.330000e+02 |  39.68%| unknown
  2.1s|     1 |     0 |  8049 |     - |    59M |   0 | 526 | 847 |1324 | 245 |  7 |  25 |   0 | 3.101931e+02 | 4.330000e+02 |  39.59%| unknown
  2.1s|     1 |     0 |  8058 |     - |    59M |   0 | 526 | 847 |1261 | 245 |  7 |  25 |   0 | 3.110000e+02 | 4.330000e+02 |  39.23%| unknown
  2.3s|     1 |     0 |  8677 |     - |    64M |   0 | 526 | 847 |1285 | 269 |  8 |  25 |   0 | 3.110616e+02 | 4.330000e+02 |  39.20%| unknown
  2.3s|     1 |     0 |  8701 |     - |    64M |   0 | 526 | 848 |1284 | 269 |  8 |  26 |   0 | 3.120000e+02 | 4.330000e+02 |  38.78%| unknown
  2.4s|     1 |     0 |  9381 |     - |    70M |   0 | 526 | 848 |1315 | 300 |  9 |  26 |   0 | 3.122214e+02 | 4.330000e+02 |  38.68%| unknown
  2.4s|     1 |     0 |  9390 |     - |    70M |   0 | 526 | 849 |1309 | 300 |  9 |  27 |   0 | 3.130000e+02 | 4.330000e+02 |  38.34%| unknown
  2.6s|     1 |     0 | 10260 |     - |    76M |   0 | 526 | 849 |1334 | 325 | 10 |  27 |   0 | 3.132097e+02 | 4.330000e+02 |  38.25%| unknown
  2.6s|     1 |     0 | 10274 |     - |    76M |   0 | 526 | 849 |1266 | 325 | 10 |  27 |   0 | 3.140000e+02 | 4.330000e+02 |  37.90%| unknown
  2.7s|     1 |     0 | 11143 |     - |    76M |   0 | 526 | 849 |1291 | 350 | 11 |  27 |   0 | 3.141135e+02 | 4.330000e+02 |  37.85%| unknown
  2.7s|     1 |     0 | 11152 |     - |    76M |   0 | 526 | 849 |1291 | 350 | 11 |  27 |   0 | 3.150000e+02 | 4.330000e+02 |  37.46%| unknown
  2.8s|     1 |     0 | 11704 |     - |    76M |   0 | 526 | 849 |1316 | 375 | 12 |  27 |   0 | 3.179911e+02 | 4.330000e+02 |  36.17%| unknown
  2.8s|     1 |     0 | 11705 |     - |    76M |   0 | 526 | 850 |1305 | 375 | 12 |  28 |   0 | 3.180000e+02 | 4.330000e+02 |  36.16%| unknown
  2.8s|     1 |     0 | 12078 |     - |    76M |   0 | 526 | 850 |1329 | 399 | 13 |  28 |   0 | 3.188878e+02 | 4.330000e+02 |  35.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 | 12080 |     - |    76M |   0 | 526 | 850 |1241 | 399 | 13 |  28 |   0 | 3.190000e+02 | 4.330000e+02 |  35.74%| unknown
  2.9s|     1 |     0 | 12191 |     - |    76M |   0 | 526 | 850 |1264 | 422 | 14 |  28 |   0 | 3.190000e+02 | 4.330000e+02 |  35.74%| unknown
  2.9s|     1 |     0 | 12957 |     - |    76M |   0 | 526 | 851 |1283 | 441 | 15 |  29 |   0 | 3.193219e+02 | 4.330000e+02 |  35.60%| unknown
  2.9s|     1 |     0 | 12978 |     - |    76M |   0 | 526 | 853 |1280 | 441 | 15 |  31 |   0 | 3.200000e+02 | 4.330000e+02 |  35.31%| unknown
  3.0s|     1 |     0 | 13162 |     - |    77M |   0 | 526 | 853 |1308 | 469 | 16 |  31 |   0 | 3.214576e+02 | 4.330000e+02 |  34.70%| unknown
  3.0s|     1 |     0 | 13168 |     - |    77M |   0 | 526 | 853 |1294 | 469 | 16 |  31 |   0 | 3.220000e+02 | 4.330000e+02 |  34.47%| unknown
  3.0s|     1 |     0 | 13317 |     - |    77M |   0 | 526 | 853 |1278 | 496 | 17 |  31 |   0 | 3.220000e+02 | 4.330000e+02 |  34.47%| unknown
  3.0s|     1 |     0 | 13430 |     - |    77M |   0 | 526 | 853 |1292 | 510 | 18 |  31 |   0 | 3.222922e+02 | 4.330000e+02 |  34.35%| unknown
  3.0s|     1 |     0 | 13434 |     - |    77M |   0 | 526 | 853 |1289 | 510 | 18 |  31 |   0 | 3.230000e+02 | 4.330000e+02 |  34.06%| unknown
  3.0s|     1 |     0 | 13471 |     - |    77M |   0 | 526 | 853 |1302 | 523 | 19 |  31 |   0 | 3.230000e+02 | 4.330000e+02 |  34.06%| unknown
  3.1s|     1 |     0 | 13533 |     - |    78M |   0 | 526 | 853 |1308 | 529 | 20 |  31 |   0 | 3.230000e+02 | 4.330000e+02 |  34.06%| unknown
  3.1s|     1 |     0 | 13646 |     - |    78M |   0 | 526 | 853 |1314 | 535 | 21 |  31 |   0 | 3.230160e+02 | 4.330000e+02 |  34.05%| unknown
  3.1s|     1 |     0 | 13650 |     - |    78M |   0 | 526 | 853 |1242 | 535 | 21 |  31 |   0 | 3.240000e+02 | 4.330000e+02 |  33.64%| unknown
  3.1s|     1 |     0 | 13684 |     - |    78M |   0 | 526 | 853 |1251 | 544 | 22 |  31 |   0 | 3.240000e+02 | 4.330000e+02 |  33.64%| unknown
  3.2s|     1 |     0 | 14642 |     - |    78M |   0 | 526 | 854 |1259 | 552 | 23 |  32 |   0 | 3.240592e+02 | 4.330000e+02 |  33.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 14648 |     - |    78M |   0 | 526 | 854 |1258 | 552 | 23 |  32 |   0 | 3.250000e+02 | 4.330000e+02 |  33.23%| unknown
  3.2s|     1 |     0 | 14695 |     - |    78M |   0 | 526 | 854 |1287 | 581 | 24 |  32 |   0 | 3.250000e+02 | 4.330000e+02 |  33.23%| unknown
  3.2s|     1 |     0 | 14703 |     - |    78M |   0 | 526 | 856 |1293 | 587 | 25 |  34 |   0 | 3.250000e+02 | 4.330000e+02 |  33.23%| unknown
o 3.4s|     1 |     0 | 17167 |     - |feaspump|   0 | 526 | 840 |1293 | 587 | 26 |  34 |   0 | 3.250000e+02 | 4.320000e+02 |  32.92%| unknown
L 3.5s|     1 |     0 | 17955 |     - |    alns|   0 | 526 | 844 |1293 | 587 | 26 |  38 |   0 | 3.250000e+02 | 3.650000e+02 |  12.31%| unknown
  3.5s|     1 |     0 | 17955 |     - |    78M |   0 | 526 | 844 |1293 | 587 | 26 |  38 |   0 | 3.250000e+02 | 3.650000e+02 |  12.31%| unknown
  3.5s|     1 |     0 | 17955 |     - |    78M |   0 | 526 | 844 |1281 | 587 | 26 |  38 |   0 | 3.250000e+02 | 3.650000e+02 |  12.31%| unknown
  3.5s|     1 |     0 | 17956 |     - |    78M |   0 | 526 | 844 |1278 | 588 | 27 |  38 |   0 | 3.250000e+02 | 3.650000e+02 |  12.31%| unknown
  3.5s|     1 |     0 | 17956 |     - |    78M |   0 | 526 | 835 |1280 | 588 | 28 |  38 |   0 | 3.250000e+02 | 3.650000e+02 |  12.31%| unknown
  3.8s|     1 |     2 | 17959 |     - |    78M |   0 | 526 | 835 |1280 | 588 | 29 |  38 |  15 | 3.250000e+02 | 3.650000e+02 |  12.31%| unknown
* 4.1s|    19 |     6 | 19477 | 265.2 |    LP  |   5 | 526 | 847 |1123 | 603 |  0 |  51 |  15 | 3.250000e+02 | 3.620000e+02 |  11.38%|   8.02%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 5.33
Solving Nodes      : 61
Primal Bound       : +3.62000000000000e+02 (5 solutions)
Dual Bound         : +3.62000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  362
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
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
m_1_4                                               1 	(obj:0)
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
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
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
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
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
m_5_0                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
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
m_6_0                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
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
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
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
m_10_2                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
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
m_11_7                                              1 	(obj:0)
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
m_12_2                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
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
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_15_14                                             1 	(obj:0)
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
m_16_2                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
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
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
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
m_20_22                                             1 	(obj:0)
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
y_0_2                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
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
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
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
s_1                                                 4 	(obj:0)
s_2                                                13 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                11 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               10 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               19 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 362 	(obj:1)
s_0                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       5.34
  solving          :       5.33
  presolving       :       0.49 (included in solving)
  reading          :       0.01
  copying          :       0.12 (29 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_0_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_0_tiers_input.lp
  Variables        : 526 (498 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 825 initial, 884 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3048 constraint, 6987 clique table
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
  milp             :       0.10       0.00      1        300        106          0         41          0       2818       1523          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     15        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.31       0.00      2         17          2          0         15          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          5          0          5          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     15          0          0          0          0          0         20          0          0          0
  and              :       0.00       0.00     11          0          3          0          0          0         23         20          0          4
  linear           :       0.05       0.00     19        113        358          0        199          0       1195          0        460       1165
  logicor          :       0.00       0.00     16          0          0          0          0          0         40          0          0         34
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         69          -          -        158          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         30          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         30          0          0         13          0          0          0          0          0          0         60
  varbound         :        126        126         28       6647          0          0          0          8         23          7          0          0          0          0          0
  knapsack         :          0+         4          0        171          0          0          0          0          0          1          9          0          0          0          0
  setppc           :         20+        24         28       6550          0          0          0          8          6          7         44          0          0          0          0
  and              :        275        275        101       6668          0          0          0          5         34          5        781        348         67          0          0
  linear           :        376+       385         28       6666          0          0          0          8        196         39       1151          0          0          0          0
  logicor          :         28+        49         28       1039          0          0          0          5          5          1         45          0          0          0          0
  bounddisjunction :          0+        54          0        546          0          0          0          0          4          0         11          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.32       0.00       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.12       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        421          0          0         20
  redcost          :        147          0          0         27
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       1151         88          9        311
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.31       0.00       0.31       0.00       0.00       0.00
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
  propagation      :       0.00         34         27          -         39        3.4          7        3.9          -          -          -
  infeasible LP    :       0.00         17         17          -         17        4.2          0        0.0         17        8.8          0
  bound exceed. LP :       0.00          9         10          -         10       21.4          1        5.0          9       23.2         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         65        5.5          -          -         26          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         54         54          -          -       3682       5200          -          -          -          -          -    (maximal pool size:       3677)
  aggregation      :       0.18       0.00         28         28          0          0        529       1240          0        133        133          0          0
  > cmir           :          -          -          -          -          -          -          -       1056          0         80         80          0          -
  > flowcover      :          -          -          -          -          -          -          -        178          0         53         53          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         28         28          0          0        116        260          0         26         26          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.82       0.00         10         10          0          0       2003       2007          0         16         16          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1070          0         10         10          0          -
  > strongcg       :          -          -          -          -          -          -          -        937          0          6          6          0          -
  impliedbounds    :       0.01       0.00         28         28          0          4        991       1631          0        393        393          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         28         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.96       0.00         26          1          0       3377          0          0          0          0          0          0         87
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         20         20          0          0         38         62          0         20         20          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         49         26        655          0       4818        588          0       4814
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
  relpscost        :       0.32       0.00         30          0          0          0          0          0          0         60
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
  conflictdiving   :       0.08       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.14       0.00          1          1          1
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
  randrounding     :       0.06       0.00         29          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        102          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         28          0          0
  simplerounding   :       0.00       0.00        135          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.22       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :       1.64        164      22569     151.47   13803.18       0.01         15
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.24         31       3295     106.29   13856.94
  strong branching :       0.30         15       3924     261.60   13032.09          -          -          4
    (at root node) :          -         15       3924     261.60          -
  conflict analysis:       0.00          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         61 (30 internal, 31 leaves)
  feasible leaves  :          0
  infeas. leaves   :         24
  objective leaves :          7
  nodes (total)    :         61 (30 internal, 31 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         21 (34.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          3 (0 domain reductions, 0 cutoffs)
  avg switch length:       3.21
  switching time   :       0.01
Root Node          :
  First LP value   : +2.96426394541980e+02
  First LP Iters   :       1703 (17994.70 Iter/sec)
  First LP Time    :       0.09
  Final Dual Bound :          -
  Final Root Iters :      14703
  Root LP Estimate : +3.27737987560531e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.46000000000000e+02   (in run 1, after 1 nodes, 0.52 seconds, depth 21, found by <clique>)
  Gap First Sol.   :      63.97 %
  Gap Last Sol.    :      11.38 %
  Primal Bound     : +3.62000000000000e+02   (in run 1, after 19 nodes, 4.14 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.62000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     155.75      29.23
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_0_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 192 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 195 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 197 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (47 rounds): 106 aggregations, 300 fixings, 41 bound changes
(round 5, medium)     1044 del vars, 3991 del conss, 1523 add conss, 239 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 580 clqs
(round 6, fast)       1044 del vars, 3991 del conss, 1523 add conss, 239 chg bounds, 414 chg sides, 1056 chg coeffs, 0 upgd conss, 6 impls, 628 clqs
(round 7, exhaustive) 1044 del vars, 3991 del conss, 1523 add conss, 239 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
(round 8, exhaustive) 1044 del vars, 4897 del conss, 1821 add conss, 239 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 254 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5128 impls, 4394 clqs
(round 10, fast)       1066 del vars, 4962 del conss, 1821 add conss, 255 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5128 impls, 4380 clqs
(round 11, medium)     1071 del vars, 4962 del conss, 1821 add conss, 255 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5128 impls, 4354 clqs
(round 12, fast)       1071 del vars, 4987 del conss, 1821 add conss, 255 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5128 impls, 4354 clqs
(round 13, exhaustive) 1071 del vars, 5007 del conss, 1841 add conss, 255 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5128 impls, 4354 clqs
(round 14, exhaustive) 1071 del vars, 5007 del conss, 1841 add conss, 255 chg bounds, 465 chg sides, 1203 chg coeffs, 1125 upgd conss, 5128 impls, 4373 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5007 deleted constraints, 1841 added constraints, 255 tightened bounds, 0 added holes, 465 changed sides, 1203 changed coefficients
 6122 implications, 4749 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 825 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    376 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 825 |1100 |   0 |  0 |   0 |   0 | 2.720000e+02 | 4.460000e+02 |  63.97%| unknown
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 827 |1100 |   0 |  0 |   2 |   0 | 2.720000e+02 | 4.330000e+02 |  59.19%| unknown
  0.7s|     1 |     0 |  1704 |     - |    17M |   0 | 526 | 845 |1100 |   0 |  0 |  22 |   0 | 2.964264e+02 | 4.330000e+02 |  46.07%| unknown
