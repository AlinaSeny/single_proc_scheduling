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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_0_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 394 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 394 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 397 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 397 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 397 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 508 chg bounds, 196 chg sides, 397 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 509 tightened bounds, 0 added holes, 196 changed sides, 397 changed coefficients
 5140 implications, 4650 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 864 |1166 |   0 |  0 |   0 |   0 | 2.770000e+02 | 4.080000e+02 |  47.29%| unknown
  0.4s|     1 |     0 |  2321 |     - |    16M |   0 | 526 | 873 |1166 |   0 |  0 |  11 |   0 | 2.905084e+02 | 4.080000e+02 |  40.44%| unknown
L 0.5s|     1 |     0 |  2337 |     - |undercov|   0 | 526 | 876 |1166 |   0 |  0 |  14 |   0 | 2.910000e+02 | 3.670000e+02 |  26.12%| unknown
  0.5s|     1 |     0 |  2337 |     - |    16M |   0 | 526 | 876 |1166 |   0 |  0 |  14 |   0 | 2.910000e+02 | 3.670000e+02 |  26.12%| unknown
  0.5s|     1 |     0 |  2337 |     - |    16M |   0 | 526 | 876 |1166 |   0 |  0 |  14 |   0 | 2.910000e+02 | 3.670000e+02 |  26.12%| unknown
  0.5s|     1 |     0 |  2337 |     - |    16M |   0 | 526 | 876 |1164 |   0 |  0 |  14 |   0 | 2.910000e+02 | 3.670000e+02 |  26.12%| unknown
* 0.8s|     1 |     0 |  2337 |     - |    LP  |   0 | 526 | 876 |1164 |   0 |  0 |  14 |   0 | 2.910000e+02 | 3.620000e+02 |  24.40%| unknown
  1.0s|     1 |     0 |  4494 |     - |    23M |   0 | 526 | 990 |1212 |  59 |  1 |  14 |   0 | 2.995816e+02 | 3.620000e+02 |  20.84%| unknown
  1.0s|     1 |     0 |  4549 |     - |    23M |   0 | 526 | 991 |1212 |  59 |  1 |  15 |   0 | 3.000000e+02 | 3.620000e+02 |  20.67%| unknown
  1.0s|     1 |     0 |  4549 |     - |    23M |   0 | 526 | 992 |1201 |  59 |  1 |  16 |   0 | 3.000000e+02 | 3.620000e+02 |  20.67%| unknown
  1.2s|     1 |     0 |  6381 |     - |    29M |   0 | 526 | 992 |1237 |  95 |  2 |  16 |   0 | 3.025136e+02 | 3.620000e+02 |  19.66%| unknown
  1.2s|     1 |     0 |  6442 |     - |    29M |   0 | 526 | 994 |1237 |  95 |  2 |  18 |   0 | 3.030000e+02 | 3.620000e+02 |  19.47%| unknown
  1.2s|     1 |     0 |  6442 |     - |    29M |   0 | 526 | 995 |1235 |  95 |  2 |  19 |   0 | 3.030000e+02 | 3.620000e+02 |  19.47%| unknown
  1.5s|     1 |     0 |  8846 |     - |    34M |   0 | 526 | 995 |1267 | 129 |  3 |  19 |   0 | 3.044470e+02 | 3.620000e+02 |  18.90%| unknown
  1.5s|     1 |     0 |  8884 |     - |    34M |   0 | 526 | 997 |1265 | 129 |  3 |  21 |   0 | 3.050000e+02 | 3.620000e+02 |  18.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  9746 |     - |    38M |   0 | 526 | 997 |1312 | 176 |  4 |  21 |   0 | 3.096982e+02 | 3.620000e+02 |  16.89%| unknown
  1.7s|     1 |     0 |  9750 |     - |    38M |   0 | 526 | 999 |1308 | 176 |  4 |  23 |   0 | 3.100000e+02 | 3.620000e+02 |  16.77%| unknown
  1.8s|     1 |     0 | 10040 |     - |    44M |   0 | 526 | 999 |1346 | 214 |  5 |  23 |   0 | 3.107683e+02 | 3.620000e+02 |  16.49%| unknown
  1.8s|     1 |     0 | 10044 |     - |    44M |   0 | 526 |1001 |1345 | 214 |  5 |  25 |   0 | 3.110000e+02 | 3.620000e+02 |  16.40%| unknown
  2.0s|     1 |     0 | 10794 |     - |    52M |   0 | 526 |1001 |1372 | 241 |  6 |  25 |   0 | 3.117955e+02 | 3.620000e+02 |  16.10%| unknown
  2.0s|     1 |     0 | 10797 |     - |    52M |   0 | 526 |1001 |1372 | 241 |  6 |  25 |   0 | 3.120000e+02 | 3.620000e+02 |  16.03%| unknown
  2.1s|     1 |     0 | 11403 |     - |    56M |   0 | 526 |1001 |1364 | 279 |  7 |  25 |   0 | 3.129165e+02 | 3.620000e+02 |  15.69%| unknown
  2.1s|     1 |     0 | 11407 |     - |    56M |   0 | 526 |1001 |1364 | 279 |  7 |  25 |   0 | 3.130000e+02 | 3.620000e+02 |  15.65%| unknown
  2.3s|     1 |     0 | 12304 |     - |    63M |   0 | 526 |1001 |1407 | 322 |  8 |  25 |   0 | 3.154447e+02 | 3.620000e+02 |  14.76%| unknown
  2.3s|     1 |     0 | 12313 |     - |    63M |   0 | 526 |1003 |1400 | 322 |  8 |  27 |   0 | 3.160000e+02 | 3.620000e+02 |  14.56%| unknown
  2.5s|     1 |     0 | 12892 |     - |    68M |   0 | 526 |1003 |1451 | 373 |  9 |  27 |   0 | 3.175869e+02 | 3.620000e+02 |  13.98%| unknown
  2.5s|     1 |     0 | 12895 |     - |    68M |   0 | 526 |1004 |1442 | 373 |  9 |  28 |   0 | 3.180000e+02 | 3.620000e+02 |  13.84%| unknown
  2.6s|     1 |     0 | 13171 |     - |    75M |   0 | 526 |1004 |1405 | 411 | 10 |  28 |   0 | 3.180000e+02 | 3.620000e+02 |  13.84%| unknown
  2.7s|     1 |     0 | 13812 |     - |    75M |   0 | 526 |1006 |1424 | 430 | 11 |  30 |   0 | 3.187585e+02 | 3.620000e+02 |  13.57%| unknown
  2.7s|     1 |     0 | 13817 |     - |    75M |   0 | 526 |1009 |1420 | 430 | 11 |  33 |   0 | 3.190000e+02 | 3.620000e+02 |  13.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 | 14619 |     - |    76M |   0 | 526 |1009 |1450 | 460 | 12 |  33 |   0 | 3.194513e+02 | 3.620000e+02 |  13.32%| unknown
  2.8s|     1 |     0 | 14621 |     - |    76M |   0 | 526 |1009 |1447 | 460 | 12 |  33 |   0 | 3.200000e+02 | 3.620000e+02 |  13.12%| unknown
  2.8s|     1 |     0 | 14770 |     - |    76M |   0 | 526 |1009 |1469 | 482 | 13 |  33 |   0 | 3.200000e+02 | 3.620000e+02 |  13.12%| unknown
  2.9s|     1 |     0 | 14869 |     - |    76M |   0 | 526 |1009 |1427 | 504 | 14 |  33 |   0 | 3.200000e+02 | 3.620000e+02 |  13.12%| unknown
  2.9s|     1 |     0 | 14921 |     - |    76M |   0 | 526 |1009 |1437 | 514 | 15 |  33 |   0 | 3.200000e+02 | 3.620000e+02 |  13.12%| unknown
  2.9s|     1 |     0 | 14949 |     - |    76M |   0 | 526 |1009 |1443 | 520 | 16 |  33 |   0 | 3.200000e+02 | 3.620000e+02 |  13.12%| unknown
  2.9s|     1 |     0 | 15100 |     - |    76M |   0 | 526 |1009 |1446 | 523 | 17 |  33 |   0 | 3.200000e+02 | 3.620000e+02 |  13.12%| unknown
  3.0s|     1 |     0 | 15223 |     - |    77M |   0 | 526 |1009 |1458 | 535 | 18 |  33 |   0 | 3.201325e+02 | 3.620000e+02 |  13.08%| unknown
  3.0s|     1 |     0 | 15277 |     - |    77M |   0 | 526 |1009 |1453 | 535 | 18 |  33 |   0 | 3.210000e+02 | 3.620000e+02 |  12.77%| unknown
  3.0s|     1 |     0 | 15313 |     - |    77M |   0 | 526 |1009 |1330 | 540 | 19 |  33 |   0 | 3.210000e+02 | 3.620000e+02 |  12.77%| unknown
  3.0s|     1 |     0 | 15359 |     - |    77M |   0 | 526 |1009 |1338 | 548 | 20 |  33 |   0 | 3.210000e+02 | 3.620000e+02 |  12.77%| unknown
  3.0s|     1 |     0 | 15415 |     - |    77M |   0 | 526 |1010 |1350 | 560 | 21 |  34 |   0 | 3.210000e+02 | 3.620000e+02 |  12.77%| unknown
  3.0s|     1 |     0 | 15442 |     - |    77M |   0 | 526 |1010 |1359 | 569 | 22 |  34 |   0 | 3.210000e+02 | 3.620000e+02 |  12.77%| unknown
  3.0s|     1 |     0 | 15442 |     - |    77M |   0 | 526 | 966 |1363 | 569 | 23 |  36 |   0 | 3.210000e+02 | 3.620000e+02 |  12.77%| unknown
  3.7s|     1 |     2 | 20305 |     - |    77M |   0 | 526 | 970 |1363 | 569 | 24 |  40 |  11 | 3.210000e+02 | 3.620000e+02 |  12.77%| unknown
(run 1, node 1) restarting after 24 global fixings of integer variables

(restart) converted 213 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       34 del vars, 89 del conss, 0 add conss, 0 chg bounds, 96 chg sides, 192 chg coeffs, 0 upgd conss, 5142 impls, 2979 clqs
(round 2, exhaustive) 34 del vars, 103 del conss, 14 add conss, 0 chg bounds, 96 chg sides, 192 chg coeffs, 0 upgd conss, 5142 impls, 2979 clqs
(round 3, exhaustive) 34 del vars, 125 del conss, 14 add conss, 0 chg bounds, 96 chg sides, 192 chg coeffs, 0 upgd conss, 5142 impls, 2993 clqs
(round 4, exhaustive) 34 del vars, 125 del conss, 14 add conss, 0 chg bounds, 96 chg sides, 192 chg coeffs, 190 upgd conss, 5142 impls, 2993 clqs
(round 5, fast)       34 del vars, 126 del conss, 14 add conss, 0 chg bounds, 96 chg sides, 192 chg coeffs, 190 upgd conss, 5142 impls, 3026 clqs
(round 6, medium)     34 del vars, 130 del conss, 18 add conss, 0 chg bounds, 96 chg sides, 192 chg coeffs, 190 upgd conss, 5142 impls, 3026 clqs
(round 7, exhaustive) 34 del vars, 131 del conss, 18 add conss, 0 chg bounds, 96 chg sides, 192 chg coeffs, 190 upgd conss, 5142 impls, 3026 clqs
(round 8, exhaustive) 34 del vars, 136 del conss, 23 add conss, 0 chg bounds, 96 chg sides, 192 chg coeffs, 190 upgd conss, 5142 impls, 3026 clqs
(round 9, exhaustive) 34 del vars, 145 del conss, 23 add conss, 0 chg bounds, 96 chg sides, 192 chg coeffs, 190 upgd conss, 5142 impls, 3030 clqs
(round 10, exhaustive) 36 del vars, 145 del conss, 23 add conss, 0 chg bounds, 96 chg sides, 193 chg coeffs, 190 upgd conss, 5142 impls, 3030 clqs
(round 11, fast)       36 del vars, 146 del conss, 23 add conss, 0 chg bounds, 115 chg sides, 213 chg coeffs, 190 upgd conss, 5142 impls, 3031 clqs
presolving (12 rounds: 12 fast, 9 medium, 8 exhaustive):
 36 deleted vars, 146 deleted constraints, 23 added constraints, 0 tightened bounds, 0 added holes, 115 changed sides, 213 changed coefficients
 5142 implications, 3031 cliques
presolved problem has 492 variables (464 bin, 28 int, 0 impl, 0 cont) and 1060 constraints
    131 constraints of type <varbound>
      8 constraints of type <knapsack>
    167 constraints of type <setppc>
    257 constraints of type <and>
    436 constraints of type <linear>
     15 constraints of type <logicor>
     46 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 21160 |     - |    74M |   0 | 492 |1060 |1255 |   0 |  0 |  40 |  11 | 3.210000e+02 | 3.620000e+02 |  12.77%| unknown
  4.2s|     1 |     0 | 21488 |     - |    74M |   0 | 492 |1129 |1257 |  33 |  1 |  40 |  11 | 3.210000e+02 | 3.620000e+02 |  12.77%| unknown
  4.3s|     1 |     0 | 21749 |     - |    74M |   0 | 492 |1116 |1274 |  50 |  2 |  40 |  11 | 3.210000e+02 | 3.620000e+02 |  12.77%| unknown
  4.4s|     1 |     0 | 21875 |     - |    76M |   0 | 492 |1116 |1292 |  68 |  3 |  40 |  11 | 3.223253e+02 | 3.620000e+02 |  12.31%| unknown
  4.4s|     1 |     0 | 21890 |     - |    76M |   0 | 492 |1118 |1287 |  68 |  3 |  42 |  11 | 3.230000e+02 | 3.620000e+02 |  12.07%| unknown
  4.6s|     1 |     0 | 22281 |     - |    76M |   0 | 492 |1117 |1307 |  88 |  4 |  42 |  11 | 3.231333e+02 | 3.620000e+02 |  12.03%| unknown
  4.6s|     1 |     0 | 22317 |     - |    76M |   0 | 492 |1119 |1306 |  88 |  4 |  44 |  11 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  4.7s|     1 |     0 | 22403 |     - |    77M |   0 | 492 |1119 |1330 | 112 |  5 |  44 |  11 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  4.8s|     1 |     0 | 22481 |     - |    77M |   0 | 492 |1119 |1355 | 137 |  6 |  44 |  11 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  4.9s|     1 |     0 | 22606 |     - |    77M |   0 | 492 |1125 |1370 | 152 |  7 |  50 |  11 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  5.0s|     1 |     0 | 22663 |     - |    78M |   0 | 492 |1126 |1254 | 161 |  8 |  51 |  11 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  5.2s|     1 |     0 | 22726 |     - |    80M |   0 | 492 |1126 |1268 | 175 |  9 |  51 |  11 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  5.4s|     1 |     0 | 23514 |     - |    87M |   0 | 492 |1126 |1286 | 193 | 10 |  51 |  11 | 3.241805e+02 | 3.620000e+02 |  11.67%| unknown
  5.4s|     1 |     0 | 23563 |     - |    87M |   0 | 492 |1131 |1284 | 193 | 10 |  56 |  11 | 3.250000e+02 | 3.620000e+02 |  11.38%| unknown
  5.4s|     1 |     0 | 23619 |     - |    88M |   0 | 492 |1131 |1320 | 229 | 11 |  56 |  11 | 3.250000e+02 | 3.620000e+02 |  11.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 24105 |     - |    88M |   0 | 492 |1132 |1338 | 247 | 12 |  57 |  11 | 3.251144e+02 | 3.620000e+02 |  11.35%| unknown
  5.5s|     1 |     0 | 24160 |     - |    88M |   0 | 492 |1139 |1246 | 247 | 12 |  64 |  11 | 3.260000e+02 | 3.620000e+02 |  11.04%| unknown
  5.5s|     1 |     0 | 24230 |     - |    88M |   0 | 492 |1139 |1274 | 275 | 13 |  64 |  11 | 3.260000e+02 | 3.620000e+02 |  11.04%| unknown
  5.6s|     1 |     0 | 25128 |     - |    88M |   0 | 492 |1139 |1295 | 296 | 14 |  64 |  11 | 3.260837e+02 | 3.620000e+02 |  11.01%| unknown
  5.6s|     1 |     0 | 25170 |     - |    88M |   0 | 492 |1141 |1293 | 296 | 14 |  66 |  11 | 3.270000e+02 | 3.620000e+02 |  10.70%| unknown
  5.7s|     1 |     0 | 25377 |     - |    88M |   0 | 492 |1141 |1326 | 329 | 15 |  66 |  11 | 3.270000e+02 | 3.620000e+02 |  10.70%| unknown
  5.8s|     1 |     0 | 25875 |     - |    88M |   0 | 492 |1143 |1347 | 350 | 16 |  68 |  11 | 3.270332e+02 | 3.620000e+02 |  10.69%| unknown
  5.8s|     1 |     0 | 25937 |     - |    88M |   0 | 492 |1145 |1252 | 350 | 16 |  70 |  11 | 3.280000e+02 | 3.620000e+02 |  10.37%| unknown
  5.9s|     1 |     0 | 26795 |     - |    88M |   0 | 492 |1145 |1275 | 373 | 17 |  70 |  11 | 3.280051e+02 | 3.620000e+02 |  10.36%| unknown
  5.9s|     1 |     0 | 26854 |     - |    88M |   0 | 492 |1148 |1271 | 373 | 17 |  73 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  5.9s|     1 |     0 | 26910 |     - |    89M |   0 | 492 |1148 |1295 | 397 | 18 |  73 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  5.9s|     1 |     0 | 26962 |     - |    89M |   0 | 492 |1148 |1313 | 415 | 19 |  73 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  5.9s|     1 |     0 | 26998 |     - |    89M |   0 | 492 |1151 |1324 | 426 | 20 |  76 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  5.9s|     1 |     0 | 27007 |     - |    89M |   0 | 492 |1151 |1263 | 435 | 21 |  76 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.0s|     1 |     0 | 27007 |     - |    89M |   0 | 492 |1128 |1264 | 435 | 22 |  76 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 | 27009 |     - |    89M |   0 | 492 |1128 |1266 | 437 | 23 |  76 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.0s|     1 |     0 | 27010 |     - |    89M |   0 | 492 |1128 |1267 | 438 | 24 |  76 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.4s|     1 |     0 | 27741 |     - |    89M |   0 | 492 |1129 |1267 | 438 | 25 |  78 |  22 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.4s|     1 |     0 | 27750 |     - |    89M |   0 | 492 |1129 |1249 | 441 | 26 |  78 |  22 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.4s|     1 |     0 | 27751 |     - |    89M |   0 | 492 |1129 |1250 | 442 | 27 |  78 |  22 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.8s|     1 |     2 | 27754 |     - |    89M |   0 | 492 |1130 |1250 | 442 | 27 |  79 |  36 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.27
Solving Nodes      : 26 (total of 27 nodes in 2 runs)
Primal Bound       : +3.62000000000000e+02 (3 solutions)
Dual Bound         : +3.62000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  362
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
m_24_20                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
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
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
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
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
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
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
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
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
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
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
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
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
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
m_2_17                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_0_4                                               1 	(obj:0)
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
y_24_20                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               23 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               22 	(obj:0)
s_21                                               19 	(obj:0)
s_20                                               24 	(obj:0)
s_19                                               21 	(obj:0)
s_18                                               13 	(obj:0)
s_17                                               18 	(obj:0)
s_16                                                6 	(obj:0)
s_15                                               20 	(obj:0)
s_14                                               10 	(obj:0)
s_13                                               12 	(obj:0)
s_12                                               17 	(obj:0)
s_11                                                3 	(obj:0)
s_10                                               15 	(obj:0)
s_9                                                 8 	(obj:0)
s_8                                                11 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                16 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                14 	(obj:0)
s_3                                                 7 	(obj:0)
s_2                                                 9 	(obj:0)
s_1                                                 4 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 362 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       8.29
  solving          :       8.27
  presolving       :       0.26 (included in solving)
  reading          :       0.02
  copying          :       0.05 (9 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_0_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_0_up_right_input.lp
  Variables        : 492 (464 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1060 initial, 1151 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3970 constraint, 4175 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         54          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20        304          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.14       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     25          0          0          0          0          0          1          0          1          0
  knapsack         :       0.00       0.00     19          0          0          0          0          0          2          4          0          0
  setppc           :       0.00       0.00     31          0          0          0          0          0         13          0          0          0
  and              :       0.01       0.00     20          0         10          0          0          0         29         19          0         12
  linear           :       0.08       0.00     27        448        262          0        507          0       2526          0        310        596
  logicor          :       0.00       0.00     25          2          0          0          0          0          0          0          0          2
  bounddisjunction :       0.00       0.00     12          0          0          0          0          0         79          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         54          -          -        126          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         23          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0         23          0          0         18          0          0         47          0          0          8         28
  varbound         :        131        131         52       5305          0          0          0         12          0          0          2          0          0          0          0
  knapsack         :          8          8         27        917          0          0          0          0          0          0          7          6          2          0          0
  setppc           :        167        167         52       1624          0          0          0          6         20          3         63         43          2          0          0
  and              :        257        257         92       5328          0          0          0          8         99         14        306        563        115          0          0
  linear           :        436+       444         52       5321          0          0          0          6        315         66        592         13          2          0          0
  logicor          :         15+        28         52        205          0          0          0          0          4          4          6         14          1          0          0
  bounddisjunction :         46+       143          0        884          0          0          0          0         16          2         41          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.66       0.00       0.00       0.00       1.66       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        295          0          0         26
  redcost          :        131          0          0         21
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1744        114         19        221
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
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         47         46          -         94        6.3          8        4.1          -          -          -
  infeasible LP    :       0.00          3          3          -          3        2.3          0        0.0          4        6.5          0
  bound exceed. LP :       0.00          2          3          -          2        3.0          0        0.0          1        1.0         18
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         92        5.5          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -         95         95          -          -       7364       8969          -          -          -          -          -    (maximal pool size:       4038)
  aggregation      :       0.51       0.00         50         50          0          0       1077       1991          0        265        265          0          0
  > cmir           :          -          -          -          -          -          -          -       1618          0        176        176          0          -
  > flowcover      :          -          -          -          -          -          -          -        370          0         89         89          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         50         50          0          0        196        382          0         52         52          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.50       0.00         20         20          0          0       4004       3778          0         43         43          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2438          0         25         25          0          -
  > strongcg       :          -          -          -          -          -          -          -       1340          0         18         18          0          -
  impliedbounds    :       0.02       0.00         50         50          0          0       2002       2744          0        596        596          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         50         50          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.51       0.00          6          2          0        274          0          0          0          0          0          0        184
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.18       0.00         40         40          0          0         69         74          0         40         40          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         66         47       1122          1       8456       1014          1       8455
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
  relpscost        :       1.66       0.00         23          0          0          0         47          0          8         28
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
  conflictdiving   :       0.21       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.20       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.16       0.00         52          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         93          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         50          0          0
  simplerounding   :       0.00       0.00        128          0          0
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
  zirounding       :       0.00       0.00         14          0          0
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
  dual LP          :       2.43        134      32737     277.43   13475.98       0.01         16
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.53         61       5862      96.10   10957.42
  strong branching :       1.53         70      20739     296.27   13546.96          -          -         21
    (at root node) :          -         36      12407     344.64          -
  conflict analysis:       0.00          2         18       9.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         26 (13 internal, 13 leaves)
  feasible leaves  :          0
  infeas. leaves   :         12
  objective leaves :          1
  nodes (total)    :         27 (14 internal, 13 leaves)
  nodes left       :          0
  max depth        :          6
  max depth (total):          6
  backtracks       :          8 (30.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         14 (112 domain reductions, 1 cutoffs)
  avg switch length:       3.77
  switching time   :       0.00
Root Node          :
  First LP value   : +2.90508375649332e+02
  First LP Iters   :       2321 (16596.12 Iter/sec)
  First LP Time    :       0.14
  Final Dual Bound : +3.29000000000000e+02
  Final Root Iters :      22157
  Root LP Estimate : +3.31469090975801e+02
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.08000000000000e+02   (in run 1, after 1 nodes, 0.27 seconds, depth 29, found by <clique>)
  Gap First Sol.   :      47.29 %
  Gap Last Sol.    :      24.40 %
  Primal Bound     : +3.62000000000000e+02   (in run 1, after 1 nodes, 0.81 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.62000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     124.23      15.01
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_0_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 394 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 394 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 397 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 397 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 397 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 508 chg bounds, 196 chg sides, 397 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 509 tightened bounds, 0 added holes, 196 changed sides, 397 changed coefficients
 5140 implications, 4650 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 864 |1166 |   0 |  0 |   0 |   0 | 2.770000e+02 | 4.080000e+02 |  47.29%| unknown
  0.5s|     1 |     0 |  2321 |     - |    16M |   0 | 526 | 873 |1166 |   0 |  0 |  11 |   0 | 2.905084e+02 | 4.080000e+02 |  40.44%| unknown
L 0.6s|     1 |     0 |  2337 |     - |undercov|   0 | 526 | 876 |1166 |   0 |  0 |  14 |   0 | 2.910000e+02 | 3.670000e+02 |  26.12%| unknown
  0.6s|     1 |     0 |  2337 |     - |    16M |   0 | 526 | 876 |1166 |   0 |  0 |  14 |   0 | 2.910000e+02 | 3.670000e+02 |  26.12%| unknown
  0.6s|     1 |     0 |  2337 |     - |    16M |   0 | 526 | 876 |1166 |   0 |  0 |  14 |   0 | 2.910000e+02 | 3.670000e+02 |  26.12%| unknown
  0.6s|     1 |     0 |  2337 |     - |    16M |   0 | 526 | 876 |1164 |   0 |  0 |  14 |   0 | 2.910000e+02 | 3.670000e+02 |  26.12%| unknown
