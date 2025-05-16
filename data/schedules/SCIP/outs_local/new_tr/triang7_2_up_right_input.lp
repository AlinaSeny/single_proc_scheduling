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

read problem <inputs/new_tr/order/triang7_2_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 510 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5150 implications, 4651 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - |   locks|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 2.580000e+02 | 4.790000e+02 |  85.66%| unknown
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 877 |1167 |   0 |  0 |  14 |   0 | 2.580000e+02 | 4.760000e+02 |  84.50%| unknown
  0.2s|     1 |     0 |   881 |     - |    16M |   0 | 526 | 877 |1167 |   0 |  0 |  14 |   0 | 2.580000e+02 | 4.760000e+02 |  84.50%| unknown
L 0.2s|     1 |     0 |   881 |     - |undercov|   0 | 526 | 877 |1165 |   0 |  0 |  14 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.2s|     1 |     0 |   881 |     - |    16M |   0 | 526 | 877 |1165 |   0 |  0 |  14 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.2s|     1 |     0 |   881 |     - |    16M |   0 | 526 | 877 |1165 |   0 |  0 |  14 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
* 0.4s|     1 |     0 |   881 |     - |    LP  |   0 | 526 | 877 |1165 |   0 |  0 |  14 |   0 | 2.580000e+02 | 3.730000e+02 |  44.57%| unknown
  0.4s|     1 |     0 |  2401 |     - |    23M |   0 | 526 | 926 |1209 |  51 |  1 |  14 |   0 | 2.600000e+02 | 3.730000e+02 |  43.46%| unknown
  0.4s|     1 |     0 |  2401 |     - |    23M |   0 | 526 | 927 |1209 |  51 |  1 |  15 |   0 | 2.600000e+02 | 3.730000e+02 |  43.46%| unknown
  0.4s|     1 |     0 |  2411 |     - |    23M |   0 | 526 | 927 |1206 |  51 |  1 |  15 |   0 | 2.600000e+02 | 3.730000e+02 |  43.46%| unknown
  0.5s|     1 |     0 |  3558 |     - |    29M |   0 | 526 | 927 |1261 | 108 |  2 |  15 |   0 | 2.615157e+02 | 3.730000e+02 |  42.63%| unknown
  0.6s|     1 |     0 |  3563 |     - |    29M |   0 | 526 | 927 |1260 | 108 |  2 |  15 |   0 | 2.620000e+02 | 3.730000e+02 |  42.37%| unknown
  0.6s|     1 |     0 |  3563 |     - |    29M |   0 | 526 | 927 |1256 | 108 |  2 |  15 |   0 | 2.620000e+02 | 3.730000e+02 |  42.37%| unknown
  0.8s|     1 |     0 |  6605 |     - |    35M |   0 | 526 | 927 |1291 | 145 |  3 |  15 |   0 | 2.632719e+02 | 3.730000e+02 |  41.68%| unknown
  0.8s|     1 |     0 |  6617 |     - |    35M |   0 | 526 | 927 |1288 | 145 |  3 |  15 |   0 | 2.640000e+02 | 3.730000e+02 |  41.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  8228 |     - |    41M |   0 | 526 | 927 |1328 | 185 |  4 |  15 |   0 | 2.646292e+02 | 3.730000e+02 |  40.95%| unknown
  0.9s|     1 |     0 |  8256 |     - |    41M |   0 | 526 | 927 |1328 | 185 |  4 |  15 |   0 | 2.650000e+02 | 3.730000e+02 |  40.75%| unknown
  1.1s|     1 |     0 |  9921 |     - |    46M |   0 | 526 | 927 |1352 | 209 |  5 |  15 |   0 | 2.652758e+02 | 3.730000e+02 |  40.61%| unknown
  1.1s|     1 |     0 |  9949 |     - |    46M |   0 | 526 | 927 |1351 | 209 |  5 |  15 |   0 | 2.660000e+02 | 3.730000e+02 |  40.23%| unknown
  1.2s|     1 |     0 | 11959 |     - |    51M |   0 | 526 | 927 |1343 | 235 |  6 |  15 |   0 | 2.665525e+02 | 3.730000e+02 |  39.93%| unknown
  1.3s|     1 |     0 | 11969 |     - |    51M |   0 | 526 | 928 |1340 | 235 |  6 |  16 |   0 | 2.670000e+02 | 3.730000e+02 |  39.70%| unknown
  1.4s|     1 |     0 | 13290 |     - |    57M |   0 | 526 | 928 |1376 | 271 |  7 |  16 |   0 | 2.672377e+02 | 3.730000e+02 |  39.58%| unknown
  1.4s|     1 |     0 | 13336 |     - |    58M |   0 | 526 | 928 |1375 | 271 |  7 |  16 |   0 | 2.680000e+02 | 3.730000e+02 |  39.18%| unknown
  1.6s|     1 |     0 | 15016 |     - |    64M |   0 | 526 | 928 |1403 | 299 |  8 |  16 |   0 | 2.681810e+02 | 3.730000e+02 |  39.09%| unknown
  1.6s|     1 |     0 | 15043 |     - |    64M |   0 | 526 | 928 |1397 | 299 |  8 |  16 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
  1.6s|     1 |     0 | 15138 |     - |    70M |   0 | 526 | 928 |1358 | 330 |  9 |  16 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
  1.8s|     1 |     0 | 16526 |     - |    76M |   0 | 526 | 928 |1374 | 346 | 10 |  16 |   0 | 2.702723e+02 | 3.730000e+02 |  38.01%| unknown
  1.8s|     1 |     0 | 16534 |     - |    76M |   0 | 526 | 928 |1366 | 346 | 10 |  16 |   0 | 2.710000e+02 | 3.730000e+02 |  37.64%| unknown
  1.9s|     1 |     0 | 19190 |     - |    77M |   0 | 526 | 928 |1401 | 381 | 11 |  16 |   0 | 2.726135e+02 | 3.730000e+02 |  36.82%| unknown
  1.9s|     1 |     0 | 19202 |     - |    77M |   0 | 526 | 928 |1388 | 381 | 11 |  16 |   0 | 2.730000e+02 | 3.730000e+02 |  36.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 | 20871 |     - |    77M |   0 | 526 | 928 |1422 | 415 | 12 |  16 |   0 | 2.740639e+02 | 3.730000e+02 |  36.10%| unknown
  2.0s|     1 |     0 | 20883 |     - |    77M |   0 | 526 | 928 |1352 | 415 | 12 |  16 |   0 | 2.750000e+02 | 3.730000e+02 |  35.64%| unknown
  2.1s|     1 |     0 | 21695 |     - |    77M |   0 | 526 | 928 |1390 | 453 | 13 |  16 |   0 | 2.759618e+02 | 3.730000e+02 |  35.16%| unknown
  2.1s|     1 |     0 | 21697 |     - |    77M |   0 | 526 | 931 |1386 | 453 | 13 |  19 |   0 | 2.760000e+02 | 3.730000e+02 |  35.14%| unknown
  2.2s|     1 |     0 | 22934 |     - |    78M |   0 | 526 | 931 |1418 | 485 | 14 |  19 |   0 | 2.767450e+02 | 3.730000e+02 |  34.78%| unknown
  2.2s|     1 |     0 | 22941 |     - |    78M |   0 | 526 | 931 |1416 | 485 | 14 |  19 |   0 | 2.770000e+02 | 3.730000e+02 |  34.66%| unknown
  2.3s|     1 |     0 | 23511 |     - |    78M |   0 | 526 | 931 |1451 | 520 | 15 |  19 |   0 | 2.775490e+02 | 3.730000e+02 |  34.39%| unknown
  2.3s|     1 |     0 | 23526 |     - |    78M |   0 | 526 | 931 |1376 | 520 | 15 |  19 |   0 | 2.780000e+02 | 3.730000e+02 |  34.17%| unknown
  2.4s|     1 |     0 | 24935 |     - |    78M |   0 | 526 | 931 |1419 | 563 | 16 |  19 |   0 | 2.783750e+02 | 3.730000e+02 |  33.99%| unknown
  2.4s|     1 |     0 | 24948 |     - |    78M |   0 | 526 | 931 |1414 | 563 | 16 |  19 |   0 | 2.790000e+02 | 3.730000e+02 |  33.69%| unknown
  2.4s|     1 |     0 | 25602 |     - |    78M |   0 | 526 | 931 |1451 | 600 | 17 |  19 |   0 | 2.790000e+02 | 3.730000e+02 |  33.69%| unknown
  2.5s|     1 |     0 | 26313 |     - |    79M |   0 | 526 | 931 |1475 | 624 | 18 |  19 |   0 | 2.793318e+02 | 3.730000e+02 |  33.53%| unknown
  2.5s|     1 |     0 | 26322 |     - |    79M |   0 | 526 | 931 |1471 | 624 | 18 |  19 |   0 | 2.800000e+02 | 3.730000e+02 |  33.21%| unknown
  2.5s|     1 |     0 | 26394 |     - |    79M |   0 | 526 | 931 |1406 | 653 | 19 |  19 |   0 | 2.800000e+02 | 3.730000e+02 |  33.21%| unknown
  2.5s|     1 |     0 | 27161 |     - |    79M |   0 | 526 | 931 |1418 | 665 | 20 |  19 |   0 | 2.801505e+02 | 3.730000e+02 |  33.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 | 27177 |     - |    79M |   0 | 526 | 931 |1411 | 665 | 20 |  19 |   0 | 2.810000e+02 | 3.730000e+02 |  32.74%| unknown
  2.6s|     1 |     0 | 27397 |     - |    79M |   0 | 526 | 931 |1438 | 692 | 21 |  19 |   0 | 2.810000e+02 | 3.730000e+02 |  32.74%| unknown
  2.6s|     1 |     0 | 27943 |     - |    79M |   0 | 526 | 931 |1454 | 708 | 22 |  19 |   0 | 2.810000e+02 | 3.730000e+02 |  32.74%| unknown
  2.6s|     1 |     0 | 28221 |     - |    79M |   0 | 526 | 931 |1471 | 725 | 23 |  19 |   0 | 2.810000e+02 | 3.730000e+02 |  32.74%| unknown
  2.7s|     1 |     0 | 28574 |     - |    79M |   0 | 526 | 931 |1405 | 740 | 24 |  19 |   0 | 2.810000e+02 | 3.730000e+02 |  32.74%| unknown
  2.7s|     1 |     0 | 29104 |     - |    79M |   0 | 526 | 932 |1419 | 754 | 25 |  20 |   0 | 2.810000e+02 | 3.730000e+02 |  32.74%| unknown
  2.8s|     1 |     0 | 29979 |     - |    79M |   0 | 526 | 932 |1429 | 764 | 26 |  20 |   0 | 2.810000e+02 | 3.730000e+02 |  32.74%| unknown
  2.8s|     1 |     0 | 30300 |     - |    80M |   0 | 526 | 934 |1450 | 785 | 27 |  22 |   0 | 2.810000e+02 | 3.730000e+02 |  32.74%| unknown
  2.8s|     1 |     0 | 30676 |     - |    80M |   0 | 526 | 934 |1461 | 796 | 28 |  22 |   0 | 2.810000e+02 | 3.730000e+02 |  32.74%| unknown
  2.9s|     1 |     0 | 31498 |     - |    80M |   0 | 526 | 934 |1470 | 805 | 29 |  22 |   0 | 2.810000e+02 | 3.730000e+02 |  32.74%| unknown
  2.9s|     1 |     0 | 32240 |     - |    80M |   0 | 526 | 934 |1370 | 821 | 30 |  22 |   0 | 2.810000e+02 | 3.730000e+02 |  32.74%| unknown
  2.9s|     1 |     0 | 32547 |     - |    80M |   0 | 526 | 934 |1377 | 828 | 31 |  22 |   0 | 2.810000e+02 | 3.730000e+02 |  32.74%| unknown
  2.9s|     1 |     0 | 32547 |     - |    80M |   0 | 526 | 905 |1377 | 828 | 31 |  25 |   0 | 2.810000e+02 | 3.730000e+02 |  32.74%| unknown
  3.0s|     1 |     0 | 32633 |     - |    80M |   0 | 526 | 905 |1386 | 837 | 32 |  25 |   0 | 2.810000e+02 | 3.730000e+02 |  32.74%| unknown
  3.0s|     1 |     0 | 32651 |     - |    80M |   0 | 526 | 905 |1390 | 841 | 33 |  25 |   0 | 2.810000e+02 | 3.730000e+02 |  32.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 3.0s|     1 |     0 | 34362 |     - |feaspump|   0 | 526 | 905 |1390 | 841 | 34 |  25 |   0 | 2.810000e+02 | 3.720000e+02 |  32.38%| unknown
L 3.1s|     1 |     0 | 35213 |     - |    alns|   0 | 526 | 907 |1390 | 841 | 34 |  27 |   0 | 2.810000e+02 | 3.430000e+02 |  22.06%| unknown
  3.1s|     1 |     0 | 35213 |     - |    80M |   0 | 526 | 907 |1390 | 841 | 34 |  27 |   0 | 2.810000e+02 | 3.430000e+02 |  22.06%| unknown
  3.1s|     1 |     0 | 35213 |     - |    80M |   0 | 526 | 907 |1360 | 841 | 34 |  27 |   0 | 2.810000e+02 | 3.430000e+02 |  22.06%| unknown
  3.1s|     1 |     0 | 35213 |     - |    80M |   0 | 526 | 896 |1365 | 841 | 35 |  27 |   0 | 2.810000e+02 | 3.430000e+02 |  22.06%| unknown
  4.2s|     1 |     2 | 35225 |     - |    80M |   0 | 526 | 896 |1365 | 841 | 36 |  27 |  25 | 2.810000e+02 | 3.430000e+02 |  22.06%| unknown
(run 1, node 1) restarting after 19 global fixings of integer variables

(restart) converted 237 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       29 del vars, 12 del conss, 1 add conss, 0 chg bounds, 74 chg sides, 162 chg coeffs, 0 upgd conss, 5164 impls, 2093 clqs
(round 2, exhaustive) 29 del vars, 17 del conss, 6 add conss, 0 chg bounds, 74 chg sides, 162 chg coeffs, 0 upgd conss, 5164 impls, 2093 clqs
(round 3, exhaustive) 29 del vars, 30 del conss, 6 add conss, 0 chg bounds, 76 chg sides, 162 chg coeffs, 0 upgd conss, 5164 impls, 2098 clqs
(round 4, exhaustive) 29 del vars, 30 del conss, 6 add conss, 0 chg bounds, 76 chg sides, 162 chg coeffs, 174 upgd conss, 5164 impls, 2098 clqs
(round 5, medium)     29 del vars, 32 del conss, 8 add conss, 0 chg bounds, 76 chg sides, 162 chg coeffs, 174 upgd conss, 5164 impls, 2099 clqs
(round 6, exhaustive) 29 del vars, 39 del conss, 8 add conss, 0 chg bounds, 76 chg sides, 162 chg coeffs, 174 upgd conss, 5164 impls, 2099 clqs
presolving (7 rounds: 7 fast, 6 medium, 5 exhaustive):
 29 deleted vars, 39 deleted constraints, 8 added constraints, 0 tightened bounds, 0 added holes, 76 changed sides, 162 changed coefficients
 5164 implications, 2099 cliques
presolved problem has 497 variables (469 bin, 28 int, 0 impl, 0 cont) and 1102 constraints
    132 constraints of type <varbound>
      1 constraints of type <knapsack>
    140 constraints of type <setppc>
    276 constraints of type <and>
    481 constraints of type <linear>
     17 constraints of type <logicor>
     55 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 | 36155 |     - |    76M |   0 | 497 |1102 |1305 |   0 |  0 |  27 |  25 | 2.810000e+02 | 3.430000e+02 |  22.06%| unknown
* 4.4s|     1 |     0 | 36155 |     - |    LP  |   0 | 497 |1102 |1305 |   0 |  0 |  27 |  25 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  4.5s|     1 |     0 | 36486 |     - |    76M |   0 | 497 |1165 |1255 |   9 |  1 |  27 |  25 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  4.5s|     1 |     0 | 36538 |     - |    76M |   0 | 497 |1166 |1252 |   9 |  1 |  28 |  25 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  4.6s|     1 |     0 | 36812 |     - |    77M |   0 | 497 |1157 |1262 |  19 |  2 |  28 |  25 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  4.6s|     1 |     0 | 37073 |     - |    77M |   0 | 497 |1159 |1273 |  30 |  3 |  30 |  25 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  4.7s|     1 |     0 | 37168 |     - |    77M |   0 | 497 |1159 |1277 |  34 |  4 |  30 |  25 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  4.8s|     1 |     0 | 37233 |     - |    77M |   0 | 497 |1160 |1281 |  38 |  5 |  31 |  25 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  4.9s|     1 |     0 | 37444 |     - |    78M |   0 | 497 |1161 |1289 |  46 |  6 |  32 |  25 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  4.9s|     1 |     0 | 37537 |     - |    78M |   0 | 497 |1161 |1296 |  53 |  7 |  32 |  25 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.0s|     1 |     0 | 37597 |     - |    79M |   0 | 497 |1163 |1299 |  56 |  8 |  34 |  25 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.1s|     1 |     0 | 38729 |     - |    80M |   0 | 497 |1163 |1305 |  62 |  9 |  34 |  25 | 2.811069e+02 | 3.050000e+02 |   8.50%| unknown
  5.2s|     1 |     0 | 38813 |     - |    80M |   0 | 497 |1163 |1294 |  62 |  9 |  34 |  25 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
  5.2s|     1 |     0 | 38904 |     - |    82M |   0 | 497 |1159 |1182 |  93 | 10 |  34 |  25 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
  5.3s|     1 |     0 | 39016 |     - |    82M |   0 | 497 |1159 |1200 | 111 | 11 |  34 |  25 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 39297 |     - |    82M |   0 | 497 |1159 |1215 | 126 | 12 |  34 |  25 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
  5.4s|     1 |     0 | 39636 |     - |    82M |   0 | 497 |1159 |1234 | 145 | 13 |  34 |  25 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
  5.4s|     1 |     0 | 40123 |     - |    82M |   0 | 497 |1159 |1256 | 167 | 14 |  34 |  25 | 2.820501e+02 | 3.050000e+02 |   8.14%| unknown
  5.4s|     1 |     0 | 40227 |     - |    82M |   0 | 497 |1159 |1254 | 167 | 14 |  34 |  25 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
  5.5s|     1 |     0 | 40294 |     - |    83M |   0 | 497 |1159 |1231 | 185 | 15 |  34 |  25 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
  5.5s|     1 |     0 | 40347 |     - |    83M |   0 | 497 |1159 |1246 | 200 | 16 |  34 |  25 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
  5.5s|     1 |     0 | 40485 |     - |    83M |   0 | 497 |1159 |1255 | 209 | 17 |  34 |  25 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
  5.6s|     1 |     0 | 41608 |     - |    83M |   0 | 497 |1159 |1269 | 223 | 18 |  34 |  25 | 2.830246e+02 | 3.050000e+02 |   7.76%| unknown
  5.6s|     1 |     0 | 41702 |     - |    83M |   0 | 497 |1160 |1266 | 223 | 18 |  35 |  25 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  5.6s|     1 |     0 | 41761 |     - |    83M |   0 | 497 |1160 |1289 | 246 | 19 |  35 |  25 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  5.6s|     1 |     0 | 41836 |     - |    83M |   0 | 497 |1160 |1223 | 256 | 20 |  35 |  25 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  5.7s|     1 |     0 | 41846 |     - |    83M |   0 | 497 |1162 |1233 | 266 | 21 |  37 |  25 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  5.7s|     1 |     0 | 41864 |     - |    83M |   0 | 497 |1162 |1237 | 270 | 22 |  37 |  25 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  5.7s|     1 |     0 | 41881 |     - |    83M |   0 | 497 |1163 |1245 | 278 | 23 |  38 |  25 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  5.7s|     1 |     0 | 41881 |     - |    83M |   0 | 497 |1116 |1251 | 278 | 24 |  41 |  25 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.8s|     1 |     0 | 43114 |     - |    83M |   0 | 497 |1119 |1251 | 278 | 25 |  54 |  27 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  5.8s|     1 |     0 | 43255 |     - |    83M |   0 | 497 |1122 |1258 | 285 | 26 |  59 |  27 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  5.8s|     1 |     0 | 43291 |     - |    83M |   0 | 497 |1123 |1264 | 291 | 27 |  60 |  27 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  5.9s|     1 |     2 | 43321 |     - |    83M |   0 | 497 |1123 |1264 | 291 | 27 |  60 |  29 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.11
Solving Nodes      : 15 (total of 16 nodes in 2 runs)
Primal Bound       : +3.05000000000000e+02 (7 solutions)
Dual Bound         : +3.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  305
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
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
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
m_16_9                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
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
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
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
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
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
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
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
m_7_9                                               1 	(obj:0)
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
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
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
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
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
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
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
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_0_5                                               1 	(obj:0)
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
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               23 	(obj:0)
s_21                                               22 	(obj:0)
s_20                                               12 	(obj:0)
s_19                                               17 	(obj:0)
s_18                                               21 	(obj:0)
s_17                                               16 	(obj:0)
s_16                                               10 	(obj:0)
s_15                                               13 	(obj:0)
s_14                                               20 	(obj:0)
s_13                                               11 	(obj:0)
s_12                                               15 	(obj:0)
s_11                                                9 	(obj:0)
s_10                                                3 	(obj:0)
s_9                                                19 	(obj:0)
s_8                                                 5 	(obj:0)
s_7                                                 7 	(obj:0)
s_6                                                14 	(obj:0)
s_5                                                 8 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                18 	(obj:0)
s_2                                                 4 	(obj:0)
s_1                                                 6 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 305 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       6.12
  solving          :       6.11
  presolving       :       0.14 (included in solving)
  reading          :       0.01
  copying          :       0.02 (7 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang7_2_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang7_2_up_right_input.lp
  Variables        : 497 (469 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1102 initial, 1166 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5014 constraint, 2784 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     15        299          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          4          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         54          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      8          0          0          0          0          0          1          2          0          0
  setppc           :       0.00       0.00     20          0          0          0          0          0          8          0          0          0
  and              :       0.00       0.00     13          0         10          0          0          0         15          5          0         10
  linear           :       0.02       0.00     21        448        262          0        506          0       2518          0        272        544
  logicor          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      7          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         72          -          -        161          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          9          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0          9          0          0         22          0          0          5          0          0          0         16
  varbound         :        132        132         64       5110          0          0          0         16          1          0          2          1          0          0          0
  knapsack         :          1          1         27        550          0          0          0          0          0          0          1          0          0          0          0
  setppc           :        140        140         28        705          0          0          0          7         17          1         26         29          0          0          0
  and              :        276        276         82       5135          0          0          0         13         39         16        246        435         54          0          0
  linear           :        481+       489         64       5130          0          0          0         10        228         71        374         21          3          0          0
  logicor          :         17+        24         64        135          0          0          0          0          1          1          3          0          0          0          0
  bounddisjunction :         55+       132          0        740          0          0          0          0         13          0          5          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.18       0.00       0.00       0.00       1.18       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         14          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        230          0          0         24
  redcost          :        103          0          0         30
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1760         77          6        151
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
  propagation      :       0.00         30         30          -         72        8.4          0        0.0          -          -          -
  infeasible LP    :       0.00          3          3          -          5       15.8          0        0.0          2       15.5          0
  bound exceed. LP :       0.00          2          4          -          1        1.0          0        0.0          2        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         62        6.9          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -        118        118          -          -       7208      10003          -          -          -          -          -    (maximal pool size:       4431)
  aggregation      :       0.52       0.00         62         62          0          0       1747       3761          0        420        420          0          0
  > cmir           :          -          -          -          -          -          -          -       3196          0        288        288          0          -
  > flowcover      :          -          -          -          -          -          -          -        557          0        131        131          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          8          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         62         62          0          0        152        333          0         28         28          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.94       0.00         20         20          0          0       4007       3954          0         43         43          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2543          0         32         32          0          -
  > strongcg       :          -          -          -          -          -          -          -       1411          0         11         11          0          -
  impliedbounds    :       0.02       0.00         62         62          0          2       1202       1867          0        591        591          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         62         62          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.19       0.00          3          2          0        215          0          0          0          0          0          0        112
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         40         40          0          0         69         88          0         45         45          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         68         58       1186          1       9301       1133          1       9298
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
  relpscost        :       1.18       0.00          9          0          0          0          5          0          0         16
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
  conflictdiving   :       0.12       0.00          2          0          0
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
  locks            :       0.01       0.00          1          1          1
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
  randrounding     :       0.09       0.00         64          0          0
  rens             :       0.02       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         82          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         63          0          0
  simplerounding   :       0.00       0.00        113          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          1          1
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          8          0          0
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
  primal LP        :       0.00         11          0       0.00          -       0.00         11
  dual LP          :       2.25        121      43345     416.78   19262.47       0.01         17
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.23         19       3889     204.68   16681.97
  strong branching :       1.12         29      21884     754.62   19497.59          -          -         33
    (at root node) :          -         29      21884     754.62          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         15 (7 internal, 8 leaves)
  feasible leaves  :          0
  infeas. leaves   :          6
  objective leaves :          2
  nodes (total)    :         16 (8 internal, 8 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          3 (20.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          9 (50 domain reductions, 0 cutoffs)
  avg switch length:       3.20
  switching time   :       0.00
Root Node          :
  First LP value   : +2.58000000000000e+02
  First LP Iters   :        881 (21374.16 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound : +2.84000000000000e+02
  Final Root Iters :      39484
  Root LP Estimate : +2.84245241272735e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +4.79000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 116, found by <locks>)
  Gap First Sol.   :      85.66 %
  Gap Last Sol.    :       8.54 %
  Primal Bound     : +3.05000000000000e+02   (in run 2, after 1 nodes, 4.45 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     134.89      22.08
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
