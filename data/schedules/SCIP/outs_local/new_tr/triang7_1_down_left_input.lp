SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_tr/order/triang7_1_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1013 del vars, 2176 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
(round 2, fast)       1013 del vars, 2239 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
(round 3, medium)     1071 del vars, 2239 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 508 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5138 implications, 4650 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 865 |1167 |   0 |  0 |   0 |   0 | 2.920000e+02 | 4.210000e+02 |  44.18%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 879 |1167 |   0 |  0 |  14 |   0 | 2.920000e+02 | 4.100000e+02 |  40.41%| unknown
  0.2s|     1 |     0 |   997 |     - |    16M |   0 | 526 | 893 |1167 |   0 |  0 |  28 |   0 | 3.110000e+02 | 4.100000e+02 |  31.83%| unknown
  0.4s|     1 |     0 |   997 |     - |    16M |   0 | 526 | 898 |1167 |   0 |  0 |  33 |   0 | 3.110000e+02 | 4.100000e+02 |  31.83%| unknown
  0.4s|     1 |     0 |   997 |     - |    16M |   0 | 526 | 898 |1166 |   0 |  0 |  33 |   0 | 3.110000e+02 | 4.100000e+02 |  31.83%| unknown
* 0.5s|     1 |     0 |   997 |     - |    LP  |   0 | 526 | 888 |1166 |   0 |  0 |  33 |   0 | 3.110000e+02 | 3.340000e+02 |   7.40%| unknown
  0.5s|     1 |     0 |  1361 |     - |    23M |   0 | 526 | 933 |1213 |  57 |  1 |  33 |   0 | 3.110000e+02 | 3.340000e+02 |   7.40%| unknown
  0.5s|     1 |     0 |  1361 |     - |    23M |   0 | 526 | 933 |1204 |  57 |  1 |  33 |   0 | 3.110000e+02 | 3.340000e+02 |   7.40%| unknown
  0.6s|     1 |     0 |  1534 |     - |    29M |   0 | 526 | 933 |1245 |  98 |  2 |  33 |   0 | 3.131053e+02 | 3.340000e+02 |   6.67%| unknown
  0.6s|     1 |     0 |  1545 |     - |    29M |   0 | 526 | 935 |1245 |  98 |  2 |  35 |   0 | 3.140000e+02 | 3.340000e+02 |   6.37%| unknown
  0.6s|     1 |     0 |  1545 |     - |    29M |   0 | 526 | 935 |1232 |  98 |  2 |  35 |   0 | 3.140000e+02 | 3.340000e+02 |   6.37%| unknown
  0.7s|     1 |     0 |  2025 |     - |    36M |   0 | 526 | 935 |1256 | 125 |  3 |  35 |   0 | 3.220000e+02 | 3.340000e+02 |   3.73%| unknown
  0.7s|     1 |     0 |  2025 |     - |    36M |   0 | 526 | 937 |1247 | 125 |  3 |  37 |   0 | 3.220000e+02 | 3.340000e+02 |   3.73%| unknown
  0.7s|     1 |     0 |  2025 |     - |    36M |   0 | 526 | 937 |1245 | 125 |  3 |  37 |   0 | 3.220000e+02 | 3.340000e+02 |   3.73%| unknown
  0.8s|     1 |     0 |  2237 |     - |    43M |   0 | 526 | 937 |1279 | 165 |  4 |  37 |   0 | 3.220000e+02 | 3.340000e+02 |   3.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  2544 |     - |    45M |   0 | 526 | 942 |1301 | 187 |  5 |  42 |   0 | 3.220000e+02 | 3.340000e+02 |   3.73%| unknown
  1.0s|     1 |     0 |  2843 |     - |    54M |   0 | 526 | 942 |1318 | 204 |  6 |  42 |   0 | 3.220000e+02 | 3.340000e+02 |   3.73%| unknown
  1.1s|     1 |     0 |  4215 |     - |    58M |   0 | 526 | 950 |1338 | 224 |  7 |  50 |   0 | 3.220468e+02 | 3.340000e+02 |   3.71%| unknown
  1.1s|     1 |     0 |  4234 |     - |    58M |   0 | 526 | 953 |1337 | 224 |  7 |  53 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.2s|     1 |     0 |  4335 |     - |    64M |   0 | 526 | 953 |1365 | 252 |  8 |  53 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.3s|     1 |     0 |  4407 |     - |    68M |   0 | 526 | 953 |1384 | 271 |  9 |  53 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.4s|     1 |     0 |  4577 |     - |    73M |   0 | 526 | 953 |1395 | 282 | 10 |  53 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.5s|     1 |     0 |  5812 |     - |    74M |   0 | 526 | 953 |1348 | 296 | 11 |  53 |   0 | 3.230334e+02 | 3.340000e+02 |   3.39%| unknown
  1.5s|     1 |     0 |  5823 |     - |    74M |   0 | 526 | 953 |1346 | 296 | 11 |  53 |   0 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  1.6s|     1 |     0 |  6890 |     - |    75M |   0 | 526 | 953 |1384 | 334 | 12 |  53 |   0 | 3.241739e+02 | 3.340000e+02 |   3.03%| unknown
  1.6s|     1 |     0 |  6925 |     - |    75M |   0 | 526 | 953 |1381 | 334 | 12 |  53 |   0 | 3.250000e+02 | 3.340000e+02 |   2.77%| unknown
  1.6s|     1 |     0 |  7063 |     - |    75M |   0 | 526 | 953 |1409 | 362 | 13 |  53 |   0 | 3.250000e+02 | 3.340000e+02 |   2.77%| unknown
  1.6s|     1 |     0 |  7169 |     - |    76M |   0 | 526 | 955 |1426 | 379 | 14 |  55 |   0 | 3.250000e+02 | 3.340000e+02 |   2.77%| unknown
  1.7s|     1 |     0 |  7444 |     - |    76M |   0 | 526 | 956 |1347 | 391 | 15 |  56 |   0 | 3.250000e+02 | 3.340000e+02 |   2.77%| unknown
  1.7s|     1 |     0 |  8541 |     - |    76M |   0 | 526 | 959 |1366 | 410 | 16 |  59 |   0 | 3.251071e+02 | 3.340000e+02 |   2.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  8570 |     - |    76M |   0 | 526 | 961 |1365 | 410 | 16 |  61 |   0 | 3.260000e+02 | 3.340000e+02 |   2.45%| unknown
  1.7s|     1 |     0 |  8570 |     - |    76M |   0 | 526 | 961 |1364 | 410 | 16 |  61 |   0 | 3.260000e+02 | 3.340000e+02 |   2.45%| unknown
  1.8s|     1 |     0 |  9176 |     - |    76M |   0 | 526 | 961 |1398 | 445 | 17 |  61 |   0 | 3.260000e+02 | 3.340000e+02 |   2.45%| unknown
  1.9s|     1 |     0 | 10323 |     - |    77M |   0 | 526 | 971 |1423 | 470 | 18 |  71 |   0 | 3.260659e+02 | 3.340000e+02 |   2.43%| unknown
  1.9s|     1 |     0 | 10546 |     - |    77M |   0 | 526 | 971 |1421 | 470 | 18 |  71 |   0 | 3.270000e+02 | 3.340000e+02 |   2.14%| unknown
  1.9s|     1 |     0 | 10552 |     - |    77M |   0 | 526 | 972 |1334 | 470 | 18 |  72 |   0 | 3.270000e+02 | 3.340000e+02 |   2.14%| unknown
  1.9s|     1 |     0 | 10761 |     - |    77M |   0 | 526 | 972 |1366 | 502 | 19 |  72 |   0 | 3.270000e+02 | 3.340000e+02 |   2.14%| unknown
  2.0s|     1 |     0 | 11109 |     - |    77M |   0 | 526 | 972 |1390 | 526 | 20 |  72 |   0 | 3.270000e+02 | 3.340000e+02 |   2.14%| unknown
  2.0s|     1 |     0 | 11378 |     - |    77M |   0 | 526 | 972 |1406 | 542 | 21 |  72 |   0 | 3.270000e+02 | 3.340000e+02 |   2.14%| unknown
  2.0s|     1 |     0 | 11626 |     - |    77M |   0 | 526 | 972 |1412 | 548 | 22 |  72 |   0 | 3.270000e+02 | 3.340000e+02 |   2.14%| unknown
  2.0s|     1 |     0 | 11932 |     - |    77M |   0 | 526 | 976 |1422 | 558 | 23 |  76 |   0 | 3.270000e+02 | 3.340000e+02 |   2.14%| unknown
  2.1s|     1 |     0 | 12923 |     - |    77M |   0 | 526 | 977 |1372 | 572 | 24 |  77 |   0 | 3.270740e+02 | 3.340000e+02 |   2.12%| unknown
  2.1s|     1 |     0 | 12959 |     - |    77M |   0 | 526 | 981 |1371 | 572 | 24 |  81 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.1s|     1 |     0 | 13159 |     - |    77M |   0 | 526 | 981 |1401 | 602 | 25 |  81 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.1s|     1 |     0 | 13197 |     - |    77M |   0 | 526 | 983 |1412 | 613 | 26 |  83 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 | 13282 |     - |    77M |   0 | 526 | 984 |1418 | 619 | 27 |  84 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.2s|     1 |     0 | 13284 |     - |    77M |   0 | 526 | 984 |1314 | 621 | 28 |  84 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.2s|     1 |     0 | 13284 |     - |    77M |   0 | 526 | 887 |1321 | 621 | 29 |  84 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.6s|     1 |     0 | 17774 |     - |    77M |   0 | 526 | 887 |1321 | 621 | 30 |  84 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.6s|     1 |     0 | 17787 |     - |    77M |   0 | 526 | 888 |1322 | 622 | 31 |  85 |  11 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.8s|     1 |     0 | 18458 |     - |    77M |   0 | 526 | 889 |1322 | 622 | 32 |  87 |  22 | 3.294324e+02 | 3.340000e+02 |   1.39%| unknown
(run 1, node 1) restarting after 54 global fixings of integer variables

(restart) converted 194 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       89 del vars, 56 del conss, 0 add conss, 7 chg bounds, 118 chg sides, 232 chg coeffs, 0 upgd conss, 5179 impls, 1403 clqs
(round 2, fast)       98 del vars, 73 del conss, 2 add conss, 11 chg bounds, 137 chg sides, 272 chg coeffs, 1 upgd conss, 5191 impls, 1368 clqs
(round 3, fast)       98 del vars, 77 del conss, 2 add conss, 13 chg bounds, 163 chg sides, 339 chg coeffs, 1 upgd conss, 5191 impls, 1370 clqs
(round 4, medium)     100 del vars, 77 del conss, 2 add conss, 13 chg bounds, 163 chg sides, 339 chg coeffs, 1 upgd conss, 5191 impls, 1353 clqs
(round 5, fast)       102 del vars, 85 del conss, 2 add conss, 15 chg bounds, 166 chg sides, 344 chg coeffs, 1 upgd conss, 5192 impls, 1352 clqs
(round 6, fast)       102 del vars, 87 del conss, 3 add conss, 15 chg bounds, 169 chg sides, 347 chg coeffs, 1 upgd conss, 5192 impls, 1388 clqs
(round 7, exhaustive) 102 del vars, 93 del conss, 9 add conss, 15 chg bounds, 169 chg sides, 347 chg coeffs, 1 upgd conss, 5192 impls, 1388 clqs
(round 8, exhaustive) 102 del vars, 94 del conss, 9 add conss, 15 chg bounds, 169 chg sides, 347 chg coeffs, 1 upgd conss, 5192 impls, 1393 clqs
(round 9, exhaustive) 102 del vars, 113 del conss, 9 add conss, 15 chg bounds, 172 chg sides, 347 chg coeffs, 1 upgd conss, 5192 impls, 1393 clqs
(round 10, exhaustive) 102 del vars, 113 del conss, 9 add conss, 15 chg bounds, 172 chg sides, 347 chg coeffs, 153 upgd conss, 5192 impls, 1393 clqs
(round 11, medium)     102 del vars, 113 del conss, 10 add conss, 15 chg bounds, 173 chg sides, 353 chg coeffs, 153 upgd conss, 5194 impls, 1399 clqs
(round 12, fast)       102 del vars, 114 del conss, 11 add conss, 15 chg bounds, 173 chg sides, 353 chg coeffs, 153 upgd conss, 5194 impls, 1400 clqs
(round 13, exhaustive) 102 del vars, 120 del conss, 11 add conss, 15 chg bounds, 173 chg sides, 353 chg coeffs, 153 upgd conss, 5194 impls, 1400 clqs
(round 14, exhaustive) 102 del vars, 122 del conss, 11 add conss, 15 chg bounds, 173 chg sides, 353 chg coeffs, 153 upgd conss, 5194 impls, 1400 clqs
(round 15, exhaustive) 106 del vars, 122 del conss, 11 add conss, 15 chg bounds, 173 chg sides, 359 chg coeffs, 153 upgd conss, 5194 impls, 1400 clqs
(round 16, fast)       106 del vars, 122 del conss, 11 add conss, 15 chg bounds, 200 chg sides, 404 chg coeffs, 153 upgd conss, 5194 impls, 1401 clqs
presolving (17 rounds: 17 fast, 10 medium, 8 exhaustive):
 106 deleted vars, 122 deleted constraints, 11 added constraints, 15 tightened bounds, 0 added holes, 200 changed sides, 404 changed coefficients
 5194 implications, 1401 cliques
presolved problem has 427 variables (401 bin, 25 int, 1 impl, 0 cont) and 967 constraints
    108 constraints of type <varbound>
      4 constraints of type <knapsack>
    134 constraints of type <setppc>
    227 constraints of type <and>
    394 constraints of type <linear>
     22 constraints of type <logicor>
     78 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 | 18675 |     - |    74M |   0 | 427 | 964 |1083 |   0 |  0 |  87 |  22 | 3.300000e+02 | 3.340000e+02 |   1.21%| unknown
  3.0s|     1 |     0 | 18829 |     - |    75M |   0 | 427 | 967 |1083 |   0 |  1 |  88 |  22 | 3.340000e+02 | 3.340000e+02 |   0.00%| unknown
  3.0s|     1 |     0 | 18829 |     - |    75M |   0 | 427 | 967 |1083 |   0 |  1 |  88 |  22 | 3.340000e+02 | 3.340000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.95
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.34000000000000e+02 (3 solutions)
Dual Bound         : +3.34000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  334
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
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
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
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
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
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
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
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
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
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
m_8_1                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
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
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
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
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
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
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
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
y_8_1                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
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
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_1                                                 5 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                11 	(obj:0)
s_6                                                 9 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                                8 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               19 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 334 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.96
  solving          :       2.95
  presolving       :       0.14 (included in solving)
  reading          :       0.01
  copying          :       0.01 (4 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang7_1_down_left_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang7_1_down_left_input.lp
  Variables        : 427 (401 binary, 25 integer, 1 implicit integer, 0 continuous)
  Constraints      : 967 initial, 967 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4273 constraint, 2881 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          1          1          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        336          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1         59          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     31          0          0          0          3          0          5          1          4          0
  knapsack         :       0.00       0.00     35          0          0          0          0          0          1          2          1          6
  setppc           :       0.00       0.00     37          0          0          0          0          0         12          0          0          0
  and              :       0.00       0.00     25          3         31          0          0          0         37          6          0         32
  linear           :       0.02       0.00     33        453        260          0        519          0       2566          0        391        746
  logicor          :       0.00       0.00     32          4          0          0          0          0          2          0          0         12
  bounddisjunction :       0.00       0.00     17          0          0          0          0          0          3          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         77          -          -        118          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          2          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0          2          0          0         18          0          0          6          0          0          1          0
  varbound         :        108        108         33       4438          0          0          0         12          0          0          0          0          0          0          0
  knapsack         :          4          4          1        858          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        134+       135         33        608          0          0          0          2          7          0          1          4          2          0          0
  and              :        227        227         33       4452          0          0          0          7        138         13         15        320          0          0          0
  linear           :        394        394         33       4444          0          0          0          6        341         31         17          3          2          0          0
  logicor          :         22         22         33        100          0          0          0          0          4          1          0          2          0          0          0
  bounddisjunction :         78         78          0        476          0          0          0          0          4          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.42       0.00       0.00       0.00       0.42       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         11          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         76          0          0         11
  redcost          :         41          0          0         24
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1017         92          6          4
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
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
  propagation      :       0.00         27         27          -         87       12.4          6        5.3          -          -          -
  infeasible LP    :       0.00          1          1          -          2        2.0          0        0.0          1        4.0          0
  bound exceed. LP :       0.00          1          1          -         18       26.4          0        0.0          1       20.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         86       12.1          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         58         58          -          -       3919       4758          -          -          -          -          -    (maximal pool size:       3683)
  aggregation      :       0.22       0.00         32         32          0          0        517        817          0        151        151          0          0
  > cmir           :          -          -          -          -          -          -          -        698          0        112        112          0          -
  > flowcover      :          -          -          -          -          -          -          -         68          0         25         25          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         51          0         14         14          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         32         32          0          0        119        257          0         34         34          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.56       0.00         11         11          0          0       2207       2078          0         25         25          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1204          0         14         14          0          -
  > strongcg       :          -          -          -          -          -          -          -        874          0         11         11          0          -
  impliedbounds    :       0.01       0.00         32         32          0          3       1034       1557          0        376        376          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         32         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.09       0.00          2          2          0         29          0          0          0          0          0          0         37
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         21         21          0          0         41         49          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         29         29        621          2       4464        621          2       4464
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
  relpscost        :       0.42       0.00          2          0          0          0          6          0          1          0
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
  conflictdiving   :       0.08       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.14       0.00          1          0          0
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
  randrounding     :       0.06       0.00         33          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         33          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         33          0          0
  simplerounding   :       0.00       0.00         48          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.17       0.00          1          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       0.74         52      13617     324.21   18338.58       0.00         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.27         53       5212      98.34   19099.90
  strong branching :       0.35         22       6711     305.05   19414.86          -          -          4
    (at root node) :          -         22       6711     305.05          -
  conflict analysis:       0.00          0          0       0.00          -
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
  First LP value   : +3.11000000000000e+02
  First LP Iters   :        995 (23888.41 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound : +3.34000000000000e+02
  Final Root Iters :      13666
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.21000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 28, found by <clique>)
  Gap First Sol.   :      44.18 %
  Gap Last Sol.    :       7.40 %
  Primal Bound     : +3.34000000000000e+02   (in run 1, after 1 nodes, 0.51 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.34000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      30.32      10.27
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
