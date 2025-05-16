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

read problem <inputs/new_tr/order/triang7_2_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 512 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5165 implications, 4648 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 869 |1167 |   0 |  0 |   3 |   0 | 2.580000e+02 | 4.790000e+02 |  85.66%| unknown
p 0.1s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 874 |1167 |   0 |  0 |   8 |   0 | 2.580000e+02 | 4.500000e+02 |  74.42%| unknown
  0.2s|     1 |     0 |   766 |     - |    16M |   0 | 526 | 874 |1167 |   0 |  0 |  10 |   0 | 2.580000e+02 | 4.500000e+02 |  74.42%| unknown
L 0.3s|     1 |     0 |   766 |     - |undercov|   0 | 526 | 874 |1165 |   0 |  0 |  10 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.3s|     1 |     0 |   766 |     - |    16M |   0 | 526 | 874 |1165 |   0 |  0 |  10 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.3s|     1 |     0 |   766 |     - |    16M |   0 | 526 | 874 |1165 |   0 |  0 |  10 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.3s|     1 |     0 |   766 |     - |    16M |   0 | 526 | 874 |1164 |   0 |  0 |  10 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
* 0.4s|     1 |     0 |   766 |     - |    LP  |   0 | 526 | 874 |1164 |   0 |  0 |  10 |   0 | 2.580000e+02 | 4.010000e+02 |  55.43%| unknown
  0.5s|     1 |     0 |  2104 |     - |    26M |   0 | 526 | 938 |1209 |  52 |  1 |  10 |   0 | 2.600000e+02 | 4.010000e+02 |  54.23%| unknown
  0.5s|     1 |     0 |  2104 |     - |    26M |   0 | 526 | 938 |1207 |  52 |  1 |  10 |   0 | 2.600000e+02 | 4.010000e+02 |  54.23%| unknown
  0.6s|     1 |     0 |  3644 |     - |    30M |   0 | 526 | 938 |1248 |  93 |  2 |  10 |   0 | 2.614920e+02 | 4.010000e+02 |  53.35%| unknown
  0.6s|     1 |     0 |  3649 |     - |    30M |   0 | 526 | 938 |1248 |  93 |  2 |  10 |   0 | 2.620000e+02 | 4.010000e+02 |  53.05%| unknown
  0.6s|     1 |     0 |  3649 |     - |    30M |   0 | 526 | 938 |1246 |  93 |  2 |  10 |   0 | 2.620000e+02 | 4.010000e+02 |  53.05%| unknown
  0.7s|     1 |     0 |  5467 |     - |    33M |   0 | 526 | 938 |1280 | 128 |  3 |  10 |   0 | 2.628660e+02 | 4.010000e+02 |  52.55%| unknown
  0.7s|     1 |     0 |  5490 |     - |    33M |   0 | 526 | 938 |1280 | 128 |  3 |  10 |   0 | 2.630000e+02 | 4.010000e+02 |  52.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  7212 |     - |    39M |   0 | 526 | 938 |1319 | 167 |  4 |  10 |   0 | 2.645178e+02 | 4.010000e+02 |  51.60%| unknown
  0.9s|     1 |     0 |  7219 |     - |    40M |   0 | 526 | 938 |1318 | 167 |  4 |  10 |   0 | 2.650000e+02 | 4.010000e+02 |  51.32%| unknown
  1.1s|     1 |     0 |  9425 |     - |    45M |   0 | 526 | 938 |1360 | 209 |  5 |  10 |   0 | 2.657955e+02 | 4.010000e+02 |  50.87%| unknown
  1.1s|     1 |     0 |  9433 |     - |    45M |   0 | 526 | 938 |1360 | 209 |  5 |  10 |   0 | 2.660000e+02 | 4.010000e+02 |  50.75%| unknown
  1.2s|     1 |     0 | 11759 |     - |    51M |   0 | 526 | 938 |1401 | 250 |  6 |  10 |   0 | 2.698748e+02 | 4.010000e+02 |  48.59%| unknown
  1.3s|     1 |     0 | 11760 |     - |    51M |   0 | 526 | 938 |1387 | 250 |  6 |  10 |   0 | 2.700000e+02 | 4.010000e+02 |  48.52%| unknown
  1.4s|     1 |     0 | 13843 |     - |    54M |   0 | 526 | 938 |1430 | 293 |  7 |  10 |   0 | 2.735428e+02 | 4.010000e+02 |  46.59%| unknown
  1.4s|     1 |     0 | 13852 |     - |    54M |   0 | 526 | 939 |1411 | 293 |  7 |  11 |   0 | 2.740000e+02 | 4.010000e+02 |  46.35%| unknown
  1.5s|     1 |     0 | 14558 |     - |    60M |   0 | 526 | 939 |1451 | 333 |  8 |  11 |   0 | 2.764297e+02 | 4.010000e+02 |  45.06%| unknown
  1.5s|     1 |     0 | 14565 |     - |    60M |   0 | 526 | 939 |1442 | 333 |  8 |  11 |   0 | 2.770000e+02 | 4.010000e+02 |  44.77%| unknown
  1.8s|     1 |     0 | 18292 |     - |    67M |   0 | 526 | 939 |1409 | 380 |  9 |  11 |   0 | 2.775000e+02 | 4.010000e+02 |  44.50%| unknown
  1.8s|     1 |     0 | 18314 |     - |    68M |   0 | 526 | 939 |1408 | 380 |  9 |  11 |   0 | 2.780000e+02 | 4.010000e+02 |  44.24%| unknown
  2.0s|     1 |     0 | 19868 |     - |    72M |   0 | 526 | 939 |1452 | 424 | 10 |  11 |   0 | 2.782488e+02 | 4.010000e+02 |  44.12%| unknown
  2.0s|     1 |     0 | 19880 |     - |    72M |   0 | 526 | 939 |1448 | 424 | 10 |  11 |   0 | 2.790000e+02 | 4.010000e+02 |  43.73%| unknown
  2.0s|     1 |     0 | 20328 |     - |    73M |   0 | 526 | 939 |1487 | 463 | 11 |  11 |   0 | 2.790350e+02 | 4.010000e+02 |  43.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 | 20440 |     - |    73M |   0 | 526 | 939 |1485 | 463 | 11 |  11 |   0 | 2.800000e+02 | 4.010000e+02 |  43.21%| unknown
  2.0s|     1 |     0 | 20440 |     - |    73M |   0 | 526 | 939 |1483 | 463 | 11 |  11 |   0 | 2.800000e+02 | 4.010000e+02 |  43.21%| unknown
  2.1s|     1 |     0 | 20931 |     - |    73M |   0 | 526 | 939 |1414 | 493 | 12 |  11 |   0 | 2.800000e+02 | 4.010000e+02 |  43.21%| unknown
  2.1s|     1 |     0 | 22036 |     - |    73M |   0 | 526 | 939 |1434 | 513 | 13 |  11 |   0 | 2.800179e+02 | 4.010000e+02 |  43.21%| unknown
  2.1s|     1 |     0 | 22062 |     - |    73M |   0 | 526 | 939 |1424 | 513 | 13 |  11 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.2s|     1 |     0 | 22261 |     - |    74M |   0 | 526 | 939 |1455 | 544 | 14 |  11 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.2s|     1 |     0 | 22667 |     - |    75M |   0 | 526 | 939 |1480 | 569 | 15 |  11 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.2s|     1 |     0 | 23097 |     - |    75M |   0 | 526 | 939 |1498 | 587 | 16 |  11 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.3s|     1 |     0 | 23604 |     - |    75M |   0 | 526 | 940 |1390 | 609 | 17 |  12 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.3s|     1 |     0 | 23889 |     - |    75M |   0 | 526 | 940 |1401 | 620 | 18 |  12 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.4s|     1 |     0 | 24508 |     - |    75M |   0 | 526 | 941 |1419 | 638 | 19 |  13 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.4s|     1 |     0 | 24980 |     - |    75M |   0 | 526 | 941 |1432 | 651 | 20 |  13 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.4s|     1 |     0 | 25448 |     - |    75M |   0 | 526 | 941 |1449 | 668 | 21 |  13 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.5s|     1 |     0 | 25877 |     - |    75M |   0 | 526 | 941 |1463 | 682 | 22 |  13 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.5s|     1 |     0 | 26207 |     - |    75M |   0 | 526 | 941 |1369 | 688 | 23 |  13 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 | 26802 |     - |    75M |   0 | 526 | 943 |1373 | 692 | 24 |  15 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.5s|     1 |     0 | 26802 |     - |    75M |   0 | 526 | 918 |1373 | 692 | 24 |  15 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.5s|     1 |     0 | 27272 |     - |    75M |   0 | 526 | 918 |1388 | 707 | 25 |  15 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.6s|     1 |     0 | 27908 |     - |    75M |   0 | 526 | 918 |1400 | 719 | 26 |  15 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.6s|     1 |     0 | 28189 |     - |    76M |   0 | 526 | 918 |1407 | 726 | 27 |  15 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.6s|     1 |     0 | 28413 |     - |    76M |   0 | 526 | 919 |1414 | 733 | 28 |  16 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.7s|     1 |     0 | 28655 |     - |    76M |   0 | 526 | 919 |1329 | 736 | 29 |  16 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.7s|     1 |     0 | 28695 |     - |    76M |   0 | 526 | 919 |1332 | 739 | 30 |  16 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.7s|     1 |     0 | 28715 |     - |    76M |   0 | 526 | 919 |1337 | 744 | 31 |  16 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.7s|     1 |     0 | 28929 |     - |    76M |   0 | 526 | 922 |1339 | 746 | 32 |  19 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.7s|     1 |     0 | 29039 |     - |    76M |   0 | 526 | 922 |1347 | 754 | 33 |  19 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.7s|     1 |     0 | 29247 |     - |    76M |   0 | 526 | 922 |1350 | 757 | 34 |  19 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  2.7s|     1 |     0 | 29252 |     - |    76M |   0 | 526 | 922 |1291 | 758 | 35 |  19 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
o 2.8s|     1 |     0 | 31179 |     - |feaspump|   0 | 526 | 922 |1291 | 758 | 35 |  19 |   0 | 2.810000e+02 | 4.000000e+02 |  42.35%| unknown
L 2.9s|     1 |     0 | 32668 |     - |    alns|   0 | 526 | 927 |1291 | 758 | 35 |  24 |   0 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 | 32668 |     - |    76M |   0 | 526 | 927 |1291 | 758 | 35 |  24 |   0 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  2.9s|     1 |     0 | 32668 |     - |    76M |   0 | 526 | 927 |1246 | 758 | 35 |  24 |   0 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  2.9s|     1 |     0 | 32684 |     - |    76M |   0 | 526 | 927 |1253 | 765 | 36 |  24 |   0 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  2.9s|     1 |     0 | 32684 |     - |    76M |   0 | 526 | 894 |1263 | 765 | 37 |  24 |   0 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  2.9s|     1 |     0 | 32744 |     - |    76M |   0 | 526 | 894 |1229 | 766 | 38 |  24 |   0 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  2.9s|     1 |     0 | 32752 |     - |    76M |   0 | 526 | 894 |1232 | 769 | 39 |  24 |   0 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  3.2s|     1 |     2 | 32779 |     - |    76M |   0 | 526 | 894 |1232 | 769 | 39 |  24 |  11 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
(run 1, node 1) restarting after 34 global fixings of integer variables

(restart) converted 111 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       57 del vars, 27 del conss, 0 add conss, 0 chg bounds, 106 chg sides, 224 chg coeffs, 0 upgd conss, 5196 impls, 1653 clqs
(round 2, exhaustive) 57 del vars, 28 del conss, 1 add conss, 0 chg bounds, 106 chg sides, 224 chg coeffs, 0 upgd conss, 5196 impls, 1653 clqs
(round 3, exhaustive) 57 del vars, 37 del conss, 1 add conss, 0 chg bounds, 106 chg sides, 224 chg coeffs, 0 upgd conss, 5196 impls, 1654 clqs
(round 4, exhaustive) 57 del vars, 37 del conss, 1 add conss, 0 chg bounds, 106 chg sides, 224 chg coeffs, 100 upgd conss, 5196 impls, 1654 clqs
presolving (5 rounds: 5 fast, 4 medium, 4 exhaustive):
 57 deleted vars, 37 deleted constraints, 1 added constraints, 0 tightened bounds, 0 added holes, 106 changed sides, 225 changed coefficients
 5197 implications, 1655 cliques
presolved problem has 470 variables (443 bin, 27 int, 0 impl, 0 cont) and 969 constraints
    117 constraints of type <varbound>
      4 constraints of type <knapsack>
     80 constraints of type <setppc>
    260 constraints of type <and>
    421 constraints of type <linear>
     15 constraints of type <logicor>
     72 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 33240 |     - |    73M |   0 | 470 | 969 |1142 |   0 |  0 |  24 |  11 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  3.5s|     1 |     0 | 33470 |     - |    73M |   0 | 470 |1033 |1142 |   0 |  1 |  26 |  11 | 3.050000e+02 | 3.050000e+02 |   0.00%| unknown
  3.5s|     1 |     0 | 33470 |     - |    73M |   0 | 470 |1033 |1142 |   0 |  1 |  26 |  11 | 3.050000e+02 | 3.050000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.45
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.05000000000000e+02 (6 solutions)
Dual Bound         : +3.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  305
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
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
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
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
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
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
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
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
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
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
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
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
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
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
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
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
m_16_3                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
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
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
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
y_0_13                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
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
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
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
s_1                                                 4 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                17 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                11 	(obj:0)
s_6                                                15 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                18 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                               16 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                                6 	(obj:0)
s_16                                               13 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               14 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 305 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       3.46
  solving          :       3.45
  presolving       :       0.13 (included in solving)
  reading          :       0.01
  copying          :       0.01 (5 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang7_2_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang7_2_tiers_input.lp
  Variables        : 470 (443 binary, 27 integer, 0 implicit integer, 0 continuous)
  Constraints      : 969 initial, 1033 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4357 constraint, 3422 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      5          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     13          0          1          1          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     13        314          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     13         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          3          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         54          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00     11          0         21          0          0          0         22          1          0         21
  linear           :       0.02       0.00     19        448        263          0        509          0       2519          0        302        595
  logicor          :       0.00       0.00     12          0          0          0          0          0          0          0          0          1
  bounddisjunction :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         73          -          -        129          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         21          0          0          0          0          0          0          2
  varbound         :        117        117         39       4523          0          0          0         15          3          0          0          0          0          0          0
  knapsack         :          4          4          1         21          0          0          0          0          0          0          0          0          0          0          0
  setppc           :         80         80          2        129          0          0          0          3          1          0          0          0          0          0          0
  and              :        260        260         39       4545          0          0          0         12         20          3          1        345          1          0          0
  linear           :        421+       439         39       4546          0          0          0          9         94         42         14          0          0          0          0
  logicor          :         15+        17         39         26          0          0          0          0          0          0          0          0          0          0          0
  bounddisjunction :         72+       116          0        451          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.31       0.00       0.00       0.00       0.31       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         94          0          0         14
  redcost          :         52          0          0         31
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1124         38          7          4
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
  propagation      :       0.00         14         14          -         30        5.4          1        9.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          3          -          1        1.0          0        0.0          2        5.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         24        4.8          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         72         72          -          -       4386       5827          -          -          -          -          -    (maximal pool size:       4098)
  aggregation      :       0.16       0.00         38         38          0          0        869       1595          0        239        239          0          0
  > cmir           :          -          -          -          -          -          -          -       1378          0        155        155          0          -
  > flowcover      :          -          -          -          -          -          -          -        212          0         83         83          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         38         38          0          0        130        331          0         14         14          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.50       0.00         11         11          0          0       2203       2027          0         24         24          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1070          0         13         13          0          -
  > strongcg       :          -          -          -          -          -          -          -        957          0         11         11          0          -
  impliedbounds    :       0.01       0.00         38         38          0          1       1129       1811          0        469        469          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         38         38          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.15       0.00          2          2          0         62          0          0          0          0          0          0        126
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         21         21          0          0         52         63          0         22         22          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         38         38        769          0       5389        769          0       5389
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
  relpscost        :       0.31       0.00          1          0          0          0          0          0          0          2
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
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.09       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.07       0.00          1          1          1
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
  randrounding     :       0.05       0.00         41          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         41          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         41          0          0
  simplerounding   :       0.00       0.00         61          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.07       0.00          1          1          1
  vbounds          :       0.02       0.00          2          2          2
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       1.55         64      30026     577.42   19402.77       0.00         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.17         18       3444     191.33   20867.42
  strong branching :       0.29         11       6189     562.64   21136.07          -          -          6
    (at root node) :          -         11       6189     562.64          -
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
  First LP value   : +2.58000000000000e+02
  First LP Iters   :        765 (25040.10 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound : +3.05000000000000e+02
  Final Root Iters :      30026
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.79000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 142, found by <vbounds>)
  Gap First Sol.   :      85.66 %
  Gap Last Sol.    :       8.54 %
  Primal Bound     : +3.05000000000000e+02   (in run 1, after 1 nodes, 2.91 seconds, depth 0, found by <alns>)
  Dual Bound       : +3.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     109.07      31.58
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
