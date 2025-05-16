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

read problem <inputs/new_tr/order/triang7_4_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 509 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5115 implications, 4650 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - |   locks|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 3.080000e+02 | 5.180000e+02 |  68.18%| unknown
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 3.080000e+02 | 4.140000e+02 |  34.42%| unknown
  0.2s|     1 |     0 |   917 |     - |    16M |   0 | 526 | 874 |1167 |   0 |  0 |  10 |   0 | 3.080000e+02 | 4.140000e+02 |  34.42%| unknown
L 0.2s|     1 |     0 |   917 |     - |undercov|   0 | 526 | 878 |1162 |   0 |  0 |  14 |   0 | 3.080000e+02 | 4.120000e+02 |  33.77%| unknown
  0.2s|     1 |     0 |   917 |     - |    16M |   0 | 526 | 878 |1162 |   0 |  0 |  14 |   0 | 3.080000e+02 | 4.120000e+02 |  33.77%| unknown
  0.2s|     1 |     0 |   917 |     - |    16M |   0 | 526 | 878 |1162 |   0 |  0 |  14 |   0 | 3.080000e+02 | 4.120000e+02 |  33.77%| unknown
* 0.4s|     1 |     0 |   954 |     - |    LP  |   0 | 526 | 878 |1162 |   0 |  0 |  14 |   0 | 3.080000e+02 | 3.890000e+02 |  26.30%| unknown
  0.4s|     1 |     0 |  1828 |     - |    23M |   0 | 526 | 902 |1228 |  73 |  1 |  14 |   0 | 3.120566e+02 | 3.890000e+02 |  24.66%| unknown
  0.4s|     1 |     0 |  1834 |     - |    23M |   0 | 526 | 902 |1226 |  73 |  1 |  14 |   0 | 3.130000e+02 | 3.890000e+02 |  24.28%| unknown
  0.4s|     1 |     0 |  1834 |     - |    23M |   0 | 526 | 902 |1224 |  73 |  1 |  14 |   0 | 3.130000e+02 | 3.890000e+02 |  24.28%| unknown
  0.6s|     1 |     0 |  2841 |     - |    28M |   0 | 526 | 902 |1274 | 132 |  2 |  14 |   0 | 3.134352e+02 | 3.890000e+02 |  24.11%| unknown
  0.6s|     1 |     0 |  2963 |     - |    28M |   0 | 526 | 902 |1270 | 132 |  2 |  14 |   0 | 3.140000e+02 | 3.890000e+02 |  23.89%| unknown
  0.7s|     1 |     0 |  4123 |     - |    35M |   0 | 526 | 902 |1318 | 180 |  3 |  14 |   0 | 3.154338e+02 | 3.890000e+02 |  23.32%| unknown
  0.7s|     1 |     0 |  4130 |     - |    35M |   0 | 526 | 902 |1312 | 180 |  3 |  14 |   0 | 3.160000e+02 | 3.890000e+02 |  23.10%| unknown
  0.8s|     1 |     0 |  4526 |     - |    40M |   0 | 526 | 902 |1352 | 220 |  4 |  14 |   0 | 3.171227e+02 | 3.890000e+02 |  22.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  4533 |     - |    40M |   0 | 526 | 902 |1352 | 220 |  4 |  14 |   0 | 3.180000e+02 | 3.890000e+02 |  22.33%| unknown
  0.9s|     1 |     0 |  5343 |     - |    45M |   0 | 526 | 902 |1389 | 257 |  5 |  14 |   0 | 3.180386e+02 | 3.890000e+02 |  22.31%| unknown
  0.9s|     1 |     0 |  5749 |     - |    45M |   0 | 526 | 903 |1389 | 257 |  5 |  15 |   0 | 3.190000e+02 | 3.890000e+02 |  21.94%| unknown
  1.0s|     1 |     0 |  6329 |     - |    53M |   0 | 526 | 903 |1431 | 299 |  6 |  15 |   0 | 3.196325e+02 | 3.890000e+02 |  21.70%| unknown
  1.0s|     1 |     0 |  6335 |     - |    53M |   0 | 526 | 903 |1431 | 299 |  6 |  15 |   0 | 3.200000e+02 | 3.890000e+02 |  21.56%| unknown
  1.1s|     1 |     0 |  6643 |     - |    58M |   0 | 526 | 903 |1469 | 337 |  7 |  15 |   0 | 3.207403e+02 | 3.890000e+02 |  21.28%| unknown
  1.1s|     1 |     0 |  6661 |     - |    58M |   0 | 526 | 903 |1469 | 337 |  7 |  15 |   0 | 3.210000e+02 | 3.890000e+02 |  21.18%| unknown
  1.2s|     1 |     0 |  7078 |     - |    64M |   0 | 526 | 903 |1501 | 369 |  8 |  15 |   0 | 3.211902e+02 | 3.890000e+02 |  21.11%| unknown
  1.2s|     1 |     0 |  7089 |     - |    64M |   0 | 526 | 909 |1407 | 369 |  8 |  21 |   0 | 3.220000e+02 | 3.890000e+02 |  20.81%| unknown
  1.3s|     1 |     0 |  7618 |     - |    68M |   0 | 526 | 909 |1435 | 397 |  9 |  21 |   0 | 3.221033e+02 | 3.890000e+02 |  20.77%| unknown
  1.3s|     1 |     0 |  7648 |     - |    68M |   0 | 526 | 910 |1433 | 397 |  9 |  22 |   0 | 3.230000e+02 | 3.890000e+02 |  20.43%| unknown
  1.4s|     1 |     0 |  7973 |     - |    74M |   0 | 526 | 910 |1468 | 432 | 10 |  22 |   0 | 3.231693e+02 | 3.890000e+02 |  20.37%| unknown
  1.4s|     1 |     0 |  7978 |     - |    74M |   0 | 526 | 910 |1467 | 432 | 10 |  22 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
  1.4s|     1 |     0 |  8263 |     - |    75M |   0 | 526 | 910 |1488 | 453 | 11 |  22 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
  1.5s|     1 |     0 |  8530 |     - |    75M |   0 | 526 | 910 |1401 | 466 | 12 |  22 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  8957 |     - |    75M |   0 | 526 | 910 |1424 | 489 | 13 |  22 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
  1.5s|     1 |     0 |  9201 |     - |    75M |   0 | 526 | 910 |1441 | 506 | 14 |  22 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
  1.6s|     1 |     0 |  9446 |     - |    75M |   0 | 526 | 912 |1460 | 525 | 15 |  24 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
  1.6s|     1 |     0 |  9757 |     - |    75M |   0 | 526 | 912 |1470 | 535 | 16 |  24 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
  1.7s|     1 |     0 | 10429 |     - |    75M |   0 | 526 | 912 |1486 | 551 | 17 |  24 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
  1.7s|     1 |     0 | 10692 |     - |    75M |   0 | 526 | 914 |1384 | 563 | 18 |  26 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
  1.7s|     1 |     0 | 10796 |     - |    76M |   0 | 526 | 914 |1391 | 570 | 19 |  26 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
  1.7s|     1 |     0 | 11072 |     - |    76M |   0 | 526 | 914 |1399 | 578 | 20 |  26 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
  1.7s|     1 |     0 | 11278 |     - |    76M |   0 | 526 | 914 |1413 | 592 | 21 |  26 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
  1.7s|     1 |     0 | 11278 |     - |    76M |   0 | 526 | 896 |1418 | 592 | 21 |  26 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
  1.8s|     1 |     0 | 11417 |     - |    76M |   0 | 526 | 896 |1429 | 603 | 22 |  26 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
  1.8s|     1 |     0 | 11483 |     - |    76M |   0 | 526 | 896 |1437 | 611 | 23 |  26 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
  1.8s|     1 |     0 | 11492 |     - |    76M |   0 | 526 | 898 |1362 | 632 | 24 |  28 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
  1.8s|     1 |     0 | 11494 |     - |    76M |   0 | 526 | 898 |1363 | 633 | 25 |  28 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
  1.8s|     1 |     0 | 11495 |     - |    76M |   0 | 526 | 898 |1367 | 637 | 26 |  28 |   0 | 3.240000e+02 | 3.890000e+02 |  20.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 1.9s|     1 |     0 | 12821 |     - |feaspump|   0 | 526 | 898 |1367 | 637 | 27 |  28 |   0 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
  2.0s|     1 |     0 | 14601 |     - |    76M |   0 | 526 | 898 |1367 | 637 | 27 |  28 |   0 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
  2.0s|     1 |     0 | 14601 |     - |    76M |   0 | 526 | 898 |1353 | 637 | 27 |  28 |   0 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
  2.0s|     1 |     0 | 14620 |     - |    76M |   0 | 526 | 898 |1354 | 638 | 28 |  28 |   0 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
  2.0s|     1 |     0 | 14628 |     - |    76M |   0 | 526 | 898 |1355 | 639 | 29 |  28 |   0 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
  2.0s|     1 |     0 | 14628 |     - |    76M |   0 | 526 | 892 |1360 | 639 | 29 |  28 |   0 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
  2.0s|     1 |     0 | 14641 |     - |    76M |   0 | 526 | 892 |1292 | 643 | 30 |  28 |   0 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
  2.2s|     1 |     0 | 14662 |     - |    76M |   0 | 526 | 888 |1292 | 643 | 31 |  28 |  11 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
  2.2s|     1 |     0 | 14689 |     - |    76M |   0 | 526 | 889 |1295 | 646 | 32 |  29 |  11 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
  2.2s|     1 |     0 | 14712 |     - |    76M |   0 | 526 | 889 |1302 | 653 | 33 |  29 |  11 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
  2.5s|     1 |     0 | 14727 |     - |    76M |   0 | 526 | 891 |1302 | 653 | 33 |  31 |  26 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
  2.8s|     1 |     0 | 14727 |     - |    76M |   0 | 526 | 891 |1302 | 653 | 34 |  31 |  40 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
  3.0s|     1 |     2 | 14727 |     - |    76M |   0 | 526 | 891 |1302 | 653 | 35 |  31 |  51 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
(run 1, node 1) restarting after 20 global fixings of integer variables

(restart) converted 157 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       31 del vars, 12 del conss, 0 add conss, 0 chg bounds, 107 chg sides, 147 chg coeffs, 0 upgd conss, 5120 impls, 2395 clqs
(round 2, medium)     34 del vars, 12 del conss, 0 add conss, 0 chg bounds, 107 chg sides, 147 chg coeffs, 0 upgd conss, 5120 impls, 2255 clqs
(round 3, fast)       40 del vars, 24 del conss, 0 add conss, 4 chg bounds, 112 chg sides, 169 chg coeffs, 0 upgd conss, 5128 impls, 2205 clqs
(round 4, fast)       40 del vars, 28 del conss, 0 add conss, 4 chg bounds, 147 chg sides, 212 chg coeffs, 0 upgd conss, 5128 impls, 2205 clqs
(round 5, exhaustive) 40 del vars, 44 del conss, 16 add conss, 7 chg bounds, 147 chg sides, 212 chg coeffs, 0 upgd conss, 5128 impls, 2205 clqs
(round 6, fast)       40 del vars, 44 del conss, 16 add conss, 7 chg bounds, 178 chg sides, 263 chg coeffs, 0 upgd conss, 5128 impls, 2221 clqs
(round 7, exhaustive) 40 del vars, 45 del conss, 16 add conss, 7 chg bounds, 178 chg sides, 263 chg coeffs, 0 upgd conss, 5128 impls, 2221 clqs
(round 8, exhaustive) 40 del vars, 61 del conss, 16 add conss, 7 chg bounds, 178 chg sides, 263 chg coeffs, 0 upgd conss, 5128 impls, 2221 clqs
(round 9, exhaustive) 40 del vars, 61 del conss, 16 add conss, 7 chg bounds, 178 chg sides, 263 chg coeffs, 132 upgd conss, 5128 impls, 2221 clqs
(round 10, exhaustive) 40 del vars, 66 del conss, 16 add conss, 7 chg bounds, 178 chg sides, 263 chg coeffs, 132 upgd conss, 5128 impls, 2222 clqs
presolving (11 rounds: 11 fast, 7 medium, 6 exhaustive):
 40 deleted vars, 66 deleted constraints, 16 added constraints, 7 tightened bounds, 0 added holes, 178 changed sides, 264 changed coefficients
 5128 implications, 2222 cliques
presolved problem has 486 variables (458 bin, 28 int, 0 impl, 0 cont) and 998 constraints
    124 constraints of type <varbound>
      2 constraints of type <knapsack>
    131 constraints of type <setppc>
    256 constraints of type <and>
    431 constraints of type <linear>
      6 constraints of type <logicor>
     48 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 15789 |     - |    73M |   0 | 486 | 998 |1201 |   0 |  0 |  31 |  51 | 3.240000e+02 | 3.690000e+02 |  13.89%| unknown
* 3.3s|     1 |     0 | 15789 |     - |    LP  |   0 | 486 | 998 |1201 |   0 |  0 |  31 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.3s|     1 |     0 | 15917 |     - |    74M |   0 | 486 |1109 |1242 |  41 |  1 |  31 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.3s|     1 |     0 | 15918 |     - |    74M |   0 | 486 |1111 |1240 |  41 |  1 |  33 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.4s|     1 |     0 | 16018 |     - |    74M |   0 | 486 |1111 |1261 |  62 |  2 |  33 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.4s|     1 |     0 | 16167 |     - |    74M |   0 | 486 |1112 |1273 |  74 |  3 |  34 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.5s|     1 |     0 | 16210 |     - |    74M |   0 | 486 |1112 |1289 |  90 |  4 |  34 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.6s|     1 |     0 | 16366 |     - |    74M |   0 | 486 |1116 |1296 |  97 |  5 |  38 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.7s|     1 |     0 | 16407 |     - |    75M |   0 | 486 |1116 |1304 | 105 |  6 |  38 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.8s|     1 |     0 | 16456 |     - |    78M |   0 | 486 |1116 |1314 | 115 |  7 |  38 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.9s|     1 |     0 | 16524 |     - |    81M |   0 | 486 |1124 |1319 | 120 |  8 |  46 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.0s|     1 |     0 | 16629 |     - |    84M |   0 | 486 |1124 |1336 | 137 |  9 |  46 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.1s|     1 |     0 | 16678 |     - |    90M |   0 | 486 |1124 |1342 | 143 | 10 |  46 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.1s|     1 |     0 | 16704 |     - |    90M |   0 | 486 |1124 |1348 | 149 | 11 |  46 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.1s|     1 |     0 | 16704 |     - |    90M |   0 | 486 |1122 |1349 | 149 | 11 |  46 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 | 16730 |     - |    90M |   0 | 486 |1122 |1213 | 151 | 12 |  46 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.2s|     1 |     0 | 16740 |     - |    90M |   0 | 486 |1123 |1217 | 155 | 13 |  47 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.2s|     1 |     0 | 16752 |     - |    90M |   0 | 486 |1123 |1225 | 163 | 14 |  47 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.2s|     1 |     0 | 16765 |     - |    90M |   0 | 486 |1123 |1229 | 167 | 15 |  47 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.2s|     1 |     0 | 16767 |     - |    91M |   0 | 486 |1123 |1231 | 169 | 16 |  47 |  51 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.7s|     1 |     2 | 18053 |     - |    91M |   0 | 486 |1123 |1231 | 169 | 17 |  47 |  65 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 5.74
Solving Nodes      : 41 (total of 42 nodes in 2 runs)
Primal Bound       : +3.58000000000000e+02 (6 solutions)
Dual Bound         : +3.58000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  358
m_27_27                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               20 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               19 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                                9 	(obj:0)
s_16                                               22 	(obj:0)
s_17                                               13 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                               11 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 8 	(obj:0)
s_3                                                12 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                10 	(obj:0)
F                                                 358 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       5.75
  solving          :       5.74
  presolving       :       0.13 (included in solving)
  reading          :       0.01
  copying          :       0.06 (20 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang7_4_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang7_4_reverse_tiers_input.lp
  Variables        : 486 (458 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 998 initial, 1141 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3890 constraint, 4240 clique table
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
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        300          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          3         54          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     22          0          0          0          0          0          4          0          4          0
  knapsack         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     26          0          0          0          0          0          8          0          0          0
  and              :       0.00       0.00     17          0         17          0          0          0         33         16          0         18
  linear           :       0.02       0.00     25        448        262          0        511          0       2525          0        370        637
  logicor          :       0.00       0.00     21          0          0          0          0          0          0          0          0          1
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        241          -          -        366          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         28          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0         28          0          0         21          0          0         55          0          0          5         44
  varbound         :        124+       125         51       5587          0          0          0         15          0          0          1          1          0          0          0
  knapsack         :          2          2         18        780          0          0          0          0          1          0          4          0          0          0          0
  setppc           :        131+       132         51       1996          0          0          0          8         30          0         78          3          1          0          0
  and              :        256        256        108       5609          0          0          0         12        103         14        579        610        138          0          0
  linear           :        431+       439         51       5607          0          0          0          9        318         62        961          1          1          0          0
  logicor          :          6+        14         51        117          0          0          0          0          1          0          0          0          0          0          0
  bounddisjunction :         48+       190          0       1054          0          0          0          0          7          3         14          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.37       0.00       0.00       0.00       1.37       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         15          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        379          0          0         12
  redcost          :        163          0          0         22
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2090         95          7        297
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
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         30         30          -         71        7.0          6        5.5          -          -          -
  infeasible LP    :       0.00          9          9          -         13        8.1          0        0.0         10       12.1          0
  bound exceed. LP :       0.00          6          7          -          4        1.8          0        0.0          5       10.6         39
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         79        5.9          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -         94         94          -          -       6644       8688          -          -          -          -          -    (maximal pool size:       4292)
  aggregation      :       0.39       0.00         49         49          0          0        552       1076          0        128        128          0          0
  > cmir           :          -          -          -          -          -          -          -        873          0         98         98          0          -
  > flowcover      :          -          -          -          -          -          -          -        195          0         29         29          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          8          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         49         49          0          0        152        341          0         26         26          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.11       0.00         20         20          0          0       4005       4311          0         50         50          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2864          0         37         37          0          -
  > strongcg       :          -          -          -          -          -          -          -       1447          0         13         13          0          -
  impliedbounds    :       0.02       0.00         49         49          0          1       1861       2877          0        570        570          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         49         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.58       0.00         16          2          0       2023          0          0          0          0          0          0        147
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         37         37          0          0         71         83          0         42         42          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         75         47        956          4       8258        818          4       8244
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
  relpscost        :       1.37       0.00         28          0          0          0         55          0          5         44
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
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.21       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.05       0.00          1          1          1
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
  pscostdiving     :       0.09       0.00          1          0          0
  randrounding     :       0.07       0.00         52          0          0
  rens             :       0.02       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        111          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         52          0          0
  simplerounding   :       0.00       0.00        141          0          0
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
  zirounding       :       0.00       0.00         22          0          0
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
  dual LP          :       1.19        158      22372     159.80   18872.38       0.01         18
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.37         24       6412     267.17   17111.44
  strong branching :       1.26         73      23991     328.64   19076.07          -          -         23
    (at root node) :          -         65      23029     354.29          -
  conflict analysis:       0.00          4         39       9.75          -
B&B Tree           :
  number of runs   :          2
  nodes            :         41 (21 internal, 20 leaves)
  feasible leaves  :          0
  infeas. leaves   :         15
  objective leaves :          5
  nodes (total)    :         42 (22 internal, 20 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         15 (36.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         21 (198 domain reductions, 2 cutoffs)
  avg switch length:       3.32
  switching time   :       0.01
Root Node          :
  First LP value   : +3.08000000000000e+02
  First LP Iters   :        917 (21175.87 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound : +3.58000000000000e+02
  Final Root Iters :      13625
  Root LP Estimate : +3.27165891137700e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.18000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 108, found by <locks>)
  Gap First Sol.   :      68.18 %
  Gap Last Sol.    :      10.49 %
  Primal Bound     : +3.58000000000000e+02   (in run 2, after 1 nodes, 3.27 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.58000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      86.74      15.10
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
