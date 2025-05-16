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

read problem <inputs/new_tr/order/triang7_5_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1013 del vars, 2176 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
(round 2, fast)       1013 del vars, 2239 del conss, 0 add conss, 510 chg bounds, 197 chg sides, 393 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
(round 3, medium)     1071 del vars, 2239 del conss, 0 add conss, 511 chg bounds, 197 chg sides, 393 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 511 chg bounds, 197 chg sides, 393 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 511 chg bounds, 197 chg sides, 393 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 511 chg bounds, 197 chg sides, 393 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 511 chg bounds, 197 chg sides, 393 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 512 tightened bounds, 0 added holes, 197 changed sides, 393 changed coefficients
 5198 implications, 4650 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 865 |1167 |   0 |  0 |   0 |   0 | 2.330000e+02 | 4.410000e+02 |  89.27%| unknown
p 0.2s|     1 |     0 |     2 |     - | vbounds|   0 | 526 | 879 |1167 |   0 |  0 |  14 |   0 | 2.330000e+02 | 3.860000e+02 |  65.67%| unknown
  0.3s|     1 |     0 |  2832 |     - |    16M |   0 | 526 | 882 |1167 |   0 |  0 |  19 |   0 | 2.774206e+02 | 3.860000e+02 |  39.14%| unknown
L 0.3s|     1 |     0 |  2837 |     - |undercov|   0 | 526 | 887 |1167 |   0 |  0 |  24 |   0 | 2.780000e+02 | 3.750000e+02 |  34.89%| unknown
  0.3s|     1 |     0 |  2837 |     - |    16M |   0 | 526 | 887 |1167 |   0 |  0 |  24 |   0 | 2.780000e+02 | 3.750000e+02 |  34.89%| unknown
  0.3s|     1 |     0 |  2837 |     - |    16M |   0 | 526 | 887 |1167 |   0 |  0 |  24 |   0 | 2.780000e+02 | 3.750000e+02 |  34.89%| unknown
  0.3s|     1 |     0 |  2837 |     - |    16M |   0 | 526 | 887 |1163 |   0 |  0 |  24 |   0 | 2.780000e+02 | 3.750000e+02 |  34.89%| unknown
* 0.4s|     1 |     0 |  2838 |     - |    LP  |   0 | 526 | 887 |1163 |   0 |  0 |  24 |   0 | 2.780000e+02 | 3.070000e+02 |  10.43%| unknown
  0.5s|     1 |     0 |  3784 |     - |    22M |   0 | 526 | 925 |1214 |  58 |  1 |  24 |   0 | 2.811022e+02 | 3.070000e+02 |   9.21%| unknown
  0.5s|     1 |     0 |  3794 |     - |    22M |   0 | 526 | 925 |1213 |  58 |  1 |  24 |   0 | 2.820000e+02 | 3.070000e+02 |   8.87%| unknown
  0.5s|     1 |     0 |  3829 |     - |    22M |   0 | 526 | 925 |1198 |  58 |  1 |  24 |   0 | 2.825398e+02 | 3.070000e+02 |   8.66%| unknown
  0.5s|     1 |     0 |  3830 |     - |    22M |   0 | 526 | 927 |1198 |  58 |  1 |  26 |   0 | 2.830000e+02 | 3.070000e+02 |   8.48%| unknown
  0.5s|     1 |     0 |  3830 |     - |    22M |   0 | 526 | 927 |1196 |  58 |  1 |  26 |   0 | 2.830000e+02 | 3.070000e+02 |   8.48%| unknown
  0.6s|     1 |     0 |  4330 |     - |    27M |   0 | 526 | 927 |1247 | 109 |  2 |  26 |   0 | 2.853056e+02 | 3.070000e+02 |   7.60%| unknown
  0.6s|     1 |     0 |  4338 |     - |    27M |   0 | 526 | 928 |1244 | 109 |  2 |  27 |   0 | 2.860000e+02 | 3.070000e+02 |   7.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |  5808 |     - |    32M |   0 | 526 | 928 |1295 | 160 |  3 |  27 |   0 | 2.872857e+02 | 3.070000e+02 |   6.86%| unknown
  0.7s|     1 |     0 |  5812 |     - |    32M |   0 | 526 | 929 |1291 | 160 |  3 |  28 |   0 | 2.880000e+02 | 3.070000e+02 |   6.60%| unknown
  1.0s|     1 |     0 |  9144 |     - |    38M |   0 | 526 | 929 |1324 | 193 |  4 |  28 |   0 | 2.881687e+02 | 3.070000e+02 |   6.53%| unknown
  1.0s|     1 |     0 |  9324 |     - |    38M |   0 | 526 | 931 |1323 | 193 |  4 |  30 |   0 | 2.890000e+02 | 3.070000e+02 |   6.23%| unknown
  1.0s|     1 |     0 |  9324 |     - |    38M |   0 | 526 | 931 |1304 | 193 |  4 |  30 |   0 | 2.890000e+02 | 3.070000e+02 |   6.23%| unknown
  1.1s|     1 |     0 | 11283 |     - |    42M |   0 | 526 | 931 |1323 | 237 |  5 |  30 |   0 | 2.892400e+02 | 3.070000e+02 |   6.14%| unknown
  1.2s|     1 |     0 | 11301 |     - |    42M |   0 | 526 | 931 |1317 | 237 |  5 |  30 |   0 | 2.900000e+02 | 3.070000e+02 |   5.86%| unknown
  1.2s|     1 |     0 | 11699 |     - |    47M |   0 | 526 | 931 |1356 | 276 |  6 |  30 |   0 | 2.900000e+02 | 3.070000e+02 |   5.86%| unknown
  1.3s|     1 |     0 | 11937 |     - |    53M |   0 | 526 | 933 |1391 | 311 |  7 |  32 |   0 | 2.900000e+02 | 3.070000e+02 |   5.86%| unknown
  1.4s|     1 |     0 | 12158 |     - |    59M |   0 | 526 | 933 |1417 | 337 |  8 |  32 |   0 | 2.900000e+02 | 3.070000e+02 |   5.86%| unknown
  1.5s|     1 |     0 | 12359 |     - |    65M |   0 | 526 | 933 |1441 | 361 |  9 |  32 |   0 | 2.900000e+02 | 3.070000e+02 |   5.86%| unknown
  1.6s|     1 |     0 | 12842 |     - |    68M |   0 | 526 | 934 |1386 | 376 | 10 |  33 |   0 | 2.900000e+02 | 3.070000e+02 |   5.86%| unknown
  1.7s|     1 |     0 | 13863 |     - |    68M |   0 | 526 | 934 |1402 | 392 | 11 |  33 |   0 | 2.901375e+02 | 3.070000e+02 |   5.81%| unknown
  1.7s|     1 |     0 | 13959 |     - |    68M |   0 | 526 | 934 |1401 | 392 | 11 |  33 |   0 | 2.910000e+02 | 3.070000e+02 |   5.50%| unknown
  1.7s|     1 |     0 | 14157 |     - |    69M |   0 | 526 | 934 |1428 | 419 | 12 |  33 |   0 | 2.910000e+02 | 3.070000e+02 |   5.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 | 14467 |     - |    69M |   0 | 526 | 934 |1446 | 437 | 13 |  33 |   0 | 2.910000e+02 | 3.070000e+02 |   5.50%| unknown
  1.8s|     1 |     0 | 14863 |     - |    69M |   0 | 526 | 936 |1462 | 453 | 14 |  35 |   0 | 2.912115e+02 | 3.070000e+02 |   5.42%| unknown
  1.8s|     1 |     0 | 14882 |     - |    69M |   0 | 526 | 936 |1359 | 453 | 14 |  35 |   0 | 2.920000e+02 | 3.070000e+02 |   5.14%| unknown
  1.8s|     1 |     0 | 14985 |     - |    69M |   0 | 526 | 936 |1371 | 465 | 15 |  35 |   0 | 2.920000e+02 | 3.070000e+02 |   5.14%| unknown
  1.8s|     1 |     0 | 15165 |     - |    70M |   0 | 526 | 937 |1387 | 481 | 16 |  36 |   0 | 2.920000e+02 | 3.070000e+02 |   5.14%| unknown
  1.9s|     1 |     0 | 15614 |     - |    70M |   0 | 526 | 937 |1403 | 497 | 17 |  36 |   0 | 2.920000e+02 | 3.070000e+02 |   5.14%| unknown
  1.9s|     1 |     0 | 15959 |     - |    70M |   0 | 526 | 937 |1431 | 525 | 18 |  36 |   0 | 2.920000e+02 | 3.070000e+02 |   5.14%| unknown
  1.9s|     1 |     0 | 16299 |     - |    70M |   0 | 526 | 937 |1446 | 540 | 19 |  36 |   0 | 2.920000e+02 | 3.070000e+02 |   5.14%| unknown
  2.0s|     1 |     0 | 16689 |     - |    70M |   0 | 526 | 937 |1367 | 548 | 20 |  36 |   0 | 2.920000e+02 | 3.070000e+02 |   5.14%| unknown
  2.0s|     1 |     0 | 17193 |     - |    70M |   0 | 526 | 937 |1376 | 557 | 21 |  36 |   0 | 2.920000e+02 | 3.070000e+02 |   5.14%| unknown
  2.0s|     1 |     0 | 17303 |     - |    70M |   0 | 526 | 937 |1385 | 566 | 22 |  36 |   0 | 2.920000e+02 | 3.070000e+02 |   5.14%| unknown
  2.1s|     1 |     0 | 17560 |     - |    70M |   0 | 526 | 939 |1389 | 570 | 23 |  38 |   0 | 2.920000e+02 | 3.070000e+02 |   5.14%| unknown
  2.1s|     1 |     0 | 17740 |     - |    70M |   0 | 526 | 939 |1390 | 571 | 24 |  38 |   0 | 2.920000e+02 | 3.070000e+02 |   5.14%| unknown
  2.1s|     1 |     0 | 17742 |     - |    70M |   0 | 526 | 939 |1391 | 572 | 25 |  38 |   0 | 2.920000e+02 | 3.070000e+02 |   5.14%| unknown
  2.1s|     1 |     0 | 17742 |     - |    70M |   0 | 526 | 886 |1399 | 572 | 25 |  39 |   0 | 2.920000e+02 | 3.070000e+02 |   5.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 | 17752 |     - |    70M |   0 | 526 | 886 |1315 | 573 | 26 |  39 |   0 | 2.920000e+02 | 3.070000e+02 |   5.14%| unknown
  2.1s|     1 |     0 | 17754 |     - |    70M |   0 | 526 | 886 |1317 | 575 | 27 |  39 |   0 | 2.920000e+02 | 3.070000e+02 |   5.14%| unknown
o 2.2s|     1 |     0 | 20092 |     - |feaspump|   0 | 526 | 886 |1317 | 575 | 28 |  39 |   0 | 2.920000e+02 | 3.060000e+02 |   4.79%| unknown
L 2.4s|     1 |     0 | 23017 |     - |    alns|   0 | 526 | 891 |1317 | 575 | 28 |  44 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  2.4s|     1 |     0 | 23017 |     - |    70M |   0 | 526 | 891 |1317 | 575 | 28 |  44 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  2.4s|     1 |     0 | 23017 |     - |    70M |   0 | 526 | 891 |1281 | 575 | 28 |  44 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  2.4s|     1 |     0 | 23023 |     - |    70M |   0 | 526 | 891 |1283 | 577 | 29 |  44 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  2.4s|     1 |     0 | 23023 |     - |    70M |   0 | 526 | 891 |1284 | 577 | 30 |  44 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  3.0s|     1 |     2 | 23033 |     - |    70M |   0 | 526 | 891 |1284 | 577 | 31 |  44 |  11 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
(run 1, node 1) restarting after 33 global fixings of integer variables

(restart) converted 184 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       49 del vars, 17 del conss, 0 add conss, 1 chg bounds, 107 chg sides, 223 chg coeffs, 0 upgd conss, 5224 impls, 1871 clqs
(round 2, fast)       49 del vars, 17 del conss, 0 add conss, 1 chg bounds, 108 chg sides, 231 chg coeffs, 0 upgd conss, 5224 impls, 1871 clqs
(round 3, medium)     51 del vars, 17 del conss, 0 add conss, 1 chg bounds, 108 chg sides, 231 chg coeffs, 0 upgd conss, 5224 impls, 1746 clqs
(round 4, fast)       55 del vars, 24 del conss, 0 add conss, 3 chg bounds, 109 chg sides, 236 chg coeffs, 0 upgd conss, 5225 impls, 1717 clqs
(round 5, fast)       56 del vars, 28 del conss, 0 add conss, 5 chg bounds, 115 chg sides, 258 chg coeffs, 0 upgd conss, 5225 impls, 1627 clqs
(round 6, fast)       57 del vars, 31 del conss, 0 add conss, 5 chg bounds, 117 chg sides, 262 chg coeffs, 0 upgd conss, 5225 impls, 1617 clqs
(round 7, exhaustive) 57 del vars, 38 del conss, 7 add conss, 5 chg bounds, 117 chg sides, 262 chg coeffs, 0 upgd conss, 5225 impls, 1617 clqs
(round 8, exhaustive) 57 del vars, 39 del conss, 7 add conss, 5 chg bounds, 117 chg sides, 262 chg coeffs, 0 upgd conss, 5225 impls, 1622 clqs
(round 9, exhaustive) 57 del vars, 52 del conss, 7 add conss, 5 chg bounds, 122 chg sides, 262 chg coeffs, 0 upgd conss, 5225 impls, 1622 clqs
(round 10, exhaustive) 57 del vars, 52 del conss, 7 add conss, 5 chg bounds, 122 chg sides, 262 chg coeffs, 145 upgd conss, 5225 impls, 1622 clqs
(round 11, fast)       57 del vars, 53 del conss, 7 add conss, 5 chg bounds, 122 chg sides, 262 chg coeffs, 145 upgd conss, 5225 impls, 1623 clqs
(round 12, exhaustive) 57 del vars, 56 del conss, 7 add conss, 5 chg bounds, 122 chg sides, 262 chg coeffs, 145 upgd conss, 5225 impls, 1623 clqs
(round 13, exhaustive) 60 del vars, 56 del conss, 7 add conss, 5 chg bounds, 122 chg sides, 262 chg coeffs, 145 upgd conss, 5225 impls, 1623 clqs
(round 14, fast)       60 del vars, 57 del conss, 7 add conss, 5 chg bounds, 136 chg sides, 299 chg coeffs, 145 upgd conss, 5225 impls, 1623 clqs
(round 15, exhaustive) 60 del vars, 59 del conss, 7 add conss, 5 chg bounds, 136 chg sides, 299 chg coeffs, 145 upgd conss, 5225 impls, 1623 clqs
presolving (16 rounds: 16 fast, 9 medium, 8 exhaustive):
 60 deleted vars, 59 deleted constraints, 7 added constraints, 5 tightened bounds, 0 added holes, 136 changed sides, 299 changed coefficients
 5225 implications, 1623 cliques
presolved problem has 470 variables (442 bin, 28 int, 0 impl, 0 cont) and 1023 constraints
    108 constraints of type <varbound>
      6 constraints of type <knapsack>
    140 constraints of type <setppc>
    254 constraints of type <and>
    438 constraints of type <linear>
     12 constraints of type <logicor>
     65 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 24863 |     - |    69M |   0 | 470 |1023 |1199 |   0 |  0 |  44 |  11 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
* 3.2s|     1 |     0 | 24863 |     - |    LP  |   0 | 470 |1027 |1199 |   0 |  0 |  48 |  11 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.2s|     1 |     0 | 24881 |     - |    70M |   0 | 470 |1063 |1199 |   0 |  1 |  48 |  11 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown
  3.2s|     1 |     0 | 24881 |     - |    70M |   0 | 470 |1063 |1199 |   0 |  1 |  48 |  11 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.24
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.02000000000000e+02 (7 solutions)
Dual Bound         : +3.02000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  302
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
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
m_1_3                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
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
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
m_7_3                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
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
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
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
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
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
m_10_3                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
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
m_13_3                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
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
m_14_6                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
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
m_20_15                                             1 	(obj:0)
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
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
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
y_0_3                                               1 	(obj:0)
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
y_0_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
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
y_14_6                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
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
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
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
s_2                                                 4 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                14 	(obj:0)
s_7                                                 6 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                                9 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 302 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       3.24
  solving          :       3.24
  presolving       :       0.14 (included in solving)
  reading          :       0.01
  copying          :       0.01 (5 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang7_5_down_left_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang7_5_down_left_input.lp
  Variables        : 470 (442 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1023 initial, 1063 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4538 constraint, 3341 clique table
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
  inttobinary      :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     24        314          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     24         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1         58          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          4          0          4          0
  knapsack         :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     35          0          0          0          0          0          6          0          0          0
  and              :       0.00       0.00     24          0         20          0          0          0         27          7          0         20
  linear           :       0.02       0.00     32        449        258          0        516          0       2526          0        329        672
  logicor          :       0.00       0.00     29          3          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         84          -          -        141          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         22          0          0          0          0          0          0          2
  varbound         :        108        108         32       4549          0          0          0         16          1          0          0          0          0          0          0
  knapsack         :          6          6          1         13          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        140        140         32        522          0          0          0          9          5          0          2          2          1          0          0
  and              :        254        254         32       4564          0          0          0         13         93          6          4        274          0          0          0
  linear           :        438+       454         32       4564          0          0          0         10        199         39         12          0          0          0          0
  logicor          :         12+        13         32         52          0          0          0          0          2          0          0          1          1          0          0
  bounddisjunction :         65+        88          0        436          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.55       0.00       0.00       0.00       0.55       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         77          0          0         11
  redcost          :         41          0          0         24
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1058         55          7          3
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
  propagation      :       0.00         21         21          -         54       11.5          4       12.8          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         47        9.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         55         55          -          -       3988       4698          -          -          -          -          -    (maximal pool size:       3618)
  aggregation      :       0.22       0.00         31         31          0          0        540        935          0        140        140          0          0
  > cmir           :          -          -          -          -          -          -          -        827          0        107        107          0          -
  > flowcover      :          -          -          -          -          -          -          -         90          0         31         31          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         18          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         31         31          0          0        117        191          0         40         40          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.49       0.00         11         11          0          0       2202       2021          0         22         22          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1080          0         12         12          0          -
  > strongcg       :          -          -          -          -          -          -          -        941          0         10         10          0          -
  impliedbounds    :       0.01       0.00         31         31          0          2       1085       1499          0        345        345          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         31         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.11       0.00          2          2          0         76          0          0          0          0          0          0         74
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         21         21          0          0         41         52          0         28         28          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         28         28        578          0       4374        578          0       4374
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
  relpscost        :       0.55       0.00          1          0          0          0          0          0          0          2
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
  conflictdiving   :       0.19       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.05       0.00         34          0          0
  rens             :       0.01       0.00          1          0          0
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
  undercover       :       0.03       0.00          1          1          1
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
  dual LP          :       1.01         52      19532     454.23   19384.75       0.00          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.32         29       5349     184.45   16947.97
  strong branching :       0.53         11       8871     806.45   16709.08          -          -         16
    (at root node) :          -         11       8871     806.45          -
  conflict analysis:       0.00          1         10      10.00          -
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
  First LP Iters   :       2830 (26532.41 Iter/sec)
  First LP Time    :       0.11
  Final Dual Bound : +3.02000000000000e+02
  Final Root Iters :      19606
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +4.41000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 28, found by <clique>)
  Gap First Sol.   :      89.27 %
  Gap Last Sol.    :       3.42 %
  Primal Bound     : +3.02000000000000e+02   (in run 2, after 1 nodes, 3.23 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.02000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      37.88      11.71
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
