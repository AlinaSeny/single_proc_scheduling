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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_5_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 507 chg bounds, 197 chg sides, 393 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 508 chg bounds, 197 chg sides, 393 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 508 chg bounds, 197 chg sides, 393 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 508 chg bounds, 197 chg sides, 393 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 508 chg bounds, 197 chg sides, 393 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 508 chg bounds, 197 chg sides, 393 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 509 tightened bounds, 0 added holes, 197 changed sides, 393 changed coefficients
 5175 implications, 4652 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     2 |     - |   locks|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 2.290000e+02 | 4.240000e+02 |  85.15%| unknown
p 0.3s|     1 |     0 |     2 |     - | vbounds|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 2.290000e+02 | 4.070000e+02 |  77.73%| unknown
  0.5s|     1 |     0 |  4051 |     - |    16M |   0 | 526 | 874 |1167 |   0 |  0 |   8 |   0 | 2.774206e+02 | 4.070000e+02 |  46.71%| unknown
  0.6s|     1 |     0 |  4056 |     - |    16M |   0 | 526 | 882 |1167 |   0 |  0 |  16 |   0 | 2.780000e+02 | 4.070000e+02 |  46.40%| unknown
  0.6s|     1 |     0 |  4056 |     - |    16M |   0 | 526 | 882 |1166 |   0 |  0 |  16 |   0 | 2.780000e+02 | 4.070000e+02 |  46.40%| unknown
* 0.9s|     1 |     0 |  4056 |     - |    LP  |   0 | 526 | 882 |1166 |   0 |  0 |  16 |   0 | 2.780000e+02 | 3.020000e+02 |   8.63%| unknown
  1.0s|     1 |     0 |  4234 |     - |    22M |   0 | 526 |1018 |1124 |  38 |  1 |  16 |   0 | 2.900000e+02 | 3.020000e+02 |   4.14%| unknown
  1.0s|     1 |     0 |  4262 |     - |    22M |   0 | 526 |1023 |1123 |  38 |  1 |  21 |   0 | 2.900000e+02 | 3.020000e+02 |   4.14%| unknown
  1.0s|     1 |     0 |  4265 |     - |    22M |   0 | 526 |1023 |1112 |  38 |  1 |  21 |   0 | 2.900000e+02 | 3.020000e+02 |   4.14%| unknown
  1.1s|     1 |     0 |  4328 |     - |    26M |   0 | 526 |1023 |1148 |  74 |  2 |  21 |   0 | 2.900000e+02 | 3.020000e+02 |   4.14%| unknown
  1.2s|     1 |     0 |  4384 |     - |    30M |   0 | 526 |1026 |1166 |  92 |  3 |  24 |   0 | 2.900000e+02 | 3.020000e+02 |   4.14%| unknown
  1.3s|     1 |     0 |  4421 |     - |    34M |   0 | 526 |1026 |1175 | 101 |  4 |  24 |   0 | 2.900000e+02 | 3.020000e+02 |   4.14%| unknown
  1.5s|     1 |     0 |  6209 |     - |    40M |   0 | 526 |1027 |1187 | 113 |  5 |  26 |   0 | 2.903043e+02 | 3.020000e+02 |   4.03%| unknown
  1.5s|     1 |     0 |  6218 |     - |    40M |   0 | 526 |1027 |1185 | 113 |  5 |  26 |   0 | 2.910000e+02 | 3.020000e+02 |   3.78%| unknown
  1.5s|     1 |     0 |  6218 |     - |    40M |   0 | 526 |1027 |1183 | 113 |  5 |  26 |   0 | 2.910000e+02 | 3.020000e+02 |   3.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  6427 |     - |    44M |   0 | 526 |1027 |1227 | 157 |  6 |  26 |   0 | 2.910000e+02 | 3.020000e+02 |   3.78%| unknown
  1.6s|     1 |     0 |  6427 |     - |    44M |   0 | 526 |1027 |1224 | 157 |  6 |  26 |   0 | 2.910000e+02 | 3.020000e+02 |   3.78%| unknown
  1.8s|     1 |     0 |  8114 |     - |    47M |   0 | 526 |1027 |1251 | 184 |  7 |  26 |   0 | 2.912927e+02 | 3.020000e+02 |   3.68%| unknown
  1.8s|     1 |     0 |  8118 |     - |    47M |   0 | 526 |1027 |1247 | 184 |  7 |  26 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  1.9s|     1 |     0 |  8262 |     - |    51M |   0 | 526 |1027 |1293 | 230 |  8 |  26 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.1s|     1 |     0 |  8385 |     - |    56M |   0 | 526 |1027 |1302 | 256 |  9 |  26 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.2s|     1 |     0 |  8511 |     - |    61M |   0 | 526 |1029 |1326 | 280 | 10 |  28 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.2s|     1 |     0 |  8690 |     - |    61M |   0 | 526 |1029 |1338 | 292 | 11 |  28 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.3s|     1 |     0 |  8870 |     - |    62M |   0 | 526 |1029 |1351 | 305 | 12 |  28 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.3s|     1 |     0 |  9268 |     - |    62M |   0 | 526 |1029 |1358 | 312 | 13 |  29 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.4s|     1 |     0 |  9869 |     - |    62M |   0 | 526 |1037 |1369 | 323 | 14 |  37 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.5s|     1 |     0 | 10220 |     - |    62M |   0 | 526 |1037 |1287 | 336 | 15 |  37 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.5s|     1 |     0 | 10568 |     - |    62M |   0 | 526 |1037 |1299 | 348 | 16 |  37 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.6s|     1 |     0 | 11083 |     - |    62M |   0 | 526 |1038 |1316 | 365 | 17 |  38 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.6s|     1 |     0 | 11362 |     - |    62M |   0 | 526 |1038 |1327 | 376 | 18 |  38 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 | 11362 |     - |    62M |   0 | 526 | 967 |1337 | 376 | 18 |  39 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.7s|     1 |     0 | 11916 |     - |    62M |   0 | 526 | 967 |1346 | 385 | 19 |  39 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.8s|     1 |     0 | 12379 |     - |    63M |   0 | 526 | 967 |1354 | 393 | 20 |  39 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.8s|     1 |     0 | 12730 |     - |    63M |   0 | 526 | 969 |1244 | 403 | 21 |  41 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.8s|     1 |     0 | 13042 |     - |    63M |   0 | 526 | 969 |1249 | 408 | 22 |  41 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.9s|     1 |     0 | 13418 |     - |    63M |   0 | 526 | 969 |1264 | 423 | 23 |  41 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.9s|     1 |     0 | 13675 |     - |    63M |   0 | 526 | 970 |1277 | 436 | 24 |  42 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.9s|     1 |     0 | 13675 |     - |    63M |   0 | 526 | 970 |1275 | 436 | 24 |  42 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.9s|     1 |     0 | 14008 |     - |    63M |   0 | 526 | 970 |1285 | 450 | 25 |  42 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.0s|     1 |     0 | 14166 |     - |    63M |   0 | 526 | 970 |1296 | 461 | 26 |  43 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.0s|     1 |     0 | 14202 |     - |    63M |   0 | 526 | 970 |1239 | 466 | 27 |  43 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.0s|     1 |     0 | 14204 |     - |    63M |   0 | 526 | 971 |1245 | 472 | 28 |  44 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.0s|     1 |     0 | 14204 |     - |    63M |   0 | 526 | 947 |1245 | 472 | 29 |  44 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.7s|     1 |     2 | 17642 |     - |    63M |   0 | 526 | 953 |1245 | 472 | 30 |  50 |  11 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
(run 1, node 1) restarting after 49 global fixings of integer variables

(restart) converted 166 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       70 del vars, 40 del conss, 1 add conss, 0 chg bounds, 111 chg sides, 235 chg coeffs, 0 upgd conss, 5207 impls, 1664 clqs
(round 2, fast)       70 del vars, 41 del conss, 1 add conss, 0 chg bounds, 111 chg sides, 235 chg coeffs, 0 upgd conss, 5207 impls, 1664 clqs
(round 3, medium)     72 del vars, 41 del conss, 1 add conss, 0 chg bounds, 111 chg sides, 235 chg coeffs, 0 upgd conss, 5207 impls, 1533 clqs
(round 4, fast)       74 del vars, 45 del conss, 1 add conss, 2 chg bounds, 112 chg sides, 238 chg coeffs, 1 upgd conss, 5210 impls, 1491 clqs
(round 5, fast)       74 del vars, 45 del conss, 1 add conss, 2 chg bounds, 132 chg sides, 263 chg coeffs, 1 upgd conss, 5210 impls, 1491 clqs
(round 6, exhaustive) 74 del vars, 47 del conss, 3 add conss, 2 chg bounds, 132 chg sides, 263 chg coeffs, 1 upgd conss, 5210 impls, 1491 clqs
(round 7, exhaustive) 74 del vars, 48 del conss, 3 add conss, 2 chg bounds, 132 chg sides, 263 chg coeffs, 1 upgd conss, 5210 impls, 1493 clqs
(round 8, exhaustive) 74 del vars, 65 del conss, 3 add conss, 2 chg bounds, 135 chg sides, 263 chg coeffs, 1 upgd conss, 5210 impls, 1493 clqs
(round 9, exhaustive) 74 del vars, 65 del conss, 3 add conss, 2 chg bounds, 135 chg sides, 263 chg coeffs, 137 upgd conss, 5210 impls, 1493 clqs
(round 10, fast)       74 del vars, 66 del conss, 3 add conss, 2 chg bounds, 135 chg sides, 263 chg coeffs, 137 upgd conss, 5212 impls, 1494 clqs
(round 11, exhaustive) 74 del vars, 68 del conss, 3 add conss, 2 chg bounds, 135 chg sides, 263 chg coeffs, 137 upgd conss, 5212 impls, 1494 clqs
(round 12, exhaustive) 74 del vars, 69 del conss, 3 add conss, 2 chg bounds, 135 chg sides, 263 chg coeffs, 137 upgd conss, 5212 impls, 1494 clqs
presolving (13 rounds: 13 fast, 8 medium, 7 exhaustive):
 74 deleted vars, 69 deleted constraints, 3 added constraints, 2 tightened bounds, 0 added holes, 135 changed sides, 266 changed coefficients
 5212 implications, 1494 cliques
presolved problem has 454 variables (428 bin, 26 int, 0 impl, 0 cont) and 1053 constraints
     99 constraints of type <varbound>
      5 constraints of type <knapsack>
    118 constraints of type <setppc>
    250 constraints of type <and>
    420 constraints of type <linear>
     22 constraints of type <logicor>
    139 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 18219 |     - |    61M |   0 | 454 |1053 |1141 |   0 |  0 |  50 |  11 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  4.0s|     1 |     0 | 18296 |     - |    62M |   0 | 454 |1070 |1141 |   0 |  1 |  50 |  11 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown
  4.0s|     1 |     0 | 18296 |     - |    62M |   0 | 454 |1070 |1141 |   0 |  1 |  50 |  11 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.97
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.02000000000000e+02 (3 solutions)
Dual Bound         : +3.02000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  302
m_27_27                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
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
m_13_17                                             1 	(obj:0)
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
m_14_17                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
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
m_7_12                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
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
m_8_17                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_9_17                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
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
m_12_17                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
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
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
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
m_1_12                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
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
m_2_17                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_3_17                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
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
m_6_17                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_7_20                                              1 	(obj:0)
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
y_7_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               25 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               17 	(obj:0)
s_21                                               21 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                                6 	(obj:0)
s_17                                               19 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               14 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                                8 	(obj:0)
s_0                                                 3 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                12 	(obj:0)
s_3                                                 9 	(obj:0)
s_4                                                13 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 7 	(obj:0)
F                                                 302 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       3.98
  solving          :       3.97
  presolving       :       0.27 (included in solving)
  reading          :       0.01
  copying          :       0.02 (4 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_5_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_5_reverse_tiers_input.lp
  Variables        : 454 (428 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1053 initial, 1070 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5690 constraint, 3057 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      8          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          2          2          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0         54          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        329          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.15       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          2          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     25          0          0          0          0          0          1          1          0          0
  knapsack         :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     30          0          0          0          0          0          5          0          0          0
  and              :       0.00       0.00     20          0         19          0          0          0         21          2          0         19
  linear           :       0.06       0.00     28        448        264          0        510          0       2527          0        332        637
  logicor          :       0.00       0.00     25          0          0          0          0          0          1          0          0          3
  bounddisjunction :       0.00       0.00     13          0          0          0          0          0         18          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        125          -          -        179          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         18          0          0          0          0          0          0          2
  varbound         :         99         99         32       4433          0          0          0         12          0          0          0          0          0          0          0
  knapsack         :          5          5          1         13          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        118        118         32        912          0          0          0          4          9          0          1          0          0          0          0
  and              :        250        250         32       4461          0          0          0          7         86          6          0        221          6          0          0
  linear           :        420+       424         32       4463          0          0          0          6        257         41          3          8          2          0          0
  logicor          :         22         22         32         59          0          0          0          0          0          0          0          8          1          0          0
  bounddisjunction :        139+       152          0        368          0          0          0          0          1          3          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.46       0.00       0.00       0.00       0.46       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         61          0          0          5
  redcost          :         39          0          0         11
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        965         75          9          2
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
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         23         23          -         62       11.7          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         50        9.8          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         57         57          -          -       3703       3532          -          -          -          -          -    (maximal pool size:       3322)
  aggregation      :       0.30       0.00         31         31          0          0        413        617          0        123        123          0          0
  > cmir           :          -          -          -          -          -          -          -        487          0         89         89          0          -
  > flowcover      :          -          -          -          -          -          -          -         88          0         27         27          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         42          0          7          7          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         31         31          0          0        110        158          0         31         31          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.80       0.00         11         11          0          0       2205       1843          0         25         25          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1104          0         16         16          0          -
  > strongcg       :          -          -          -          -          -          -          -        739          0          9          9          0          -
  impliedbounds    :       0.01       0.00         31         31          0          2        939        868          0        263        263          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         31         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.31       0.00          2          2          0        153          0          0          0          0          0          0        154
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         21         21          0          0         36         46          0         21         21          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         28         28        477          0       3271        477          0       3271
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
  relpscost        :       0.46       0.00          1          0          0          0          0          0          0          2
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
  conflictdiving   :       0.12       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.12       0.00          1          0          0
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
  randrounding     :       0.08       0.00         31          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         31          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         31          0          0
  simplerounding   :       0.00       0.00         41          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.01       0.00          2          1          1
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
  primal LP        :       0.00          4          0       0.00          -       0.00          4
  dual LP          :       1.09         44      14799     411.08   13531.65       0.00          8
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.27         37       3497      94.51   13121.66
  strong branching :       0.45         11       6149     559.00   13648.76          -          -          4
    (at root node) :          -         11       6149     559.00          -
  conflict analysis:       0.00          0          0       0.00          -
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
  First LP value   : +2.77420563323355e+02
  First LP Iters   :       4049 (15965.96 Iter/sec)
  First LP Time    :       0.25
  Final Dual Bound :          -
  Final Root Iters :      14856
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.24000000000000e+02   (in run 1, after 1 nodes, 0.28 seconds, depth 113, found by <locks>)
  Gap First Sol.   :      85.15 %
  Gap Last Sol.    :       8.63 %
  Primal Bound     : +3.02000000000000e+02   (in run 1, after 1 nodes, 0.94 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.02000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      62.89      15.85
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_5_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 507 chg bounds, 197 chg sides, 393 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 508 chg bounds, 197 chg sides, 393 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 508 chg bounds, 197 chg sides, 393 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 508 chg bounds, 197 chg sides, 393 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 508 chg bounds, 197 chg sides, 393 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 508 chg bounds, 197 chg sides, 393 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 509 tightened bounds, 0 added holes, 197 changed sides, 393 changed coefficients
 5175 implications, 4652 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     2 |     - |   locks|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 2.290000e+02 | 4.240000e+02 |  85.15%| unknown
p 0.3s|     1 |     0 |     2 |     - | vbounds|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 2.290000e+02 | 4.070000e+02 |  77.73%| unknown
  0.5s|     1 |     0 |  4051 |     - |    16M |   0 | 526 | 874 |1167 |   0 |  0 |   8 |   0 | 2.774206e+02 | 4.070000e+02 |  46.71%| unknown
  0.6s|     1 |     0 |  4056 |     - |    16M |   0 | 526 | 882 |1167 |   0 |  0 |  16 |   0 | 2.780000e+02 | 4.070000e+02 |  46.40%| unknown
  0.6s|     1 |     0 |  4056 |     - |    16M |   0 | 526 | 882 |1166 |   0 |  0 |  16 |   0 | 2.780000e+02 | 4.070000e+02 |  46.40%| unknown
