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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_3_down_left_input.lp>
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
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 258 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5113 impls, 4399 clqs
(round 10, fast)       1066 del vars, 4961 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5113 impls, 4385 clqs
(round 11, medium)     1071 del vars, 4961 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5113 impls, 4359 clqs
(round 12, fast)       1071 del vars, 4986 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5113 impls, 4359 clqs
(round 13, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5113 impls, 4359 clqs
(round 14, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1125 upgd conss, 5113 impls, 4378 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5006 deleted constraints, 1841 added constraints, 259 tightened bounds, 0 added holes, 465 changed sides, 1203 changed coefficients
 6109 implications, 4748 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 826 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    377 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 826 |1101 |   0 |  0 |   0 |   0 | 2.750000e+02 | 4.230000e+02 |  53.82%| unknown
  0.7s|     1 |     0 |  2683 |     - |    17M |   0 | 526 | 857 |1101 |   0 |  0 |  33 |   0 | 2.949312e+02 | 4.230000e+02 |  43.42%| unknown
L 0.7s|     1 |     0 |  2687 |     - |undercov|   0 | 526 | 858 |1101 |   0 |  0 |  34 |   0 | 2.950000e+02 | 4.090000e+02 |  38.64%| unknown
  0.8s|     1 |     0 |  2687 |     - |    17M |   0 | 526 | 858 |1101 |   0 |  0 |  34 |   0 | 2.950000e+02 | 4.090000e+02 |  38.64%| unknown
  0.8s|     1 |     0 |  2687 |     - |    17M |   0 | 526 | 858 |1101 |   0 |  0 |  34 |   0 | 2.950000e+02 | 4.090000e+02 |  38.64%| unknown
  0.8s|     1 |     0 |  2687 |     - |    17M |   0 | 526 | 858 |1099 |   0 |  0 |  34 |   0 | 2.950000e+02 | 4.090000e+02 |  38.64%| unknown
* 1.0s|     1 |     0 |  2687 |     - |    LP  |   0 | 526 | 858 |1099 |   0 |  0 |  34 |   0 | 2.950000e+02 | 3.400000e+02 |  15.25%| unknown
  1.1s|     1 |     0 |  3500 |     - |    23M |   0 | 526 | 974 |1128 |  43 |  1 |  34 |   0 | 2.982733e+02 | 3.400000e+02 |  13.99%| unknown
  1.1s|     1 |     0 |  3507 |     - |    23M |   0 | 526 | 976 |1128 |  43 |  1 |  36 |   0 | 2.990000e+02 | 3.400000e+02 |  13.71%| unknown
  1.1s|     1 |     0 |  3513 |     - |    23M |   0 | 526 | 979 |1126 |  43 |  1 |  39 |   0 | 2.990000e+02 | 3.400000e+02 |  13.71%| unknown
  1.2s|     1 |     0 |  3749 |     - |    30M |   0 | 526 | 979 |1160 |  82 |  2 |  39 |   0 | 2.990768e+02 | 3.400000e+02 |  13.68%| unknown
  1.2s|     1 |     0 |  3755 |     - |    30M |   0 | 526 | 979 |1159 |  82 |  2 |  39 |   0 | 3.000000e+02 | 3.400000e+02 |  13.33%| unknown
  1.3s|     1 |     0 |  4249 |     - |    35M |   0 | 526 | 978 |1191 | 114 |  3 |  39 |   0 | 3.026942e+02 | 3.400000e+02 |  12.32%| unknown
  1.3s|     1 |     0 |  4252 |     - |    35M |   0 | 526 | 978 |1185 | 114 |  3 |  39 |   0 | 3.030000e+02 | 3.400000e+02 |  12.21%| unknown
  1.5s|     1 |     0 |  4593 |     - |    42M |   0 | 526 | 978 |1212 | 141 |  4 |  39 |   0 | 3.033001e+02 | 3.400000e+02 |  12.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  4596 |     - |    42M |   0 | 526 | 978 |1211 | 141 |  4 |  39 |   0 | 3.040000e+02 | 3.400000e+02 |  11.84%| unknown
  1.6s|     1 |     0 |  5122 |     - |    49M |   0 | 526 | 978 |1240 | 170 |  5 |  39 |   0 | 3.043607e+02 | 3.400000e+02 |  11.71%| unknown
  1.6s|     1 |     0 |  5155 |     - |    49M |   0 | 526 | 978 |1240 | 170 |  5 |  39 |   0 | 3.050000e+02 | 3.400000e+02 |  11.48%| unknown
  1.8s|     1 |     0 |  5458 |     - |    55M |   0 | 526 | 978 |1260 | 190 |  6 |  39 |   0 | 3.050000e+02 | 3.400000e+02 |  11.48%| unknown
  1.9s|     1 |     0 |  5603 |     - |    61M |   0 | 526 | 978 |1280 | 210 |  7 |  39 |   0 | 3.080403e+02 | 3.400000e+02 |  10.38%| unknown
  1.9s|     1 |     0 |  5608 |     - |    61M |   0 | 526 | 978 |1274 | 210 |  7 |  39 |   0 | 3.090000e+02 | 3.400000e+02 |  10.03%| unknown
  2.0s|     1 |     0 |  6014 |     - |    66M |   0 | 526 | 978 |1254 | 230 |  8 |  39 |   0 | 3.093871e+02 | 3.400000e+02 |   9.89%| unknown
  2.0s|     1 |     0 |  6020 |     - |    66M |   0 | 526 | 978 |1252 | 230 |  8 |  39 |   0 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  2.2s|     1 |     0 |  6520 |     - |    73M |   0 | 526 | 978 |1276 | 254 |  9 |  39 |   0 | 3.100922e+02 | 3.400000e+02 |   9.64%| unknown
  2.2s|     1 |     0 |  6536 |     - |    73M |   0 | 526 | 980 |1275 | 254 |  9 |  41 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  2.3s|     1 |     0 |  6944 |     - |    79M |   0 | 526 | 980 |1297 | 278 | 10 |  41 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  2.4s|     1 |     0 |  7464 |     - |    79M |   0 | 526 | 980 |1319 | 304 | 11 |  41 |   0 | 3.119023e+02 | 3.400000e+02 |   9.01%| unknown
  2.4s|     1 |     0 |  7467 |     - |    79M |   0 | 526 | 980 |1271 | 304 | 11 |  41 |   0 | 3.120000e+02 | 3.400000e+02 |   8.97%| unknown
  2.5s|     1 |     0 |  7710 |     - |    80M |   0 | 526 | 980 |1290 | 323 | 12 |  41 |   0 | 3.123478e+02 | 3.400000e+02 |   8.85%| unknown
  2.5s|     1 |     0 |  7714 |     - |    80M |   0 | 526 | 980 |1290 | 323 | 12 |  41 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 |  7981 |     - |    80M |   0 | 526 | 980 |1302 | 335 | 13 |  41 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.5s|     1 |     0 |  8173 |     - |    80M |   0 | 526 | 982 |1319 | 352 | 14 |  43 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.6s|     1 |     0 |  8311 |     - |    80M |   0 | 526 | 982 |1332 | 365 | 15 |  43 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.6s|     1 |     0 |  8398 |     - |    80M |   0 | 526 | 982 |1299 | 378 | 16 |  43 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.6s|     1 |     0 |  8440 |     - |    80M |   0 | 526 | 982 |1305 | 384 | 17 |  43 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.6s|     1 |     0 |  8455 |     - |    80M |   0 | 526 | 982 |1309 | 388 | 18 |  43 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.7s|     1 |     0 |  8611 |     - |    81M |   0 | 526 | 982 |1311 | 390 | 19 |  43 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.7s|     1 |     0 |  8647 |     - |    81M |   0 | 526 | 987 |1319 | 398 | 20 |  48 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.7s|     1 |     0 |  8650 |     - |    81M |   0 | 526 | 988 |1322 | 401 | 21 |  49 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.7s|     1 |     0 |  8653 |     - |    81M |   0 | 526 | 988 |1219 | 402 | 22 |  49 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.7s|     1 |     0 |  8653 |     - |    81M |   0 | 526 | 941 |1221 | 402 | 23 |  49 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.7s|     1 |     0 |  8657 |     - |    81M |   0 | 526 | 941 |1222 | 403 | 24 |  49 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.7s|     1 |     0 |  8668 |     - |    81M |   0 | 526 | 943 |1228 | 409 | 25 |  51 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.8s|     1 |     0 |  8677 |     - |    81M |   0 | 526 | 943 |1230 | 411 | 26 |  51 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.8s|     1 |     0 |  8678 |     - |    81M |   0 | 526 | 943 |1231 | 412 | 27 |  51 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 2.9s|     1 |     0 | 10846 |     - |feaspump|   0 | 526 | 944 |1231 | 412 | 28 |  53 |   0 | 3.130000e+02 | 3.390000e+02 |   8.31%| unknown
L 3.0s|     1 |     0 | 11733 |     - |    alns|   0 | 526 | 948 |1231 | 412 | 28 |  57 |   0 | 3.130000e+02 | 3.380000e+02 |   7.99%| unknown
  3.0s|     1 |     0 | 11733 |     - |    81M |   0 | 526 | 947 |1231 | 412 | 28 |  57 |   0 | 3.130000e+02 | 3.380000e+02 |   7.99%| unknown
  3.0s|     1 |     0 | 11734 |     - |    81M |   0 | 526 | 948 |1232 | 413 | 29 |  58 |   0 | 3.130000e+02 | 3.380000e+02 |   7.99%| unknown
  3.4s|     1 |     2 | 11735 |     - |    81M |   0 | 526 | 948 |1232 | 413 | 30 |  58 |  11 | 3.130000e+02 | 3.380000e+02 |   7.99%| unknown
(run 1, node 1) restarting after 19 global fixings of integer variables

(restart) converted 155 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       31 del vars, 15 del conss, 0 add conss, 0 chg bounds, 81 chg sides, 140 chg coeffs, 0 upgd conss, 6120 impls, 2207 clqs
(round 2, exhaustive) 31 del vars, 17 del conss, 2 add conss, 0 chg bounds, 81 chg sides, 140 chg coeffs, 0 upgd conss, 6120 impls, 2207 clqs
(round 3, exhaustive) 31 del vars, 30 del conss, 2 add conss, 0 chg bounds, 89 chg sides, 140 chg coeffs, 0 upgd conss, 6120 impls, 2209 clqs
(round 4, exhaustive) 31 del vars, 30 del conss, 2 add conss, 0 chg bounds, 89 chg sides, 140 chg coeffs, 126 upgd conss, 6120 impls, 2209 clqs
(round 5, exhaustive) 31 del vars, 35 del conss, 2 add conss, 0 chg bounds, 89 chg sides, 141 chg coeffs, 126 upgd conss, 6120 impls, 2210 clqs
(round 6, exhaustive) 35 del vars, 35 del conss, 2 add conss, 0 chg bounds, 89 chg sides, 144 chg coeffs, 126 upgd conss, 6120 impls, 2210 clqs
(round 7, fast)       35 del vars, 36 del conss, 2 add conss, 0 chg bounds, 103 chg sides, 175 chg coeffs, 126 upgd conss, 6120 impls, 2210 clqs
(round 8, medium)     35 del vars, 36 del conss, 3 add conss, 0 chg bounds, 104 chg sides, 178 chg coeffs, 126 upgd conss, 6120 impls, 2211 clqs
(round 9, fast)       35 del vars, 37 del conss, 3 add conss, 0 chg bounds, 104 chg sides, 178 chg coeffs, 126 upgd conss, 6120 impls, 2211 clqs
(round 10, exhaustive) 35 del vars, 38 del conss, 4 add conss, 0 chg bounds, 104 chg sides, 178 chg coeffs, 126 upgd conss, 6120 impls, 2211 clqs
(round 11, fast)       35 del vars, 39 del conss, 4 add conss, 0 chg bounds, 105 chg sides, 178 chg coeffs, 126 upgd conss, 6120 impls, 2211 clqs
presolving (12 rounds: 12 fast, 8 medium, 7 exhaustive):
 35 deleted vars, 39 deleted constraints, 4 added constraints, 0 tightened bounds, 0 added holes, 105 changed sides, 178 changed coefficients
 6120 implications, 2211 cliques
presolved problem has 495 variables (467 bin, 28 int, 0 impl, 0 cont) and 1068 constraints
    110 constraints of type <varbound>
      7 constraints of type <knapsack>
    105 constraints of type <setppc>
    266 constraints of type <and>
    388 constraints of type <linear>
     48 constraints of type <logicor>
    144 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 | 12444 |     - |    76M |   0 | 495 |1068 |1169 |   0 |  0 |  58 |  11 | 3.130000e+02 | 3.380000e+02 |   7.99%| unknown
  3.8s|     1 |     0 | 12743 |     - |    76M |   0 | 495 |1188 |1200 |  31 |  1 |  58 |  11 | 3.130000e+02 | 3.380000e+02 |   7.99%| unknown
  4.0s|     1 |     0 | 13590 |     - |    76M |   0 | 495 |1190 |1217 |  48 |  2 |  60 |  11 | 3.137143e+02 | 3.380000e+02 |   7.74%| unknown
  4.0s|     1 |     0 | 13612 |     - |    76M |   0 | 495 |1190 |1217 |  48 |  2 |  60 |  11 | 3.140000e+02 | 3.380000e+02 |   7.64%| unknown
  4.1s|     1 |     0 | 14364 |     - |    77M |   0 | 495 |1190 |1248 |  79 |  3 |  60 |  11 | 3.143636e+02 | 3.380000e+02 |   7.52%| unknown
  4.1s|     1 |     0 | 14392 |     - |    77M |   0 | 495 |1190 |1246 |  79 |  3 |  60 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  4.2s|     1 |     0 | 14490 |     - |    77M |   0 | 495 |1190 |1270 | 103 |  4 |  60 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  4.4s|     1 |     0 | 14555 |     - |    78M |   0 | 495 |1192 |1284 | 117 |  5 |  62 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  4.5s|     1 |     0 | 14593 |     - |    78M |   0 | 495 |1192 |1293 | 126 |  6 |  62 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  4.6s|     1 |     0 | 14611 |     - |    78M |   0 | 495 |1195 |1303 | 136 |  7 |  65 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  4.8s|     1 |     0 | 14647 |     - |    78M |   0 | 495 |1195 |1309 | 142 |  8 |  65 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  4.9s|     1 |     0 | 14750 |     - |    81M |   0 | 495 |1195 |1317 | 150 |  9 |  65 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  5.1s|     1 |     0 | 14813 |     - |    87M |   0 | 495 |1195 |1324 | 157 | 10 |  65 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  5.2s|     1 |     0 | 14854 |     - |    87M |   0 | 495 |1195 |1331 | 164 | 11 |  65 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  5.2s|     1 |     0 | 14900 |     - |    88M |   0 | 495 |1196 |1338 | 171 | 12 |  66 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 14924 |     - |    88M |   0 | 495 |1196 |1176 | 173 | 13 |  66 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  5.3s|     1 |     0 | 14935 |     - |    88M |   0 | 495 |1196 |1180 | 177 | 14 |  66 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  5.6s|     1 |     2 | 16862 |     - |    88M |   0 | 495 |1205 |1180 | 177 | 14 |  75 |  12 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
* 6.5s|    21 |     6 | 23809 | 568.1 |    LP  |   5 | 495 |1223 |1115 | 236 |  0 |  93 |  28 | 3.150000e+02 | 3.360000e+02 |   6.67%|  25.44%
 10.7s|   100 |    39 | 46031 | 341.5 |   105M |  14 | 495 |1253 |1161 | 850 |  0 | 124 |  33 | 3.150000e+02 | 3.360000e+02 |   6.67%|  49.46%
 12.9s|   200 |    34 | 55194 | 216.6 |   125M |  16 | 495 |1293 |1136 |1252 |  2 | 166 |  38 | 3.165000e+02 | 3.360000e+02 |   6.16%|  57.09%
 16.9s|   300 |    20 | 70395 | 195.1 |   136M |  16 | 495 |1339 |   0 |1933 |  0 | 213 |  60 | 3.166667e+02 | 3.360000e+02 |   6.11%|  59.46%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 18.00
Solving Nodes      : 340 (total of 341 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (6 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
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
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
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
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
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
m_8_1                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
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
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_11_1                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
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
m_12_1                                              1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
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
m_14_4                                              1 	(obj:0)
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
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
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
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
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
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
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
y_3_0                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
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
y_17_13                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
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
s_1                                                10 	(obj:0)
s_2                                                 8 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                13 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               12 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               20 	(obj:0)
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
Total Time         :      18.01
  solving          :      18.00
  presolving       :       0.49 (included in solving)
  reading          :       0.01
  copying          :       0.12 (23 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_3_down_left_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_3_down_left_input.lp
  Variables        : 495 (467 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1068 initial, 1381 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5494 constraint, 4442 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     11          0          0          0          0          0        906        298          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1        300        106          0         41          0       2818       1523          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     27        159          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     27         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.29       0.00      2         17          2          0         17          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     34          0          0          0          0          0          6          0          6          0
  knapsack         :       0.00       0.00     17          0          0          0          0          0          1          1          1          5
  setppc           :       0.00       0.00     42          0          9          0          0          0         35          0          1          0
  and              :       0.01       0.00     29          0          6          0          0          0         29         23          0          7
  linear           :       0.06       0.00     35        113        358          0        201          0       1208          0        562       1333
  logicor          :       0.00       0.00     38          4          0          0          0          0         40          0          0         36
  bounddisjunction :       0.00       0.00     12          0          0          0          0          0          2          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        227          -          -        366          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        201          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0        201          0          0         21          0          0        168          0          0         53        362
  varbound         :        110+       111         44       8938          0          0          0         15         36          9          1          0          0          0          0
  knapsack         :          7+         8         14       2690          0          0          0          0          9          3        233          0          0          0          0
  setppc           :        105+       106         44       8835          0          0          0         15         19          7        427          0          0          0          0
  and              :        266        266        460       8923          0          0          0          6        148         31       4536       1232        558          0          0
  linear           :        388+       412         45       8895          0          0          0          9       1351        212       8320          0          0          0          0
  logicor          :         48+        81         44       1847          0          0          0          6         34         25        225          2          0          0          0
  bounddisjunction :        144+       416          0       2083          0          0          0          0         62         10        204          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.84       0.00       0.00       0.00       0.84       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.02       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.18       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2146          0          0         18
  redcost          :        779          0          0        132
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       3327        413         17       1747
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.29       0.00       0.29       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        122        107          -        255        9.2         24        5.9          -          -          -
  infeasible LP    :       0.00         13         13          -         26       10.5          0        0.0         15       20.9          0
  bound exceed. LP :       0.01         13         12          -         14        8.6          1        6.0          9       27.8         73
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        239        8.0          -          -         24          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.51          -        260         81          -          -       9492      14825          -          -          -          -          -    (maximal pool size:       5421)
  aggregation      :       0.62       0.00        133         43          0          0        743       2217          0        310        310          0          0
  > cmir           :          -          -          -          -          -          -          -       2072          0        261        261          0          -
  > flowcover      :          -          -          -          -          -          -          -        135          0         48         48          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         10          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         43         43          0          0        126        282          0         58         58          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.70       0.00        106         20          0          0       7767       8812        686        411        387         24          0
  > gomorymi       :          -          -          -          -          -          -          -       5852        405        269        252         17          -
  > strongcg       :          -          -          -          -          -          -          -       2960        281        142        135          7          -
  impliedbounds    :       0.04       0.00        133         43          0          9       1353       2847          0       1003       1003          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        133         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.36       0.00         19          2          0        922          0          0          0          0          0          0        357
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.37       0.00        120         34          0          0        200        667         13        306        296         10          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        294         41       2646          1      14080        589          1       6375
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
  relpscost        :       0.84       0.00        201          0          0          0        168          0         55        362
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.01       0.00          3          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.34       0.00          2          0          0
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.15       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.13       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.31       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          2          0          0
  randrounding     :       0.07       0.00         45          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       0.06       0.00          1          0          0
  rounding         :       0.02       0.00        264          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.10       0.00        129          0          0
  simplerounding   :       0.00       0.00        580          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.01       0.00          2          0          0
  veclendiving     :       0.00       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        181          0          0
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
  primal LP        :       0.02         46          0       0.00       0.00       0.02         46
  dual LP          :       5.04        623      67530     119.73   13410.54       0.03         59
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.97         91      11631     127.81   12000.85
  strong branching :       0.65         85       8838     103.98   13516.65          -          -         14
    (at root node) :          -         12       4483     373.58          -
  conflict analysis:       0.01          8         73       9.12          -
B&B Tree           :
  number of runs   :          2
  nodes            :        340 (180 internal, 160 leaves)
  feasible leaves  :          0
  infeas. leaves   :        136
  objective leaves :         24
  nodes (total)    :        341 (181 internal, 160 leaves)
  nodes left       :          0
  max depth        :         16
  max depth (total):         16
  backtracks       :        100 (29.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         21
  repropagations   :         69 (1776 domain reductions, 17 cutoffs)
  avg switch length:       4.34
  switching time   :       0.07
Root Node          :
  First LP value   : +2.94931194779337e+02
  First LP Iters   :       2682 (14312.70 Iter/sec)
  First LP Time    :       0.19
  Final Dual Bound :          -
  Final Root Iters :      11878
  Root LP Estimate : +3.17955356054498e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.23000000000000e+02   (in run 1, after 1 nodes, 0.51 seconds, depth 21, found by <clique>)
  Gap First Sol.   :      53.82 %
  Gap Last Sol.    :       6.67 %
  Primal Bound     : +3.36000000000000e+02   (in run 2, after 21 nodes, 6.53 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     177.89       9.88
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_3_down_left_input.lp>
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
   (0.1s) MILP presolver (47 rounds): 106 aggregations, 300 fixings, 41 bound changes
(round 5, medium)     1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 580 clqs
(round 6, fast)       1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 0 upgd conss, 6 impls, 628 clqs
(round 7, exhaustive) 1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
(round 8, exhaustive) 1044 del vars, 4897 del conss, 1821 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 258 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5113 impls, 4399 clqs
(round 10, fast)       1066 del vars, 4961 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5113 impls, 4385 clqs
(round 11, medium)     1071 del vars, 4961 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5113 impls, 4359 clqs
(round 12, fast)       1071 del vars, 4986 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5113 impls, 4359 clqs
(round 13, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5113 impls, 4359 clqs
(round 14, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 259 chg bounds, 465 chg sides, 1203 chg coeffs, 1125 upgd conss, 5113 impls, 4378 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5006 deleted constraints, 1841 added constraints, 259 tightened bounds, 0 added holes, 465 changed sides, 1203 changed coefficients
 6109 implications, 4748 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 826 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    377 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 826 |1101 |   0 |  0 |   0 |   0 | 2.750000e+02 | 4.230000e+02 |  53.82%| unknown
  0.7s|     1 |     0 |  2683 |     - |    17M |   0 | 526 | 857 |1101 |   0 |  0 |  33 |   0 | 2.949312e+02 | 4.230000e+02 |  43.42%| unknown
L 0.7s|     1 |     0 |  2687 |     - |undercov|   0 | 526 | 858 |1101 |   0 |  0 |  34 |   0 | 2.950000e+02 | 4.090000e+02 |  38.64%| unknown
  0.7s|     1 |     0 |  2687 |     - |    17M |   0 | 526 | 858 |1101 |   0 |  0 |  34 |   0 | 2.950000e+02 | 4.090000e+02 |  38.64%| unknown
  0.7s|     1 |     0 |  2687 |     - |    17M |   0 | 526 | 858 |1101 |   0 |  0 |  34 |   0 | 2.950000e+02 | 4.090000e+02 |  38.64%| unknown
  0.7s|     1 |     0 |  2687 |     - |    17M |   0 | 526 | 858 |1099 |   0 |  0 |  34 |   0 | 2.950000e+02 | 4.090000e+02 |  38.64%| unknown
* 1.0s|     1 |     0 |  2687 |     - |    LP  |   0 | 526 | 858 |1099 |   0 |  0 |  34 |   0 | 2.950000e+02 | 3.400000e+02 |  15.25%| unknown
  1.0s|     1 |     0 |  3500 |     - |    23M |   0 | 526 | 974 |1128 |  43 |  1 |  34 |   0 | 2.982733e+02 | 3.400000e+02 |  13.99%| unknown
  1.0s|     1 |     0 |  3507 |     - |    23M |   0 | 526 | 976 |1128 |  43 |  1 |  36 |   0 | 2.990000e+02 | 3.400000e+02 |  13.71%| unknown
  1.0s|     1 |     0 |  3513 |     - |    23M |   0 | 526 | 979 |1126 |  43 |  1 |  39 |   0 | 2.990000e+02 | 3.400000e+02 |  13.71%| unknown
  1.2s|     1 |     0 |  3749 |     - |    30M |   0 | 526 | 979 |1160 |  82 |  2 |  39 |   0 | 2.990768e+02 | 3.400000e+02 |  13.68%| unknown
  1.2s|     1 |     0 |  3755 |     - |    30M |   0 | 526 | 979 |1159 |  82 |  2 |  39 |   0 | 3.000000e+02 | 3.400000e+02 |  13.33%| unknown
  1.3s|     1 |     0 |  4249 |     - |    35M |   0 | 526 | 978 |1191 | 114 |  3 |  39 |   0 | 3.026942e+02 | 3.400000e+02 |  12.32%| unknown
  1.3s|     1 |     0 |  4252 |     - |    35M |   0 | 526 | 978 |1185 | 114 |  3 |  39 |   0 | 3.030000e+02 | 3.400000e+02 |  12.21%| unknown
  1.4s|     1 |     0 |  4593 |     - |    42M |   0 | 526 | 978 |1212 | 141 |  4 |  39 |   0 | 3.033001e+02 | 3.400000e+02 |  12.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  4596 |     - |    42M |   0 | 526 | 978 |1211 | 141 |  4 |  39 |   0 | 3.040000e+02 | 3.400000e+02 |  11.84%| unknown
  1.6s|     1 |     0 |  5122 |     - |    49M |   0 | 526 | 978 |1240 | 170 |  5 |  39 |   0 | 3.043607e+02 | 3.400000e+02 |  11.71%| unknown
  1.6s|     1 |     0 |  5155 |     - |    49M |   0 | 526 | 978 |1240 | 170 |  5 |  39 |   0 | 3.050000e+02 | 3.400000e+02 |  11.48%| unknown
  1.7s|     1 |     0 |  5458 |     - |    55M |   0 | 526 | 978 |1260 | 190 |  6 |  39 |   0 | 3.050000e+02 | 3.400000e+02 |  11.48%| unknown
  1.8s|     1 |     0 |  5603 |     - |    61M |   0 | 526 | 978 |1280 | 210 |  7 |  39 |   0 | 3.080403e+02 | 3.400000e+02 |  10.38%| unknown
  1.8s|     1 |     0 |  5608 |     - |    61M |   0 | 526 | 978 |1274 | 210 |  7 |  39 |   0 | 3.090000e+02 | 3.400000e+02 |  10.03%| unknown
  2.0s|     1 |     0 |  6014 |     - |    66M |   0 | 526 | 978 |1254 | 230 |  8 |  39 |   0 | 3.093871e+02 | 3.400000e+02 |   9.89%| unknown
  2.0s|     1 |     0 |  6020 |     - |    66M |   0 | 526 | 978 |1252 | 230 |  8 |  39 |   0 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  2.1s|     1 |     0 |  6520 |     - |    73M |   0 | 526 | 978 |1276 | 254 |  9 |  39 |   0 | 3.100922e+02 | 3.400000e+02 |   9.64%| unknown
  2.1s|     1 |     0 |  6536 |     - |    73M |   0 | 526 | 980 |1275 | 254 |  9 |  41 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  2.3s|     1 |     0 |  6944 |     - |    79M |   0 | 526 | 980 |1297 | 278 | 10 |  41 |   0 | 3.110000e+02 | 3.400000e+02 |   9.32%| unknown
  2.4s|     1 |     0 |  7464 |     - |    79M |   0 | 526 | 980 |1319 | 304 | 11 |  41 |   0 | 3.119023e+02 | 3.400000e+02 |   9.01%| unknown
  2.4s|     1 |     0 |  7467 |     - |    79M |   0 | 526 | 980 |1271 | 304 | 11 |  41 |   0 | 3.120000e+02 | 3.400000e+02 |   8.97%| unknown
  2.4s|     1 |     0 |  7710 |     - |    80M |   0 | 526 | 980 |1290 | 323 | 12 |  41 |   0 | 3.123478e+02 | 3.400000e+02 |   8.85%| unknown
  2.4s|     1 |     0 |  7714 |     - |    80M |   0 | 526 | 980 |1290 | 323 | 12 |  41 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 |  7981 |     - |    80M |   0 | 526 | 980 |1302 | 335 | 13 |  41 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.5s|     1 |     0 |  8173 |     - |    80M |   0 | 526 | 982 |1319 | 352 | 14 |  43 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.5s|     1 |     0 |  8311 |     - |    80M |   0 | 526 | 982 |1332 | 365 | 15 |  43 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.6s|     1 |     0 |  8398 |     - |    80M |   0 | 526 | 982 |1299 | 378 | 16 |  43 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.6s|     1 |     0 |  8440 |     - |    80M |   0 | 526 | 982 |1305 | 384 | 17 |  43 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.6s|     1 |     0 |  8455 |     - |    80M |   0 | 526 | 982 |1309 | 388 | 18 |  43 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.6s|     1 |     0 |  8611 |     - |    81M |   0 | 526 | 982 |1311 | 390 | 19 |  43 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.6s|     1 |     0 |  8647 |     - |    81M |   0 | 526 | 987 |1319 | 398 | 20 |  48 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.7s|     1 |     0 |  8650 |     - |    81M |   0 | 526 | 988 |1322 | 401 | 21 |  49 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.7s|     1 |     0 |  8653 |     - |    81M |   0 | 526 | 988 |1219 | 402 | 22 |  49 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.7s|     1 |     0 |  8653 |     - |    81M |   0 | 526 | 941 |1221 | 402 | 23 |  49 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.7s|     1 |     0 |  8657 |     - |    81M |   0 | 526 | 941 |1222 | 403 | 24 |  49 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.7s|     1 |     0 |  8668 |     - |    81M |   0 | 526 | 943 |1228 | 409 | 25 |  51 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.7s|     1 |     0 |  8677 |     - |    81M |   0 | 526 | 943 |1230 | 411 | 26 |  51 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
  2.7s|     1 |     0 |  8678 |     - |    81M |   0 | 526 | 943 |1231 | 412 | 27 |  51 |   0 | 3.130000e+02 | 3.400000e+02 |   8.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 2.9s|     1 |     0 | 10846 |     - |feaspump|   0 | 526 | 944 |1231 | 412 | 28 |  53 |   0 | 3.130000e+02 | 3.390000e+02 |   8.31%| unknown
L 3.0s|     1 |     0 | 11733 |     - |    alns|   0 | 526 | 948 |1231 | 412 | 28 |  57 |   0 | 3.130000e+02 | 3.380000e+02 |   7.99%| unknown
  3.0s|     1 |     0 | 11733 |     - |    81M |   0 | 526 | 947 |1231 | 412 | 28 |  57 |   0 | 3.130000e+02 | 3.380000e+02 |   7.99%| unknown
  3.0s|     1 |     0 | 11734 |     - |    81M |   0 | 526 | 948 |1232 | 413 | 29 |  58 |   0 | 3.130000e+02 | 3.380000e+02 |   7.99%| unknown
  3.4s|     1 |     2 | 11735 |     - |    81M |   0 | 526 | 948 |1232 | 413 | 30 |  58 |  11 | 3.130000e+02 | 3.380000e+02 |   7.99%| unknown
(run 1, node 1) restarting after 19 global fixings of integer variables

(restart) converted 155 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       31 del vars, 15 del conss, 0 add conss, 0 chg bounds, 81 chg sides, 140 chg coeffs, 0 upgd conss, 6120 impls, 2207 clqs
(round 2, exhaustive) 31 del vars, 17 del conss, 2 add conss, 0 chg bounds, 81 chg sides, 140 chg coeffs, 0 upgd conss, 6120 impls, 2207 clqs
(round 3, exhaustive) 31 del vars, 30 del conss, 2 add conss, 0 chg bounds, 89 chg sides, 140 chg coeffs, 0 upgd conss, 6120 impls, 2209 clqs
(round 4, exhaustive) 31 del vars, 30 del conss, 2 add conss, 0 chg bounds, 89 chg sides, 140 chg coeffs, 126 upgd conss, 6120 impls, 2209 clqs
(round 5, exhaustive) 31 del vars, 35 del conss, 2 add conss, 0 chg bounds, 89 chg sides, 141 chg coeffs, 126 upgd conss, 6120 impls, 2210 clqs
(round 6, exhaustive) 35 del vars, 35 del conss, 2 add conss, 0 chg bounds, 89 chg sides, 144 chg coeffs, 126 upgd conss, 6120 impls, 2210 clqs
(round 7, fast)       35 del vars, 36 del conss, 2 add conss, 0 chg bounds, 103 chg sides, 175 chg coeffs, 126 upgd conss, 6120 impls, 2210 clqs
(round 8, medium)     35 del vars, 36 del conss, 3 add conss, 0 chg bounds, 104 chg sides, 178 chg coeffs, 126 upgd conss, 6120 impls, 2211 clqs
(round 9, fast)       35 del vars, 37 del conss, 3 add conss, 0 chg bounds, 104 chg sides, 178 chg coeffs, 126 upgd conss, 6120 impls, 2211 clqs
(round 10, exhaustive) 35 del vars, 38 del conss, 4 add conss, 0 chg bounds, 104 chg sides, 178 chg coeffs, 126 upgd conss, 6120 impls, 2211 clqs
(round 11, fast)       35 del vars, 39 del conss, 4 add conss, 0 chg bounds, 105 chg sides, 178 chg coeffs, 126 upgd conss, 6120 impls, 2211 clqs
presolving (12 rounds: 12 fast, 8 medium, 7 exhaustive):
 35 deleted vars, 39 deleted constraints, 4 added constraints, 0 tightened bounds, 0 added holes, 105 changed sides, 178 changed coefficients
 6120 implications, 2211 cliques
presolved problem has 495 variables (467 bin, 28 int, 0 impl, 0 cont) and 1068 constraints
    110 constraints of type <varbound>
      7 constraints of type <knapsack>
    105 constraints of type <setppc>
    266 constraints of type <and>
    388 constraints of type <linear>
     48 constraints of type <logicor>
    144 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 12444 |     - |    76M |   0 | 495 |1068 |1169 |   0 |  0 |  58 |  11 | 3.130000e+02 | 3.380000e+02 |   7.99%| unknown
  3.8s|     1 |     0 | 12743 |     - |    76M |   0 | 495 |1188 |1200 |  31 |  1 |  58 |  11 | 3.130000e+02 | 3.380000e+02 |   7.99%| unknown
  3.9s|     1 |     0 | 13590 |     - |    76M |   0 | 495 |1190 |1217 |  48 |  2 |  60 |  11 | 3.137143e+02 | 3.380000e+02 |   7.74%| unknown
  4.0s|     1 |     0 | 13612 |     - |    76M |   0 | 495 |1190 |1217 |  48 |  2 |  60 |  11 | 3.140000e+02 | 3.380000e+02 |   7.64%| unknown
  4.1s|     1 |     0 | 14364 |     - |    77M |   0 | 495 |1190 |1248 |  79 |  3 |  60 |  11 | 3.143636e+02 | 3.380000e+02 |   7.52%| unknown
  4.1s|     1 |     0 | 14392 |     - |    77M |   0 | 495 |1190 |1246 |  79 |  3 |  60 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  4.2s|     1 |     0 | 14490 |     - |    77M |   0 | 495 |1190 |1270 | 103 |  4 |  60 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  4.3s|     1 |     0 | 14555 |     - |    78M |   0 | 495 |1192 |1284 | 117 |  5 |  62 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  4.5s|     1 |     0 | 14593 |     - |    78M |   0 | 495 |1192 |1293 | 126 |  6 |  62 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  4.6s|     1 |     0 | 14611 |     - |    78M |   0 | 495 |1195 |1303 | 136 |  7 |  65 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  4.7s|     1 |     0 | 14647 |     - |    78M |   0 | 495 |1195 |1309 | 142 |  8 |  65 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  4.9s|     1 |     0 | 14750 |     - |    81M |   0 | 495 |1195 |1317 | 150 |  9 |  65 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  5.1s|     1 |     0 | 14813 |     - |    87M |   0 | 495 |1195 |1324 | 157 | 10 |  65 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  5.1s|     1 |     0 | 14854 |     - |    87M |   0 | 495 |1195 |1331 | 164 | 11 |  65 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  5.2s|     1 |     0 | 14900 |     - |    88M |   0 | 495 |1196 |1338 | 171 | 12 |  66 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 14924 |     - |    88M |   0 | 495 |1196 |1176 | 173 | 13 |  66 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  5.3s|     1 |     0 | 14935 |     - |    88M |   0 | 495 |1196 |1180 | 177 | 14 |  66 |  11 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
  5.6s|     1 |     2 | 16862 |     - |    88M |   0 | 495 |1205 |1180 | 177 | 14 |  75 |  12 | 3.150000e+02 | 3.380000e+02 |   7.30%| unknown
* 6.5s|    21 |     6 | 23809 | 568.1 |    LP  |   5 | 495 |1223 |1115 | 236 |  0 |  93 |  28 | 3.150000e+02 | 3.360000e+02 |   6.67%|  25.44%
 10.7s|   100 |    39 | 46031 | 341.5 |   105M |  14 | 495 |1253 |1161 | 850 |  0 | 124 |  33 | 3.150000e+02 | 3.360000e+02 |   6.67%|  49.46%
 12.8s|   200 |    34 | 55194 | 216.6 |   125M |  16 | 495 |1293 |1136 |1252 |  2 | 166 |  38 | 3.165000e+02 | 3.360000e+02 |   6.16%|  57.09%
 16.9s|   300 |    20 | 70395 | 195.1 |   136M |  16 | 495 |1339 |   0 |1933 |  0 | 213 |  60 | 3.166667e+02 | 3.360000e+02 |   6.11%|  59.46%
