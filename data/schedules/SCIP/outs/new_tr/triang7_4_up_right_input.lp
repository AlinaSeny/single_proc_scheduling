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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_4_up_right_input.lp>
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
 5114 implications, 4650 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 865 |1167 |   0 |  0 |   0 |   0 | 3.080000e+02 | 4.290000e+02 |  39.29%| unknown
  0.4s|     1 |     0 |   967 |     - |    16M |   0 | 526 | 874 |1167 |   0 |  0 |  11 |   0 | 3.080000e+02 | 4.290000e+02 |  39.29%| unknown
L 0.4s|     1 |     0 |   967 |     - |undercov|   0 | 526 | 876 |1165 |   0 |  0 |  13 |   0 | 3.080000e+02 | 4.120000e+02 |  33.77%| unknown
  0.4s|     1 |     0 |   967 |     - |    16M |   0 | 526 | 876 |1165 |   0 |  0 |  13 |   0 | 3.080000e+02 | 4.120000e+02 |  33.77%| unknown
  0.4s|     1 |     0 |   967 |     - |    16M |   0 | 526 | 876 |1165 |   0 |  0 |  13 |   0 | 3.080000e+02 | 4.120000e+02 |  33.77%| unknown
  0.4s|     1 |     0 |   967 |     - |    16M |   0 | 526 | 876 |1164 |   0 |  0 |  13 |   0 | 3.080000e+02 | 4.120000e+02 |  33.77%| unknown
* 0.6s|     1 |     0 |   967 |     - |    LP  |   0 | 526 | 876 |1164 |   0 |  0 |  13 |   0 | 3.080000e+02 | 3.940000e+02 |  27.92%| unknown
  0.8s|     1 |     0 |  2812 |     - |    24M |   0 | 526 | 951 |1229 |  65 |  1 |  13 |   0 | 3.121455e+02 | 3.940000e+02 |  26.22%| unknown
  0.8s|     1 |     0 |  2818 |     - |    24M |   0 | 526 | 953 |1229 |  65 |  1 |  15 |   0 | 3.130000e+02 | 3.940000e+02 |  25.88%| unknown
  0.8s|     1 |     0 |  2818 |     - |    24M |   0 | 526 | 953 |1226 |  65 |  1 |  15 |   0 | 3.130000e+02 | 3.940000e+02 |  25.88%| unknown
  1.1s|     1 |     0 |  4702 |     - |    30M |   0 | 526 | 953 |1290 | 133 |  2 |  15 |   0 | 3.146488e+02 | 3.940000e+02 |  25.22%| unknown
  1.1s|     1 |     0 |  4773 |     - |    30M |   0 | 526 | 953 |1283 | 133 |  2 |  15 |   0 | 3.150000e+02 | 3.940000e+02 |  25.08%| unknown
  1.2s|     1 |     0 |  4933 |     - |    35M |   0 | 526 | 953 |1343 | 199 |  3 |  15 |   0 | 3.169307e+02 | 3.940000e+02 |  24.32%| unknown
  1.2s|     1 |     0 |  4934 |     - |    35M |   0 | 526 | 953 |1340 | 199 |  3 |  15 |   0 | 3.170000e+02 | 3.940000e+02 |  24.29%| unknown
  1.3s|     1 |     0 |  5590 |     - |    42M |   0 | 526 | 953 |1366 | 225 |  4 |  15 |   0 | 3.177372e+02 | 3.940000e+02 |  24.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  5594 |     - |    42M |   0 | 526 | 953 |1365 | 225 |  4 |  15 |   0 | 3.180000e+02 | 3.940000e+02 |  23.90%| unknown
  1.5s|     1 |     0 |  6249 |     - |    46M |   0 | 526 | 953 |1410 | 270 |  5 |  15 |   0 | 3.191101e+02 | 3.940000e+02 |  23.47%| unknown
  1.5s|     1 |     0 |  6252 |     - |    46M |   0 | 526 | 953 |1410 | 270 |  5 |  15 |   0 | 3.200000e+02 | 3.940000e+02 |  23.12%| unknown
  1.6s|     1 |     0 |  6612 |     - |    51M |   0 | 526 | 953 |1430 | 314 |  6 |  15 |   0 | 3.202970e+02 | 3.940000e+02 |  23.01%| unknown
  1.6s|     1 |     0 |  6628 |     - |    51M |   0 | 526 | 953 |1429 | 314 |  6 |  15 |   0 | 3.210000e+02 | 3.940000e+02 |  22.74%| unknown
  1.8s|     1 |     0 |  7043 |     - |    58M |   0 | 526 | 953 |1465 | 350 |  7 |  15 |   0 | 3.215469e+02 | 3.940000e+02 |  22.53%| unknown
  1.8s|     1 |     0 |  7047 |     - |    58M |   0 | 526 | 954 |1465 | 350 |  7 |  16 |   0 | 3.220000e+02 | 3.940000e+02 |  22.36%| unknown
  1.9s|     1 |     0 |  7321 |     - |    65M |   0 | 526 | 954 |1495 | 380 |  8 |  16 |   0 | 3.220000e+02 | 3.940000e+02 |  22.36%| unknown
  2.1s|     1 |     0 |  7911 |     - |    69M |   0 | 526 | 954 |1518 | 403 |  9 |  16 |   0 | 3.221046e+02 | 3.940000e+02 |  22.32%| unknown
  2.1s|     1 |     0 |  7953 |     - |    69M |   0 | 526 | 954 |1423 | 403 |  9 |  16 |   0 | 3.230000e+02 | 3.940000e+02 |  21.98%| unknown
  2.2s|     1 |     0 |  8240 |     - |    74M |   0 | 526 | 954 |1448 | 428 | 10 |  16 |   0 | 3.230000e+02 | 3.940000e+02 |  21.98%| unknown
  2.3s|     1 |     0 |  8649 |     - |    74M |   0 | 526 | 954 |1479 | 459 | 11 |  16 |   0 | 3.230000e+02 | 3.940000e+02 |  21.98%| unknown
  2.4s|     1 |     0 |  9064 |     - |    74M |   0 | 526 | 954 |1498 | 478 | 12 |  16 |   0 | 3.234515e+02 | 3.940000e+02 |  21.81%| unknown
  2.4s|     1 |     0 |  9078 |     - |    74M |   0 | 526 | 955 |1496 | 478 | 12 |  17 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.4s|     1 |     0 |  9316 |     - |    74M |   0 | 526 | 955 |1517 | 499 | 13 |  17 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 |  9812 |     - |    74M |   0 | 526 | 957 |1399 | 521 | 14 |  19 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.6s|     1 |     0 | 10341 |     - |    77M |   0 | 526 | 957 |1436 | 558 | 15 |  19 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.6s|     1 |     0 | 11064 |     - |    77M |   0 | 526 | 957 |1461 | 583 | 16 |  19 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.7s|     1 |     0 | 11479 |     - |    77M |   0 | 526 | 959 |1492 | 614 | 17 |  21 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.8s|     1 |     0 | 11917 |     - |    77M |   0 | 526 | 961 |1509 | 631 | 18 |  23 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.8s|     1 |     0 | 12466 |     - |    77M |   0 | 526 | 961 |1520 | 642 | 19 |  23 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.9s|     1 |     0 | 13010 |     - |    78M |   0 | 526 | 961 |1418 | 657 | 20 |  23 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.9s|     1 |     0 | 13294 |     - |    78M |   0 | 526 | 961 |1433 | 672 | 21 |  23 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.9s|     1 |     0 | 13417 |     - |    78M |   0 | 526 | 962 |1443 | 682 | 22 |  24 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  3.0s|     1 |     0 | 13426 |     - |    78M |   0 | 526 | 962 |1445 | 684 | 23 |  24 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  3.0s|     1 |     0 | 13426 |     - |    78M |   0 | 526 | 944 |1450 | 684 | 23 |  24 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  3.0s|     1 |     0 | 13460 |     - |    78M |   0 | 526 | 944 |1458 | 692 | 24 |  24 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
o 3.1s|     1 |     0 | 14899 |     - |feaspump|   0 | 526 | 945 |1458 | 692 | 25 |  25 |   0 | 3.240000e+02 | 3.930000e+02 |  21.30%| unknown
L 3.2s|     1 |     0 | 16879 |     - |    alns|   0 | 526 | 959 |1458 | 692 | 25 |  39 |   0 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
  3.2s|     1 |     0 | 16879 |     - |    78M |   0 | 526 | 959 |1458 | 692 | 25 |  39 |   0 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 16879 |     - |    78M |   0 | 526 | 960 |1426 | 692 | 25 |  40 |   0 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
  3.3s|     1 |     0 | 16879 |     - |    78M |   0 | 526 | 942 |1432 | 692 | 26 |  40 |   0 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
  3.9s|     1 |     0 | 16884 |     - |    78M |   0 | 526 | 941 |1432 | 692 | 27 |  40 |  11 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
  4.8s|     1 |     2 | 16884 |     - |    78M |   0 | 526 | 941 |1432 | 692 | 28 |  40 |  22 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
(run 1, node 1) restarting after 25 global fixings of integer variables

(restart) converted 288 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       41 del vars, 29 del conss, 4 add conss, 0 chg bounds, 86 chg sides, 174 chg coeffs, 0 upgd conss, 5128 impls, 2022 clqs
(round 2, medium)     43 del vars, 29 del conss, 4 add conss, 0 chg bounds, 86 chg sides, 174 chg coeffs, 0 upgd conss, 5131 impls, 2017 clqs
(round 3, fast)       45 del vars, 35 del conss, 4 add conss, 2 chg bounds, 89 chg sides, 191 chg coeffs, 0 upgd conss, 5137 impls, 2012 clqs
(round 4, fast)       45 del vars, 36 del conss, 4 add conss, 2 chg bounds, 100 chg sides, 205 chg coeffs, 0 upgd conss, 5137 impls, 2012 clqs
(round 5, exhaustive) 45 del vars, 48 del conss, 16 add conss, 5 chg bounds, 100 chg sides, 205 chg coeffs, 0 upgd conss, 5137 impls, 2012 clqs
(round 6, fast)       45 del vars, 48 del conss, 16 add conss, 5 chg bounds, 126 chg sides, 256 chg coeffs, 0 upgd conss, 5137 impls, 2023 clqs
(round 7, exhaustive) 45 del vars, 65 del conss, 16 add conss, 5 chg bounds, 129 chg sides, 256 chg coeffs, 0 upgd conss, 5137 impls, 2023 clqs
(round 8, exhaustive) 45 del vars, 65 del conss, 16 add conss, 5 chg bounds, 129 chg sides, 256 chg coeffs, 210 upgd conss, 5137 impls, 2023 clqs
(round 9, fast)       45 del vars, 66 del conss, 16 add conss, 5 chg bounds, 129 chg sides, 256 chg coeffs, 210 upgd conss, 5137 impls, 2024 clqs
(round 10, exhaustive) 45 del vars, 71 del conss, 16 add conss, 5 chg bounds, 129 chg sides, 256 chg coeffs, 210 upgd conss, 5137 impls, 2024 clqs
(round 11, exhaustive) 47 del vars, 71 del conss, 16 add conss, 5 chg bounds, 129 chg sides, 260 chg coeffs, 210 upgd conss, 5137 impls, 2024 clqs
(round 12, fast)       47 del vars, 71 del conss, 16 add conss, 5 chg bounds, 148 chg sides, 281 chg coeffs, 210 upgd conss, 5137 impls, 2024 clqs
presolving (13 rounds: 13 fast, 7 medium, 6 exhaustive):
 47 deleted vars, 71 deleted constraints, 16 added constraints, 5 tightened bounds, 0 added holes, 148 changed sides, 281 changed coefficients
 5137 implications, 2024 cliques
presolved problem has 481 variables (453 bin, 27 int, 1 impl, 0 cont) and 1174 constraints
    146 constraints of type <varbound>
      1 constraints of type <knapsack>
    184 constraints of type <setppc>
    257 constraints of type <and>
    477 constraints of type <linear>
     10 constraints of type <logicor>
     99 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 18901 |     - |    76M |   0 | 481 |1174 |1319 |   0 |  0 |  40 |  22 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
* 5.2s|     1 |     0 | 18901 |     - |    LP  |   0 | 481 |1171 |1319 |   0 |  0 |  40 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.5s|     1 |     0 | 22336 |     - |    76M |   0 | 481 |1279 |1332 |  36 |  1 |  40 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.5s|     1 |     0 | 22336 |     - |    76M |   0 | 481 |1279 |1332 |  36 |  1 |  40 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.8s|     1 |     0 | 24543 |     - |    77M |   0 | 481 |1273 |1366 |  70 |  2 |  40 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.1s|     1 |     0 | 26455 |     - |    77M |   0 | 481 |1273 |1403 | 107 |  3 |  40 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.3s|     1 |     0 | 27790 |     - |    77M |   0 | 481 |1273 |1432 | 136 |  4 |  40 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.6s|     1 |     0 | 29924 |     - |    77M |   0 | 481 |1274 |1458 | 162 |  5 |  41 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  7.0s|     1 |     0 | 32594 |     - |    77M |   0 | 481 |1284 |1488 | 192 |  6 |  51 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  7.3s|     1 |     0 | 34405 |     - |    77M |   0 | 481 |1284 |1515 | 219 |  7 |  51 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  7.6s|     1 |     0 | 36664 |     - |    79M |   0 | 481 |1284 |1540 | 244 |  8 |  51 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  7.9s|     1 |     0 | 38868 |     - |    81M |   0 | 481 |1284 |1565 | 269 |  9 |  51 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  8.4s|     1 |     0 | 41432 |     - |    83M |   0 | 481 |1284 |1587 | 291 | 10 |  51 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  8.6s|     1 |     0 | 43628 |     - |    83M |   0 | 481 |1284 |1606 | 310 | 11 |  51 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  8.6s|     1 |     0 | 43628 |     - |    83M |   0 | 481 |1271 |1610 | 310 | 11 |  51 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 | 45769 |     - |    83M |   0 | 481 |1271 |1629 | 329 | 12 |  51 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  9.2s|     1 |     0 | 48215 |     - |    83M |   0 | 481 |1271 |1396 | 344 | 13 |  51 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  9.4s|     1 |     0 | 50293 |     - |    83M |   0 | 481 |1272 |1412 | 360 | 14 |  52 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  9.7s|     1 |     0 | 52375 |     - |    84M |   0 | 481 |1274 |1439 | 387 | 15 |  54 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  9.9s|     1 |     0 | 54642 |     - |    84M |   0 | 481 |1274 |1458 | 406 | 16 |  54 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 10.2s|     1 |     0 | 56735 |     - |    84M |   0 | 481 |1276 |1477 | 425 | 17 |  56 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 10.5s|     1 |     0 | 59124 |     - |    84M |   0 | 481 |1276 |1494 | 442 | 18 |  56 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 10.8s|     1 |     0 | 61516 |     - |    84M |   0 | 481 |1276 |1368 | 458 | 19 |  56 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 11.0s|     1 |     0 | 63379 |     - |    84M |   0 | 481 |1276 |1383 | 473 | 20 |  56 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 11.2s|     1 |     0 | 65669 |     - |    84M |   0 | 481 |1278 |1411 | 501 | 21 |  58 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 11.4s|     1 |     0 | 67786 |     - |    84M |   0 | 481 |1278 |1438 | 528 | 22 |  58 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 13.6s|     1 |     0 | 76788 |     - |    84M |   0 | 481 |1274 |1438 | 528 | 22 |  62 |  35 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 13.9s|     1 |     0 | 79476 |     - |    84M |   0 | 481 |1273 |1460 | 550 | 23 |  62 |  35 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 14.1s|     1 |     0 | 81408 |     - |    84M |   0 | 481 |1273 |1478 | 568 | 24 |  62 |  35 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 16.1s|     1 |     0 | 83386 |     - |    84M |   0 | 481 |1246 |1478 | 568 | 24 |  62 |  52 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.4s|     1 |     0 | 85374 |     - |    84M |   0 | 481 |1246 |1379 | 598 | 25 |  62 |  52 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 16.5s|     1 |     0 | 87082 |     - |    84M |   0 | 481 |1248 |1397 | 616 | 26 |  64 |  52 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 18.0s|     1 |     0 | 89203 |     - |    84M |   0 | 481 |1242 |1397 | 616 | 26 |  68 |  65 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 18.2s|     1 |     0 | 91137 |     - |    84M |   0 | 481 |1241 |1428 | 647 | 27 |  68 |  65 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 18.4s|     1 |     0 | 93318 |     - |    84M |   0 | 481 |1242 |1448 | 667 | 28 |  69 |  65 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 19.4s|     1 |     2 | 93366 |     - |    84M |   0 | 481 |1242 |1448 | 667 | 28 |  69 |  74 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 30.43
Solving Nodes      : 47 (total of 48 nodes in 2 runs)
Primal Bound       : +3.58000000000000e+02 (6 solutions)
Dual Bound         : +3.58000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  358
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
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
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
m_18_16                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
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
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
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
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
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
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
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
m_9_16                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
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
m_5_16                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
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
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
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
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
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
m_0_5                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
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
y_24_22                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               20 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               24 	(obj:0)
s_21                                               19 	(obj:0)
s_20                                               23 	(obj:0)
s_19                                               21 	(obj:0)
s_18                                               18 	(obj:0)
s_17                                                8 	(obj:0)
s_16                                               22 	(obj:0)
s_15                                               10 	(obj:0)
s_14                                               16 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                                7 	(obj:0)
s_11                                               12 	(obj:0)
s_10                                                9 	(obj:0)
s_9                                                15 	(obj:0)
s_8                                                13 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                 6 	(obj:0)
s_5                                                11 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                14 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 2 	(obj:0)
s_0                                                 4 	(obj:0)
F                                                 358 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      30.44
  solving          :      30.43
  presolving       :       0.26 (included in solving)
  reading          :       0.01
  copying          :       0.11 (20 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_4_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_4_up_right_input.lp
  Variables        : 481 (453 binary, 27 integer, 1 implicit integer, 0 continuous)
  Constraints      : 1174 initial, 1284 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5618 constraint, 3455 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     12          0          0          0          3          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         54          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        305          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.14       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          1          0          1          0
  knapsack         :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     28          0          0          0          0          0          8          0          0          0
  and              :       0.00       0.00     20          0         18          0          0          0         30         12          0         19
  linear           :       0.08       0.00     28        448        262          1        509          0       2531          0        343        650
  logicor          :       0.00       0.00     24          2          0          0          0          0          1          0          0          4
  bounddisjunction :       0.00       0.00     13          0          0          0          0          0          4          4          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        216          -          -        347          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         33          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0         33          0          0         21          0          0         43          0          0          7         48
  varbound         :        146        146         55       5812          0          0          0         15         11          0         90          7          1          0          0
  knapsack         :          1          1          0       1595          0          0          0          0          1          0          6          0          0          0          0
  setppc           :        184        184         31       1715          0          0          0          9         32          0         71        110          2          0          0
  and              :        257        257        122       5838          0          0          0         11        122         12        367       1649        695          0          0
  linear           :        477+       485         55       5834          0          0          0          9        540         80        726         18          5          0          0
  logicor          :         10+        20         53        241          0          0          0          0          4          2          5          6          3          0          0
  bounddisjunction :         99+       234          0       1247          0          0          0          0         20          4         17          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.64       0.00       0.00       0.00       8.64       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.12       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         23          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        348          0          0         11
  redcost          :        199          0          0         22
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2355        114         11        185
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
  propagation      :       0.00         40         39          -         99       17.3          4        2.0          -          -          -
  infeasible LP    :       0.00         14         14          -         14        3.4          0        0.0         14        7.9          0
  bound exceed. LP :       0.00          3          4          -          4        6.2          0        0.0          3       14.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         93       10.5          -          -         17          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -        102        102          -          -       7940      10986          -          -          -          -          -    (maximal pool size:       4514)
  aggregation      :       0.63       0.00         53         53          0          0       1229       2695          0        320        320          0          0
  > cmir           :          -          -          -          -          -          -          -       2409          0        262        262          0          -
  > flowcover      :          -          -          -          -          -          -          -        275          0         56         56          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         11          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         53         53          0          0        184        388          0         59         59          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.45       0.00         20         20          0          0       4007       3866          0         50         50          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2446          0         33         33          0          -
  > strongcg       :          -          -          -          -          -          -          -       1420          0         17         17          0          -
  impliedbounds    :       0.02       0.00         53         53          0          2       2435       3933          0        850        850          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         53         53          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.00       0.00         17          2          0       1967          0          0          0          0          0          0        209
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         40         40          0          0         82        104          0         60         60          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        104         52       2055          3      10577       1366          3      10517
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
  relpscost        :       8.64       0.00         33          0          0          0         43          0          7         48
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
  conflictdiving   :       0.79       0.00          2          0          0
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
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.10       0.00         59          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        128          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         59          0          0
  simplerounding   :       0.00       0.00        173          0          0
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
  zirounding       :       0.00       0.00         24          0          0
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
  dual LP          :      16.63        191     189603    1089.67   11398.45       0.01         17
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.49         41      15067     367.49   10078.94
  strong branching :       7.93        110      84173     765.21   10619.88          -          -        158
    (at root node) :          -         74      63836     862.65          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         47 (23 internal, 24 leaves)
  feasible leaves  :          0
  infeas. leaves   :         23
  objective leaves :          1
  nodes (total)    :         48 (24 internal, 24 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         12 (25.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         13 (53 domain reductions, 0 cutoffs)
  avg switch length:       2.85
  switching time   :       0.01
Root Node          :
  First LP value   : +3.08000000000000e+02
  First LP Iters   :        967 (16375.40 Iter/sec)
  First LP Time    :       0.06
  Final Dual Bound : +3.24000000000000e+02
  Final Root Iters :      78730
  Root LP Estimate : +3.24752773784531e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.29000000000000e+02   (in run 1, after 1 nodes, 0.28 seconds, depth 28, found by <clique>)
  Gap First Sol.   :      39.29 %
  Gap Last Sol.    :      10.49 %
  Primal Bound     : +3.58000000000000e+02   (in run 2, after 1 nodes, 5.25 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.58000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     344.70      11.33
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_4_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 508 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5114 implications, 4650 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 865 |1167 |   0 |  0 |   0 |   0 | 3.080000e+02 | 4.290000e+02 |  39.29%| unknown
  0.3s|     1 |     0 |   967 |     - |    16M |   0 | 526 | 874 |1167 |   0 |  0 |  11 |   0 | 3.080000e+02 | 4.290000e+02 |  39.29%| unknown
L 0.3s|     1 |     0 |   967 |     - |undercov|   0 | 526 | 876 |1165 |   0 |  0 |  13 |   0 | 3.080000e+02 | 4.120000e+02 |  33.77%| unknown
  0.3s|     1 |     0 |   967 |     - |    16M |   0 | 526 | 876 |1165 |   0 |  0 |  13 |   0 | 3.080000e+02 | 4.120000e+02 |  33.77%| unknown
  0.3s|     1 |     0 |   967 |     - |    16M |   0 | 526 | 876 |1165 |   0 |  0 |  13 |   0 | 3.080000e+02 | 4.120000e+02 |  33.77%| unknown
  0.3s|     1 |     0 |   967 |     - |    16M |   0 | 526 | 876 |1164 |   0 |  0 |  13 |   0 | 3.080000e+02 | 4.120000e+02 |  33.77%| unknown
* 0.6s|     1 |     0 |   967 |     - |    LP  |   0 | 526 | 876 |1164 |   0 |  0 |  13 |   0 | 3.080000e+02 | 3.940000e+02 |  27.92%| unknown
  0.7s|     1 |     0 |  2812 |     - |    24M |   0 | 526 | 951 |1229 |  65 |  1 |  13 |   0 | 3.121455e+02 | 3.940000e+02 |  26.22%| unknown
  0.7s|     1 |     0 |  2818 |     - |    24M |   0 | 526 | 953 |1229 |  65 |  1 |  15 |   0 | 3.130000e+02 | 3.940000e+02 |  25.88%| unknown
  0.7s|     1 |     0 |  2818 |     - |    24M |   0 | 526 | 953 |1226 |  65 |  1 |  15 |   0 | 3.130000e+02 | 3.940000e+02 |  25.88%| unknown
  1.0s|     1 |     0 |  4702 |     - |    30M |   0 | 526 | 953 |1290 | 133 |  2 |  15 |   0 | 3.146488e+02 | 3.940000e+02 |  25.22%| unknown
  1.0s|     1 |     0 |  4773 |     - |    30M |   0 | 526 | 953 |1283 | 133 |  2 |  15 |   0 | 3.150000e+02 | 3.940000e+02 |  25.08%| unknown
  1.1s|     1 |     0 |  4933 |     - |    35M |   0 | 526 | 953 |1343 | 199 |  3 |  15 |   0 | 3.169307e+02 | 3.940000e+02 |  24.32%| unknown
  1.1s|     1 |     0 |  4934 |     - |    35M |   0 | 526 | 953 |1340 | 199 |  3 |  15 |   0 | 3.170000e+02 | 3.940000e+02 |  24.29%| unknown
  1.3s|     1 |     0 |  5590 |     - |    42M |   0 | 526 | 953 |1366 | 225 |  4 |  15 |   0 | 3.177372e+02 | 3.940000e+02 |  24.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  5594 |     - |    42M |   0 | 526 | 953 |1365 | 225 |  4 |  15 |   0 | 3.180000e+02 | 3.940000e+02 |  23.90%| unknown
  1.4s|     1 |     0 |  6249 |     - |    46M |   0 | 526 | 953 |1410 | 270 |  5 |  15 |   0 | 3.191101e+02 | 3.940000e+02 |  23.47%| unknown
  1.4s|     1 |     0 |  6252 |     - |    46M |   0 | 526 | 953 |1410 | 270 |  5 |  15 |   0 | 3.200000e+02 | 3.940000e+02 |  23.12%| unknown
  1.6s|     1 |     0 |  6612 |     - |    51M |   0 | 526 | 953 |1430 | 314 |  6 |  15 |   0 | 3.202970e+02 | 3.940000e+02 |  23.01%| unknown
  1.6s|     1 |     0 |  6628 |     - |    51M |   0 | 526 | 953 |1429 | 314 |  6 |  15 |   0 | 3.210000e+02 | 3.940000e+02 |  22.74%| unknown
  1.7s|     1 |     0 |  7043 |     - |    58M |   0 | 526 | 953 |1465 | 350 |  7 |  15 |   0 | 3.215469e+02 | 3.940000e+02 |  22.53%| unknown
  1.7s|     1 |     0 |  7047 |     - |    58M |   0 | 526 | 954 |1465 | 350 |  7 |  16 |   0 | 3.220000e+02 | 3.940000e+02 |  22.36%| unknown
  1.9s|     1 |     0 |  7321 |     - |    65M |   0 | 526 | 954 |1495 | 380 |  8 |  16 |   0 | 3.220000e+02 | 3.940000e+02 |  22.36%| unknown
  2.1s|     1 |     0 |  7911 |     - |    69M |   0 | 526 | 954 |1518 | 403 |  9 |  16 |   0 | 3.221046e+02 | 3.940000e+02 |  22.32%| unknown
  2.1s|     1 |     0 |  7953 |     - |    69M |   0 | 526 | 954 |1423 | 403 |  9 |  16 |   0 | 3.230000e+02 | 3.940000e+02 |  21.98%| unknown
  2.2s|     1 |     0 |  8240 |     - |    74M |   0 | 526 | 954 |1448 | 428 | 10 |  16 |   0 | 3.230000e+02 | 3.940000e+02 |  21.98%| unknown
  2.3s|     1 |     0 |  8649 |     - |    74M |   0 | 526 | 954 |1479 | 459 | 11 |  16 |   0 | 3.230000e+02 | 3.940000e+02 |  21.98%| unknown
  2.3s|     1 |     0 |  9064 |     - |    74M |   0 | 526 | 954 |1498 | 478 | 12 |  16 |   0 | 3.234515e+02 | 3.940000e+02 |  21.81%| unknown
  2.3s|     1 |     0 |  9078 |     - |    74M |   0 | 526 | 955 |1496 | 478 | 12 |  17 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.4s|     1 |     0 |  9316 |     - |    74M |   0 | 526 | 955 |1517 | 499 | 13 |  17 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 |  9812 |     - |    74M |   0 | 526 | 957 |1399 | 521 | 14 |  19 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.5s|     1 |     0 | 10341 |     - |    77M |   0 | 526 | 957 |1436 | 558 | 15 |  19 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.6s|     1 |     0 | 11064 |     - |    77M |   0 | 526 | 957 |1461 | 583 | 16 |  19 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.7s|     1 |     0 | 11479 |     - |    77M |   0 | 526 | 959 |1492 | 614 | 17 |  21 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.7s|     1 |     0 | 11917 |     - |    77M |   0 | 526 | 961 |1509 | 631 | 18 |  23 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.8s|     1 |     0 | 12466 |     - |    77M |   0 | 526 | 961 |1520 | 642 | 19 |  23 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.9s|     1 |     0 | 13010 |     - |    78M |   0 | 526 | 961 |1418 | 657 | 20 |  23 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.9s|     1 |     0 | 13294 |     - |    78M |   0 | 526 | 961 |1433 | 672 | 21 |  23 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.9s|     1 |     0 | 13417 |     - |    78M |   0 | 526 | 962 |1443 | 682 | 22 |  24 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.9s|     1 |     0 | 13426 |     - |    78M |   0 | 526 | 962 |1445 | 684 | 23 |  24 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.9s|     1 |     0 | 13426 |     - |    78M |   0 | 526 | 944 |1450 | 684 | 23 |  24 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  2.9s|     1 |     0 | 13460 |     - |    78M |   0 | 526 | 944 |1458 | 692 | 24 |  24 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
o 3.0s|     1 |     0 | 14899 |     - |feaspump|   0 | 526 | 945 |1458 | 692 | 25 |  25 |   0 | 3.240000e+02 | 3.930000e+02 |  21.30%| unknown
L 3.2s|     1 |     0 | 16879 |     - |    alns|   0 | 526 | 959 |1458 | 692 | 25 |  39 |   0 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
  3.2s|     1 |     0 | 16879 |     - |    78M |   0 | 526 | 959 |1458 | 692 | 25 |  39 |   0 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 16879 |     - |    78M |   0 | 526 | 960 |1426 | 692 | 25 |  40 |   0 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
  3.2s|     1 |     0 | 16879 |     - |    78M |   0 | 526 | 942 |1432 | 692 | 26 |  40 |   0 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
  3.9s|     1 |     0 | 16884 |     - |    78M |   0 | 526 | 941 |1432 | 692 | 27 |  40 |  11 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
  4.7s|     1 |     2 | 16884 |     - |    78M |   0 | 526 | 941 |1432 | 692 | 28 |  40 |  22 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
(run 1, node 1) restarting after 25 global fixings of integer variables

(restart) converted 288 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       41 del vars, 29 del conss, 4 add conss, 0 chg bounds, 86 chg sides, 174 chg coeffs, 0 upgd conss, 5128 impls, 2022 clqs
(round 2, medium)     43 del vars, 29 del conss, 4 add conss, 0 chg bounds, 86 chg sides, 174 chg coeffs, 0 upgd conss, 5131 impls, 2017 clqs
(round 3, fast)       45 del vars, 35 del conss, 4 add conss, 2 chg bounds, 89 chg sides, 191 chg coeffs, 0 upgd conss, 5137 impls, 2012 clqs
(round 4, fast)       45 del vars, 36 del conss, 4 add conss, 2 chg bounds, 100 chg sides, 205 chg coeffs, 0 upgd conss, 5137 impls, 2012 clqs
(round 5, exhaustive) 45 del vars, 48 del conss, 16 add conss, 5 chg bounds, 100 chg sides, 205 chg coeffs, 0 upgd conss, 5137 impls, 2012 clqs
(round 6, fast)       45 del vars, 48 del conss, 16 add conss, 5 chg bounds, 126 chg sides, 256 chg coeffs, 0 upgd conss, 5137 impls, 2023 clqs
(round 7, exhaustive) 45 del vars, 65 del conss, 16 add conss, 5 chg bounds, 129 chg sides, 256 chg coeffs, 0 upgd conss, 5137 impls, 2023 clqs
(round 8, exhaustive) 45 del vars, 65 del conss, 16 add conss, 5 chg bounds, 129 chg sides, 256 chg coeffs, 210 upgd conss, 5137 impls, 2023 clqs
(round 9, fast)       45 del vars, 66 del conss, 16 add conss, 5 chg bounds, 129 chg sides, 256 chg coeffs, 210 upgd conss, 5137 impls, 2024 clqs
(round 10, exhaustive) 45 del vars, 71 del conss, 16 add conss, 5 chg bounds, 129 chg sides, 256 chg coeffs, 210 upgd conss, 5137 impls, 2024 clqs
(round 11, exhaustive) 47 del vars, 71 del conss, 16 add conss, 5 chg bounds, 129 chg sides, 260 chg coeffs, 210 upgd conss, 5137 impls, 2024 clqs
(round 12, fast)       47 del vars, 71 del conss, 16 add conss, 5 chg bounds, 148 chg sides, 281 chg coeffs, 210 upgd conss, 5137 impls, 2024 clqs
presolving (13 rounds: 13 fast, 7 medium, 6 exhaustive):
 47 deleted vars, 71 deleted constraints, 16 added constraints, 5 tightened bounds, 0 added holes, 148 changed sides, 281 changed coefficients
 5137 implications, 2024 cliques
presolved problem has 481 variables (453 bin, 27 int, 1 impl, 0 cont) and 1174 constraints
    146 constraints of type <varbound>
      1 constraints of type <knapsack>
    184 constraints of type <setppc>
    257 constraints of type <and>
    477 constraints of type <linear>
     10 constraints of type <logicor>
     99 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 18901 |     - |    76M |   0 | 481 |1174 |1319 |   0 |  0 |  40 |  22 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
* 5.2s|     1 |     0 | 18901 |     - |    LP  |   0 | 481 |1171 |1319 |   0 |  0 |  40 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.5s|     1 |     0 | 22336 |     - |    76M |   0 | 481 |1279 |1332 |  36 |  1 |  40 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.5s|     1 |     0 | 22336 |     - |    76M |   0 | 481 |1279 |1332 |  36 |  1 |  40 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.8s|     1 |     0 | 24543 |     - |    77M |   0 | 481 |1273 |1366 |  70 |  2 |  40 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.1s|     1 |     0 | 26455 |     - |    77M |   0 | 481 |1273 |1403 | 107 |  3 |  40 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.3s|     1 |     0 | 27790 |     - |    77M |   0 | 481 |1273 |1432 | 136 |  4 |  40 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.6s|     1 |     0 | 29924 |     - |    77M |   0 | 481 |1274 |1458 | 162 |  5 |  41 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  7.0s|     1 |     0 | 32594 |     - |    77M |   0 | 481 |1284 |1488 | 192 |  6 |  51 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  7.3s|     1 |     0 | 34405 |     - |    77M |   0 | 481 |1284 |1515 | 219 |  7 |  51 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
