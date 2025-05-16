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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_5_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 195 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 200 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 201 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (47 rounds): 106 aggregations, 300 fixings, 41 bound changes
(round 5, medium)     1044 del vars, 3991 del conss, 1523 add conss, 242 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 580 clqs
(round 6, fast)       1044 del vars, 3991 del conss, 1523 add conss, 242 chg bounds, 414 chg sides, 1056 chg coeffs, 0 upgd conss, 6 impls, 628 clqs
(round 7, exhaustive) 1044 del vars, 3991 del conss, 1523 add conss, 242 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
(round 8, exhaustive) 1044 del vars, 4897 del conss, 1821 add conss, 242 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 257 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5172 impls, 4394 clqs
(round 10, fast)       1066 del vars, 4961 del conss, 1821 add conss, 258 chg bounds, 465 chg sides, 1205 chg coeffs, 1112 upgd conss, 5172 impls, 4380 clqs
(round 11, medium)     1071 del vars, 4961 del conss, 1821 add conss, 258 chg bounds, 465 chg sides, 1205 chg coeffs, 1112 upgd conss, 5172 impls, 4354 clqs
(round 12, fast)       1071 del vars, 4986 del conss, 1821 add conss, 258 chg bounds, 465 chg sides, 1205 chg coeffs, 1112 upgd conss, 5172 impls, 4354 clqs
(round 13, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 258 chg bounds, 465 chg sides, 1205 chg coeffs, 1112 upgd conss, 5172 impls, 4354 clqs
(round 14, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 258 chg bounds, 465 chg sides, 1205 chg coeffs, 1125 upgd conss, 5172 impls, 4373 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5006 deleted constraints, 1841 added constraints, 258 tightened bounds, 0 added holes, 465 changed sides, 1205 changed coefficients
 6170 implications, 4749 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 826 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    377 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 826 |1101 |   0 |  0 |   0 |   0 | 2.290000e+02 | 4.240000e+02 |  85.15%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 828 |1101 |   0 |  0 |   2 |   0 | 2.290000e+02 | 3.870000e+02 |  69.00%| unknown
  0.7s|     1 |     0 |  2033 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.790817e+02 | 3.870000e+02 |  38.67%| unknown
L 0.9s|     1 |     0 |  2042 |     - |undercov|   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.800000e+02 | 3.570000e+02 |  27.50%| unknown
  0.9s|     1 |     0 |  2042 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.800000e+02 | 3.570000e+02 |  27.50%| unknown
  0.9s|     1 |     0 |  2042 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.800000e+02 | 3.570000e+02 |  27.50%| unknown
  0.9s|     1 |     0 |  2042 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.800000e+02 | 3.570000e+02 |  27.50%| unknown
* 1.2s|     1 |     0 |  2042 |     - |    LP  |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.800000e+02 | 3.020000e+02 |   7.86%| unknown
  1.3s|     1 |     0 |  3312 |     - |    24M |   0 | 526 | 923 |1143 |  42 |  1 |  22 |   0 | 2.816913e+02 | 3.020000e+02 |   7.21%| unknown
  1.3s|     1 |     0 |  3316 |     - |    24M |   0 | 526 | 923 |1142 |  42 |  1 |  22 |   0 | 2.820000e+02 | 3.020000e+02 |   7.09%| unknown
  1.3s|     1 |     0 |  3332 |     - |    24M |   0 | 526 | 923 |1132 |  42 |  1 |  22 |   0 | 2.820000e+02 | 3.020000e+02 |   7.09%| unknown
  1.4s|     1 |     0 |  3891 |     - |    29M |   0 | 526 | 923 |1168 |  81 |  2 |  22 |   0 | 2.849826e+02 | 3.020000e+02 |   5.97%| unknown
  1.4s|     1 |     0 |  3892 |     - |    29M |   0 | 526 | 923 |1167 |  81 |  2 |  22 |   0 | 2.850000e+02 | 3.020000e+02 |   5.96%| unknown
  1.4s|     1 |     0 |  3892 |     - |    29M |   0 | 526 | 923 |1167 |  81 |  2 |  22 |   0 | 2.850000e+02 | 3.020000e+02 |   5.96%| unknown
  1.5s|     1 |     0 |  3989 |     - |    35M |   0 | 526 | 923 |1208 | 122 |  3 |  22 |   0 | 2.862921e+02 | 3.020000e+02 |   5.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  4051 |     - |    35M |   0 | 526 | 924 |1205 | 122 |  3 |  24 |   0 | 2.870000e+02 | 3.020000e+02 |   5.23%| unknown
  1.7s|     1 |     0 |  4597 |     - |    41M |   0 | 526 | 924 |1231 | 153 |  4 |  24 |   0 | 2.879809e+02 | 3.020000e+02 |   4.87%| unknown
  1.7s|     1 |     0 |  4598 |     - |    41M |   0 | 526 | 924 |1231 | 153 |  4 |  24 |   0 | 2.880000e+02 | 3.020000e+02 |   4.86%| unknown
  1.8s|     1 |     0 |  4749 |     - |    47M |   0 | 526 | 924 |1250 | 180 |  5 |  24 |   0 | 2.890803e+02 | 3.020000e+02 |   4.47%| unknown
  1.9s|     1 |     0 |  4761 |     - |    47M |   0 | 526 | 926 |1238 | 180 |  5 |  26 |   0 | 2.900000e+02 | 3.020000e+02 |   4.14%| unknown
  2.0s|     1 |     0 |  4845 |     - |    53M |   0 | 526 | 926 |1247 | 205 |  6 |  26 |   0 | 2.900000e+02 | 3.020000e+02 |   4.14%| unknown
  2.1s|     1 |     0 |  5376 |     - |    58M |   0 | 526 | 926 |1210 | 217 |  7 |  26 |   0 | 2.900000e+02 | 3.020000e+02 |   4.14%| unknown
  2.3s|     1 |     0 |  5495 |     - |    63M |   0 | 526 | 927 |1228 | 235 |  8 |  27 |   0 | 2.900000e+02 | 3.020000e+02 |   4.14%| unknown
  2.4s|     1 |     0 |  5725 |     - |    67M |   0 | 526 | 927 |1236 | 243 |  9 |  27 |   0 | 2.900000e+02 | 3.020000e+02 |   4.14%| unknown
  2.6s|     1 |     0 |  6421 |     - |    76M |   0 | 526 | 927 |1243 | 250 | 10 |  27 |   0 | 2.900000e+02 | 3.020000e+02 |   4.14%| unknown
  2.7s|     1 |     0 |  6699 |     - |    76M |   0 | 526 | 928 |1264 | 271 | 11 |  28 |   0 | 2.900000e+02 | 3.020000e+02 |   4.14%| unknown
  2.8s|     1 |     0 |  7348 |     - |    76M |   0 | 526 | 928 |1285 | 292 | 12 |  28 |   0 | 2.903084e+02 | 3.020000e+02 |   4.03%| unknown
  2.8s|     1 |     0 |  7356 |     - |    76M |   0 | 526 | 928 |1247 | 292 | 12 |  28 |   0 | 2.910000e+02 | 3.020000e+02 |   3.78%| unknown
  2.8s|     1 |     0 |  7356 |     - |    76M |   0 | 526 | 928 |1246 | 292 | 12 |  28 |   0 | 2.910000e+02 | 3.020000e+02 |   3.78%| unknown
  2.8s|     1 |     0 |  7445 |     - |    76M |   0 | 526 | 928 |1267 | 313 | 13 |  28 |   0 | 2.910000e+02 | 3.020000e+02 |   3.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  8117 |     - |    76M |   0 | 526 | 932 |1277 | 323 | 14 |  32 |   0 | 2.912925e+02 | 3.020000e+02 |   3.68%| unknown
  2.9s|     1 |     0 |  8131 |     - |    76M |   0 | 526 | 933 |1272 | 323 | 14 |  33 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.9s|     1 |     0 |  8247 |     - |    76M |   0 | 526 | 933 |1301 | 352 | 15 |  33 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.0s|     1 |     0 |  8298 |     - |    77M |   0 | 526 | 933 |1316 | 367 | 16 |  33 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.0s|     1 |     0 |  8325 |     - |    77M |   0 | 526 | 933 |1242 | 373 | 17 |  33 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.0s|     1 |     0 |  8382 |     - |    77M |   0 | 526 | 933 |1247 | 378 | 18 |  33 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.0s|     1 |     0 |  8429 |     - |    77M |   0 | 526 | 933 |1254 | 385 | 19 |  33 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.0s|     1 |     0 |  8443 |     - |    77M |   0 | 526 | 933 |1256 | 387 | 20 |  33 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.1s|     1 |     0 |  8445 |     - |    77M |   0 | 526 | 933 |1258 | 389 | 21 |  33 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.1s|     1 |     0 |  8455 |     - |    77M |   0 | 526 | 933 |1259 | 390 | 22 |  33 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.1s|     1 |     0 |  8455 |     - |    77M |   0 | 526 | 845 |1270 | 390 | 23 |  37 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.4s|     1 |     0 | 11501 |     - |    77M |   0 | 526 | 845 |1270 | 390 | 24 |  39 |   4 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
(run 1, node 1) restarting after 57 global fixings of integer variables

(restart) converted 186 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       81 del vars, 62 del conss, 0 add conss, 1 chg bounds, 127 chg sides, 219 chg coeffs, 0 upgd conss, 6202 impls, 1497 clqs
(round 2, fast)       81 del vars, 62 del conss, 0 add conss, 1 chg bounds, 129 chg sides, 227 chg coeffs, 0 upgd conss, 6202 impls, 1497 clqs
(round 3, medium)     82 del vars, 62 del conss, 0 add conss, 2 chg bounds, 129 chg sides, 227 chg coeffs, 0 upgd conss, 6205 impls, 1494 clqs
(round 4, fast)       82 del vars, 65 del conss, 0 add conss, 2 chg bounds, 131 chg sides, 237 chg coeffs, 0 upgd conss, 6205 impls, 1494 clqs
(round 5, exhaustive) 82 del vars, 69 del conss, 4 add conss, 2 chg bounds, 131 chg sides, 237 chg coeffs, 0 upgd conss, 6205 impls, 1494 clqs
(round 6, exhaustive) 82 del vars, 81 del conss, 4 add conss, 2 chg bounds, 140 chg sides, 237 chg coeffs, 0 upgd conss, 6205 impls, 1497 clqs
(round 7, exhaustive) 82 del vars, 81 del conss, 4 add conss, 2 chg bounds, 140 chg sides, 237 chg coeffs, 127 upgd conss, 6205 impls, 1497 clqs
(round 8, fast)       82 del vars, 86 del conss, 4 add conss, 2 chg bounds, 140 chg sides, 237 chg coeffs, 127 upgd conss, 6205 impls, 1498 clqs
(round 9, exhaustive) 82 del vars, 91 del conss, 4 add conss, 2 chg bounds, 140 chg sides, 237 chg coeffs, 127 upgd conss, 6205 impls, 1498 clqs
(round 10, exhaustive) 85 del vars, 91 del conss, 4 add conss, 2 chg bounds, 140 chg sides, 237 chg coeffs, 127 upgd conss, 6205 impls, 1492 clqs
(round 11, fast)       86 del vars, 94 del conss, 4 add conss, 2 chg bounds, 148 chg sides, 258 chg coeffs, 128 upgd conss, 6205 impls, 1492 clqs
(round 12, exhaustive) 86 del vars, 96 del conss, 4 add conss, 2 chg bounds, 148 chg sides, 258 chg coeffs, 128 upgd conss, 6205 impls, 1492 clqs
presolving (13 rounds: 13 fast, 8 medium, 7 exhaustive):
 86 deleted vars, 96 deleted constraints, 4 added constraints, 2 tightened bounds, 0 added holes, 148 changed sides, 258 changed coefficients
 6205 implications, 1492 cliques
presolved problem has 443 variables (415 bin, 28 int, 0 impl, 0 cont) and 935 constraints
    102 constraints of type <varbound>
      5 constraints of type <knapsack>
    118 constraints of type <setppc>
    226 constraints of type <and>
    392 constraints of type <linear>
     35 constraints of type <logicor>
     57 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 | 12063 |     - |    73M |   0 | 443 | 935 |1094 |   0 |  0 |  39 |   4 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.7s|     1 |     0 | 12076 |     - |    73M |   0 | 443 | 937 |1094 |   0 |  1 |  39 |   4 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown
  3.7s|     1 |     0 | 12076 |     - |    73M |   0 | 443 | 937 |1094 |   0 |  1 |  39 |   4 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.69
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.02000000000000e+02 (4 solutions)
Dual Bound         : +3.02000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  302
m_0_0                                               1 	(obj:0)
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
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_3_7                                               1 	(obj:0)
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
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
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
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
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
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
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
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
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
m_17_14                                             1 	(obj:0)
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
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
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
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
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
y_8_3                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_1                                                 3 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                12 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                                8 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 302 	(obj:1)
s_0                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       3.70
  solving          :       3.69
  presolving       :       0.51 (included in solving)
  reading          :       0.01
  copying          :       0.03 (5 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_5_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_5_tiers_input.lp
  Variables        : 443 (415 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 935 initial, 937 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4685 constraint, 3072 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     11          0          0          0          0          0        906        298          0          0
  implics          :       0.00       0.00     16          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1        300        106          0         41          0       2818       1523          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     28        198          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     28         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.31       0.00      2         17          2          0         15          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     35          0          0          0          0          0          6          0          6          0
  knapsack         :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     43          0          6          0          0          0         37          0          0          0
  and              :       0.01       0.00     30          0         21          0          0          0         45         24          0         23
  linear           :       0.06       0.01     37        113        358          0        203          0       1219          0        607       1404
  logicor          :       0.00       0.00     39          3          0          0          0          0         42          0          0         36
  bounddisjunction :       0.00       0.00     13          0          0          0          0          0         29          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        101          -          -        166          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         19          0          0          7          0          0          0          0
  varbound         :        102        102         26       6133          0          0          0         13         23          7          0          0          0          0          0
  knapsack         :          5          5          1          6          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        118        118         26       6038          0          0          0         13          8          8          2          0          0          0          0
  and              :        226        226         26       6154          0          0          0          4         41         10          7        145          0          0          0
  linear           :        392        392         26       6147          0          0          0          7        203         25         21          3          1          0          0
  logicor          :         35         35         26        911          0          0          0          4         12          0          0          2          0          0          0
  bounddisjunction :         57+        59          0        296          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.12       0.00       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.13       0.01       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         60          0          0          9
  redcost          :         30          0          0         20
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        690         83          4         11
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
  propagation      :       0.00         30         23          -         36        3.9          5        4.6          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         38        3.6          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         45         45          -          -       3493       4072          -          -          -          -          -    (maximal pool size:       3214)
  aggregation      :       0.29       0.00         25         25          0          0        426        659          0        122        122          0          0
  > cmir           :          -          -          -          -          -          -          -        556          0         85         85          0          -
  > flowcover      :          -          -          -          -          -          -          -         80          0         28         28          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         23          0          9          9          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         25         25          0          0         86        178          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.91       0.00         11         11          0          0       2204       2061          0         16         16          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1130          0         14         14          0          -
  > strongcg       :          -          -          -          -          -          -          -        931          0          2          2          0          -
  impliedbounds    :       0.01       0.00         25         25          0          6        744       1144          0        209        209          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.21       0.00          2          2          0         71          0          0          0          0          0          0         79
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         21         21          0          0         32         30          0         18         18          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         22         22        386          7       3827        386          7       3827
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
  relpscost        :       0.12       0.00          1          0          0          0          7          0          0          0
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
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.03       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.17       0.00          1          0          0
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
  randrounding     :       0.07       0.00         26          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         25          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         25          0          0
  simplerounding   :       0.00       0.00         38          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.22       0.00          1          1          1
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
  primal LP        :       0.00          3          0       0.00          -       0.00          3
  dual LP          :       0.67         44       8972     249.22   13313.03       0.00          8
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.23         38       3104      81.68   13676.18
  strong branching :       0.10          4       1247     311.75   12826.18          -          -          1
    (at root node) :          -          4       1247     311.75          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          2 (0 internal, 2 leaves)
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
  First LP value   : +2.79081664420775e+02
  First LP Iters   :       2033 (18956.42 Iter/sec)
  First LP Time    :       0.11
  Final Dual Bound :          -
  Final Root Iters :       9030
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.24000000000000e+02   (in run 1, after 1 nodes, 0.53 seconds, depth 21, found by <clique>)
  Gap First Sol.   :      85.15 %
  Gap Last Sol.    :       7.86 %
  Primal Bound     : +3.02000000000000e+02   (in run 1, after 1 nodes, 1.15 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.02000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      80.79      21.92
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_5_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 195 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 200 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 201 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (47 rounds): 106 aggregations, 300 fixings, 41 bound changes
(round 5, medium)     1044 del vars, 3991 del conss, 1523 add conss, 242 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 580 clqs
(round 6, fast)       1044 del vars, 3991 del conss, 1523 add conss, 242 chg bounds, 414 chg sides, 1056 chg coeffs, 0 upgd conss, 6 impls, 628 clqs
(round 7, exhaustive) 1044 del vars, 3991 del conss, 1523 add conss, 242 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
(round 8, exhaustive) 1044 del vars, 4897 del conss, 1821 add conss, 242 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 257 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5172 impls, 4394 clqs
(round 10, fast)       1066 del vars, 4961 del conss, 1821 add conss, 258 chg bounds, 465 chg sides, 1205 chg coeffs, 1112 upgd conss, 5172 impls, 4380 clqs
(round 11, medium)     1071 del vars, 4961 del conss, 1821 add conss, 258 chg bounds, 465 chg sides, 1205 chg coeffs, 1112 upgd conss, 5172 impls, 4354 clqs
(round 12, fast)       1071 del vars, 4986 del conss, 1821 add conss, 258 chg bounds, 465 chg sides, 1205 chg coeffs, 1112 upgd conss, 5172 impls, 4354 clqs
(round 13, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 258 chg bounds, 465 chg sides, 1205 chg coeffs, 1112 upgd conss, 5172 impls, 4354 clqs
(round 14, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 258 chg bounds, 465 chg sides, 1205 chg coeffs, 1125 upgd conss, 5172 impls, 4373 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5006 deleted constraints, 1841 added constraints, 258 tightened bounds, 0 added holes, 465 changed sides, 1205 changed coefficients
 6170 implications, 4749 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 826 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    377 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 826 |1101 |   0 |  0 |   0 |   0 | 2.290000e+02 | 4.240000e+02 |  85.15%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 828 |1101 |   0 |  0 |   2 |   0 | 2.290000e+02 | 3.870000e+02 |  69.00%| unknown
  0.6s|     1 |     0 |  2033 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.790817e+02 | 3.870000e+02 |  38.67%| unknown
L 0.8s|     1 |     0 |  2042 |     - |undercov|   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.800000e+02 | 3.570000e+02 |  27.50%| unknown
  0.8s|     1 |     0 |  2042 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.800000e+02 | 3.570000e+02 |  27.50%| unknown
  0.8s|     1 |     0 |  2042 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.800000e+02 | 3.570000e+02 |  27.50%| unknown
  0.8s|     1 |     0 |  2042 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.800000e+02 | 3.570000e+02 |  27.50%| unknown
