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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag282_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4931 constraints

solve problem
=============

presolving:
(round 1, fast)       727 del vars, 1286 del conss, 0 add conss, 200 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 2, fast)       727 del vars, 1323 del conss, 0 add conss, 217 chg bounds, 748 chg sides, 1273 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 3, fast)       727 del vars, 1323 del conss, 0 add conss, 223 chg bounds, 958 chg sides, 1507 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 4, fast)       727 del vars, 1323 del conss, 0 add conss, 228 chg bounds, 1045 chg sides, 1597 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 5, fast)       727 del vars, 1323 del conss, 0 add conss, 230 chg bounds, 1101 chg sides, 1653 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 6, fast)       727 del vars, 1323 del conss, 0 add conss, 231 chg bounds, 1130 chg sides, 1682 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (29 rounds): 50 aggregations, 100 fixings, 34 bound changes
(round 7, medium)     877 del vars, 1323 del conss, 0 add conss, 266 chg bounds, 1130 chg sides, 1682 chg coeffs, 0 upgd conss, 0 impls, 1031 clqs
(round 8, fast)       877 del vars, 1722 del conss, 0 add conss, 266 chg bounds, 1528 chg sides, 2413 chg coeffs, 0 upgd conss, 0 impls, 1113 clqs
(round 9, exhaustive) 877 del vars, 1744 del conss, 0 add conss, 266 chg bounds, 1528 chg sides, 2413 chg coeffs, 0 upgd conss, 0 impls, 1113 clqs
(round 10, exhaustive) 877 del vars, 1744 del conss, 0 add conss, 266 chg bounds, 1528 chg sides, 2413 chg coeffs, 2347 upgd conss, 0 impls, 1113 clqs
(round 11, exhaustive) 877 del vars, 2969 del conss, 408 add conss, 266 chg bounds, 1528 chg sides, 2413 chg coeffs, 2347 upgd conss, 0 impls, 1113 clqs
(round 12, exhaustive) 911 del vars, 2969 del conss, 408 add conss, 269 chg bounds, 1528 chg sides, 2413 chg coeffs, 2347 upgd conss, 79 impls, 1034 clqs
(round 13, fast)       930 del vars, 3034 del conss, 408 add conss, 270 chg bounds, 1584 chg sides, 2515 chg coeffs, 2347 upgd conss, 79 impls, 1030 clqs
(round 14, exhaustive) 930 del vars, 3038 del conss, 410 add conss, 270 chg bounds, 1584 chg sides, 2515 chg coeffs, 2347 upgd conss, 79 impls, 1030 clqs
(round 15, fast)       932 del vars, 3044 del conss, 410 add conss, 270 chg bounds, 1584 chg sides, 2515 chg coeffs, 2347 upgd conss, 79 impls, 1026 clqs
(round 16, exhaustive) 932 del vars, 3044 del conss, 410 add conss, 270 chg bounds, 1584 chg sides, 2515 chg coeffs, 2364 upgd conss, 79 impls, 1026 clqs
(round 17, exhaustive) 957 del vars, 3044 del conss, 410 add conss, 275 chg bounds, 1584 chg sides, 2515 chg coeffs, 2364 upgd conss, 201 impls, 976 clqs
(round 18, fast)       970 del vars, 3094 del conss, 410 add conss, 275 chg bounds, 1642 chg sides, 2609 chg coeffs, 2364 upgd conss, 201 impls, 978 clqs
(round 19, exhaustive) 970 del vars, 3096 del conss, 411 add conss, 275 chg bounds, 1642 chg sides, 2609 chg coeffs, 2364 upgd conss, 201 impls, 978 clqs
(round 20, fast)       971 del vars, 3099 del conss, 411 add conss, 275 chg bounds, 1642 chg sides, 2609 chg coeffs, 2364 upgd conss, 201 impls, 976 clqs
(round 21, exhaustive) 971 del vars, 3099 del conss, 411 add conss, 275 chg bounds, 1642 chg sides, 2609 chg coeffs, 2377 upgd conss, 201 impls, 976 clqs
(round 22, exhaustive) 997 del vars, 3099 del conss, 411 add conss, 284 chg bounds, 1642 chg sides, 2609 chg coeffs, 2377 upgd conss, 623 impls, 929 clqs
(round 23, fast)       1009 del vars, 3154 del conss, 411 add conss, 284 chg bounds, 1731 chg sides, 2762 chg coeffs, 2377 upgd conss, 623 impls, 933 clqs
(round 24, exhaustive) 1009 del vars, 3162 del conss, 415 add conss, 284 chg bounds, 1731 chg sides, 2762 chg coeffs, 2377 upgd conss, 623 impls, 933 clqs
(round 25, fast)       1013 del vars, 3172 del conss, 415 add conss, 284 chg bounds, 1731 chg sides, 2762 chg coeffs, 2377 upgd conss, 623 impls, 925 clqs
(round 26, exhaustive) 1013 del vars, 3177 del conss, 415 add conss, 284 chg bounds, 1731 chg sides, 2762 chg coeffs, 2377 upgd conss, 623 impls, 925 clqs
(round 27, exhaustive) 1013 del vars, 3177 del conss, 415 add conss, 284 chg bounds, 1731 chg sides, 2762 chg coeffs, 2390 upgd conss, 623 impls, 925 clqs
(round 28, exhaustive) 1038 del vars, 3177 del conss, 415 add conss, 298 chg bounds, 1731 chg sides, 2762 chg coeffs, 2390 upgd conss, 824 impls, 1155 clqs
(round 29, fast)       1049 del vars, 3226 del conss, 415 add conss, 298 chg bounds, 1884 chg sides, 3014 chg coeffs, 2390 upgd conss, 824 impls, 1157 clqs
(round 30, medium)     1056 del vars, 3226 del conss, 415 add conss, 298 chg bounds, 1884 chg sides, 3014 chg coeffs, 2390 upgd conss, 827 impls, 1140 clqs
(round 31, fast)       1056 del vars, 3245 del conss, 415 add conss, 298 chg bounds, 1884 chg sides, 3014 chg coeffs, 2390 upgd conss, 827 impls, 1140 clqs
(round 32, exhaustive) 1056 del vars, 3255 del conss, 415 add conss, 298 chg bounds, 1884 chg sides, 3014 chg coeffs, 2390 upgd conss, 827 impls, 1140 clqs
(round 33, exhaustive) 1056 del vars, 3255 del conss, 415 add conss, 298 chg bounds, 1884 chg sides, 3014 chg coeffs, 2406 upgd conss, 827 impls, 1140 clqs
(round 34, exhaustive) 1092 del vars, 3255 del conss, 415 add conss, 316 chg bounds, 1884 chg sides, 3014 chg coeffs, 2406 upgd conss, 890 impls, 1285 clqs
(round 35, fast)       1101 del vars, 3344 del conss, 415 add conss, 316 chg bounds, 2007 chg sides, 3220 chg coeffs, 2406 upgd conss, 890 impls, 1292 clqs
(round 36, medium)     1110 del vars, 3344 del conss, 415 add conss, 316 chg bounds, 2007 chg sides, 3220 chg coeffs, 2406 upgd conss, 890 impls, 1258 clqs
(round 37, fast)       1110 del vars, 3368 del conss, 415 add conss, 316 chg bounds, 2007 chg sides, 3220 chg coeffs, 2406 upgd conss, 890 impls, 1258 clqs
(round 38, exhaustive) 1110 del vars, 3371 del conss, 418 add conss, 316 chg bounds, 2007 chg sides, 3220 chg coeffs, 2406 upgd conss, 890 impls, 1258 clqs
(round 39, exhaustive) 1110 del vars, 3372 del conss, 418 add conss, 316 chg bounds, 2007 chg sides, 3220 chg coeffs, 2422 upgd conss, 890 impls, 1260 clqs
(round 40, exhaustive) 1138 del vars, 3372 del conss, 418 add conss, 322 chg bounds, 2007 chg sides, 3220 chg coeffs, 2422 upgd conss, 1058 impls, 1284 clqs
(round 41, fast)       1149 del vars, 3446 del conss, 418 add conss, 325 chg bounds, 2089 chg sides, 3372 chg coeffs, 2422 upgd conss, 1058 impls, 1288 clqs
(round 42, fast)       1152 del vars, 3453 del conss, 418 add conss, 330 chg bounds, 2117 chg sides, 3406 chg coeffs, 2422 upgd conss, 1058 impls, 1255 clqs
(round 43, fast)       1156 del vars, 3461 del conss, 418 add conss, 331 chg bounds, 2124 chg sides, 3426 chg coeffs, 2422 upgd conss, 1058 impls, 1233 clqs
(round 44, exhaustive) 1156 del vars, 3463 del conss, 419 add conss, 331 chg bounds, 2124 chg sides, 3428 chg coeffs, 2422 upgd conss, 1058 impls, 1233 clqs
(round 45, fast)       1157 del vars, 3465 del conss, 419 add conss, 331 chg bounds, 2124 chg sides, 3428 chg coeffs, 2422 upgd conss, 1058 impls, 1230 clqs
(round 46, exhaustive) 1157 del vars, 3469 del conss, 419 add conss, 331 chg bounds, 2124 chg sides, 3428 chg coeffs, 2422 upgd conss, 1058 impls, 1230 clqs
(round 47, exhaustive) 1157 del vars, 3469 del conss, 419 add conss, 331 chg bounds, 2124 chg sides, 3428 chg coeffs, 2437 upgd conss, 1058 impls, 1230 clqs
(round 48, exhaustive) 1183 del vars, 3469 del conss, 419 add conss, 336 chg bounds, 2124 chg sides, 3428 chg coeffs, 2437 upgd conss, 1226 impls, 1249 clqs
(round 49, fast)       1195 del vars, 3554 del conss, 419 add conss, 337 chg bounds, 2160 chg sides, 3511 chg coeffs, 2437 upgd conss, 1226 impls, 1225 clqs
(round 50, medium)     1205 del vars, 3554 del conss, 419 add conss, 337 chg bounds, 2161 chg sides, 3513 chg coeffs, 2437 upgd conss, 1228 impls, 1182 clqs
(round 51, fast)       1205 del vars, 3574 del conss, 419 add conss, 337 chg bounds, 2161 chg sides, 3514 chg coeffs, 2437 upgd conss, 1228 impls, 1182 clqs
(round 52, exhaustive) 1205 del vars, 3579 del conss, 419 add conss, 337 chg bounds, 2161 chg sides, 3514 chg coeffs, 2437 upgd conss, 1228 impls, 1182 clqs
(round 53, exhaustive) 1205 del vars, 3579 del conss, 419 add conss, 337 chg bounds, 2161 chg sides, 3514 chg coeffs, 2440 upgd conss, 1228 impls, 1182 clqs
(round 54, exhaustive) 1231 del vars, 3579 del conss, 419 add conss, 356 chg bounds, 2161 chg sides, 3514 chg coeffs, 2440 upgd conss, 2360 impls, 2098 clqs
(round 55, fast)       1238 del vars, 3647 del conss, 419 add conss, 358 chg bounds, 2312 chg sides, 3769 chg coeffs, 2440 upgd conss, 2360 impls, 2060 clqs
(round 56, fast)       1238 del vars, 3647 del conss, 419 add conss, 358 chg bounds, 2314 chg sides, 3771 chg coeffs, 2440 upgd conss, 2360 impls, 2060 clqs
(round 57, medium)     1243 del vars, 3647 del conss, 419 add conss, 358 chg bounds, 2314 chg sides, 3771 chg coeffs, 2440 upgd conss, 2360 impls, 2043 clqs
(round 58, fast)       1243 del vars, 3658 del conss, 419 add conss, 358 chg bounds, 2314 chg sides, 3771 chg coeffs, 2440 upgd conss, 2360 impls, 2043 clqs
(round 59, exhaustive) 1243 del vars, 3662 del conss, 423 add conss, 358 chg bounds, 2314 chg sides, 3771 chg coeffs, 2440 upgd conss, 2360 impls, 2043 clqs
(round 60, exhaustive) 1243 del vars, 3665 del conss, 423 add conss, 358 chg bounds, 2314 chg sides, 3771 chg coeffs, 2440 upgd conss, 2360 impls, 2046 clqs
(round 61, exhaustive) 1243 del vars, 3665 del conss, 423 add conss, 358 chg bounds, 2314 chg sides, 3771 chg coeffs, 2454 upgd conss, 2360 impls, 2046 clqs
(round 62, exhaustive) 1268 del vars, 3665 del conss, 423 add conss, 363 chg bounds, 2314 chg sides, 3771 chg coeffs, 2454 upgd conss, 5877 impls, 3484 clqs
(round 63, fast)       1268 del vars, 3723 del conss, 423 add conss, 365 chg bounds, 2354 chg sides, 3850 chg coeffs, 2454 upgd conss, 5877 impls, 3486 clqs
(round 64, fast)       1268 del vars, 3724 del conss, 423 add conss, 366 chg bounds, 2371 chg sides, 3876 chg coeffs, 2454 upgd conss, 5877 impls, 3486 clqs
(round 65, medium)     1270 del vars, 3724 del conss, 423 add conss, 367 chg bounds, 2371 chg sides, 3876 chg coeffs, 2454 upgd conss, 5880 impls, 3481 clqs
(round 66, fast)       1270 del vars, 3730 del conss, 423 add conss, 367 chg bounds, 2371 chg sides, 3876 chg coeffs, 2454 upgd conss, 5880 impls, 3481 clqs
(round 67, exhaustive) 1270 del vars, 3731 del conss, 423 add conss, 367 chg bounds, 2371 chg sides, 3876 chg coeffs, 2466 upgd conss, 5880 impls, 3481 clqs
   (0.7s) probing: 1000/1045 (95.7%) - 237 fixings, 28 aggregations, 10860 implications, 99 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 68, exhaustive) 1295 del vars, 3731 del conss, 423 add conss, 382 chg bounds, 2371 chg sides, 3876 chg coeffs, 2466 upgd conss, 7055 impls, 4254 clqs
(round 69, fast)       1298 del vars, 3784 del conss, 423 add conss, 382 chg bounds, 2492 chg sides, 4060 chg coeffs, 2466 upgd conss, 7057 impls, 4152 clqs
(round 70, exhaustive) 1298 del vars, 3789 del conss, 428 add conss, 382 chg bounds, 2492 chg sides, 4060 chg coeffs, 2466 upgd conss, 7057 impls, 4152 clqs
(round 71, exhaustive) 1298 del vars, 3791 del conss, 428 add conss, 382 chg bounds, 2492 chg sides, 4060 chg coeffs, 2466 upgd conss, 7057 impls, 4157 clqs
(round 72, exhaustive) 1298 del vars, 3791 del conss, 428 add conss, 382 chg bounds, 2492 chg sides, 4060 chg coeffs, 2479 upgd conss, 7057 impls, 4157 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (73 rounds: 73 fast, 43 medium, 37 exhaustive):
 1298 deleted vars, 3791 deleted constraints, 428 added constraints, 382 tightened bounds, 0 added holes, 2492 changed sides, 4063 changed coefficients
 8857 implications, 6068 cliques
presolved problem has 659 variables (628 bin, 31 int, 0 impl, 0 cont) and 1501 constraints
    158 constraints of type <varbound>
    149 constraints of type <setppc>
    218 constraints of type <and>
    500 constraints of type <linear>
    476 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |  clique|   0 | 659 |1501 |1719 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 | 659 |1503 |1719 |   0 |  0 |   2 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 | 659 |1517 |1719 |   0 |  0 |  18 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  1.1s|     1 |     0 |  1083 |     - |    23M |   0 | 659 |1519 |1719 |   0 |  0 |  20 |   0 | 8.847360e+05 | 1.212416e+06 |  37.04%| unknown
  1.1s|     1 |     0 |  1083 |     - |    23M |   0 | 659 |1519 |1719 |   0 |  0 |  20 |   0 | 8.847360e+05 | 1.212416e+06 |  37.04%| unknown
* 1.7s|     1 |     0 |  1083 |     - |    LP  |   0 | 659 |1518 |1719 |   0 |  0 |  20 |   0 | 8.847360e+05 | 9.502720e+05 |   7.41%| unknown
  1.8s|     1 |     0 |  1594 |     - |    28M |   0 | 659 |1596 |1756 |  56 |  1 |  20 |   0 | 8.847360e+05 | 9.502720e+05 |   7.41%| unknown
  1.9s|     1 |     0 |  1650 |     - |    28M |   0 | 659 |1596 |1752 |  56 |  1 |  20 |   0 | 8.847360e+05 | 9.502720e+05 |   7.41%| unknown
  2.4s|     1 |     0 |  2388 |     - |    28M |   0 | 659 |1595 |1783 |  87 |  2 |  20 |   0 | 8.847360e+05 | 9.502720e+05 |   7.41%| unknown
  2.9s|     1 |     0 |  2854 |     - |    28M |   0 | 659 |1594 |1823 | 127 |  3 |  20 |   0 | 8.847360e+05 | 9.502720e+05 |   7.41%| unknown
  3.5s|     1 |     0 |  3266 |     - |    29M |   0 | 659 |1595 |1848 | 152 |  4 |  21 |   0 | 8.847360e+05 | 9.502720e+05 |   7.41%| unknown
  4.1s|     1 |     0 |  3866 |     - |    29M |   0 | 659 |1597 |1864 | 168 |  5 |  23 |   0 | 8.847360e+05 | 9.502720e+05 |   7.41%| unknown
  4.6s|     1 |     0 |  4536 |     - |    29M |   0 | 659 |1597 |1882 | 186 |  6 |  23 |   0 | 8.875051e+05 | 9.502720e+05 |   7.07%| unknown
  4.6s|     1 |     0 |  4537 |     - |    29M |   0 | 659 |1597 |1881 | 186 |  6 |  23 |   0 | 8.875060e+05 | 9.502720e+05 |   7.07%| unknown
  4.6s|     1 |     0 |  4537 |     - |    29M |   0 | 659 |1597 |1878 | 186 |  6 |  23 |   0 | 8.875060e+05 | 9.502720e+05 |   7.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 |  5017 |     - |    29M |   0 | 659 |1597 |1906 | 214 |  7 |  23 |   0 | 8.885335e+05 | 9.502720e+05 |   6.95%| unknown
  5.1s|     1 |     0 |  5018 |     - |    29M |   0 | 659 |1598 |1904 | 214 |  7 |  24 |   0 | 8.885340e+05 | 9.502720e+05 |   6.95%| unknown
  5.7s|     1 |     0 |  5665 |     - |    30M |   0 | 659 |1598 |1927 | 237 |  8 |  24 |   0 | 8.885350e+05 | 9.502720e+05 |   6.95%| unknown
  5.7s|     1 |     0 |  5667 |     - |    30M |   0 | 659 |1598 |1927 | 237 |  8 |  24 |   0 | 8.885360e+05 | 9.502720e+05 |   6.95%| unknown
  6.3s|     1 |     0 |  6081 |     - |    32M |   0 | 659 |1598 |1949 | 259 |  9 |  24 |   0 | 8.885360e+05 | 9.502720e+05 |   6.95%| unknown
  6.9s|     1 |     0 |  6289 |     - |    39M |   0 | 659 |1599 |1969 | 279 | 10 |  25 |   0 | 8.885370e+05 | 9.502720e+05 |   6.95%| unknown
  6.9s|     1 |     0 |  6349 |     - |    39M |   0 | 659 |1599 |1969 | 279 | 10 |  25 |   0 | 8.885380e+05 | 9.502720e+05 |   6.95%| unknown
  7.7s|     1 |     0 | 12569 |     - |    39M |   0 | 659 |1599 |1988 | 298 | 11 |  25 |   0 | 8.885405e+05 | 9.502720e+05 |   6.95%| unknown
  7.7s|     1 |     0 | 12570 |     - |    39M |   0 | 659 |1600 |1889 | 298 | 11 |  26 |   0 | 8.885410e+05 | 9.502720e+05 |   6.95%| unknown
  8.2s|     1 |     0 | 16019 |     - |    39M |   0 | 659 |1600 |1925 | 334 | 12 |  26 |   0 | 8.885410e+05 | 9.502720e+05 |   6.95%| unknown
  8.6s|     1 |     0 | 18912 |     - |    39M |   0 | 659 |1601 |1964 | 373 | 13 |  27 |   0 | 8.885410e+05 | 9.502720e+05 |   6.95%| unknown
  9.5s|     1 |     0 | 26411 |     - |    40M |   0 | 659 |1601 |1992 | 401 | 14 |  27 |   0 | 8.885410e+05 | 9.502720e+05 |   6.95%| unknown
 10.0s|     1 |     0 | 30029 |     - |    40M |   0 | 659 |1601 |2017 | 426 | 15 |  27 |   0 | 8.885410e+05 | 9.502720e+05 |   6.95%| unknown
 10.4s|     1 |     0 | 32996 |     - |    40M |   0 | 659 |1602 |2032 | 441 | 16 |  28 |   0 | 8.885410e+05 | 9.502720e+05 |   6.95%| unknown
 10.8s|     1 |     0 | 35684 |     - |    41M |   0 | 659 |1602 |1978 | 460 | 17 |  28 |   0 | 8.885410e+05 | 9.502720e+05 |   6.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.2s|     1 |     0 | 39008 |     - |    41M |   0 | 659 |1573 |1984 | 460 | 17 |  29 |   0 | 8.885410e+05 | 9.502720e+05 |   6.95%| unknown
 11.7s|     1 |     0 | 42594 |     - |    41M |   0 | 659 |1573 |2007 | 483 | 18 |  29 |   0 | 8.885410e+05 | 9.502720e+05 |   6.95%| unknown
 12.8s|     1 |     0 | 49721 |     - |    41M |   0 | 659 |1573 |2024 | 500 | 19 |  30 |   0 | 8.885410e+05 | 9.502720e+05 |   6.95%| unknown
 13.4s|     1 |     0 | 54090 |     - |    41M |   0 | 659 |1576 |1947 | 513 | 20 |  33 |   0 | 8.885410e+05 | 9.502720e+05 |   6.95%| unknown
