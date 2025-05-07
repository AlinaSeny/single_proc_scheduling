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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_7_default_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 195 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 200 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 201 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (47 rounds): 106 aggregations, 300 fixings, 40 bound changes
(round 5, medium)     1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 580 clqs
(round 6, fast)       1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 0 upgd conss, 6 impls, 628 clqs
(round 7, exhaustive) 1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
(round 8, exhaustive) 1044 del vars, 4897 del conss, 1821 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 257 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5109 impls, 4394 clqs
(round 10, fast)       1066 del vars, 4961 del conss, 1821 add conss, 258 chg bounds, 465 chg sides, 1207 chg coeffs, 1112 upgd conss, 5109 impls, 4380 clqs
(round 11, medium)     1071 del vars, 4961 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1207 chg coeffs, 1112 upgd conss, 5109 impls, 4354 clqs
(round 12, fast)       1071 del vars, 4986 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1207 chg coeffs, 1112 upgd conss, 5109 impls, 4354 clqs
(round 13, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 259 chg bounds, 465 chg sides, 1207 chg coeffs, 1112 upgd conss, 5109 impls, 4354 clqs
(round 14, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 259 chg bounds, 465 chg sides, 1207 chg coeffs, 1125 upgd conss, 5109 impls, 4373 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5006 deleted constraints, 1841 added constraints, 259 tightened bounds, 0 added holes, 465 changed sides, 1207 changed coefficients
 6104 implications, 4749 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 826 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    377 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 826 |1101 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.420000e+02 |  42.12%| unknown
  0.6s|     1 |     0 |  1284 |     - |    17M |   0 | 526 | 850 |1101 |   0 |  0 |  26 |   0 | 3.284043e+02 | 4.420000e+02 |  34.59%| unknown
  0.6s|     1 |     0 |  1288 |     - |    17M |   0 | 526 | 851 |1101 |   0 |  0 |  27 |   0 | 3.290000e+02 | 4.420000e+02 |  34.35%| unknown
  0.6s|     1 |     0 |  1288 |     - |    17M |   0 | 526 | 851 |1099 |   0 |  0 |  27 |   0 | 3.290000e+02 | 4.420000e+02 |  34.35%| unknown
  0.8s|     1 |     0 |  2052 |     - |    21M |   0 | 526 | 851 |1131 |  44 |  1 |  27 |   0 | 3.328765e+02 | 4.420000e+02 |  32.78%| unknown
  0.8s|     1 |     0 |  2097 |     - |    21M |   0 | 526 | 851 |1131 |  44 |  1 |  27 |   0 | 3.330000e+02 | 4.420000e+02 |  32.73%| unknown
  1.1s|     1 |     0 |  4246 |     - |    27M |   0 | 526 | 850 |1171 |  84 |  2 |  27 |   0 | 3.349590e+02 | 4.420000e+02 |  31.96%| unknown
  1.1s|     1 |     0 |  4247 |     - |    27M |   0 | 526 | 850 |1168 |  84 |  2 |  27 |   0 | 3.350000e+02 | 4.420000e+02 |  31.94%| unknown
  1.3s|     1 |     0 |  5614 |     - |    32M |   0 | 526 | 850 |1217 | 133 |  3 |  27 |   0 | 3.428779e+02 | 4.420000e+02 |  28.91%| unknown
  1.3s|     1 |     0 |  5616 |     - |    32M |   0 | 526 | 850 |1215 | 133 |  3 |  27 |   0 | 3.430000e+02 | 4.420000e+02 |  28.86%| unknown
  1.4s|     1 |     0 |  6423 |     - |    36M |   0 | 526 | 850 |1254 | 172 |  4 |  27 |   0 | 3.445997e+02 | 4.420000e+02 |  28.26%| unknown
  1.4s|     1 |     0 |  6425 |     - |    36M |   0 | 526 | 850 |1251 | 172 |  4 |  27 |   0 | 3.450000e+02 | 4.420000e+02 |  28.12%| unknown
  1.6s|     1 |     0 |  7754 |     - |    42M |   0 | 526 | 850 |1283 | 204 |  5 |  27 |   0 | 3.457285e+02 | 4.420000e+02 |  27.85%| unknown
  1.6s|     1 |     0 |  7764 |     - |    42M |   0 | 526 | 853 |1283 | 204 |  5 |  30 |   0 | 3.460000e+02 | 4.420000e+02 |  27.75%| unknown
  1.8s|     1 |     0 |  8260 |     - |    47M |   0 | 526 | 853 |1313 | 234 |  6 |  30 |   0 | 3.463154e+02 | 4.420000e+02 |  27.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  8267 |     - |    47M |   0 | 526 | 853 |1312 | 234 |  6 |  30 |   0 | 3.470000e+02 | 4.420000e+02 |  27.38%| unknown
  1.9s|     1 |     0 |  8633 |     - |    52M |   0 | 526 | 853 |1345 | 267 |  7 |  30 |   0 | 3.472990e+02 | 4.420000e+02 |  27.27%| unknown
  1.9s|     1 |     0 |  8651 |     - |    52M |   0 | 526 | 853 |1290 | 267 |  7 |  30 |   0 | 3.480000e+02 | 4.420000e+02 |  27.01%| unknown
  2.0s|     1 |     0 |  9432 |     - |    58M |   0 | 526 | 853 |1311 | 288 |  8 |  30 |   0 | 3.486615e+02 | 4.420000e+02 |  26.77%| unknown
  2.0s|     1 |     0 |  9440 |     - |    58M |   0 | 526 | 853 |1311 | 288 |  8 |  30 |   0 | 3.490000e+02 | 4.420000e+02 |  26.65%| unknown
  2.2s|     1 |     0 | 10191 |     - |    62M |   0 | 526 | 853 |1337 | 314 |  9 |  30 |   0 | 3.493000e+02 | 4.420000e+02 |  26.54%| unknown
  2.2s|     1 |     0 | 10223 |     - |    62M |   0 | 526 | 853 |1333 | 314 |  9 |  30 |   0 | 3.500000e+02 | 4.420000e+02 |  26.29%| unknown
  2.4s|     1 |     0 | 11101 |     - |    68M |   0 | 526 | 853 |1361 | 342 | 10 |  30 |   0 | 3.501187e+02 | 4.420000e+02 |  26.24%| unknown
  2.4s|     1 |     0 | 11129 |     - |    68M |   0 | 526 | 853 |1295 | 342 | 10 |  30 |   0 | 3.510000e+02 | 4.420000e+02 |  25.93%| unknown
  2.5s|     1 |     0 | 11282 |     - |    69M |   0 | 526 | 853 |1324 | 371 | 11 |  30 |   0 | 3.510000e+02 | 4.420000e+02 |  25.93%| unknown
  2.6s|     1 |     0 | 12113 |     - |    69M |   0 | 526 | 853 |1340 | 387 | 12 |  30 |   0 | 3.513465e+02 | 4.420000e+02 |  25.80%| unknown
  2.6s|     1 |     0 | 12138 |     - |    69M |   0 | 526 | 853 |1337 | 387 | 12 |  30 |   0 | 3.520000e+02 | 4.420000e+02 |  25.57%| unknown
  2.6s|     1 |     0 | 12378 |     - |    69M |   0 | 526 | 853 |1359 | 409 | 13 |  30 |   0 | 3.520000e+02 | 4.420000e+02 |  25.57%| unknown
  2.7s|     1 |     0 | 13321 |     - |    70M |   0 | 526 | 853 |1379 | 429 | 14 |  30 |   0 | 3.521007e+02 | 4.420000e+02 |  25.53%| unknown
  2.7s|     1 |     0 | 13385 |     - |    70M |   0 | 526 | 853 |1313 | 429 | 14 |  30 |   0 | 3.530000e+02 | 4.420000e+02 |  25.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 | 13528 |     - |    70M |   0 | 526 | 853 |1340 | 456 | 15 |  30 |   0 | 3.530000e+02 | 4.420000e+02 |  25.21%| unknown
  2.8s|     1 |     0 | 14043 |     - |    70M |   0 | 526 | 853 |1354 | 470 | 16 |  30 |   0 | 3.530000e+02 | 4.420000e+02 |  25.21%| unknown
  2.9s|     1 |     0 | 14368 |     - |    70M |   0 | 526 | 853 |1380 | 496 | 17 |  30 |   0 | 3.530000e+02 | 4.420000e+02 |  25.21%| unknown
  2.9s|     1 |     0 | 14611 |     - |    70M |   0 | 526 | 853 |1400 | 516 | 18 |  30 |   0 | 3.530000e+02 | 4.420000e+02 |  25.21%| unknown
  3.0s|     1 |     0 | 14898 |     - |    71M |   0 | 526 | 855 |1412 | 528 | 19 |  32 |   0 | 3.530000e+02 | 4.420000e+02 |  25.21%| unknown
  3.1s|     1 |     0 | 15805 |     - |    71M |   0 | 526 | 855 |1310 | 544 | 20 |  32 |   0 | 3.530416e+02 | 4.420000e+02 |  25.20%| unknown
  3.1s|     1 |     0 | 15966 |     - |    71M |   0 | 526 | 860 |1307 | 544 | 20 |  37 |   0 | 3.540000e+02 | 4.420000e+02 |  24.86%| unknown
  3.1s|     1 |     0 | 16124 |     - |    71M |   0 | 526 | 860 |1334 | 571 | 21 |  37 |   0 | 3.540000e+02 | 4.420000e+02 |  24.86%| unknown
  3.2s|     1 |     0 | 16411 |     - |    71M |   0 | 526 | 860 |1350 | 587 | 22 |  37 |   0 | 3.540000e+02 | 4.420000e+02 |  24.86%| unknown
  3.2s|     1 |     0 | 16830 |     - |    71M |   0 | 526 | 860 |1372 | 609 | 23 |  37 |   0 | 3.540000e+02 | 4.420000e+02 |  24.86%| unknown
  3.3s|     1 |     0 | 17101 |     - |    71M |   0 | 526 | 860 |1392 | 629 | 24 |  37 |   0 | 3.540000e+02 | 4.420000e+02 |  24.86%| unknown
  3.3s|     1 |     0 | 17765 |     - |    71M |   0 | 526 | 861 |1326 | 641 | 25 |  38 |   0 | 3.540000e+02 | 4.420000e+02 |  24.86%| unknown
  3.4s|     1 |     0 | 18856 |     - |    71M |   0 | 526 | 861 |1341 | 656 | 26 |  38 |   0 | 3.540214e+02 | 4.420000e+02 |  24.85%| unknown
  3.4s|     1 |     0 | 18903 |     - |    71M |   0 | 526 | 864 |1339 | 656 | 26 |  41 |   0 | 3.550000e+02 | 4.420000e+02 |  24.51%| unknown
  3.5s|     1 |     0 | 19014 |     - |    71M |   0 | 526 | 864 |1373 | 690 | 27 |  41 |   0 | 3.550000e+02 | 4.420000e+02 |  24.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 19406 |     - |    71M |   0 | 526 | 864 |1389 | 706 | 28 |  41 |   0 | 3.550000e+02 | 4.420000e+02 |  24.51%| unknown
  3.5s|     1 |     0 | 19613 |     - |    71M |   0 | 526 | 864 |1410 | 727 | 29 |  41 |   0 | 3.550000e+02 | 4.420000e+02 |  24.51%| unknown
  3.5s|     1 |     0 | 19774 |     - |    71M |   0 | 526 | 864 |1339 | 739 | 30 |  41 |   0 | 3.550000e+02 | 4.420000e+02 |  24.51%| unknown
  3.7s|     1 |     0 | 21053 |     - |    71M |   0 | 526 | 864 |1350 | 750 | 31 |  41 |   0 | 3.550155e+02 | 4.420000e+02 |  24.50%| unknown
  3.7s|     1 |     0 | 21173 |     - |    71M |   0 | 526 | 865 |1350 | 750 | 31 |  42 |   0 | 3.560000e+02 | 4.420000e+02 |  24.16%| unknown
  3.7s|     1 |     0 | 21311 |     - |    71M |   0 | 526 | 865 |1372 | 772 | 32 |  42 |   0 | 3.560000e+02 | 4.420000e+02 |  24.16%| unknown
  3.7s|     1 |     0 | 21488 |     - |    71M |   0 | 526 | 866 |1395 | 795 | 33 |  43 |   0 | 3.560000e+02 | 4.420000e+02 |  24.16%| unknown
  3.7s|     1 |     0 | 21684 |     - |    71M |   0 | 526 | 866 |1412 | 812 | 34 |  43 |   0 | 3.560000e+02 | 4.420000e+02 |  24.16%| unknown
  3.8s|     1 |     0 | 21759 |     - |    71M |   0 | 526 | 867 |1358 | 835 | 35 |  44 |   0 | 3.560000e+02 | 4.420000e+02 |  24.16%| unknown
  3.8s|     1 |     0 | 21835 |     - |    71M |   0 | 526 | 867 |1369 | 846 | 36 |  44 |   0 | 3.560000e+02 | 4.420000e+02 |  24.16%| unknown
  3.8s|     1 |     0 | 21899 |     - |    71M |   0 | 526 | 867 |1376 | 853 | 37 |  44 |   0 | 3.560000e+02 | 4.420000e+02 |  24.16%| unknown
  3.8s|     1 |     0 | 21923 |     - |    71M |   0 | 526 | 867 |1382 | 859 | 38 |  44 |   0 | 3.560000e+02 | 4.420000e+02 |  24.16%| unknown
  3.8s|     1 |     0 | 21951 |     - |    71M |   0 | 526 | 867 |1392 | 869 | 39 |  44 |   0 | 3.560000e+02 | 4.420000e+02 |  24.16%| unknown
  3.8s|     1 |     0 | 21957 |     - |    71M |   0 | 526 | 867 |1402 | 879 | 40 |  44 |   0 | 3.560000e+02 | 4.420000e+02 |  24.16%| unknown
  3.8s|     1 |     0 | 21960 |     - |    71M |   0 | 526 | 867 |1325 | 881 | 41 |  44 |   0 | 3.560000e+02 | 4.420000e+02 |  24.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 4.0s|     1 |     0 | 24076 |     - |feaspump|   0 | 526 | 850 |1325 | 881 | 42 |  44 |   0 | 3.560000e+02 | 4.410000e+02 |  23.88%| unknown
d 4.1s|     1 |     0 | 25422 |     - |conflict|   0 | 526 | 856 |1325 |   0 | 42 |  50 |   0 | 3.560000e+02 | 4.370000e+02 |  22.75%| unknown
  4.1s|     1 |     0 | 25486 |     - |    71M |   0 | 526 | 856 |1325 | 881 | 42 |  50 |   0 | 3.560000e+02 | 4.370000e+02 |  22.75%| unknown
  4.1s|     1 |     0 | 25490 |     - |    71M |   0 | 526 | 856 |1328 | 884 | 43 |  50 |   0 | 3.560000e+02 | 4.370000e+02 |  22.75%| unknown
  5.1s|     1 |     2 | 25492 |     - |    71M |   0 | 526 | 856 |1328 | 884 | 44 |  50 |  22 | 3.560000e+02 | 4.370000e+02 |  22.75%| unknown
d 5.3s|    11 |    10 | 28075 | 611.2 |pscostdi|   5 | 526 | 856 |1197 |   0 |  1 |  50 |  22 | 3.570000e+02 | 4.140000e+02 |  15.97%|   1.93%
* 5.4s|    14 |     9 | 28258 | 484.2 |    LP  |   5 | 526 | 855 |1201 | 917 |  0 |  50 |  22 | 3.570000e+02 | 3.740000e+02 |   4.76%|   8.76%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.66
Solving Nodes      : 38
Primal Bound       : +3.74000000000000e+02 (5 solutions)
Dual Bound         : +3.74000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  374
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
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
m_4_0                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
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
m_6_8                                               1 	(obj:0)
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
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
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
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_10_1                                              1 	(obj:0)
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
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
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
m_12_8                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
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
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
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
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
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
m_17_5                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
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
m_18_15                                             1 	(obj:0)
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
m_21_15                                             1 	(obj:0)
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
m_24_15                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
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
y_0_17                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
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
y_23_26                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_1                                                 6 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                13 	(obj:0)
s_6                                                 9 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                16 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                                4 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               12 	(obj:0)
s_15                                               21 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               18 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 374 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       6.67
  solving          :       6.66
  presolving       :       0.47 (included in solving)
  reading          :       0.01
  copying          :       0.04 (8 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_7_default_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_7_default_input.lp
  Variables        : 526 (498 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 826 initial, 890 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3055 constraint, 7671 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      4          0          0          0          0          0        906        298          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1        300        106          0         40          0       2818       1523          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     15        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.29       0.00      2         17          2          0         16          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          5          0          5          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     15          0          0          0          0          0         20          0          0          0
  and              :       0.00       0.00     11          0          3          0          0          0         23         20          0          4
  linear           :       0.05       0.00     19        113        358          0        203          0       1194          0        460       1169
  logicor          :       0.00       0.00     16          0          0          0          0          0         40          0          0         34
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         27          -          -         85          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         24          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         24          0          0         13          0          0         54          0          0         12         40
  varbound         :        126        126         43       7473          0          0          0          8         45         10          0          0          0          0          0
  knapsack         :          0+         2          0        338          0          0          0          0          4          1         10          0          0          0          0
  setppc           :         20+        25         43       7377          0          0          0          8         11          7         66          0          0          0          0
  and              :        275        275         94       7454          0          0          0          5         61         17        505        424        116          0          0
  linear           :        377+       378         43       7441          0          0          0          8        376         63        798          0          0          0          0
  logicor          :         28+        38         43       1194          0          0          0          5          9          3         38          0          0          0          0
  bounddisjunction :          0+        63          0        891          0          0          0          0         11          1         13          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.32       0.00       0.00       0.00       1.32       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        359          0          0         20
  redcost          :        147          0          0        100
  rootredcost      :          3          0          0         12
  symmetry         :          0          0          0          0
  vbounds          :       1874        143          7        433
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.29       0.00       0.29       0.00       0.00       0.00
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
  propagation      :       0.00         51         40          -         83        6.0          6        9.0          -          -          -
  infeasible LP    :       0.00          4          4          -          6        6.5          0        0.0          4       20.5          0
  bound exceed. LP :       0.00          5          6          -          6        4.5          0        0.0          5       16.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         80        5.4          -          -          9          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         85         85          -          -       4427       6966          -          -          -          -          -    (maximal pool size:       4412)
  aggregation      :       0.31       0.00         43         43          0          0       1085       2467          0        267        267          0          0
  > cmir           :          -          -          -          -          -          -          -       2237          0        210        210          0          -
  > flowcover      :          -          -          -          -          -          -          -        229          0         57         57          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         43         43          0          0        203        458          0         94         94          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.73       0.00         10         10          0          0       2002       2070          0         29         29          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1158          0         15         15          0          -
  > strongcg       :          -          -          -          -          -          -          -        912          0         14         14          0          -
  impliedbounds    :       0.02       0.00         43         43          0          2       1084       1918          0        482        482          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         43         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.19       0.00          7          1          0        766          0          0          0          0          0          0         12
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         38         53          0         12         12          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         68         42       1000          0       6388        884          0       6383
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
  relpscost        :       1.32       0.00         24          0          0          0         54          0         12         40
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.02       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.12       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.12       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.06       0.00          1          0          0
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
  objpscostdiving  :       0.30       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.10       0.00          1          1          1
  randrounding     :       0.11       0.00         45          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.08       0.00          1          0          0
  rounding         :       0.01       0.00        102          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         44          0          0
  simplerounding   :       0.00       0.00        134          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         20          0          0
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
  primal LP        :       0.00          9          0       0.00          -       0.00          9
  dual LP          :       2.22        141      27849     224.59   12563.69       0.01         17
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.88         76       9643     126.88   10949.72
  strong branching :       1.22         53      15850     299.06   12944.65          -          -         12
    (at root node) :          -         22      11352     516.00          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         38 (20 internal, 18 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          2
  nodes (total)    :         38 (20 internal, 18 leaves)
  nodes left       :          0
  max depth        :          7
  max depth (total):          7
  backtracks       :         23 (60.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          3
  repropagations   :         30 (182 domain reductions, 2 cutoffs)
  avg switch length:       5.37
  switching time   :       0.01
Root Node          :
  First LP value   : +3.28404300552411e+02
  First LP Iters   :       1283 (17450.32 Iter/sec)
  First LP Time    :       0.07
  Final Dual Bound : +3.56000000000000e+02
  Final Root Iters :      21963
  Root LP Estimate : +3.71700681813930e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.42000000000000e+02   (in run 1, after 1 nodes, 0.49 seconds, depth 21, found by <clique>)
  Gap First Sol.   :      42.12 %
  Gap Last Sol.    :       4.76 %
  Primal Bound     : +3.74000000000000e+02   (in run 1, after 14 nodes, 5.38 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.74000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     156.22      23.44
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_7_default_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 195 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 200 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 201 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (47 rounds): 106 aggregations, 300 fixings, 40 bound changes
(round 5, medium)     1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 580 clqs
(round 6, fast)       1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 0 upgd conss, 6 impls, 628 clqs
(round 7, exhaustive) 1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
(round 8, exhaustive) 1044 del vars, 4897 del conss, 1821 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 257 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5109 impls, 4394 clqs
(round 10, fast)       1066 del vars, 4961 del conss, 1821 add conss, 258 chg bounds, 465 chg sides, 1207 chg coeffs, 1112 upgd conss, 5109 impls, 4380 clqs
(round 11, medium)     1071 del vars, 4961 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1207 chg coeffs, 1112 upgd conss, 5109 impls, 4354 clqs
(round 12, fast)       1071 del vars, 4986 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1207 chg coeffs, 1112 upgd conss, 5109 impls, 4354 clqs
(round 13, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 259 chg bounds, 465 chg sides, 1207 chg coeffs, 1112 upgd conss, 5109 impls, 4354 clqs
(round 14, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 259 chg bounds, 465 chg sides, 1207 chg coeffs, 1125 upgd conss, 5109 impls, 4373 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5006 deleted constraints, 1841 added constraints, 259 tightened bounds, 0 added holes, 465 changed sides, 1207 changed coefficients
 6104 implications, 4749 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 826 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    377 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 826 |1101 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.420000e+02 |  42.12%| unknown
  0.6s|     1 |     0 |  1284 |     - |    17M |   0 | 526 | 850 |1101 |   0 |  0 |  26 |   0 | 3.284043e+02 | 4.420000e+02 |  34.59%| unknown
  0.6s|     1 |     0 |  1288 |     - |    17M |   0 | 526 | 851 |1101 |   0 |  0 |  27 |   0 | 3.290000e+02 | 4.420000e+02 |  34.35%| unknown
  0.6s|     1 |     0 |  1288 |     - |    17M |   0 | 526 | 851 |1099 |   0 |  0 |  27 |   0 | 3.290000e+02 | 4.420000e+02 |  34.35%| unknown
  0.7s|     1 |     0 |  2052 |     - |    21M |   0 | 526 | 851 |1131 |  44 |  1 |  27 |   0 | 3.328765e+02 | 4.420000e+02 |  32.78%| unknown
  0.8s|     1 |     0 |  2097 |     - |    21M |   0 | 526 | 851 |1131 |  44 |  1 |  27 |   0 | 3.330000e+02 | 4.420000e+02 |  32.73%| unknown
  1.0s|     1 |     0 |  4246 |     - |    27M |   0 | 526 | 850 |1171 |  84 |  2 |  27 |   0 | 3.349590e+02 | 4.420000e+02 |  31.96%| unknown
  1.0s|     1 |     0 |  4247 |     - |    27M |   0 | 526 | 850 |1168 |  84 |  2 |  27 |   0 | 3.350000e+02 | 4.420000e+02 |  31.94%| unknown
  1.2s|     1 |     0 |  5614 |     - |    32M |   0 | 526 | 850 |1217 | 133 |  3 |  27 |   0 | 3.428779e+02 | 4.420000e+02 |  28.91%| unknown
  1.2s|     1 |     0 |  5616 |     - |    32M |   0 | 526 | 850 |1215 | 133 |  3 |  27 |   0 | 3.430000e+02 | 4.420000e+02 |  28.86%| unknown
  1.4s|     1 |     0 |  6423 |     - |    36M |   0 | 526 | 850 |1254 | 172 |  4 |  27 |   0 | 3.445997e+02 | 4.420000e+02 |  28.26%| unknown
  1.4s|     1 |     0 |  6425 |     - |    36M |   0 | 526 | 850 |1251 | 172 |  4 |  27 |   0 | 3.450000e+02 | 4.420000e+02 |  28.12%| unknown
  1.6s|     1 |     0 |  7754 |     - |    42M |   0 | 526 | 850 |1283 | 204 |  5 |  27 |   0 | 3.457285e+02 | 4.420000e+02 |  27.85%| unknown
  1.6s|     1 |     0 |  7764 |     - |    42M |   0 | 526 | 853 |1283 | 204 |  5 |  30 |   0 | 3.460000e+02 | 4.420000e+02 |  27.75%| unknown
  1.7s|     1 |     0 |  8260 |     - |    47M |   0 | 526 | 853 |1313 | 234 |  6 |  30 |   0 | 3.463154e+02 | 4.420000e+02 |  27.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  8267 |     - |    47M |   0 | 526 | 853 |1312 | 234 |  6 |  30 |   0 | 3.470000e+02 | 4.420000e+02 |  27.38%| unknown
  1.9s|     1 |     0 |  8633 |     - |    52M |   0 | 526 | 853 |1345 | 267 |  7 |  30 |   0 | 3.472990e+02 | 4.420000e+02 |  27.27%| unknown
  1.9s|     1 |     0 |  8651 |     - |    52M |   0 | 526 | 853 |1290 | 267 |  7 |  30 |   0 | 3.480000e+02 | 4.420000e+02 |  27.01%| unknown
  2.0s|     1 |     0 |  9432 |     - |    58M |   0 | 526 | 853 |1311 | 288 |  8 |  30 |   0 | 3.486615e+02 | 4.420000e+02 |  26.77%| unknown
  2.0s|     1 |     0 |  9440 |     - |    58M |   0 | 526 | 853 |1311 | 288 |  8 |  30 |   0 | 3.490000e+02 | 4.420000e+02 |  26.65%| unknown
  2.2s|     1 |     0 | 10191 |     - |    62M |   0 | 526 | 853 |1337 | 314 |  9 |  30 |   0 | 3.493000e+02 | 4.420000e+02 |  26.54%| unknown
  2.2s|     1 |     0 | 10223 |     - |    62M |   0 | 526 | 853 |1333 | 314 |  9 |  30 |   0 | 3.500000e+02 | 4.420000e+02 |  26.29%| unknown
  2.4s|     1 |     0 | 11101 |     - |    68M |   0 | 526 | 853 |1361 | 342 | 10 |  30 |   0 | 3.501187e+02 | 4.420000e+02 |  26.24%| unknown
  2.4s|     1 |     0 | 11129 |     - |    68M |   0 | 526 | 853 |1295 | 342 | 10 |  30 |   0 | 3.510000e+02 | 4.420000e+02 |  25.93%| unknown
  2.4s|     1 |     0 | 11282 |     - |    69M |   0 | 526 | 853 |1324 | 371 | 11 |  30 |   0 | 3.510000e+02 | 4.420000e+02 |  25.93%| unknown
  2.5s|     1 |     0 | 12113 |     - |    69M |   0 | 526 | 853 |1340 | 387 | 12 |  30 |   0 | 3.513465e+02 | 4.420000e+02 |  25.80%| unknown
  2.5s|     1 |     0 | 12138 |     - |    69M |   0 | 526 | 853 |1337 | 387 | 12 |  30 |   0 | 3.520000e+02 | 4.420000e+02 |  25.57%| unknown
  2.6s|     1 |     0 | 12378 |     - |    69M |   0 | 526 | 853 |1359 | 409 | 13 |  30 |   0 | 3.520000e+02 | 4.420000e+02 |  25.57%| unknown
