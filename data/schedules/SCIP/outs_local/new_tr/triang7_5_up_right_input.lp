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

read problem <inputs/new_tr/order/triang7_5_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 393 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 393 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 393 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 393 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 393 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 509 chg bounds, 196 chg sides, 393 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 511 tightened bounds, 0 added holes, 196 changed sides, 393 changed coefficients
 5170 implications, 4651 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - |   locks|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 2.330000e+02 | 4.620000e+02 |  98.28%| unknown
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 887 |1167 |   0 |  0 |  22 |   0 | 2.330000e+02 | 4.240000e+02 |  81.97%| unknown
  0.3s|     1 |     0 |  3604 |     - |    16M |   0 | 526 | 887 |1167 |   0 |  0 |  23 |   0 | 2.774206e+02 | 4.240000e+02 |  52.84%| unknown
L 0.3s|     1 |     0 |  3609 |     - |undercov|   0 | 526 | 896 |1167 |   0 |  0 |  32 |   0 | 2.780000e+02 | 4.000000e+02 |  43.88%| unknown
  0.3s|     1 |     0 |  3609 |     - |    16M |   0 | 526 | 896 |1167 |   0 |  0 |  32 |   0 | 2.780000e+02 | 4.000000e+02 |  43.88%| unknown
  0.4s|     1 |     0 |  3609 |     - |    16M |   0 | 526 | 896 |1167 |   0 |  0 |  32 |   0 | 2.780000e+02 | 4.000000e+02 |  43.88%| unknown
  0.4s|     1 |     0 |  3609 |     - |    16M |   0 | 526 | 896 |1163 |   0 |  0 |  32 |   0 | 2.780000e+02 | 4.000000e+02 |  43.88%| unknown
* 0.6s|     1 |     0 |  3628 |     - |    LP  |   0 | 526 | 896 |1163 |   0 |  0 |  32 |   0 | 2.780000e+02 | 3.040000e+02 |   9.35%| unknown
  0.6s|     1 |     0 |  4767 |     - |    23M |   0 | 526 | 950 |1158 |  40 |  1 |  32 |   0 | 2.814482e+02 | 3.040000e+02 |   8.01%| unknown
  0.6s|     1 |     0 |  4774 |     - |    23M |   0 | 526 | 950 |1157 |  40 |  1 |  32 |   0 | 2.820000e+02 | 3.040000e+02 |   7.80%| unknown
  0.6s|     1 |     0 |  4785 |     - |    23M |   0 | 526 | 951 |1143 |  40 |  1 |  33 |   0 | 2.828827e+02 | 3.040000e+02 |   7.47%| unknown
  0.6s|     1 |     0 |  4786 |     - |    23M |   0 | 526 | 953 |1143 |  40 |  1 |  35 |   0 | 2.830000e+02 | 3.040000e+02 |   7.42%| unknown
  0.7s|     1 |     0 |  5378 |     - |    27M |   0 | 526 | 953 |1189 |  86 |  2 |  35 |   0 | 2.853417e+02 | 3.040000e+02 |   6.54%| unknown
  0.7s|     1 |     0 |  5384 |     - |    27M |   0 | 526 | 954 |1188 |  86 |  2 |  36 |   0 | 2.860000e+02 | 3.040000e+02 |   6.29%| unknown
  0.7s|     1 |     0 |  5384 |     - |    27M |   0 | 526 | 954 |1186 |  86 |  2 |  36 |   0 | 2.860000e+02 | 3.040000e+02 |   6.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  6641 |     - |    32M |   0 | 526 | 954 |1232 | 132 |  3 |  36 |   0 | 2.872857e+02 | 3.040000e+02 |   5.82%| unknown
  0.9s|     1 |     0 |  6646 |     - |    32M |   0 | 526 | 954 |1228 | 132 |  3 |  36 |   0 | 2.880000e+02 | 3.040000e+02 |   5.56%| unknown
  0.9s|     1 |     0 |  6646 |     - |    32M |   0 | 526 | 954 |1226 | 132 |  3 |  36 |   0 | 2.880000e+02 | 3.040000e+02 |   5.56%| unknown
  0.9s|     1 |     0 |  6904 |     - |    38M |   0 | 526 | 954 |1273 | 179 |  4 |  36 |   0 | 2.881687e+02 | 3.040000e+02 |   5.49%| unknown
  1.0s|     1 |     0 |  6920 |     - |    38M |   0 | 526 | 955 |1272 | 179 |  4 |  37 |   0 | 2.890000e+02 | 3.040000e+02 |   5.19%| unknown
  1.0s|     1 |     0 |  7074 |     - |    45M |   0 | 526 | 955 |1304 | 211 |  5 |  37 |   0 | 2.894948e+02 | 3.040000e+02 |   5.01%| unknown
  1.0s|     1 |     0 |  7083 |     - |    45M |   0 | 526 | 955 |1300 | 211 |  5 |  37 |   0 | 2.900000e+02 | 3.040000e+02 |   4.83%| unknown
  1.1s|     1 |     0 |  7312 |     - |    53M |   0 | 526 | 955 |1323 | 234 |  6 |  37 |   0 | 2.900000e+02 | 3.040000e+02 |   4.83%| unknown
  1.2s|     1 |     0 |  7614 |     - |    57M |   0 | 526 | 955 |1325 | 259 |  7 |  37 |   0 | 2.900000e+02 | 3.040000e+02 |   4.83%| unknown
  1.3s|     1 |     0 |  7908 |     - |    61M |   0 | 526 | 955 |1341 | 275 |  8 |  37 |   0 | 2.900000e+02 | 3.040000e+02 |   4.83%| unknown
  1.4s|     1 |     0 |  8589 |     - |    66M |   0 | 526 | 955 |1362 | 296 |  9 |  37 |   0 | 2.900000e+02 | 3.040000e+02 |   4.83%| unknown
  1.5s|     1 |     0 |  8986 |     - |    69M |   0 | 526 | 955 |1385 | 319 | 10 |  37 |   0 | 2.900000e+02 | 3.040000e+02 |   4.83%| unknown
  1.6s|     1 |     0 | 10648 |     - |    69M |   0 | 526 | 956 |1404 | 338 | 11 |  38 |   0 | 2.905055e+02 | 3.040000e+02 |   4.65%| unknown
  1.6s|     1 |     0 | 10738 |     - |    69M |   0 | 526 | 956 |1399 | 338 | 11 |  38 |   0 | 2.910000e+02 | 3.040000e+02 |   4.47%| unknown
  1.6s|     1 |     0 | 10738 |     - |    69M |   0 | 526 | 956 |1397 | 338 | 11 |  38 |   0 | 2.910000e+02 | 3.040000e+02 |   4.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 | 10915 |     - |    70M |   0 | 526 | 956 |1326 | 367 | 12 |  38 |   0 | 2.910000e+02 | 3.040000e+02 |   4.47%| unknown
  1.7s|     1 |     0 | 12246 |     - |    70M |   0 | 526 | 956 |1348 | 389 | 13 |  38 |   0 | 2.910047e+02 | 3.040000e+02 |   4.47%| unknown
  1.8s|     1 |     0 | 12348 |     - |    70M |   0 | 526 | 957 |1347 | 389 | 13 |  40 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  1.8s|     1 |     0 | 12466 |     - |    71M |   0 | 526 | 958 |1366 | 420 | 14 |  41 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  1.8s|     1 |     0 | 12485 |     - |    71M |   0 | 526 | 958 |1293 | 432 | 15 |  41 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  1.8s|     1 |     0 | 12582 |     - |    71M |   0 | 526 | 959 |1308 | 447 | 16 |  42 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  1.9s|     1 |     0 | 12748 |     - |    72M |   0 | 526 | 959 |1320 | 459 | 17 |  42 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  1.9s|     1 |     0 | 14118 |     - |    72M |   0 | 526 | 960 |1337 | 476 | 18 |  43 |   0 | 2.920236e+02 | 3.040000e+02 |   4.10%| unknown
  1.9s|     1 |     0 | 14239 |     - |    72M |   0 | 526 | 960 |1337 | 476 | 18 |  43 |   0 | 2.930000e+02 | 3.040000e+02 |   3.75%| unknown
  2.0s|     1 |     0 | 14520 |     - |    72M |   0 | 526 | 960 |1355 | 494 | 19 |  43 |   0 | 2.930000e+02 | 3.040000e+02 |   3.75%| unknown
  2.0s|     1 |     0 | 14950 |     - |    72M |   0 | 526 | 961 |1300 | 513 | 20 |  44 |   0 | 2.930000e+02 | 3.040000e+02 |   3.75%| unknown
  2.0s|     1 |     0 | 15131 |     - |    72M |   0 | 526 | 964 |1320 | 533 | 21 |  47 |   0 | 2.930000e+02 | 3.040000e+02 |   3.75%| unknown
  2.1s|     1 |     0 | 15308 |     - |    72M |   0 | 526 | 964 |1331 | 544 | 22 |  47 |   0 | 2.930000e+02 | 3.040000e+02 |   3.75%| unknown
  2.1s|     1 |     0 | 15772 |     - |    72M |   0 | 526 | 964 |1341 | 554 | 23 |  47 |   0 | 2.930000e+02 | 3.040000e+02 |   3.75%| unknown
  2.1s|     1 |     0 | 16860 |     - |    72M |   0 | 526 | 968 |1354 | 567 | 24 |  51 |   0 | 2.930109e+02 | 3.040000e+02 |   3.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 | 17189 |     - |    72M |   0 | 526 | 970 |1354 | 567 | 24 |  53 |   0 | 2.940000e+02 | 3.040000e+02 |   3.40%| unknown
  2.2s|     1 |     0 | 17402 |     - |    72M |   0 | 526 | 970 |1305 | 594 | 25 |  53 |   0 | 2.940000e+02 | 3.040000e+02 |   3.40%| unknown
  2.2s|     1 |     0 | 17639 |     - |    72M |   0 | 526 | 972 |1326 | 615 | 26 |  55 |   0 | 2.940000e+02 | 3.040000e+02 |   3.40%| unknown
  2.2s|     1 |     0 | 18029 |     - |    72M |   0 | 526 | 972 |1347 | 636 | 27 |  55 |   0 | 2.940000e+02 | 3.040000e+02 |   3.40%| unknown
  2.3s|     1 |     0 | 19060 |     - |    72M |   0 | 526 | 972 |1362 | 651 | 28 |  55 |   0 | 2.940224e+02 | 3.040000e+02 |   3.39%| unknown
  2.3s|     1 |     0 | 19116 |     - |    72M |   0 | 526 | 973 |1360 | 651 | 28 |  56 |   0 | 2.950000e+02 | 3.040000e+02 |   3.05%| unknown
  2.3s|     1 |     0 | 19171 |     - |    72M |   0 | 526 | 973 |1384 | 675 | 29 |  56 |   0 | 2.950000e+02 | 3.040000e+02 |   3.05%| unknown
  2.3s|     1 |     0 | 19194 |     - |    72M |   0 | 526 | 973 |1317 | 682 | 30 |  56 |   0 | 2.950000e+02 | 3.040000e+02 |   3.05%| unknown
  2.3s|     1 |     0 | 19212 |     - |    72M |   0 | 526 | 973 |1322 | 687 | 31 |  56 |   0 | 2.950000e+02 | 3.040000e+02 |   3.05%| unknown
  2.3s|     1 |     0 | 19215 |     - |    72M |   0 | 526 | 975 |1332 | 697 | 32 |  58 |   0 | 2.950000e+02 | 3.040000e+02 |   3.05%| unknown
  2.3s|     1 |     0 | 19217 |     - |    72M |   0 | 526 | 975 |1334 | 699 | 33 |  58 |   0 | 2.950000e+02 | 3.040000e+02 |   3.05%| unknown
  2.4s|     1 |     0 | 19234 |     - |    72M |   0 | 526 | 884 |1341 | 699 | 34 |  62 |   0 | 2.950000e+02 | 3.040000e+02 |   3.05%| unknown
  2.5s|     1 |     0 | 21982 |     - |    72M |   0 | 526 | 888 |1341 | 699 | 35 |  67 |   1 | 2.950000e+02 | 3.040000e+02 |   3.05%| unknown
(run 1, node 1) restarting after 53 global fixings of integer variables

(restart) converted 235 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       91 del vars, 82 del conss, 0 add conss, 8 chg bounds, 70 chg sides, 197 chg coeffs, 0 upgd conss, 5200 impls, 1317 clqs
(round 2, fast)       102 del vars, 133 del conss, 0 add conss, 18 chg bounds, 135 chg sides, 318 chg coeffs, 0 upgd conss, 5210 impls, 1188 clqs
(round 3, fast)       108 del vars, 147 del conss, 0 add conss, 25 chg bounds, 168 chg sides, 378 chg coeffs, 0 upgd conss, 5211 impls, 1157 clqs
(round 4, fast)       117 del vars, 157 del conss, 0 add conss, 34 chg bounds, 214 chg sides, 463 chg coeffs, 1 upgd conss, 5211 impls, 1070 clqs
(round 5, fast)       121 del vars, 164 del conss, 0 add conss, 42 chg bounds, 254 chg sides, 559 chg coeffs, 4 upgd conss, 5211 impls, 1037 clqs
(round 6, fast)       123 del vars, 182 del conss, 2 add conss, 50 chg bounds, 306 chg sides, 651 chg coeffs, 4 upgd conss, 5211 impls, 955 clqs
(round 7, fast)       132 del vars, 214 del conss, 2 add conss, 54 chg bounds, 312 chg sides, 663 chg coeffs, 4 upgd conss, 5212 impls, 890 clqs
(round 8, fast)       135 del vars, 217 del conss, 2 add conss, 55 chg bounds, 325 chg sides, 678 chg coeffs, 4 upgd conss, 5212 impls, 880 clqs
(round 9, fast)       135 del vars, 217 del conss, 2 add conss, 55 chg bounds, 327 chg sides, 682 chg coeffs, 4 upgd conss, 5212 impls, 880 clqs
(round 10, exhaustive) 135 del vars, 222 del conss, 7 add conss, 55 chg bounds, 327 chg sides, 682 chg coeffs, 4 upgd conss, 5212 impls, 880 clqs
(round 11, exhaustive) 135 del vars, 223 del conss, 7 add conss, 55 chg bounds, 327 chg sides, 682 chg coeffs, 4 upgd conss, 5212 impls, 885 clqs
(round 12, exhaustive) 135 del vars, 253 del conss, 7 add conss, 55 chg bounds, 331 chg sides, 682 chg coeffs, 4 upgd conss, 5212 impls, 885 clqs
(round 13, exhaustive) 135 del vars, 253 del conss, 7 add conss, 55 chg bounds, 331 chg sides, 682 chg coeffs, 129 upgd conss, 5212 impls, 885 clqs
(round 14, exhaustive) 135 del vars, 257 del conss, 7 add conss, 55 chg bounds, 331 chg sides, 683 chg coeffs, 129 upgd conss, 5216 impls, 887 clqs
presolving (15 rounds: 15 fast, 6 medium, 6 exhaustive):
 135 deleted vars, 257 deleted constraints, 7 added constraints, 55 tightened bounds, 0 added holes, 331 changed sides, 685 changed coefficients
 5216 implications, 887 cliques
presolved problem has 395 variables (368 bin, 27 int, 0 impl, 0 cont) and 864 constraints
     85 constraints of type <varbound>
      4 constraints of type <knapsack>
    102 constraints of type <setppc>
    206 constraints of type <and>
    396 constraints of type <linear>
     14 constraints of type <logicor>
     57 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 | 22553 |     - |    71M |   0 | 395 | 864 |1003 |   0 |  0 |  67 |   1 | 2.950000e+02 | 3.040000e+02 |   3.05%| unknown
* 2.7s|     1 |     0 | 22553 |     - |    LP  |   0 | 395 | 866 |1003 |   0 |  0 |  69 |   1 | 2.950000e+02 | 3.020000e+02 |   2.37%| unknown
  2.7s|     1 |     0 | 22777 |     - |    71M |   0 | 395 | 876 |1003 |   0 |  1 |  69 |   1 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown
  2.7s|     1 |     0 | 22777 |     - |    71M |   0 | 395 | 876 |1003 |   0 |  1 |  69 |   1 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.67
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.02000000000000e+02 (5 solutions)
Dual Bound         : +3.02000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  302
m_27_27                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
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
m_21_18                                             1 	(obj:0)
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
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
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
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
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
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
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
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
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
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
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
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
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
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
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
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
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
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
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
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
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
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
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
y_21_18                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               25 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               24 	(obj:0)
s_23                                               26 	(obj:0)
s_22                                               23 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               13 	(obj:0)
s_19                                               20 	(obj:0)
s_18                                               22 	(obj:0)
s_17                                                9 	(obj:0)
s_16                                                6 	(obj:0)
s_15                                               19 	(obj:0)
s_14                                               18 	(obj:0)
s_13                                               12 	(obj:0)
s_12                                                8 	(obj:0)
s_11                                                3 	(obj:0)
s_10                                               16 	(obj:0)
s_9                                                17 	(obj:0)
s_8                                                11 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                 7 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                15 	(obj:0)
s_3                                                14 	(obj:0)
s_2                                                10 	(obj:0)
s_1                                                 4 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 302 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.67
  solving          :       2.67
  presolving       :       0.14 (included in solving)
  reading          :       0.01
  copying          :       0.01 (5 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang7_5_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang7_5_up_right_input.lp
  Variables        : 395 (368 binary, 27 integer, 0 implicit integer, 0 continuous)
  Constraints      : 864 initial, 876 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3625 constraint, 1809 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     23        338          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     23         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         54          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     25          0          0          0         14          0         29          0         29          0
  knapsack         :       0.00       0.00      6          0          0          0          0          0          0          0          0          1
  setppc           :       0.00       0.00     29          0          0          0          0          0         13          0          0          0
  and              :       0.00       0.00     21          7         49          0          0          0         54          5          0         50
  linear           :       0.02       0.00     29        464        263          0        549          0       2623          0        498       1021
  logicor          :       0.00       0.00     24          0          0          0          0          0          3          0          0          6
  bounddisjunction :       0.00       0.00     15          0          0          0          1          0         39          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         85          -          -        136          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         20          0          0          6          0          0          0          0
  varbound         :         85         85         37       4325          0          0          0         14          1          0          0          0          0          0          0
  knapsack         :          4          4          1         13          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        102        102          2         80          0          0          0          5          3          0          2          0          0          0          0
  and              :        206        206         37       4353          0          0          0         11        103          6          9        311          7          0          0
  linear           :        396+       399         37       4358          0          0          0          8        227         49         12         10          1          0          0
  logicor          :         14         14         37         59          0          0          0          0          2          0          0          0          0          0          0
  bounddisjunction :         57+        66          0        365          0          0          0          0          3          2          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.01       0.00       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00
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
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         82          0          0         13
  redcost          :         43          0          0         20
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1097        103         15          1
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
  propagation      :       0.00         30         30          -         73        7.5          3        3.3          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          4          -          0        0.0          0        0.0          2        1.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         67        6.4          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         66         66          -          -       4092       4620          -          -          -          -          -    (maximal pool size:       3802)
  aggregation      :       0.26       0.00         36         36          0          0        739       1305          0        207        207          0          0
  > cmir           :          -          -          -          -          -          -          -       1114          0        151        151          0          -
  > flowcover      :          -          -          -          -          -          -          -        164          0         48         48          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         27          0          8          8          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         36         36          0          0         98        209          0         22         22          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.51       0.00         11         11          0          0       2204       1901          0         49         49          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1198          0         23         23          0          -
  > strongcg       :          -          -          -          -          -          -          -        703          0         26         26          0          -
  impliedbounds    :       0.01       0.00         36         36          0          2       1005       1162          0        382        382          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         36         36          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.18       0.00          2          2          0         66          0          0          0          0          0          0         64
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         21         21          0          0         37         43          0         31         31          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         33         33        703          0       4229        703          0       4229
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
  relpscost        :       0.01       0.00          1          0          0          0          6          0          0          0
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
  conflictdiving   :       0.06       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.07       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.07       0.00         39          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         38          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         38          0          0
  simplerounding   :       0.00       0.00         54          0          0
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :       1.01         58      19969     376.77   19866.19       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.16         25       2808     112.32   17829.93
  strong branching :       0.00          1         11      11.00          -          -          -          0
    (at root node) :          -          1         11      11.00          -
  conflict analysis:       0.00          2         20      10.00          -
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
  First LP value   : +2.77420563323355e+02
  First LP Iters   :       3604 (22902.61 Iter/sec)
  First LP Time    :       0.16
  Final Dual Bound : +3.02000000000000e+02
  Final Root Iters :      20029
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.62000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 116, found by <locks>)
  Gap First Sol.   :      98.28 %
  Gap Last Sol.    :       2.37 %
  Primal Bound     : +3.02000000000000e+02   (in run 2, after 1 nodes, 2.65 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.02000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      39.19      14.70
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
