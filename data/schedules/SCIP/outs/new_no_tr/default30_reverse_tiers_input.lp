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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4329 constraints

solve problem
=============

presolving:
(round 1, fast)       829 del vars, 1321 del conss, 0 add conss, 177 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 2, fast)       829 del vars, 1345 del conss, 0 add conss, 201 chg bounds, 738 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 3, fast)       829 del vars, 1345 del conss, 0 add conss, 206 chg bounds, 922 chg sides, 1591 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       829 del vars, 1345 del conss, 0 add conss, 206 chg bounds, 949 chg sides, 1644 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (75 rounds): 133 aggregations, 355 fixings, 35 bound changes
(round 5, medium)     1317 del vars, 4329 del conss, 1486 add conss, 242 chg bounds, 949 chg sides, 1644 chg coeffs, 0 upgd conss, 0 impls, 403 clqs
(round 6, fast)       1317 del vars, 4329 del conss, 1486 add conss, 242 chg bounds, 993 chg sides, 1688 chg coeffs, 0 upgd conss, 0 impls, 462 clqs
(round 7, exhaustive) 1317 del vars, 4329 del conss, 1486 add conss, 242 chg bounds, 993 chg sides, 1688 chg coeffs, 1046 upgd conss, 0 impls, 462 clqs
(round 8, exhaustive) 1317 del vars, 4914 del conss, 1680 add conss, 242 chg bounds, 993 chg sides, 1688 chg coeffs, 1046 upgd conss, 0 impls, 462 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1335 del vars, 4914 del conss, 1680 add conss, 254 chg bounds, 993 chg sides, 1688 chg coeffs, 1046 upgd conss, 4154 impls, 3263 clqs
(round 10, fast)       1339 del vars, 4947 del conss, 1680 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1046 upgd conss, 4157 impls, 3178 clqs
(round 11, medium)     1342 del vars, 4947 del conss, 1680 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1046 upgd conss, 4157 impls, 3157 clqs
(round 12, fast)       1342 del vars, 4956 del conss, 1680 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1046 upgd conss, 4157 impls, 3157 clqs
(round 13, exhaustive) 1342 del vars, 4958 del conss, 1682 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1046 upgd conss, 4157 impls, 3157 clqs
(round 14, exhaustive) 1342 del vars, 4959 del conss, 1682 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1046 upgd conss, 4157 impls, 3158 clqs
(round 15, exhaustive) 1342 del vars, 4959 del conss, 1682 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1060 upgd conss, 4157 impls, 3158 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 9 medium, 7 exhaustive):
 1342 deleted vars, 4959 deleted constraints, 1682 added constraints, 254 tightened bounds, 0 added holes, 1047 changed sides, 1771 changed coefficients
 5260 implications, 3552 cliques
presolved problem has 489 variables (458 bin, 31 int, 0 impl, 0 cont) and 1052 constraints
    154 constraints of type <varbound>
     68 constraints of type <setppc>
    184 constraints of type <and>
    411 constraints of type <linear>
    235 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 489 |1052 |1236 |   0 |  0 |   0 |   0 | 2.560000e+04 | 4.915200e+04 |  92.00%| unknown
p 0.4s|     1 |     0 |     2 |     - | vbounds|   0 | 489 |1061 |1236 |   0 |  0 |   9 |   0 | 2.560000e+04 | 3.174400e+04 |  24.00%| unknown
  0.5s|     1 |     0 |   600 |     - |    17M |   0 | 489 |1071 |1236 |   0 |  0 |  21 |   0 | 2.713600e+04 | 3.174400e+04 |  16.98%| unknown
L 0.5s|     1 |     0 |   600 |     - |undercov|   0 | 489 |1074 |1226 |   0 |  0 |  24 |   0 | 2.713600e+04 | 3.072000e+04 |  13.21%| unknown
  0.5s|     1 |     0 |   600 |     - |    17M |   0 | 489 |1074 |1226 |   0 |  0 |  24 |   0 | 2.713600e+04 | 3.072000e+04 |  13.21%| unknown
  0.5s|     1 |     0 |   600 |     - |    17M |   0 | 489 |1074 |1226 |   0 |  0 |  24 |   0 | 2.713600e+04 | 3.072000e+04 |  13.21%| unknown
  0.5s|     1 |     0 |   600 |     - |    17M |   0 | 489 |1074 |1222 |   0 |  0 |  24 |   0 | 2.713600e+04 | 3.072000e+04 |  13.21%| unknown
  0.7s|     1 |     0 |   743 |     - |    21M |   0 | 489 |1071 |1273 |  65 |  1 |  24 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  0.7s|     1 |     0 |   743 |     - |    21M |   0 | 489 |1073 |1266 |  65 |  1 |  26 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  0.8s|     1 |     0 |   825 |     - |    24M |   0 | 489 |1073 |1300 |  99 |  2 |  26 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  0.9s|     1 |     0 |   869 |     - |    31M |   0 | 489 |1073 |1329 | 128 |  3 |  26 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.0s|     1 |     0 |   908 |     - |    34M |   0 | 489 |1075 |1346 | 145 |  4 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.1s|     1 |     0 |   963 |     - |    39M |   0 | 489 |1075 |1365 | 164 |  5 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.2s|     1 |     0 |  1031 |     - |    44M |   0 | 489 |1075 |1383 | 182 |  6 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.3s|     1 |     0 |  1061 |     - |    49M |   0 | 489 |1075 |1398 | 197 |  7 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  1114 |     - |    56M |   0 | 489 |1075 |1411 | 210 |  8 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.6s|     1 |     0 |  1147 |     - |    62M |   0 | 489 |1075 |1423 | 222 |  9 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.7s|     1 |     0 |  1174 |     - |    69M |   0 | 489 |1075 |1433 | 232 | 10 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.7s|     1 |     0 |  1195 |     - |    69M |   0 | 489 |1075 |1440 | 239 | 11 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.7s|     1 |     0 |  1195 |     - |    69M |   0 | 489 |1064 |1443 | 239 | 11 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.7s|     1 |     0 |  1210 |     - |    69M |   0 | 489 |1064 |1452 | 248 | 12 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.8s|     1 |     0 |  1240 |     - |    70M |   0 | 489 |1064 |1458 | 254 | 13 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.8s|     1 |     0 |  1248 |     - |    70M |   0 | 489 |1064 |1467 | 263 | 14 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.8s|     1 |     0 |  1273 |     - |    70M |   0 | 489 |1065 |1377 | 268 | 15 |  29 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.8s|     1 |     0 |  1278 |     - |    70M |   0 | 489 |1067 |1383 | 274 | 16 |  32 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.9s|     1 |     0 |  1282 |     - |    70M |   0 | 489 |1067 |1384 | 275 | 17 |  32 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.9s|     1 |     0 |  1303 |     - |    70M |   0 | 489 |1067 |1385 | 276 | 18 |  32 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.9s|     1 |     0 |  1328 |     - |    70M |   0 | 489 |1069 |1389 | 280 | 19 |  34 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.9s|     1 |     0 |  1341 |     - |    71M |   0 | 489 |1069 |1395 | 286 | 20 |  34 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.9s|     1 |     0 |  1343 |     - |    71M |   0 | 489 |1071 |1335 | 288 | 21 |  36 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 2.0s|     1 |     0 |  3131 |     - |feaspump|   0 | 489 |1074 |1335 | 288 | 22 |  39 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown
  2.0s|     1 |     0 |  3131 |     - |    71M |   0 | 489 |1074 |1335 | 288 | 22 |  39 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.03
Solving Nodes      : 1
Primal Bound       : +2.86720000000000e+04 (4 solutions)
Dual Bound         : +2.86720000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                28672
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_23                              1.00000000000001 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                             0.999999999999998 	(obj:0)
m_27_29                             0.999999999999998 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                             0.999999999999998 	(obj:0)
m_27_22                             0.999999999999998 	(obj:0)
m_27_12                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                             0.999999999999998 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_22                             0.999999999999998 	(obj:0)
m_30_12                                             1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_23                             0.999999999999995 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
s_18                                               26 	(obj:0)
s_21                                               15 	(obj:0)
s_27                                               21 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               22 	(obj:0)
s_9                                                 6 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                               25 	(obj:0)
s_13                                               10 	(obj:0)
s_23                                               20 	(obj:0)
s_26                                               18 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               29 	(obj:0)
s_22                                               27 	(obj:0)
s_5                                                 4 	(obj:0)
s_8                                                 5 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               24 	(obj:0)
s_10                                                9 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               17 	(obj:0)
s_1                                                 3 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                12 	(obj:0)
s_14                                               16 	(obj:0)
s_2                                                 7 	(obj:0)
F                                               28672 	(obj:1)
s_17                                               11 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.05
  solving          :       2.03
  presolving       :       0.41 (included in solving)
  reading          :       0.02
  copying          :       0.01 (2 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4329 initial, 4329 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_reverse_tiers_input.lp
  Variables        : 489 (458 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1052 initial, 1075 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3630 constraint, 6969 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0        585        194          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1        355        133          0         35          0       2984       1486          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     16        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     16        203          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.22       0.00      2         14          4          0         12          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          5          0          5          0
  setppc           :       0.00       0.00     21          0          0          0          0          0          5          0          0          0
  and              :       0.00       0.00     13          0          4          0          0          0         10          2          0         10
  linear           :       0.05       0.00     21         81        405          0        207          0       1360          0       1042       1752
  logicor          :       0.00       0.00     18          0          0          0          0          0         10          0          0          9
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          8          -          -         25          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :        154        154         22       5185          0          0          0          7         35         12          0          0          0          0          0
  setppc           :         68+        73         22       5190          0          0          0          7          1          2          0          1          0          0          0
  and              :        184        184         22       5178          0          0          0          5         33          4          0         53          0          0          0
  linear           :        411        411         22       5189          0          0          0          7        202         36          3          0          0          0          0
  logicor          :        235+       236         22       2324          0          0          0          4         11          2          0          3          1          0          0
  bounddisjunction :          0+        33          0        170          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         37          0          0          3
  redcost          :         26          0          0          3
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        823         59          6          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.22       0.00       0.22       0.00       0.00       0.00
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
  propagation      :       0.00         29         15          -         41        9.1          1        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         38        6.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         42         42          -          -       3108       3924          -          -          -          -          -    (maximal pool size:       3108)
  aggregation      :       0.19       0.00         22         22          0          0         65         78          0         16         16          0          0
  > cmir           :          -          -          -          -          -          -          -         54          0          9          9          0          -
  > flowcover      :          -          -          -          -          -          -          -         17          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         22         22          0          0         91        156          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.92       0.00         10         10          0          0       2001       2172          0         33         33          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1966          0         19         19          0          -
  > strongcg       :          -          -          -          -          -          -          -        206          0         14         14          0          -
  impliedbounds    :       0.01       0.00         22         22          0          0        919       1477          0        192        192          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.03       0.00          1          1          0          7          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         20         20          0          0         32         41          0         23         23          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         21         21        288          0       3693        288          0       3693
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.10       0.00          1          1          1
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.03       0.00         22          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         22          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         22          0          0
  simplerounding   :       0.00       0.00         27          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.02       0.00          1          1          1
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
  primal LP        :       0.00          2          0       0.00          -       0.00          2
  dual LP          :       0.11         29       1341      60.95   12354.32       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.09         10       1790     179.00   18906.79
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
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
  First LP value   : +2.71360000000000e+04
  First LP Iters   :        598 (18190.11 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound :          -
  Final Root Iters :       1341
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.91520000000000e+04   (in run 1, after 1 nodes, 0.44 seconds, depth 26, found by <clique>)
  Gap First Sol.   :      92.00 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.86720000000000e+04   (in run 1, after 1 nodes, 2.03 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +2.86720000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      56.75      27.90
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4329 constraints

solve problem
=============

presolving:
(round 1, fast)       829 del vars, 1321 del conss, 0 add conss, 177 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 2, fast)       829 del vars, 1345 del conss, 0 add conss, 201 chg bounds, 738 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 3, fast)       829 del vars, 1345 del conss, 0 add conss, 206 chg bounds, 922 chg sides, 1591 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       829 del vars, 1345 del conss, 0 add conss, 206 chg bounds, 949 chg sides, 1644 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (75 rounds): 133 aggregations, 355 fixings, 35 bound changes
(round 5, medium)     1317 del vars, 4329 del conss, 1486 add conss, 242 chg bounds, 949 chg sides, 1644 chg coeffs, 0 upgd conss, 0 impls, 403 clqs
(round 6, fast)       1317 del vars, 4329 del conss, 1486 add conss, 242 chg bounds, 993 chg sides, 1688 chg coeffs, 0 upgd conss, 0 impls, 462 clqs
(round 7, exhaustive) 1317 del vars, 4329 del conss, 1486 add conss, 242 chg bounds, 993 chg sides, 1688 chg coeffs, 1046 upgd conss, 0 impls, 462 clqs
(round 8, exhaustive) 1317 del vars, 4914 del conss, 1680 add conss, 242 chg bounds, 993 chg sides, 1688 chg coeffs, 1046 upgd conss, 0 impls, 462 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1335 del vars, 4914 del conss, 1680 add conss, 254 chg bounds, 993 chg sides, 1688 chg coeffs, 1046 upgd conss, 4154 impls, 3263 clqs
(round 10, fast)       1339 del vars, 4947 del conss, 1680 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1046 upgd conss, 4157 impls, 3178 clqs
(round 11, medium)     1342 del vars, 4947 del conss, 1680 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1046 upgd conss, 4157 impls, 3157 clqs
(round 12, fast)       1342 del vars, 4956 del conss, 1680 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1046 upgd conss, 4157 impls, 3157 clqs
(round 13, exhaustive) 1342 del vars, 4958 del conss, 1682 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1046 upgd conss, 4157 impls, 3157 clqs
(round 14, exhaustive) 1342 del vars, 4959 del conss, 1682 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1046 upgd conss, 4157 impls, 3158 clqs
(round 15, exhaustive) 1342 del vars, 4959 del conss, 1682 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1060 upgd conss, 4157 impls, 3158 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 9 medium, 7 exhaustive):
 1342 deleted vars, 4959 deleted constraints, 1682 added constraints, 254 tightened bounds, 0 added holes, 1047 changed sides, 1771 changed coefficients
 5260 implications, 3552 cliques
presolved problem has 489 variables (458 bin, 31 int, 0 impl, 0 cont) and 1052 constraints
    154 constraints of type <varbound>
     68 constraints of type <setppc>
    184 constraints of type <and>
    411 constraints of type <linear>
    235 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 489 |1052 |1236 |   0 |  0 |   0 |   0 | 2.560000e+04 | 4.915200e+04 |  92.00%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 | 489 |1061 |1236 |   0 |  0 |   9 |   0 | 2.560000e+04 | 3.174400e+04 |  24.00%| unknown
  0.5s|     1 |     0 |   600 |     - |    17M |   0 | 489 |1071 |1236 |   0 |  0 |  21 |   0 | 2.713600e+04 | 3.174400e+04 |  16.98%| unknown
L 0.5s|     1 |     0 |   600 |     - |undercov|   0 | 489 |1074 |1226 |   0 |  0 |  24 |   0 | 2.713600e+04 | 3.072000e+04 |  13.21%| unknown
  0.5s|     1 |     0 |   600 |     - |    17M |   0 | 489 |1074 |1226 |   0 |  0 |  24 |   0 | 2.713600e+04 | 3.072000e+04 |  13.21%| unknown
  0.5s|     1 |     0 |   600 |     - |    17M |   0 | 489 |1074 |1226 |   0 |  0 |  24 |   0 | 2.713600e+04 | 3.072000e+04 |  13.21%| unknown
  0.5s|     1 |     0 |   600 |     - |    17M |   0 | 489 |1074 |1222 |   0 |  0 |  24 |   0 | 2.713600e+04 | 3.072000e+04 |  13.21%| unknown
  0.7s|     1 |     0 |   743 |     - |    21M |   0 | 489 |1071 |1273 |  65 |  1 |  24 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  0.7s|     1 |     0 |   743 |     - |    21M |   0 | 489 |1073 |1266 |  65 |  1 |  26 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  0.8s|     1 |     0 |   825 |     - |    24M |   0 | 489 |1073 |1300 |  99 |  2 |  26 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  0.9s|     1 |     0 |   869 |     - |    31M |   0 | 489 |1073 |1329 | 128 |  3 |  26 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.0s|     1 |     0 |   908 |     - |    34M |   0 | 489 |1075 |1346 | 145 |  4 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.2s|     1 |     0 |   963 |     - |    39M |   0 | 489 |1075 |1365 | 164 |  5 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.3s|     1 |     0 |  1031 |     - |    44M |   0 | 489 |1075 |1383 | 182 |  6 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.3s|     1 |     0 |  1061 |     - |    49M |   0 | 489 |1075 |1398 | 197 |  7 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  1114 |     - |    56M |   0 | 489 |1075 |1411 | 210 |  8 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.6s|     1 |     0 |  1147 |     - |    62M |   0 | 489 |1075 |1423 | 222 |  9 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.7s|     1 |     0 |  1174 |     - |    69M |   0 | 489 |1075 |1433 | 232 | 10 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.7s|     1 |     0 |  1195 |     - |    69M |   0 | 489 |1075 |1440 | 239 | 11 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.7s|     1 |     0 |  1195 |     - |    69M |   0 | 489 |1064 |1443 | 239 | 11 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.8s|     1 |     0 |  1210 |     - |    69M |   0 | 489 |1064 |1452 | 248 | 12 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.8s|     1 |     0 |  1240 |     - |    70M |   0 | 489 |1064 |1458 | 254 | 13 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.8s|     1 |     0 |  1248 |     - |    70M |   0 | 489 |1064 |1467 | 263 | 14 |  28 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.8s|     1 |     0 |  1273 |     - |    70M |   0 | 489 |1065 |1377 | 268 | 15 |  29 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.9s|     1 |     0 |  1278 |     - |    70M |   0 | 489 |1067 |1383 | 274 | 16 |  32 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.9s|     1 |     0 |  1282 |     - |    70M |   0 | 489 |1067 |1384 | 275 | 17 |  32 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.9s|     1 |     0 |  1303 |     - |    70M |   0 | 489 |1067 |1385 | 276 | 18 |  32 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.9s|     1 |     0 |  1328 |     - |    70M |   0 | 489 |1069 |1389 | 280 | 19 |  34 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  1.9s|     1 |     0 |  1341 |     - |    71M |   0 | 489 |1069 |1395 | 286 | 20 |  34 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
  2.0s|     1 |     0 |  1343 |     - |    71M |   0 | 489 |1071 |1335 | 288 | 21 |  36 |   0 | 2.867200e+04 | 3.072000e+04 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 2.1s|     1 |     0 |  3131 |     - |feaspump|   0 | 489 |1074 |1335 | 288 | 22 |  39 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown
  2.1s|     1 |     0 |  3131 |     - |    71M |   0 | 489 |1074 |1335 | 288 | 22 |  39 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.07
Solving Nodes      : 1
Primal Bound       : +2.86720000000000e+04 (4 solutions)
Dual Bound         : +2.86720000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                28672
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_23                              1.00000000000001 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                             0.999999999999998 	(obj:0)
m_27_29                             0.999999999999998 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                             0.999999999999998 	(obj:0)
m_27_22                             0.999999999999998 	(obj:0)
m_27_12                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                             0.999999999999998 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_22                             0.999999999999998 	(obj:0)
m_30_12                                             1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_23                             0.999999999999995 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
s_18                                               26 	(obj:0)
s_21                                               15 	(obj:0)
s_27                                               21 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               22 	(obj:0)
s_9                                                 6 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                               25 	(obj:0)
s_13                                               10 	(obj:0)
s_23                                               20 	(obj:0)
s_26                                               18 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               29 	(obj:0)
s_22                                               27 	(obj:0)
s_5                                                 4 	(obj:0)
s_8                                                 5 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               24 	(obj:0)
s_10                                                9 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               17 	(obj:0)
s_1                                                 3 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                12 	(obj:0)
s_14                                               16 	(obj:0)
s_2                                                 7 	(obj:0)
F                                               28672 	(obj:1)
s_17                                               11 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.10
  solving          :       2.07
  presolving       :       0.41 (included in solving)
  reading          :       0.03
  copying          :       0.01 (2 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4329 initial, 4329 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_reverse_tiers_input.lp
  Variables        : 489 (458 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1052 initial, 1075 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3630 constraint, 6969 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0        585        194          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  milp             :       0.10       0.00      1        355        133          0         35          0       2984       1486          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     16        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     16        203          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.22       0.00      2         14          4          0         12          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          5          0          5          0
  setppc           :       0.00       0.00     21          0          0          0          0          0          5          0          0          0
  and              :       0.00       0.00     13          0          4          0          0          0         10          2          0         10
  linear           :       0.07       0.00     21         81        405          0        207          0       1360          0       1042       1752
  logicor          :       0.00       0.00     18          0          0          0          0          0         10          0          0          9
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          8          -          -         25          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :        154        154         22       5185          0          0          0          7         35         12          0          0          0          0          0
  setppc           :         68+        73         22       5190          0          0          0          7          1          2          0          1          0          0          0
  and              :        184        184         22       5178          0          0          0          5         33          4          0         53          0          0          0
  linear           :        411        411         22       5189          0          0          0          7        202         36          3          0          0          0          0
  logicor          :        235+       236         22       2324          0          0          0          4         11          2          0          3          1          0          0
  bounddisjunction :          0+        33          0        170          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         37          0          0          3
  redcost          :         26          0          0          3
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        823         59          6          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.22       0.00       0.22       0.00       0.00       0.00
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
  propagation      :       0.00         29         15          -         41        9.1          1        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         38        6.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         42         42          -          -       3108       3924          -          -          -          -          -    (maximal pool size:       3108)
  aggregation      :       0.19       0.00         22         22          0          0         65         78          0         16         16          0          0
  > cmir           :          -          -          -          -          -          -          -         54          0          9          9          0          -
  > flowcover      :          -          -          -          -          -          -          -         17          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         22         22          0          0         91        156          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.92       0.00         10         10          0          0       2001       2172          0         33         33          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1966          0         19         19          0          -
  > strongcg       :          -          -          -          -          -          -          -        206          0         14         14          0          -
  impliedbounds    :       0.01       0.00         22         22          0          0        919       1477          0        192        192          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.03       0.00          1          1          0          7          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         20         20          0          0         32         41          0         23         23          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         21         21        288          0       3693        288          0       3693
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.10       0.00          1          1          1
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.03       0.00         22          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         22          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         22          0          0
  simplerounding   :       0.00       0.00         27          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.02       0.00          1          1          1
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
  primal LP        :       0.00          2          0       0.00          -       0.00          2
  dual LP          :       0.11         29       1341      60.95   11759.65       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.10         10       1790     179.00   17681.46
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
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
  First LP value   : +2.71360000000000e+04
  First LP Iters   :        598 (17336.35 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound :          -
  Final Root Iters :       1341
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.91520000000000e+04   (in run 1, after 1 nodes, 0.45 seconds, depth 26, found by <clique>)
  Gap First Sol.   :      92.00 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.86720000000000e+04   (in run 1, after 1 nodes, 2.07 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +2.86720000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      57.77      27.92
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4329 constraints

solve problem
=============

presolving:
(round 1, fast)       829 del vars, 1321 del conss, 0 add conss, 177 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 2, fast)       829 del vars, 1345 del conss, 0 add conss, 201 chg bounds, 738 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 3, fast)       829 del vars, 1345 del conss, 0 add conss, 206 chg bounds, 922 chg sides, 1591 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       829 del vars, 1345 del conss, 0 add conss, 206 chg bounds, 949 chg sides, 1644 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (75 rounds): 133 aggregations, 355 fixings, 35 bound changes
(round 5, medium)     1317 del vars, 4329 del conss, 1486 add conss, 242 chg bounds, 949 chg sides, 1644 chg coeffs, 0 upgd conss, 0 impls, 403 clqs
(round 6, fast)       1317 del vars, 4329 del conss, 1486 add conss, 242 chg bounds, 993 chg sides, 1688 chg coeffs, 0 upgd conss, 0 impls, 462 clqs
(round 7, exhaustive) 1317 del vars, 4329 del conss, 1486 add conss, 242 chg bounds, 993 chg sides, 1688 chg coeffs, 1046 upgd conss, 0 impls, 462 clqs
(round 8, exhaustive) 1317 del vars, 4914 del conss, 1680 add conss, 242 chg bounds, 993 chg sides, 1688 chg coeffs, 1046 upgd conss, 0 impls, 462 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1335 del vars, 4914 del conss, 1680 add conss, 254 chg bounds, 993 chg sides, 1688 chg coeffs, 1046 upgd conss, 4154 impls, 3263 clqs
(round 10, fast)       1339 del vars, 4947 del conss, 1680 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1046 upgd conss, 4157 impls, 3178 clqs
(round 11, medium)     1342 del vars, 4947 del conss, 1680 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1046 upgd conss, 4157 impls, 3157 clqs
(round 12, fast)       1342 del vars, 4956 del conss, 1680 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1046 upgd conss, 4157 impls, 3157 clqs
(round 13, exhaustive) 1342 del vars, 4958 del conss, 1682 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1046 upgd conss, 4157 impls, 3157 clqs
(round 14, exhaustive) 1342 del vars, 4959 del conss, 1682 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1046 upgd conss, 4157 impls, 3158 clqs
(round 15, exhaustive) 1342 del vars, 4959 del conss, 1682 add conss, 254 chg bounds, 1047 chg sides, 1771 chg coeffs, 1060 upgd conss, 4157 impls, 3158 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 9 medium, 7 exhaustive):
 1342 deleted vars, 4959 deleted constraints, 1682 added constraints, 254 tightened bounds, 0 added holes, 1047 changed sides, 1771 changed coefficients
 5260 implications, 3552 cliques
presolved problem has 489 variables (458 bin, 31 int, 0 impl, 0 cont) and 1052 constraints
    154 constraints of type <varbound>
     68 constraints of type <setppc>
    184 constraints of type <and>
    411 constraints of type <linear>
    235 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

