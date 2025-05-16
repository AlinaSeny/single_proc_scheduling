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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_4_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 193 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 196 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 199 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (47 rounds): 106 aggregations, 300 fixings, 41 bound changes
(round 5, medium)     1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 580 clqs
(round 6, fast)       1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 0 upgd conss, 6 impls, 628 clqs
(round 7, exhaustive) 1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
(round 8, exhaustive) 1044 del vars, 4897 del conss, 1821 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 255 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5099 impls, 4399 clqs
(round 10, fast)       1066 del vars, 4961 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5099 impls, 4385 clqs
(round 11, medium)     1071 del vars, 4961 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5099 impls, 4359 clqs
(round 12, fast)       1071 del vars, 4986 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5099 impls, 4359 clqs
(round 13, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5099 impls, 4359 clqs
(round 14, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1125 upgd conss, 5099 impls, 4378 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5006 deleted constraints, 1841 added constraints, 256 tightened bounds, 0 added holes, 465 changed sides, 1203 changed coefficients
 6107 implications, 4748 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 826 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    377 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 826 |1101 |   0 |  0 |   0 |   0 | 3.080000e+02 | 4.310000e+02 |  39.94%| unknown
  0.5s|     1 |     0 |   509 |     - |    17M |   0 | 526 | 848 |1101 |   0 |  0 |  24 |   0 | 3.080000e+02 | 4.310000e+02 |  39.94%| unknown
  0.8s|     1 |     0 |   509 |     - |    17M |   0 | 526 | 849 |1098 |   0 |  0 |  25 |   0 | 3.080000e+02 | 4.310000e+02 |  39.94%| unknown
* 1.0s|     1 |     0 |   509 |     - |    LP  |   0 | 526 | 849 |1098 |   0 |  0 |  25 |   0 | 3.080000e+02 | 4.170000e+02 |  35.39%| unknown
  1.1s|     1 |     0 |  1719 |     - |    23M |   0 | 526 | 938 |1139 |  41 |  1 |  25 |   0 | 3.149677e+02 | 4.170000e+02 |  32.39%| unknown
  1.2s|     1 |     0 |  1759 |     - |    24M |   0 | 526 | 938 |1139 |  41 |  1 |  25 |   0 | 3.150000e+02 | 4.170000e+02 |  32.38%| unknown
  1.2s|     1 |     0 |  1759 |     - |    24M |   0 | 526 | 938 |1137 |  41 |  1 |  25 |   0 | 3.150000e+02 | 4.170000e+02 |  32.38%| unknown
  1.3s|     1 |     0 |  2684 |     - |    30M |   0 | 526 | 938 |1190 |  94 |  2 |  25 |   0 | 3.171692e+02 | 4.170000e+02 |  31.48%| unknown
  1.3s|     1 |     0 |  2689 |     - |    30M |   0 | 526 | 939 |1190 |  94 |  2 |  26 |   0 | 3.180000e+02 | 4.170000e+02 |  31.13%| unknown
  1.4s|     1 |     0 |  3156 |     - |    35M |   0 | 526 | 939 |1233 | 137 |  3 |  26 |   0 | 3.190613e+02 | 4.170000e+02 |  30.70%| unknown
  1.5s|     1 |     0 |  3166 |     - |    35M |   0 | 526 | 941 |1231 | 137 |  3 |  28 |   0 | 3.200000e+02 | 4.170000e+02 |  30.31%| unknown
  1.5s|     1 |     0 |  3166 |     - |    35M |   0 | 526 | 941 |1230 | 137 |  3 |  28 |   0 | 3.200000e+02 | 4.170000e+02 |  30.31%| unknown
  1.6s|     1 |     0 |  3884 |     - |    42M |   0 | 526 | 941 |1273 | 181 |  4 |  28 |   0 | 3.206538e+02 | 4.170000e+02 |  30.05%| unknown
  1.6s|     1 |     0 |  3892 |     - |    42M |   0 | 526 | 941 |1271 | 181 |  4 |  28 |   0 | 3.210000e+02 | 4.170000e+02 |  29.91%| unknown
  1.7s|     1 |     0 |  4223 |     - |    47M |   0 | 526 | 941 |1316 | 226 |  5 |  28 |   0 | 3.219417e+02 | 4.170000e+02 |  29.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  4226 |     - |    47M |   0 | 526 | 941 |1316 | 226 |  5 |  28 |   0 | 3.220000e+02 | 4.170000e+02 |  29.50%| unknown
  1.9s|     1 |     0 |  4499 |     - |    52M |   0 | 526 | 941 |1344 | 254 |  6 |  28 |   0 | 3.222286e+02 | 4.170000e+02 |  29.41%| unknown
  1.9s|     1 |     0 |  4545 |     - |    52M |   0 | 526 | 941 |1343 | 254 |  6 |  28 |   0 | 3.230000e+02 | 4.170000e+02 |  29.10%| unknown
  2.0s|     1 |     0 |  4764 |     - |    57M |   0 | 526 | 941 |1390 | 301 |  7 |  28 |   0 | 3.230000e+02 | 4.170000e+02 |  29.10%| unknown
  2.1s|     1 |     0 |  5122 |     - |    64M |   0 | 526 | 941 |1409 | 320 |  8 |  28 |   0 | 3.233158e+02 | 4.170000e+02 |  28.98%| unknown
  2.1s|     1 |     0 |  5132 |     - |    64M |   0 | 526 | 941 |1317 | 320 |  8 |  28 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.2s|     1 |     0 |  5339 |     - |    66M |   0 | 526 | 941 |1352 | 355 |  9 |  28 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.4s|     1 |     0 |  5800 |     - |    74M |   0 | 526 | 941 |1369 | 372 | 10 |  28 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.4s|     1 |     0 |  6136 |     - |    74M |   0 | 526 | 941 |1389 | 392 | 11 |  28 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.5s|     1 |     0 |  6637 |     - |    74M |   0 | 526 | 941 |1400 | 403 | 12 |  28 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.6s|     1 |     0 |  6901 |     - |    74M |   0 | 526 | 941 |1416 | 419 | 13 |  28 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.6s|     1 |     0 |  7256 |     - |    74M |   0 | 526 | 941 |1325 | 432 | 14 |  28 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.7s|     1 |     0 |  7576 |     - |    75M |   0 | 526 | 945 |1342 | 449 | 15 |  32 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.7s|     1 |     0 |  7822 |     - |    75M |   0 | 526 | 945 |1352 | 459 | 16 |  32 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.8s|     1 |     0 |  8199 |     - |    75M |   0 | 526 | 945 |1366 | 473 | 17 |  32 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  8348 |     - |    75M |   0 | 526 | 945 |1378 | 485 | 18 |  32 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.8s|     1 |     0 |  8466 |     - |    75M |   0 | 526 | 946 |1388 | 495 | 19 |  33 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.8s|     1 |     0 |  8466 |     - |    75M |   0 | 526 | 935 |1388 | 495 | 19 |  33 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.8s|     1 |     0 |  8547 |     - |    75M |   0 | 526 | 935 |1281 | 504 | 20 |  33 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.8s|     1 |     0 |  8644 |     - |    75M |   0 | 526 | 935 |1284 | 507 | 21 |  33 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.9s|     1 |     0 |  8669 |     - |    75M |   0 | 526 | 935 |1293 | 516 | 22 |  33 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.9s|     1 |     0 |  8671 |     - |    75M |   0 | 526 | 935 |1296 | 519 | 23 |  33 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
o 2.9s|     1 |     0 |  9842 |     - |feaspump|   0 | 526 | 935 |1296 | 519 | 24 |  33 |   0 | 3.240000e+02 | 3.720000e+02 |  14.81%| unknown
  3.1s|     1 |     0 | 11606 |     - |    77M |   0 | 526 | 941 |1296 | 519 | 24 |  39 |   0 | 3.240000e+02 | 3.720000e+02 |  14.81%| unknown
  3.1s|     1 |     0 | 11606 |     - |    77M |   0 | 526 | 941 |1275 | 519 | 24 |  39 |   0 | 3.240000e+02 | 3.720000e+02 |  14.81%| unknown
  3.1s|     1 |     0 | 11606 |     - |    77M |   0 | 526 | 940 |1269 | 519 | 25 |  39 |   0 | 3.240000e+02 | 3.720000e+02 |  14.81%| unknown
  3.1s|     1 |     0 | 11606 |     - |    77M |   0 | 526 | 915 |1276 | 519 | 25 |  39 |   0 | 3.240000e+02 | 3.720000e+02 |  14.81%| unknown
  3.6s|     1 |     0 | 11614 |     - |    77M |   0 | 526 | 913 |1276 | 519 | 26 |  39 |  13 | 3.240000e+02 | 3.720000e+02 |  14.81%| unknown
  3.8s|     1 |     2 | 11614 |     - |    77M |   0 | 526 | 916 |1276 | 519 | 27 |  42 |  25 | 3.240000e+02 | 3.720000e+02 |  14.81%| unknown
(run 1, node 1) restarting after 25 global fixings of integer variables

(restart) converted 197 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       39 del vars, 17 del conss, 0 add conss, 0 chg bounds, 50 chg sides, 127 chg coeffs, 0 upgd conss, 6110 impls, 2162 clqs
(round 2, medium)     40 del vars, 17 del conss, 0 add conss, 0 chg bounds, 50 chg sides, 127 chg coeffs, 0 upgd conss, 6110 impls, 2158 clqs
(round 3, fast)       42 del vars, 22 del conss, 0 add conss, 2 chg bounds, 57 chg sides, 142 chg coeffs, 0 upgd conss, 6116 impls, 2153 clqs
(round 4, fast)       42 del vars, 24 del conss, 0 add conss, 2 chg bounds, 65 chg sides, 154 chg coeffs, 0 upgd conss, 6116 impls, 2153 clqs
(round 5, exhaustive) 42 del vars, 27 del conss, 3 add conss, 5 chg bounds, 65 chg sides, 154 chg coeffs, 0 upgd conss, 6116 impls, 2153 clqs
(round 6, fast)       42 del vars, 28 del conss, 3 add conss, 5 chg bounds, 84 chg sides, 195 chg coeffs, 0 upgd conss, 6116 impls, 2156 clqs
(round 7, exhaustive) 42 del vars, 40 del conss, 3 add conss, 5 chg bounds, 90 chg sides, 195 chg coeffs, 0 upgd conss, 6116 impls, 2156 clqs
(round 8, exhaustive) 42 del vars, 40 del conss, 3 add conss, 5 chg bounds, 90 chg sides, 195 chg coeffs, 164 upgd conss, 6116 impls, 2156 clqs
(round 9, exhaustive) 42 del vars, 45 del conss, 3 add conss, 5 chg bounds, 90 chg sides, 196 chg coeffs, 164 upgd conss, 6116 impls, 2157 clqs
(round 10, exhaustive) 44 del vars, 45 del conss, 3 add conss, 5 chg bounds, 90 chg sides, 197 chg coeffs, 164 upgd conss, 6116 impls, 2157 clqs
(round 11, fast)       44 del vars, 45 del conss, 3 add conss, 5 chg bounds, 97 chg sides, 209 chg coeffs, 164 upgd conss, 6116 impls, 2157 clqs
presolving (12 rounds: 12 fast, 7 medium, 6 exhaustive):
 44 deleted vars, 45 deleted constraints, 3 added constraints, 5 tightened bounds, 0 added holes, 97 changed sides, 209 changed coefficients
 6116 implications, 2157 cliques
presolved problem has 484 variables (456 bin, 28 int, 0 impl, 0 cont) and 1071 constraints
    136 constraints of type <varbound>
      1 constraints of type <knapsack>
    141 constraints of type <setppc>
    249 constraints of type <and>
    390 constraints of type <linear>
     42 constraints of type <logicor>
    112 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 12221 |     - |    74M |   0 | 484 |1071 |1194 |   0 |  0 |  42 |  25 | 3.240000e+02 | 3.720000e+02 |  14.81%| unknown
* 4.2s|     1 |     0 | 12221 |     - |    LP  |   0 | 484 |1071 |1194 |   0 |  0 |  42 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.2s|     1 |     0 | 12383 |     - |    74M |   0 | 484 |1185 |1230 |  37 |  1 |  42 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.2s|     1 |     0 | 12383 |     - |    74M |   0 | 484 |1185 |1229 |  37 |  1 |  42 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.3s|     1 |     0 | 12631 |     - |    74M |   0 | 484 |1185 |1237 |  45 |  2 |  42 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.3s|     1 |     0 | 12631 |     - |    74M |   0 | 484 |1187 |1236 |  45 |  2 |  44 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.4s|     1 |     0 | 12754 |     - |    74M |   0 | 484 |1187 |1253 |  62 |  3 |  44 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.5s|     1 |     0 | 12809 |     - |    74M |   0 | 484 |1188 |1261 |  70 |  4 |  45 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.6s|     1 |     0 | 12883 |     - |    74M |   0 | 484 |1188 |1268 |  77 |  5 |  45 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.7s|     1 |     0 | 12905 |     - |    76M |   0 | 484 |1188 |1274 |  83 |  6 |  45 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.8s|     1 |     0 | 12924 |     - |    76M |   0 | 484 |1188 |1276 |  85 |  7 |  45 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.9s|     1 |     0 | 12976 |     - |    77M |   0 | 484 |1190 |1280 |  89 |  8 |  47 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.0s|     1 |     0 | 13007 |     - |    77M |   0 | 484 |1191 |1286 |  95 |  9 |  48 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.1s|     1 |     0 | 13066 |     - |    83M |   0 | 484 |1191 |1293 | 102 | 10 |  48 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.2s|     1 |     0 | 13100 |     - |    83M |   0 | 484 |1191 |1297 | 106 | 11 |  48 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 13100 |     - |    83M |   0 | 484 |1190 |1299 | 106 | 11 |  50 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.2s|     1 |     0 | 13122 |     - |    83M |   0 | 484 |1190 |1308 | 115 | 12 |  50 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.2s|     1 |     0 | 13142 |     - |    83M |   0 | 484 |1199 |1312 | 119 | 13 |  59 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.3s|     1 |     0 | 13176 |     - |    83M |   0 | 484 |1199 |1317 | 124 | 14 |  59 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.3s|     1 |     0 | 13187 |     - |    83M |   0 | 484 |1199 |1117 | 127 | 15 |  59 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.3s|     1 |     0 | 13196 |     - |    84M |   0 | 484 |1208 |1118 | 128 | 16 |  68 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.4s|     1 |     0 | 13212 |     - |    84M |   0 | 484 |1209 |1123 | 133 | 17 |  69 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.4s|     1 |     0 | 13215 |     - |    84M |   0 | 484 |1209 |1125 | 135 | 18 |  69 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.4s|     1 |     0 | 13242 |     - |    84M |   0 | 484 |1209 |1127 | 137 | 19 |  69 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.5s|     1 |     0 | 13250 |     - |    84M |   0 | 484 |1211 |1129 | 139 | 20 |  71 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.5s|     1 |     0 | 13251 |     - |    84M |   0 | 484 |1212 |1100 | 140 | 21 |  72 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.0s|     1 |     0 | 15796 |     - |    84M |   0 | 484 |1213 |1100 | 140 | 22 |  74 |  37 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.0s|     1 |     0 | 15831 |     - |    84M |   0 | 484 |1213 |1072 | 145 | 23 |  74 |  37 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.0s|     1 |     0 | 15840 |     - |    84M |   0 | 484 |1214 |1078 | 151 | 24 |  75 |  37 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.2s|     1 |     2 | 15868 |     - |    84M |   0 | 484 |1215 |1078 | 151 | 24 |  76 |  48 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.46
Solving Nodes      : 33 (total of 34 nodes in 2 runs)
Primal Bound       : +3.58000000000000e+02 (4 solutions)
Dual Bound         : +3.58000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  358
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
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
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
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
m_2_3                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
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
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
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
m_4_0                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
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
m_7_3                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
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
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
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
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
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
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
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
m_12_3                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
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
m_15_3                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
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
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
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
m_17_3                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
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
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
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
m_25_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
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
y_23_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                10 	(obj:0)
s_3                                                14 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                                4 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               11 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 358 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       8.47
  solving          :       8.46
  presolving       :       0.47 (included in solving)
  reading          :       0.01
  copying          :       0.10 (20 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_4_down_left_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_4_down_left_input.lp
  Variables        : 484 (456 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1071 initial, 1240 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4982 constraint, 4107 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     10          0          0          0          0          0        906        298          0          0
  implics          :       0.00       0.00     15          0          0          0          3          0          0          0          0          0
  inttobinary      :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1        300        106          0         41          0       2818       1523          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     27        165          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     27         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.29       0.00      2         17          2          0         15          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          1          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     33          0          0          0          0          0          7          0          7          0
  knapsack         :       0.00       0.00     10          0          0          0          0          0          0          0          0          1
  setppc           :       0.00       0.00     40          0          4          0          0          0         30          0          0          0
  and              :       0.01       0.00     28          0         15          0          0          0         38         23          0         17
  linear           :       0.06       0.00     35        113        358          0        202          0       1211          0        555       1359
  logicor          :       0.00       0.00     37          2          0          0          0          0         40          0          0         35
  bounddisjunction :       0.00       0.00     12          0          0          0          0          0          1          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        146          -          -        252          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         26          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0         26          0          0         19          0          0         56          0          0          8         34
  varbound         :        136        136         52       7675          0          0          0         13         37          9          3          0          0          0          0
  knapsack         :          1          1         24       1347          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        141+       148         52       7574          0          0          0         13         14          2         52          2          0          0          0
  and              :        249        249        102       7668          0          0          0          4         74         19        265        384        103          0          0
  linear           :        390+       400         52       7652          0          0          0          7        361         57        422          3          3          0          0
  logicor          :         42+        62         52       1298          0          0          0          4         11          1          9          0          0          0          0
  bounddisjunction :        112+       251          0       1215          0          0          0          0          7          1          5          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.59       0.00       0.00       0.00       2.59       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.13       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        281          0          0         10
  redcost          :        148          0          0         26
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2040         90          6         98
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.29       0.00       0.29       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         50         41          -        101        9.1          3        4.0          -          -          -
  infeasible LP    :       0.00         11         12          -         11        2.6          0        0.0         11        2.8          0
  bound exceed. LP :       0.00          4          5          -          1        1.0          1        6.0          4       29.8         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         95        7.1          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -         94         94          -          -       5871       7345          -          -          -          -          -    (maximal pool size:       3610)
  aggregation      :       0.56       0.00         50         50          0          0        412        766          0        108        108          0          0
  > cmir           :          -          -          -          -          -          -          -        657          0         78         78          0          -
  > flowcover      :          -          -          -          -          -          -          -        108          0         29         29          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         50         50          0          0        117        187          0         22         22          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.51       0.00         20         20          0          0       4009       4417          0         52         52          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2903          0         39         39          0          -
  > strongcg       :          -          -          -          -          -          -          -       1514          0         13         13          0          -
  impliedbounds    :       0.02       0.00         50         50          0          5       1254       1885          0        441        441          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         50         50          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.72       0.00         16          2          0       1351          0          0          0          0          0          0        211
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         40         40          0          0         78         90          0         44         44          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         66         46        773          0       6955        670          0       6946
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
  relpscost        :       2.59       0.00         26          0          0          0         56          0          8         34
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
  conflictdiving   :       0.29       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.06       0.00          1          1          1
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.11       0.00         52          0          0
  rens             :       0.03       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        103          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         51          0          0
  simplerounding   :       0.00       0.00        126          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.26       0.00          1          0          0
  vbounds          :       0.01       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         17          0          0
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
  primal LP        :       0.00          8          0       0.00          -       0.00          8
  dual LP          :       1.21        143      16346     132.89   13488.48       0.01         20
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.41         24       5586     232.75   13579.21
  strong branching :       2.46        137      37288     272.18   15184.87          -          -         25
    (at root node) :          -         48      15604     325.08          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         33 (16 internal, 17 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :          3
  nodes (total)    :         34 (17 internal, 17 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          7 (21.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          4 (2 domain reductions, 0 cutoffs)
  avg switch length:       2.85
  switching time   :       0.01
Root Node          :
  First LP value   : +3.08000000000000e+02
  First LP Iters   :        508 (19703.67 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound :          -
  Final Root Iters :      10351
  Root LP Estimate : +3.27616658216581e+02
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.31000000000000e+02   (in run 1, after 1 nodes, 0.50 seconds, depth 21, found by <clique>)
  Gap First Sol.   :      39.94 %
  Gap Last Sol.    :      10.49 %
  Primal Bound     : +3.58000000000000e+02   (in run 2, after 1 nodes, 4.18 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.58000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     164.52      19.46
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_4_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 193 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 196 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 199 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (47 rounds): 106 aggregations, 300 fixings, 41 bound changes
(round 5, medium)     1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 580 clqs
(round 6, fast)       1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 0 upgd conss, 6 impls, 628 clqs
(round 7, exhaustive) 1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
(round 8, exhaustive) 1044 del vars, 4897 del conss, 1821 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 255 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5099 impls, 4399 clqs
(round 10, fast)       1066 del vars, 4961 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5099 impls, 4385 clqs
(round 11, medium)     1071 del vars, 4961 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5099 impls, 4359 clqs
(round 12, fast)       1071 del vars, 4986 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5099 impls, 4359 clqs
(round 13, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5099 impls, 4359 clqs
(round 14, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1125 upgd conss, 5099 impls, 4378 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5006 deleted constraints, 1841 added constraints, 256 tightened bounds, 0 added holes, 465 changed sides, 1203 changed coefficients
 6107 implications, 4748 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 826 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    377 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 826 |1101 |   0 |  0 |   0 |   0 | 3.080000e+02 | 4.310000e+02 |  39.94%| unknown
  0.5s|     1 |     0 |   509 |     - |    17M |   0 | 526 | 848 |1101 |   0 |  0 |  24 |   0 | 3.080000e+02 | 4.310000e+02 |  39.94%| unknown
  0.8s|     1 |     0 |   509 |     - |    17M |   0 | 526 | 849 |1098 |   0 |  0 |  25 |   0 | 3.080000e+02 | 4.310000e+02 |  39.94%| unknown
* 1.0s|     1 |     0 |   509 |     - |    LP  |   0 | 526 | 849 |1098 |   0 |  0 |  25 |   0 | 3.080000e+02 | 4.170000e+02 |  35.39%| unknown
  1.1s|     1 |     0 |  1719 |     - |    23M |   0 | 526 | 938 |1139 |  41 |  1 |  25 |   0 | 3.149677e+02 | 4.170000e+02 |  32.39%| unknown
  1.1s|     1 |     0 |  1759 |     - |    24M |   0 | 526 | 938 |1139 |  41 |  1 |  25 |   0 | 3.150000e+02 | 4.170000e+02 |  32.38%| unknown
  1.1s|     1 |     0 |  1759 |     - |    24M |   0 | 526 | 938 |1137 |  41 |  1 |  25 |   0 | 3.150000e+02 | 4.170000e+02 |  32.38%| unknown
  1.3s|     1 |     0 |  2684 |     - |    30M |   0 | 526 | 938 |1190 |  94 |  2 |  25 |   0 | 3.171692e+02 | 4.170000e+02 |  31.48%| unknown
  1.3s|     1 |     0 |  2689 |     - |    30M |   0 | 526 | 939 |1190 |  94 |  2 |  26 |   0 | 3.180000e+02 | 4.170000e+02 |  31.13%| unknown
  1.4s|     1 |     0 |  3156 |     - |    35M |   0 | 526 | 939 |1233 | 137 |  3 |  26 |   0 | 3.190613e+02 | 4.170000e+02 |  30.70%| unknown
  1.4s|     1 |     0 |  3166 |     - |    35M |   0 | 526 | 941 |1231 | 137 |  3 |  28 |   0 | 3.200000e+02 | 4.170000e+02 |  30.31%| unknown
  1.4s|     1 |     0 |  3166 |     - |    35M |   0 | 526 | 941 |1230 | 137 |  3 |  28 |   0 | 3.200000e+02 | 4.170000e+02 |  30.31%| unknown
  1.6s|     1 |     0 |  3884 |     - |    42M |   0 | 526 | 941 |1273 | 181 |  4 |  28 |   0 | 3.206538e+02 | 4.170000e+02 |  30.05%| unknown
  1.6s|     1 |     0 |  3892 |     - |    42M |   0 | 526 | 941 |1271 | 181 |  4 |  28 |   0 | 3.210000e+02 | 4.170000e+02 |  29.91%| unknown
  1.7s|     1 |     0 |  4223 |     - |    47M |   0 | 526 | 941 |1316 | 226 |  5 |  28 |   0 | 3.219417e+02 | 4.170000e+02 |  29.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  4226 |     - |    47M |   0 | 526 | 941 |1316 | 226 |  5 |  28 |   0 | 3.220000e+02 | 4.170000e+02 |  29.50%| unknown
  1.9s|     1 |     0 |  4499 |     - |    52M |   0 | 526 | 941 |1344 | 254 |  6 |  28 |   0 | 3.222286e+02 | 4.170000e+02 |  29.41%| unknown
  1.9s|     1 |     0 |  4545 |     - |    52M |   0 | 526 | 941 |1343 | 254 |  6 |  28 |   0 | 3.230000e+02 | 4.170000e+02 |  29.10%| unknown
  2.0s|     1 |     0 |  4764 |     - |    57M |   0 | 526 | 941 |1390 | 301 |  7 |  28 |   0 | 3.230000e+02 | 4.170000e+02 |  29.10%| unknown
  2.1s|     1 |     0 |  5122 |     - |    64M |   0 | 526 | 941 |1409 | 320 |  8 |  28 |   0 | 3.233158e+02 | 4.170000e+02 |  28.98%| unknown
  2.1s|     1 |     0 |  5132 |     - |    64M |   0 | 526 | 941 |1317 | 320 |  8 |  28 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.2s|     1 |     0 |  5339 |     - |    66M |   0 | 526 | 941 |1352 | 355 |  9 |  28 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.4s|     1 |     0 |  5800 |     - |    74M |   0 | 526 | 941 |1369 | 372 | 10 |  28 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.4s|     1 |     0 |  6136 |     - |    74M |   0 | 526 | 941 |1389 | 392 | 11 |  28 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.5s|     1 |     0 |  6637 |     - |    74M |   0 | 526 | 941 |1400 | 403 | 12 |  28 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.6s|     1 |     0 |  6901 |     - |    74M |   0 | 526 | 941 |1416 | 419 | 13 |  28 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.6s|     1 |     0 |  7256 |     - |    74M |   0 | 526 | 941 |1325 | 432 | 14 |  28 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.7s|     1 |     0 |  7576 |     - |    75M |   0 | 526 | 945 |1342 | 449 | 15 |  32 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.7s|     1 |     0 |  7822 |     - |    75M |   0 | 526 | 945 |1352 | 459 | 16 |  32 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.7s|     1 |     0 |  8199 |     - |    75M |   0 | 526 | 945 |1366 | 473 | 17 |  32 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  8348 |     - |    75M |   0 | 526 | 945 |1378 | 485 | 18 |  32 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.8s|     1 |     0 |  8466 |     - |    75M |   0 | 526 | 946 |1388 | 495 | 19 |  33 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.8s|     1 |     0 |  8466 |     - |    75M |   0 | 526 | 935 |1388 | 495 | 19 |  33 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.8s|     1 |     0 |  8547 |     - |    75M |   0 | 526 | 935 |1281 | 504 | 20 |  33 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.8s|     1 |     0 |  8644 |     - |    75M |   0 | 526 | 935 |1284 | 507 | 21 |  33 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.9s|     1 |     0 |  8669 |     - |    75M |   0 | 526 | 935 |1293 | 516 | 22 |  33 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
  2.9s|     1 |     0 |  8671 |     - |    75M |   0 | 526 | 935 |1296 | 519 | 23 |  33 |   0 | 3.240000e+02 | 4.170000e+02 |  28.70%| unknown
o 2.9s|     1 |     0 |  9842 |     - |feaspump|   0 | 526 | 935 |1296 | 519 | 24 |  33 |   0 | 3.240000e+02 | 3.720000e+02 |  14.81%| unknown
  3.1s|     1 |     0 | 11606 |     - |    77M |   0 | 526 | 941 |1296 | 519 | 24 |  39 |   0 | 3.240000e+02 | 3.720000e+02 |  14.81%| unknown
  3.1s|     1 |     0 | 11606 |     - |    77M |   0 | 526 | 941 |1275 | 519 | 24 |  39 |   0 | 3.240000e+02 | 3.720000e+02 |  14.81%| unknown
  3.1s|     1 |     0 | 11606 |     - |    77M |   0 | 526 | 940 |1269 | 519 | 25 |  39 |   0 | 3.240000e+02 | 3.720000e+02 |  14.81%| unknown
  3.1s|     1 |     0 | 11606 |     - |    77M |   0 | 526 | 915 |1276 | 519 | 25 |  39 |   0 | 3.240000e+02 | 3.720000e+02 |  14.81%| unknown
  3.6s|     1 |     0 | 11614 |     - |    77M |   0 | 526 | 913 |1276 | 519 | 26 |  39 |  13 | 3.240000e+02 | 3.720000e+02 |  14.81%| unknown
  3.8s|     1 |     2 | 11614 |     - |    77M |   0 | 526 | 916 |1276 | 519 | 27 |  42 |  25 | 3.240000e+02 | 3.720000e+02 |  14.81%| unknown
(run 1, node 1) restarting after 25 global fixings of integer variables

(restart) converted 197 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       39 del vars, 17 del conss, 0 add conss, 0 chg bounds, 50 chg sides, 127 chg coeffs, 0 upgd conss, 6110 impls, 2162 clqs
(round 2, medium)     40 del vars, 17 del conss, 0 add conss, 0 chg bounds, 50 chg sides, 127 chg coeffs, 0 upgd conss, 6110 impls, 2158 clqs
(round 3, fast)       42 del vars, 22 del conss, 0 add conss, 2 chg bounds, 57 chg sides, 142 chg coeffs, 0 upgd conss, 6116 impls, 2153 clqs
(round 4, fast)       42 del vars, 24 del conss, 0 add conss, 2 chg bounds, 65 chg sides, 154 chg coeffs, 0 upgd conss, 6116 impls, 2153 clqs
(round 5, exhaustive) 42 del vars, 27 del conss, 3 add conss, 5 chg bounds, 65 chg sides, 154 chg coeffs, 0 upgd conss, 6116 impls, 2153 clqs
(round 6, fast)       42 del vars, 28 del conss, 3 add conss, 5 chg bounds, 84 chg sides, 195 chg coeffs, 0 upgd conss, 6116 impls, 2156 clqs
(round 7, exhaustive) 42 del vars, 40 del conss, 3 add conss, 5 chg bounds, 90 chg sides, 195 chg coeffs, 0 upgd conss, 6116 impls, 2156 clqs
(round 8, exhaustive) 42 del vars, 40 del conss, 3 add conss, 5 chg bounds, 90 chg sides, 195 chg coeffs, 164 upgd conss, 6116 impls, 2156 clqs
(round 9, exhaustive) 42 del vars, 45 del conss, 3 add conss, 5 chg bounds, 90 chg sides, 196 chg coeffs, 164 upgd conss, 6116 impls, 2157 clqs
(round 10, exhaustive) 44 del vars, 45 del conss, 3 add conss, 5 chg bounds, 90 chg sides, 197 chg coeffs, 164 upgd conss, 6116 impls, 2157 clqs
(round 11, fast)       44 del vars, 45 del conss, 3 add conss, 5 chg bounds, 97 chg sides, 209 chg coeffs, 164 upgd conss, 6116 impls, 2157 clqs
presolving (12 rounds: 12 fast, 7 medium, 6 exhaustive):
 44 deleted vars, 45 deleted constraints, 3 added constraints, 5 tightened bounds, 0 added holes, 97 changed sides, 209 changed coefficients
 6116 implications, 2157 cliques
presolved problem has 484 variables (456 bin, 28 int, 0 impl, 0 cont) and 1071 constraints
    136 constraints of type <varbound>
      1 constraints of type <knapsack>
    141 constraints of type <setppc>
    249 constraints of type <and>
    390 constraints of type <linear>
     42 constraints of type <logicor>
    112 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 12221 |     - |    74M |   0 | 484 |1071 |1194 |   0 |  0 |  42 |  25 | 3.240000e+02 | 3.720000e+02 |  14.81%| unknown
* 4.2s|     1 |     0 | 12221 |     - |    LP  |   0 | 484 |1071 |1194 |   0 |  0 |  42 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.2s|     1 |     0 | 12383 |     - |    74M |   0 | 484 |1185 |1230 |  37 |  1 |  42 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.2s|     1 |     0 | 12383 |     - |    74M |   0 | 484 |1185 |1229 |  37 |  1 |  42 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.3s|     1 |     0 | 12631 |     - |    74M |   0 | 484 |1185 |1237 |  45 |  2 |  42 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.3s|     1 |     0 | 12631 |     - |    74M |   0 | 484 |1187 |1236 |  45 |  2 |  44 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.4s|     1 |     0 | 12754 |     - |    74M |   0 | 484 |1187 |1253 |  62 |  3 |  44 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.5s|     1 |     0 | 12809 |     - |    74M |   0 | 484 |1188 |1261 |  70 |  4 |  45 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.6s|     1 |     0 | 12883 |     - |    74M |   0 | 484 |1188 |1268 |  77 |  5 |  45 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.7s|     1 |     0 | 12905 |     - |    76M |   0 | 484 |1188 |1274 |  83 |  6 |  45 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.8s|     1 |     0 | 12924 |     - |    76M |   0 | 484 |1188 |1276 |  85 |  7 |  45 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.9s|     1 |     0 | 12976 |     - |    77M |   0 | 484 |1190 |1280 |  89 |  8 |  47 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.0s|     1 |     0 | 13007 |     - |    77M |   0 | 484 |1191 |1286 |  95 |  9 |  48 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.1s|     1 |     0 | 13066 |     - |    83M |   0 | 484 |1191 |1293 | 102 | 10 |  48 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.1s|     1 |     0 | 13100 |     - |    83M |   0 | 484 |1191 |1297 | 106 | 11 |  48 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 13100 |     - |    83M |   0 | 484 |1190 |1299 | 106 | 11 |  50 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.2s|     1 |     0 | 13122 |     - |    83M |   0 | 484 |1190 |1308 | 115 | 12 |  50 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.2s|     1 |     0 | 13142 |     - |    83M |   0 | 484 |1199 |1312 | 119 | 13 |  59 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.3s|     1 |     0 | 13176 |     - |    83M |   0 | 484 |1199 |1317 | 124 | 14 |  59 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.3s|     1 |     0 | 13187 |     - |    83M |   0 | 484 |1199 |1117 | 127 | 15 |  59 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.3s|     1 |     0 | 13196 |     - |    84M |   0 | 484 |1208 |1118 | 128 | 16 |  68 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.4s|     1 |     0 | 13212 |     - |    84M |   0 | 484 |1209 |1123 | 133 | 17 |  69 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.4s|     1 |     0 | 13215 |     - |    84M |   0 | 484 |1209 |1125 | 135 | 18 |  69 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.4s|     1 |     0 | 13242 |     - |    84M |   0 | 484 |1209 |1127 | 137 | 19 |  69 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.5s|     1 |     0 | 13250 |     - |    84M |   0 | 484 |1211 |1129 | 139 | 20 |  71 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.5s|     1 |     0 | 13251 |     - |    84M |   0 | 484 |1212 |1100 | 140 | 21 |  72 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.0s|     1 |     0 | 15796 |     - |    84M |   0 | 484 |1213 |1100 | 140 | 22 |  74 |  37 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.0s|     1 |     0 | 15831 |     - |    84M |   0 | 484 |1213 |1072 | 145 | 23 |  74 |  37 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.0s|     1 |     0 | 15840 |     - |    84M |   0 | 484 |1214 |1078 | 151 | 24 |  75 |  37 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.2s|     1 |     2 | 15868 |     - |    84M |   0 | 484 |1215 |1078 | 151 | 24 |  76 |  48 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
