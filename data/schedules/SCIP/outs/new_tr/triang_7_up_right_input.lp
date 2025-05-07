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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang_7_up_right_input.lp>
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
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 865 |1167 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.750000e+02 |  52.73%| unknown
p 0.3s|     1 |     0 |     1 |     - |   locks|   0 | 526 | 865 |1167 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.590000e+02 |  47.59%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 880 |1167 |   0 |  0 |  15 |   0 | 3.110000e+02 | 4.180000e+02 |  34.41%| unknown
  0.4s|     1 |     0 |  1252 |     - |    16M |   0 | 526 | 881 |1167 |   0 |  0 |  18 |   0 | 3.280000e+02 | 4.180000e+02 |  27.44%| unknown
  0.4s|     1 |     0 |  1252 |     - |    16M |   0 | 526 | 889 |1167 |   0 |  0 |  26 |   0 | 3.280000e+02 | 4.180000e+02 |  27.44%| unknown
  0.4s|     1 |     0 |  1252 |     - |    16M |   0 | 526 | 889 |1166 |   0 |  0 |  26 |   0 | 3.280000e+02 | 4.180000e+02 |  27.44%| unknown
* 0.6s|     1 |     0 |  1252 |     - |    LP  |   0 | 526 | 889 |1166 |   0 |  0 |  26 |   0 | 3.280000e+02 | 3.740000e+02 |  14.02%| unknown
  0.7s|     1 |     0 |  2080 |     - |    23M |   0 | 526 | 928 |1196 |  51 |  1 |  26 |   0 | 3.344943e+02 | 3.740000e+02 |  11.81%| unknown
  0.7s|     1 |     0 |  2124 |     - |    23M |   0 | 526 | 930 |1191 |  51 |  1 |  28 |   0 | 3.350000e+02 | 3.740000e+02 |  11.64%| unknown
  0.7s|     1 |     0 |  2132 |     - |    23M |   0 | 526 | 930 |1169 |  51 |  1 |  28 |   0 | 3.350000e+02 | 3.740000e+02 |  11.64%| unknown
  0.9s|     1 |     0 |  2879 |     - |    31M |   0 | 526 | 930 |1210 |  92 |  2 |  28 |   0 | 3.405474e+02 | 3.740000e+02 |   9.82%| unknown
  0.9s|     1 |     0 |  2881 |     - |    31M |   0 | 526 | 930 |1207 |  92 |  2 |  28 |   0 | 3.410000e+02 | 3.740000e+02 |   9.68%| unknown
  1.0s|     1 |     0 |  3873 |     - |    35M |   0 | 526 | 930 |1244 | 129 |  3 |  28 |   0 | 3.476480e+02 | 3.740000e+02 |   7.58%| unknown
  1.0s|     1 |     0 |  3876 |     - |    35M |   0 | 526 | 930 |1240 | 129 |  3 |  28 |   0 | 3.480000e+02 | 3.740000e+02 |   7.47%| unknown
  1.2s|     1 |     0 |  4812 |     - |    42M |   0 | 526 | 930 |1277 | 166 |  4 |  28 |   0 | 3.492211e+02 | 3.740000e+02 |   7.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  4821 |     - |    42M |   0 | 526 | 930 |1275 | 166 |  4 |  28 |   0 | 3.500000e+02 | 3.740000e+02 |   6.86%| unknown
  1.4s|     1 |     0 |  5221 |     - |    46M |   0 | 526 | 930 |1306 | 197 |  5 |  28 |   0 | 3.500000e+02 | 3.740000e+02 |   6.86%| unknown
  1.5s|     1 |     0 |  6025 |     - |    53M |   0 | 526 | 930 |1334 | 225 |  6 |  28 |   0 | 3.502036e+02 | 3.740000e+02 |   6.80%| unknown
  1.5s|     1 |     0 |  6042 |     - |    53M |   0 | 526 | 931 |1333 | 225 |  6 |  29 |   0 | 3.510000e+02 | 3.740000e+02 |   6.55%| unknown
  1.7s|     1 |     0 |  6150 |     - |    59M |   0 | 526 | 931 |1354 | 246 |  7 |  29 |   0 | 3.510000e+02 | 3.740000e+02 |   6.55%| unknown
  1.8s|     1 |     0 |  6438 |     - |    63M |   0 | 526 | 931 |1344 | 269 |  8 |  29 |   0 | 3.510000e+02 | 3.740000e+02 |   6.55%| unknown
  2.0s|     1 |     0 |  7155 |     - |    69M |   0 | 526 | 933 |1369 | 294 |  9 |  31 |   0 | 3.511548e+02 | 3.740000e+02 |   6.51%| unknown
  2.0s|     1 |     0 |  7182 |     - |    69M |   0 | 526 | 933 |1369 | 294 |  9 |  31 |   0 | 3.520000e+02 | 3.740000e+02 |   6.25%| unknown
  2.2s|     1 |     0 |  7673 |     - |    75M |   0 | 526 | 933 |1392 | 317 | 10 |  31 |   0 | 3.520312e+02 | 3.740000e+02 |   6.24%| unknown
  2.2s|     1 |     0 |  7678 |     - |    75M |   0 | 526 | 933 |1392 | 317 | 10 |  31 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  2.2s|     1 |     0 |  7762 |     - |    76M |   0 | 526 | 933 |1406 | 331 | 11 |  31 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  2.3s|     1 |     0 |  7931 |     - |    76M |   0 | 526 | 933 |1341 | 349 | 12 |  31 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  2.3s|     1 |     0 |  8453 |     - |    76M |   0 | 526 | 937 |1359 | 367 | 13 |  35 |   0 | 3.530822e+02 | 3.740000e+02 |   5.92%| unknown
  2.3s|     1 |     0 |  8466 |     - |    76M |   0 | 526 | 937 |1355 | 367 | 13 |  35 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  2.4s|     1 |     0 |  8522 |     - |    76M |   0 | 526 | 937 |1371 | 383 | 14 |  35 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  8880 |     - |    77M |   0 | 526 | 937 |1384 | 396 | 15 |  35 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  2.5s|     1 |     0 |  9282 |     - |    77M |   0 | 526 | 937 |1410 | 422 | 16 |  35 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  2.6s|     1 |     0 |  9782 |     - |    77M |   0 | 526 | 940 |1350 | 451 | 17 |  38 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  2.6s|     1 |     0 |  9966 |     - |    77M |   0 | 526 | 943 |1361 | 462 | 18 |  41 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  2.7s|     1 |     0 | 10786 |     - |    77M |   0 | 526 | 943 |1371 | 472 | 19 |  41 |   0 | 3.540281e+02 | 3.740000e+02 |   5.64%| unknown
  2.7s|     1 |     0 | 10997 |     - |    77M |   0 | 526 | 943 |1371 | 472 | 19 |  41 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  2.7s|     1 |     0 | 11242 |     - |    77M |   0 | 526 | 943 |1393 | 494 | 20 |  41 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  2.8s|     1 |     0 | 11334 |     - |    77M |   0 | 526 | 943 |1412 | 513 | 21 |  41 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  2.8s|     1 |     0 | 11388 |     - |    77M |   0 | 526 | 944 |1336 | 525 | 22 |  42 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  2.8s|     1 |     0 | 11419 |     - |    77M |   0 | 526 | 944 |1341 | 530 | 23 |  42 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  2.8s|     1 |     0 | 11439 |     - |    77M |   0 | 526 | 944 |1347 | 536 | 24 |  42 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  2.8s|     1 |     0 | 11440 |     - |    77M |   0 | 526 | 947 |1348 | 537 | 25 |  45 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  2.8s|     1 |     0 | 11440 |     - |    77M |   0 | 526 | 895 |1357 | 537 | 26 |  45 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  3.3s|     1 |     0 | 15913 |     - |    77M |   0 | 526 | 891 |1357 | 537 | 27 |  46 |   5 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  3.4s|     1 |     0 | 15930 |     - |    77M |   0 | 526 | 891 |1361 | 541 | 28 |  46 |   5 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     2 | 15942 |     - |    77M |   0 | 526 | 892 |1361 | 541 | 29 |  47 |  17 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
(run 1, node 1) restarting after 33 global fixings of integer variables

(restart) converted 230 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       52 del vars, 48 del conss, 1 add conss, 1 chg bounds, 98 chg sides, 242 chg coeffs, 0 upgd conss, 5132 impls, 1856 clqs
(round 2, fast)       52 del vars, 49 del conss, 1 add conss, 1 chg bounds, 102 chg sides, 245 chg coeffs, 0 upgd conss, 5132 impls, 1856 clqs
(round 3, medium)     64 del vars, 49 del conss, 1 add conss, 1 chg bounds, 102 chg sides, 245 chg coeffs, 0 upgd conss, 5132 impls, 1549 clqs
(round 4, fast)       82 del vars, 96 del conss, 1 add conss, 12 chg bounds, 116 chg sides, 298 chg coeffs, 0 upgd conss, 5185 impls, 1406 clqs
(round 5, fast)       82 del vars, 114 del conss, 2 add conss, 15 chg bounds, 174 chg sides, 406 chg coeffs, 0 upgd conss, 5185 impls, 1406 clqs
(round 6, exhaustive) 82 del vars, 120 del conss, 8 add conss, 16 chg bounds, 174 chg sides, 406 chg coeffs, 0 upgd conss, 5185 impls, 1406 clqs
(round 7, fast)       82 del vars, 120 del conss, 8 add conss, 16 chg bounds, 182 chg sides, 417 chg coeffs, 0 upgd conss, 5185 impls, 1411 clqs
(round 8, exhaustive) 82 del vars, 121 del conss, 8 add conss, 16 chg bounds, 182 chg sides, 417 chg coeffs, 0 upgd conss, 5185 impls, 1411 clqs
(round 9, exhaustive) 82 del vars, 138 del conss, 8 add conss, 16 chg bounds, 185 chg sides, 417 chg coeffs, 0 upgd conss, 5185 impls, 1411 clqs
(round 10, exhaustive) 82 del vars, 138 del conss, 8 add conss, 16 chg bounds, 185 chg sides, 417 chg coeffs, 155 upgd conss, 5185 impls, 1411 clqs
(round 11, fast)       82 del vars, 139 del conss, 8 add conss, 16 chg bounds, 185 chg sides, 417 chg coeffs, 155 upgd conss, 5186 impls, 1412 clqs
(round 12, exhaustive) 82 del vars, 145 del conss, 8 add conss, 16 chg bounds, 185 chg sides, 417 chg coeffs, 155 upgd conss, 5186 impls, 1412 clqs
(round 13, exhaustive) 86 del vars, 145 del conss, 8 add conss, 16 chg bounds, 185 chg sides, 418 chg coeffs, 155 upgd conss, 5186 impls, 1412 clqs
(round 14, fast)       86 del vars, 147 del conss, 9 add conss, 18 chg bounds, 228 chg sides, 506 chg coeffs, 155 upgd conss, 5186 impls, 1412 clqs
(round 15, fast)       87 del vars, 149 del conss, 9 add conss, 22 chg bounds, 252 chg sides, 543 chg coeffs, 155 upgd conss, 5186 impls, 1360 clqs
(round 16, fast)       90 del vars, 161 del conss, 9 add conss, 24 chg bounds, 259 chg sides, 550 chg coeffs, 155 upgd conss, 5187 impls, 1326 clqs
(round 17, fast)       94 del vars, 173 del conss, 9 add conss, 27 chg bounds, 265 chg sides, 561 chg coeffs, 155 upgd conss, 5187 impls, 1228 clqs
(round 18, fast)       98 del vars, 193 del conss, 9 add conss, 27 chg bounds, 272 chg sides, 572 chg coeffs, 155 upgd conss, 5190 impls, 1214 clqs
(round 19, fast)       98 del vars, 195 del conss, 9 add conss, 27 chg bounds, 272 chg sides, 572 chg coeffs, 155 upgd conss, 5190 impls, 1214 clqs
(round 20, exhaustive) 98 del vars, 196 del conss, 9 add conss, 27 chg bounds, 272 chg sides, 572 chg coeffs, 155 upgd conss, 5190 impls, 1214 clqs
(round 21, exhaustive) 98 del vars, 200 del conss, 9 add conss, 27 chg bounds, 272 chg sides, 572 chg coeffs, 155 upgd conss, 5190 impls, 1214 clqs
(round 22, exhaustive) 98 del vars, 200 del conss, 9 add conss, 27 chg bounds, 272 chg sides, 572 chg coeffs, 156 upgd conss, 5190 impls, 1214 clqs
presolving (23 rounds: 23 fast, 11 medium, 10 exhaustive):
 98 deleted vars, 200 deleted constraints, 9 added constraints, 27 tightened bounds, 0 added holes, 272 changed sides, 572 changed coefficients
 5190 implications, 1214 cliques
presolved problem has 434 variables (408 bin, 26 int, 0 impl, 0 cont) and 927 constraints
     94 constraints of type <varbound>
      3 constraints of type <knapsack>
    123 constraints of type <setppc>
    233 constraints of type <and>
    423 constraints of type <linear>
     12 constraints of type <logicor>
     39 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 17411 |     - |    75M |   0 | 434 | 927 |1109 |   0 |  0 |  47 |  17 | 3.590523e+02 | 3.740000e+02 |   4.16%| unknown
  4.0s|     1 |     0 | 17418 |     - |    75M |   0 | 434 | 929 |1101 |   0 |  0 |  49 |  17 | 3.600000e+02 | 3.740000e+02 |   3.89%| unknown
  4.0s|     1 |     0 | 17418 |     - |    75M |   0 | 434 | 929 |1100 |   0 |  0 |  49 |  17 | 3.600000e+02 | 3.740000e+02 |   3.89%| unknown
  4.2s|     1 |     0 | 17451 |     - |    76M |   0 | 434 | 932 |1100 |   0 |  1 |  49 |  17 | 3.740000e+02 | 3.740000e+02 |   0.00%| unknown
  4.2s|     1 |     0 | 17451 |     - |    76M |   0 | 434 | 932 |1100 |   0 |  1 |  49 |  17 | 3.740000e+02 | 3.740000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4.16
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.74000000000000e+02 (4 solutions)
Dual Bound         : +3.74000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  374
m_27_27                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
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
m_24_15                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
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
m_21_18                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
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
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
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
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
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
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
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
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
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
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
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
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
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
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
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
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               26 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               15 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               23 	(obj:0)
s_21                                               13 	(obj:0)
s_20                                               24 	(obj:0)
s_19                                               22 	(obj:0)
s_18                                               14 	(obj:0)
s_17                                               12 	(obj:0)
s_16                                               18 	(obj:0)
s_15                                               21 	(obj:0)
s_14                                               11 	(obj:0)
s_13                                               10 	(obj:0)
s_12                                                5 	(obj:0)
s_11                                               17 	(obj:0)
s_10                                               20 	(obj:0)
s_9                                                 6 	(obj:0)
s_8                                                 9 	(obj:0)
s_7                                                 8 	(obj:0)
s_6                                                 1 	(obj:0)
s_5                                                16 	(obj:0)
s_4                                                19 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                 2 	(obj:0)
s_1                                                 7 	(obj:0)
s_0                                                 4 	(obj:0)
F                                                 374 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       4.21
  solving          :       4.16
  presolving       :       0.22 (included in solving)
  reading          :       0.05
  copying          :       0.02 (3 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang_7_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang_7_up_right_input.lp
  Variables        : 434 (408 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 927 initial, 932 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3716 constraint, 2430 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     11          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     16          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     31          0          1          1          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0         54          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     31        316          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     31         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.14       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          4          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     38          0          0          0          7          0         23          1         22          0
  knapsack         :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     46          0          0          0          0          0         33          0          0          0
  and              :       0.01       0.00     32          0         38          0          0          0         44          6          0         39
  linear           :       0.04       0.02     40        453        264          0        526          0       2578          0        446        911
  logicor          :       0.00       0.00     38          4          0          0          0          0          6          0          0         14
  bounddisjunction :       0.00       0.00     23          0          0          0          0          0         20          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         90          -          -        141          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          2          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0          2          0          0         19          0          0          4          0          0          0          2
  varbound         :         94         94         30       4601          0          0          0         13          0          0          0          0          0          0          0
  knapsack         :          3          3          1         13          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        123        123         30        885          0          0          0          3          3          0          0          0          0          0          0
  and              :        233        233         30       4632          0          0          0          9        166         10          1        270          0          0          0
  linear           :        423        423         30       4630          0          0          0          7        208         48          6          0          0          0          0
  logicor          :         12         12         30         83          0          0          0          0          0          1          0          1          0          0          0
  bounddisjunction :         39+        44          0        387          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.63       0.00       0.00       0.00       0.63       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.09       0.02       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         67          0          0         11
  redcost          :         35          0          0         18
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1104        104          3          2
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
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         20         20          -         48       12.4          3        2.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         48        9.0          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         52         52          -          -       4112       4515          -          -          -          -          -    (maximal pool size:       3803)
  aggregation      :       0.33       0.00         29         29          0          0        625       1148          0        146        146          0          0
  > cmir           :          -          -          -          -          -          -          -        940          0        103        103          0          -
  > flowcover      :          -          -          -          -          -          -          -        172          0         37         37          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         36          0          6          6          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         29         29          0          0        112        204          0         35         35          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.89       0.00         11         11          0          0       2205       1901          0         34         34          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1258          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -        643          0         12         12          0          -
  impliedbounds    :       0.01       0.00         29         29          0          0       1120       1214          0        299        299          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         29         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.13       0.00          2          2          0         91          0          0          0          0          0          0         43
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         21         21          0          0         45         48          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         26         26        542          0       4236        542          0       4236
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
  relpscost        :       0.63       0.00          2          0          0          0          4          0          0          2
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
  conflictdiving   :       0.11       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.19       0.00          1          0          0
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
  randrounding     :       0.10       0.00         30          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         30          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         30          0          0
  simplerounding   :       0.00       0.00         44          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.02       0.00          2          1          1
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
  dual LP          :       1.02         46      12923     315.20   12652.75       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.37         45       4528     100.62   12288.02
  strong branching :       0.58         17       7360     432.94   12597.67          -          -         10
    (at root node) :          -         17       7360     432.94          -
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
  First LP value   : +3.28000000000000e+02
  First LP Iters   :       1251 (13800.33 Iter/sec)
  First LP Time    :       0.09
  Final Dual Bound :          -
  Final Root Iters :      12977
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.75000000000000e+02   (in run 1, after 1 nodes, 0.26 seconds, depth 29, found by <clique>)
  Gap First Sol.   :      52.73 %
  Gap Last Sol.    :      14.02 %
  Primal Bound     : +3.74000000000000e+02   (in run 1, after 1 nodes, 0.61 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.74000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      55.49      13.34
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang_7_up_right_input.lp>
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
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 865 |1167 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.750000e+02 |  52.73%| unknown
p 0.2s|     1 |     0 |     1 |     - |   locks|   0 | 526 | 865 |1167 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.590000e+02 |  47.59%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 880 |1167 |   0 |  0 |  15 |   0 | 3.110000e+02 | 4.180000e+02 |  34.41%| unknown
  0.3s|     1 |     0 |  1252 |     - |    16M |   0 | 526 | 881 |1167 |   0 |  0 |  18 |   0 | 3.280000e+02 | 4.180000e+02 |  27.44%| unknown
  0.4s|     1 |     0 |  1252 |     - |    16M |   0 | 526 | 889 |1167 |   0 |  0 |  26 |   0 | 3.280000e+02 | 4.180000e+02 |  27.44%| unknown
  0.4s|     1 |     0 |  1252 |     - |    16M |   0 | 526 | 889 |1166 |   0 |  0 |  26 |   0 | 3.280000e+02 | 4.180000e+02 |  27.44%| unknown
* 0.6s|     1 |     0 |  1252 |     - |    LP  |   0 | 526 | 889 |1166 |   0 |  0 |  26 |   0 | 3.280000e+02 | 3.740000e+02 |  14.02%| unknown
  0.6s|     1 |     0 |  2080 |     - |    23M |   0 | 526 | 928 |1196 |  51 |  1 |  26 |   0 | 3.344943e+02 | 3.740000e+02 |  11.81%| unknown
  0.7s|     1 |     0 |  2124 |     - |    23M |   0 | 526 | 930 |1191 |  51 |  1 |  28 |   0 | 3.350000e+02 | 3.740000e+02 |  11.64%| unknown
  0.7s|     1 |     0 |  2132 |     - |    23M |   0 | 526 | 930 |1169 |  51 |  1 |  28 |   0 | 3.350000e+02 | 3.740000e+02 |  11.64%| unknown
  0.8s|     1 |     0 |  2879 |     - |    31M |   0 | 526 | 930 |1210 |  92 |  2 |  28 |   0 | 3.405474e+02 | 3.740000e+02 |   9.82%| unknown
  0.8s|     1 |     0 |  2881 |     - |    31M |   0 | 526 | 930 |1207 |  92 |  2 |  28 |   0 | 3.410000e+02 | 3.740000e+02 |   9.68%| unknown
  1.0s|     1 |     0 |  3873 |     - |    35M |   0 | 526 | 930 |1244 | 129 |  3 |  28 |   0 | 3.476480e+02 | 3.740000e+02 |   7.58%| unknown
  1.0s|     1 |     0 |  3876 |     - |    35M |   0 | 526 | 930 |1240 | 129 |  3 |  28 |   0 | 3.480000e+02 | 3.740000e+02 |   7.47%| unknown
  1.2s|     1 |     0 |  4812 |     - |    42M |   0 | 526 | 930 |1277 | 166 |  4 |  28 |   0 | 3.492211e+02 | 3.740000e+02 |   7.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  4821 |     - |    42M |   0 | 526 | 930 |1275 | 166 |  4 |  28 |   0 | 3.500000e+02 | 3.740000e+02 |   6.86%| unknown
  1.3s|     1 |     0 |  5221 |     - |    46M |   0 | 526 | 930 |1306 | 197 |  5 |  28 |   0 | 3.500000e+02 | 3.740000e+02 |   6.86%| unknown
  1.5s|     1 |     0 |  6025 |     - |    53M |   0 | 526 | 930 |1334 | 225 |  6 |  28 |   0 | 3.502036e+02 | 3.740000e+02 |   6.80%| unknown
  1.5s|     1 |     0 |  6042 |     - |    53M |   0 | 526 | 931 |1333 | 225 |  6 |  29 |   0 | 3.510000e+02 | 3.740000e+02 |   6.55%| unknown
  1.6s|     1 |     0 |  6150 |     - |    59M |   0 | 526 | 931 |1354 | 246 |  7 |  29 |   0 | 3.510000e+02 | 3.740000e+02 |   6.55%| unknown
  1.8s|     1 |     0 |  6438 |     - |    63M |   0 | 526 | 931 |1344 | 269 |  8 |  29 |   0 | 3.510000e+02 | 3.740000e+02 |   6.55%| unknown
  2.0s|     1 |     0 |  7155 |     - |    69M |   0 | 526 | 933 |1369 | 294 |  9 |  31 |   0 | 3.511548e+02 | 3.740000e+02 |   6.51%| unknown
  2.0s|     1 |     0 |  7182 |     - |    69M |   0 | 526 | 933 |1369 | 294 |  9 |  31 |   0 | 3.520000e+02 | 3.740000e+02 |   6.25%| unknown
  2.1s|     1 |     0 |  7673 |     - |    75M |   0 | 526 | 933 |1392 | 317 | 10 |  31 |   0 | 3.520312e+02 | 3.740000e+02 |   6.24%| unknown
  2.2s|     1 |     0 |  7678 |     - |    75M |   0 | 526 | 933 |1392 | 317 | 10 |  31 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  2.2s|     1 |     0 |  7762 |     - |    76M |   0 | 526 | 933 |1406 | 331 | 11 |  31 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  2.2s|     1 |     0 |  7931 |     - |    76M |   0 | 526 | 933 |1341 | 349 | 12 |  31 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  2.3s|     1 |     0 |  8453 |     - |    76M |   0 | 526 | 937 |1359 | 367 | 13 |  35 |   0 | 3.530822e+02 | 3.740000e+02 |   5.92%| unknown
  2.3s|     1 |     0 |  8466 |     - |    76M |   0 | 526 | 937 |1355 | 367 | 13 |  35 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  2.4s|     1 |     0 |  8522 |     - |    76M |   0 | 526 | 937 |1371 | 383 | 14 |  35 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  8880 |     - |    77M |   0 | 526 | 937 |1384 | 396 | 15 |  35 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  2.5s|     1 |     0 |  9282 |     - |    77M |   0 | 526 | 937 |1410 | 422 | 16 |  35 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
