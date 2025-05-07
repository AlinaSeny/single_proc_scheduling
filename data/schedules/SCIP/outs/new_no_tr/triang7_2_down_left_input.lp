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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_2_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 193 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 196 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 199 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (47 rounds): 106 aggregations, 300 fixings, 41 bound changes
(round 5, medium)     1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 580 clqs
(round 6, fast)       1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 0 upgd conss, 6 impls, 628 clqs
(round 7, exhaustive) 1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
(round 8, exhaustive) 1044 del vars, 4897 del conss, 1821 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 255 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5136 impls, 4399 clqs
(round 10, fast)       1066 del vars, 4961 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5136 impls, 4385 clqs
(round 11, medium)     1071 del vars, 4961 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5136 impls, 4359 clqs
(round 12, fast)       1071 del vars, 4986 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5136 impls, 4359 clqs
(round 13, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5136 impls, 4359 clqs
(round 14, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1125 upgd conss, 5136 impls, 4378 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5006 deleted constraints, 1841 added constraints, 256 tightened bounds, 0 added holes, 465 changed sides, 1203 changed coefficients
 6130 implications, 4748 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 826 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    377 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 826 |1101 |   0 |  0 |   0 |   0 | 2.580000e+02 | 4.800000e+02 |  86.05%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 828 |1101 |   0 |  0 |   2 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.6s|     1 |     0 |   636 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.600000e+02 | 4.320000e+02 |  66.15%| unknown
  0.8s|     1 |     0 |   636 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.600000e+02 | 4.320000e+02 |  66.15%| unknown
* 1.1s|     1 |     0 |   636 |     - |    LP  |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.600000e+02 | 3.970000e+02 |  52.69%| unknown
  1.2s|     1 |     0 |  2087 |     - |    24M |   0 | 526 | 927 |1149 |  48 |  1 |  22 |   0 | 2.602743e+02 | 3.970000e+02 |  52.53%| unknown
  1.2s|     1 |     0 |  2105 |     - |    24M |   0 | 526 | 927 |1149 |  48 |  1 |  22 |   0 | 2.610000e+02 | 3.970000e+02 |  52.11%| unknown
  1.2s|     1 |     0 |  2105 |     - |    24M |   0 | 526 | 927 |1146 |  48 |  1 |  22 |   0 | 2.610000e+02 | 3.970000e+02 |  52.11%| unknown
  1.4s|     1 |     0 |  3773 |     - |    28M |   0 | 526 | 927 |1180 |  84 |  2 |  22 |   0 | 2.620078e+02 | 3.970000e+02 |  51.52%| unknown
  1.4s|     1 |     0 |  3804 |     - |    28M |   0 | 526 | 927 |1180 |  84 |  2 |  22 |   0 | 2.630000e+02 | 3.970000e+02 |  50.95%| unknown
  1.6s|     1 |     0 |  5840 |     - |    32M |   0 | 526 | 926 |1232 | 136 |  3 |  22 |   0 | 2.639231e+02 | 3.970000e+02 |  50.42%| unknown
  1.6s|     1 |     0 |  5845 |     - |    33M |   0 | 526 | 926 |1231 | 136 |  3 |  22 |   0 | 2.640000e+02 | 3.970000e+02 |  50.38%| unknown
  1.9s|     1 |     0 |  8726 |     - |    37M |   0 | 526 | 926 |1276 | 185 |  4 |  22 |   0 | 2.644874e+02 | 3.970000e+02 |  50.10%| unknown
  1.9s|     1 |     0 |  8749 |     - |    37M |   0 | 526 | 926 |1275 | 185 |  4 |  22 |   0 | 2.650000e+02 | 3.970000e+02 |  49.81%| unknown
  2.2s|     1 |     0 | 10387 |     - |    45M |   0 | 526 | 926 |1316 | 226 |  5 |  22 |   0 | 2.658070e+02 | 3.970000e+02 |  49.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 | 10432 |     - |    45M |   0 | 526 | 929 |1315 | 226 |  5 |  25 |   0 | 2.660000e+02 | 3.970000e+02 |  49.25%| unknown
  2.4s|     1 |     0 | 11727 |     - |    53M |   0 | 526 | 929 |1344 | 255 |  6 |  25 |   0 | 2.665332e+02 | 3.970000e+02 |  48.95%| unknown
  2.4s|     1 |     0 | 11751 |     - |    53M |   0 | 526 | 929 |1339 | 255 |  6 |  25 |   0 | 2.670000e+02 | 3.970000e+02 |  48.69%| unknown
  2.6s|     1 |     0 | 12670 |     - |    58M |   0 | 526 | 929 |1367 | 283 |  7 |  25 |   0 | 2.675416e+02 | 3.970000e+02 |  48.39%| unknown
  2.6s|     1 |     0 | 13181 |     - |    58M |   0 | 526 | 929 |1365 | 283 |  7 |  25 |   0 | 2.680000e+02 | 3.970000e+02 |  48.13%| unknown
  3.1s|     1 |     0 | 17479 |     - |    63M |   0 | 526 | 929 |1397 | 315 |  8 |  25 |   0 | 2.683611e+02 | 3.970000e+02 |  47.94%| unknown
  3.1s|     1 |     0 | 17503 |     - |    63M |   0 | 526 | 931 |1303 | 315 |  8 |  27 |   0 | 2.690000e+02 | 3.970000e+02 |  47.58%| unknown
  3.2s|     1 |     0 | 17846 |     - |    69M |   0 | 526 | 931 |1340 | 352 |  9 |  27 |   0 | 2.690000e+02 | 3.970000e+02 |  47.58%| unknown
  3.5s|     1 |     0 | 19640 |     - |    73M |   0 | 526 | 932 |1364 | 376 | 10 |  28 |   0 | 2.690237e+02 | 3.970000e+02 |  47.57%| unknown
  3.5s|     1 |     0 | 19669 |     - |    73M |   0 | 526 | 933 |1360 | 376 | 10 |  29 |   0 | 2.700000e+02 | 3.970000e+02 |  47.04%| unknown
  3.6s|     1 |     0 | 20792 |     - |    73M |   0 | 526 | 933 |1390 | 406 | 11 |  29 |   0 | 2.704305e+02 | 3.970000e+02 |  46.80%| unknown
  3.6s|     1 |     0 | 20806 |     - |    73M |   0 | 526 | 933 |1388 | 406 | 11 |  29 |   0 | 2.710000e+02 | 3.970000e+02 |  46.49%| unknown
  3.7s|     1 |     0 | 22113 |     - |    73M |   0 | 526 | 933 |1312 | 441 | 12 |  29 |   0 | 2.711405e+02 | 3.970000e+02 |  46.42%| unknown
  3.7s|     1 |     0 | 22130 |     - |    73M |   0 | 526 | 933 |1308 | 441 | 12 |  29 |   0 | 2.720000e+02 | 3.970000e+02 |  45.96%| unknown
  3.8s|     1 |     0 | 22298 |     - |    74M |   0 | 526 | 933 |1341 | 474 | 13 |  29 |   0 | 2.720000e+02 | 3.970000e+02 |  45.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 22828 |     - |    74M |   0 | 526 | 933 |1366 | 499 | 14 |  29 |   0 | 2.720000e+02 | 3.970000e+02 |  45.96%| unknown
  4.1s|     1 |     0 | 26409 |     - |    74M |   0 | 526 | 933 |1385 | 518 | 15 |  29 |   0 | 2.721838e+02 | 3.970000e+02 |  45.86%| unknown
  4.1s|     1 |     0 | 26466 |     - |    74M |   0 | 526 | 935 |1379 | 518 | 15 |  31 |   0 | 2.730000e+02 | 3.970000e+02 |  45.42%| unknown
  4.3s|     1 |     0 | 28901 |     - |    75M |   0 | 526 | 935 |1307 | 539 | 16 |  31 |   0 | 2.731918e+02 | 3.970000e+02 |  45.32%| unknown
  4.3s|     1 |     0 | 28929 |     - |    75M |   0 | 526 | 935 |1306 | 539 | 16 |  31 |   0 | 2.740000e+02 | 3.970000e+02 |  44.89%| unknown
  4.4s|     1 |     0 | 29233 |     - |    75M |   0 | 526 | 935 |1332 | 565 | 17 |  31 |   0 | 2.740000e+02 | 3.970000e+02 |  44.89%| unknown
  4.5s|     1 |     0 | 30773 |     - |    75M |   0 | 526 | 935 |1360 | 593 | 18 |  31 |   0 | 2.740596e+02 | 3.970000e+02 |  44.86%| unknown
  4.5s|     1 |     0 | 31036 |     - |    75M |   0 | 526 | 935 |1355 | 593 | 18 |  31 |   0 | 2.750000e+02 | 3.970000e+02 |  44.36%| unknown
  4.6s|     1 |     0 | 31238 |     - |    75M |   0 | 526 | 935 |1392 | 630 | 19 |  31 |   0 | 2.750000e+02 | 3.970000e+02 |  44.36%| unknown
  4.7s|     1 |     0 | 32369 |     - |    75M |   0 | 526 | 935 |1329 | 657 | 20 |  31 |   0 | 2.750000e+02 | 3.970000e+02 |  44.36%| unknown
  4.9s|     1 |     0 | 35373 |     - |    75M |   0 | 526 | 935 |1351 | 679 | 21 |  31 |   0 | 2.751301e+02 | 3.970000e+02 |  44.30%| unknown
  5.0s|     1 |     0 | 35648 |     - |    75M |   0 | 526 | 937 |1348 | 679 | 21 |  33 |   0 | 2.760000e+02 | 3.970000e+02 |  43.84%| unknown
  5.0s|     1 |     0 | 36333 |     - |    75M |   0 | 526 | 937 |1380 | 711 | 22 |  33 |   0 | 2.760000e+02 | 3.970000e+02 |  43.84%| unknown
  5.1s|     1 |     0 | 36844 |     - |    75M |   0 | 526 | 938 |1401 | 732 | 23 |  34 |   0 | 2.760000e+02 | 3.970000e+02 |  43.84%| unknown
  5.1s|     1 |     0 | 37286 |     - |    75M |   0 | 526 | 938 |1417 | 748 | 24 |  34 |   0 | 2.760000e+02 | 3.970000e+02 |  43.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 39286 |     - |    75M |   0 | 526 | 938 |1340 | 757 | 25 |  34 |   0 | 2.762266e+02 | 3.970000e+02 |  43.72%| unknown
  5.3s|     1 |     0 | 39404 |     - |    75M |   0 | 526 | 938 |1338 | 757 | 25 |  34 |   0 | 2.770000e+02 | 3.970000e+02 |  43.32%| unknown
  5.3s|     1 |     0 | 39547 |     - |    75M |   0 | 526 | 938 |1373 | 792 | 26 |  34 |   0 | 2.770000e+02 | 3.970000e+02 |  43.32%| unknown
  5.4s|     1 |     0 | 40106 |     - |    75M |   0 | 526 | 938 |1384 | 803 | 27 |  34 |   0 | 2.770000e+02 | 3.970000e+02 |  43.32%| unknown
  5.5s|     1 |     0 | 42029 |     - |    75M |   0 | 526 | 938 |1405 | 824 | 28 |  34 |   0 | 2.770855e+02 | 3.970000e+02 |  43.28%| unknown
  5.5s|     1 |     0 | 42062 |     - |    75M |   0 | 526 | 939 |1400 | 824 | 28 |  35 |   0 | 2.780000e+02 | 3.970000e+02 |  42.81%| unknown
  5.5s|     1 |     0 | 42123 |     - |    75M |   0 | 526 | 939 |1315 | 844 | 29 |  35 |   0 | 2.780000e+02 | 3.970000e+02 |  42.81%| unknown
  5.5s|     1 |     0 | 42148 |     - |    75M |   0 | 526 | 941 |1324 | 853 | 30 |  37 |   0 | 2.780000e+02 | 3.970000e+02 |  42.81%| unknown
  5.7s|     1 |     0 | 43822 |     - |    75M |   0 | 526 | 941 |1329 | 858 | 31 |  37 |   0 | 2.780577e+02 | 3.970000e+02 |  42.78%| unknown
  5.7s|     1 |     0 | 43882 |     - |    75M |   0 | 526 | 941 |1327 | 858 | 31 |  37 |   0 | 2.790000e+02 | 3.970000e+02 |  42.29%| unknown
  5.7s|     1 |     0 | 43996 |     - |    75M |   0 | 526 | 941 |1344 | 875 | 32 |  37 |   0 | 2.790000e+02 | 3.970000e+02 |  42.29%| unknown
  5.8s|     1 |     0 | 44831 |     - |    75M |   0 | 526 | 943 |1355 | 886 | 33 |  39 |   0 | 2.790000e+02 | 3.970000e+02 |  42.29%| unknown
  5.8s|     1 |     0 | 45407 |     - |    77M |   0 | 526 | 943 |1306 | 918 | 34 |  39 |   0 | 2.790019e+02 | 3.970000e+02 |  42.29%| unknown
  5.8s|     1 |     0 | 45438 |     - |    77M |   0 | 526 | 945 |1302 | 918 | 34 |  41 |   0 | 2.800000e+02 | 3.970000e+02 |  41.79%| unknown
  5.9s|     1 |     0 | 45538 |     - |    77M |   0 | 526 | 945 |1330 | 946 | 35 |  41 |   0 | 2.800000e+02 | 3.970000e+02 |  41.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 46404 |     - |    77M |   0 | 526 | 945 |1343 | 959 | 36 |  41 |   0 | 2.800000e+02 | 3.970000e+02 |  41.79%| unknown
  6.1s|     1 |     0 | 48017 |     - |    77M |   0 | 526 | 945 |1365 | 981 | 37 |  41 |   0 | 2.800342e+02 | 3.970000e+02 |  41.77%| unknown
  6.1s|     1 |     0 | 48077 |     - |    77M |   0 | 526 | 945 |1361 | 981 | 37 |  41 |   0 | 2.810000e+02 | 3.970000e+02 |  41.28%| unknown
  6.2s|     1 |     0 | 48760 |     - |    77M |   0 | 526 | 945 |1341 |1001 | 38 |  41 |   0 | 2.810000e+02 | 3.970000e+02 |  41.28%| unknown
  6.2s|     1 |     0 | 49242 |     - |    77M |   0 | 526 | 945 |1368 |1028 | 39 |  41 |   0 | 2.810000e+02 | 3.970000e+02 |  41.28%| unknown
  6.3s|     1 |     0 | 50078 |     - |    77M |   0 | 526 | 945 |1392 |1052 | 40 |  41 |   0 | 2.810000e+02 | 3.970000e+02 |  41.28%| unknown
  6.3s|     1 |     0 | 50646 |     - |    77M |   0 | 526 | 945 |1409 |1069 | 41 |  41 |   0 | 2.810000e+02 | 3.970000e+02 |  41.28%| unknown
  6.4s|     1 |     0 | 51138 |     - |    77M |   0 | 526 | 945 |1421 |1081 | 42 |  41 |   0 | 2.810000e+02 | 3.970000e+02 |  41.28%| unknown
  6.4s|     1 |     0 | 51527 |     - |    77M |   0 | 526 | 945 |1437 |1097 | 43 |  41 |   0 | 2.810000e+02 | 3.970000e+02 |  41.28%| unknown
  6.5s|     1 |     0 | 52589 |     - |    77M |   0 | 526 | 945 |1360 |1104 | 44 |  41 |   0 | 2.810000e+02 | 3.970000e+02 |  41.28%| unknown
  6.6s|     1 |     0 | 53407 |     - |    77M |   0 | 526 | 945 |1368 |1112 | 45 |  41 |   0 | 2.810000e+02 | 3.970000e+02 |  41.28%| unknown
  6.7s|     1 |     0 | 54257 |     - |    77M |   0 | 526 | 945 |1378 |1122 | 46 |  41 |   0 | 2.810000e+02 | 3.970000e+02 |  41.28%| unknown
  6.8s|     1 |     0 | 55089 |     - |    77M |   0 | 526 | 945 |1389 |1133 | 47 |  41 |   0 | 2.810000e+02 | 3.970000e+02 |  41.28%| unknown
  6.8s|     1 |     0 | 55800 |     - |    77M |   0 | 526 | 947 |1400 |1144 | 48 |  43 |   0 | 2.810000e+02 | 3.970000e+02 |  41.28%| unknown
  6.8s|     1 |     0 | 55800 |     - |    77M |   0 | 526 | 920 |1400 |1144 | 48 |  43 |   0 | 2.810000e+02 | 3.970000e+02 |  41.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 | 56022 |     - |    77M |   0 | 526 | 920 |1414 |1158 | 49 |  43 |   0 | 2.810000e+02 | 3.970000e+02 |  41.28%| unknown
  6.9s|     1 |     0 | 56086 |     - |    77M |   0 | 526 | 920 |1317 |1161 | 50 |  43 |   0 | 2.810000e+02 | 3.970000e+02 |  41.28%| unknown
  6.9s|     1 |     0 | 56090 |     - |    77M |   0 | 526 | 921 |1319 |1163 | 51 |  44 |   0 | 2.810000e+02 | 3.970000e+02 |  41.28%| unknown
  6.9s|     1 |     0 | 56091 |     - |    77M |   0 | 526 | 921 |1320 |1164 | 52 |  44 |   0 | 2.810000e+02 | 3.970000e+02 |  41.28%| unknown
o 7.0s|     1 |     0 | 58329 |     - |feaspump|   0 | 526 | 922 |1320 |1164 | 53 |  45 |   0 | 2.810000e+02 | 3.960000e+02 |  40.93%| unknown
L 7.2s|     1 |     0 | 60082 |     - |    alns|   0 | 526 | 922 |1320 |1164 | 53 |  45 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  7.2s|     1 |     0 | 60082 |     - |    77M |   0 | 526 | 922 |1320 |1164 | 53 |  45 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  7.2s|     1 |     0 | 60082 |     - |    77M |   0 | 526 | 922 |1292 |1164 | 53 |  45 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  7.2s|     1 |     0 | 60181 |     - |    77M |   0 | 526 | 922 |1291 |1166 | 54 |  45 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  7.2s|     1 |     0 | 60183 |     - |    77M |   0 | 526 | 922 |1292 |1167 | 55 |  45 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  7.2s|     1 |     0 | 60183 |     - |    77M |   0 | 526 | 905 |1296 |1167 | 55 |  46 |   0 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
  8.1s|     1 |     2 | 60195 |     - |    77M |   0 | 526 | 905 |1296 |1167 | 56 |  46 |  11 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
(run 1, node 1) restarting after 22 global fixings of integer variables

(restart) converted 226 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       40 del vars, 23 del conss, 0 add conss, 1 chg bounds, 95 chg sides, 181 chg coeffs, 0 upgd conss, 6140 impls, 2001 clqs
(round 2, fast)       42 del vars, 27 del conss, 0 add conss, 1 chg bounds, 99 chg sides, 184 chg coeffs, 0 upgd conss, 6142 impls, 1970 clqs
(round 3, exhaustive) 42 del vars, 34 del conss, 0 add conss, 2 chg bounds, 118 chg sides, 198 chg coeffs, 0 upgd conss, 6142 impls, 1970 clqs
(round 4, fast)       42 del vars, 35 del conss, 0 add conss, 2 chg bounds, 119 chg sides, 198 chg coeffs, 0 upgd conss, 6142 impls, 1970 clqs
(round 5, exhaustive) 42 del vars, 35 del conss, 0 add conss, 2 chg bounds, 119 chg sides, 198 chg coeffs, 173 upgd conss, 6142 impls, 1970 clqs
presolving (6 rounds: 6 fast, 3 medium, 3 exhaustive):
 42 deleted vars, 35 deleted constraints, 0 added constraints, 2 tightened bounds, 0 added holes, 119 changed sides, 198 changed coefficients
 6142 implications, 1971 cliques
presolved problem has 484 variables (456 bin, 28 int, 0 impl, 0 cont) and 1096 constraints
    129 constraints of type <varbound>
      2 constraints of type <knapsack>
    149 constraints of type <setppc>
    260 constraints of type <and>
    408 constraints of type <linear>
     34 constraints of type <logicor>
    114 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     0 | 62562 |     - |    71M |   0 | 484 |1096 |1236 |   0 |  0 |  46 |  11 | 2.810000e+02 | 3.280000e+02 |  16.73%| unknown
* 8.6s|     1 |     0 | 62562 |     - |    LP  |   0 | 484 |1096 |1236 |   0 |  0 |  46 |  11 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  8.9s|     1 |     0 | 64856 |     - |    72M |   0 | 484 |1205 |1251 |  25 |  1 |  46 |  11 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  8.9s|     1 |     0 | 64890 |     - |    72M |   0 | 484 |1205 |1248 |  25 |  1 |  46 |  11 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  8.9s|     1 |     0 | 64890 |     - |    72M |   0 | 484 |1205 |1243 |  25 |  1 |  46 |  11 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  9.2s|     1 |     0 | 67305 |     - |    72M |   0 | 484 |1205 |1263 |  45 |  2 |  46 |  11 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  9.5s|     1 |     0 | 69210 |     - |    72M |   0 | 484 |1205 |1291 |  73 |  3 |  46 |  11 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  9.9s|     1 |     0 | 71727 |     - |    72M |   0 | 484 |1205 |1315 |  97 |  4 |  46 |  11 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
 10.4s|     1 |     0 | 75722 |     - |    74M |   0 | 484 |1205 |1338 | 120 |  5 |  46 |  11 | 2.810170e+02 | 3.050000e+02 |   8.53%| unknown
 10.6s|     1 |     0 | 77956 |     - |    74M |   0 | 484 |1207 |1334 | 120 |  5 |  48 |  11 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 10.9s|     1 |     0 | 79715 |     - |    76M |   0 | 484 |1207 |1365 | 154 |  6 |  48 |  11 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 11.3s|     1 |     0 | 82177 |     - |    78M |   0 | 484 |1207 |1394 | 183 |  7 |  48 |  11 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 11.6s|     1 |     0 | 84506 |     - |    80M |   0 | 484 |1207 |1409 | 198 |  8 |  48 |  11 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 12.0s|     1 |     0 | 86946 |     - |    85M |   0 | 484 |1207 |1430 | 219 |  9 |  48 |  11 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 12.4s|     1 |     0 | 89716 |     - |    92M |   0 | 484 |1209 |1268 | 237 | 10 |  50 |  11 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.6s|     1 |     0 | 91591 |     - |    92M |   0 | 484 |1209 |1290 | 259 | 11 |  50 |  11 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 12.9s|     1 |     0 | 93593 |     - |    92M |   0 | 484 |1209 |1319 | 288 | 12 |  50 |  11 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
 13.6s|     1 |     0 |100125 |     - |    92M |   0 | 484 |1211 |1340 | 309 | 13 |  52 |  11 | 2.820818e+02 | 3.050000e+02 |   8.12%| unknown
 13.8s|     1 |     0 |102665 |     - |    92M |   0 | 484 |1212 |1339 | 309 | 13 |  53 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 14.1s|     1 |     0 |105039 |     - |    93M |   0 | 484 |1212 |1373 | 343 | 14 |  53 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 14.5s|     1 |     0 |107387 |     - |    93M |   0 | 484 |1214 |1400 | 370 | 15 |  55 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 14.8s|     1 |     0 |109998 |     - |    93M |   0 | 484 |1214 |1430 | 400 | 16 |  55 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 15.1s|     1 |     0 |112783 |     - |    93M |   0 | 484 |1214 |1454 | 424 | 17 |  55 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 15.5s|     1 |     0 |115530 |     - |    93M |   0 | 484 |1214 |1480 | 450 | 18 |  55 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 15.8s|     1 |     0 |118446 |     - |    93M |   0 | 484 |1214 |1497 | 467 | 19 |  55 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 16.2s|     1 |     0 |121372 |     - |    94M |   0 | 484 |1215 |1292 | 483 | 20 |  56 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 16.4s|     1 |     0 |123605 |     - |    94M |   0 | 484 |1215 |1311 | 502 | 21 |  56 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 16.7s|     1 |     0 |126417 |     - |    94M |   0 | 484 |1215 |1335 | 526 | 22 |  56 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 17.0s|     1 |     0 |129402 |     - |    94M |   0 | 484 |1215 |1360 | 551 | 23 |  56 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 17.4s|     1 |     0 |132469 |     - |    94M |   0 | 484 |1215 |1371 | 562 | 24 |  56 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.4s|     1 |     0 |132469 |     - |    94M |   0 | 484 |1198 |1376 | 562 | 24 |  57 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 17.6s|     1 |     0 |134828 |     - |    94M |   0 | 484 |1198 |1390 | 576 | 25 |  57 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 17.9s|     1 |     0 |136979 |     - |    94M |   0 | 484 |1198 |1274 | 586 | 26 |  57 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 18.1s|     1 |     0 |139347 |     - |    94M |   0 | 484 |1199 |1282 | 594 | 27 |  58 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 18.3s|     1 |     0 |141269 |     - |    94M |   0 | 484 |1199 |1295 | 607 | 28 |  58 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 18.5s|     1 |     0 |143493 |     - |    94M |   0 | 484 |1199 |1306 | 618 | 29 |  58 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 18.8s|     1 |     0 |146045 |     - |    94M |   0 | 484 |1199 |1313 | 625 | 30 |  58 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 18.9s|     1 |     0 |146180 |     - |    94M |   0 | 484 |1199 |1320 | 632 | 31 |  58 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 18.9s|     1 |     0 |146281 |     - |    94M |   0 | 484 |1199 |1229 | 639 | 32 |  58 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 18.9s|     1 |     0 |146331 |     - |    94M |   0 | 484 |1199 |1237 | 647 | 33 |  58 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 18.9s|     1 |     0 |146389 |     - |    94M |   0 | 484 |1199 |1245 | 655 | 34 |  58 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 19.2s|     1 |     0 |148810 |     - |    94M |   0 | 484 |1200 |1255 | 665 | 35 |  59 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 20.8s|     1 |     0 |155300 |     - |    94M |   0 | 484 |1198 |1255 | 665 | 35 |  62 |  24 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 21.1s|     1 |     0 |157643 |     - |    94M |   0 | 484 |1198 |1274 | 684 | 36 |  62 |  24 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 21.3s|     1 |     0 |159802 |     - |    94M |   0 | 484 |1198 |1295 | 705 | 37 |  62 |  24 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.9s|     1 |     2 |159843 |     - |    94M |   0 | 484 |1198 |1295 | 705 | 37 |  62 |  29 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 32.33
Solving Nodes      : 31 (total of 32 nodes in 2 runs)
Primal Bound       : +3.05000000000000e+02 (6 solutions)
Dual Bound         : +3.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  305
m_0_0                                               1 	(obj:0)
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
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
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
m_3_18                                              1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
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
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
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
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
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
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
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
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
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
m_13_3                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
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
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
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
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
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
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
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
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
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
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
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
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
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
y_7_10                                              1 	(obj:0)
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
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
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
y_19_3                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
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
s_1                                                 2 	(obj:0)
s_2                                                12 	(obj:0)
s_3                                                17 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                19 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                                9 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                                8 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               15 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 305 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      32.34
  solving          :      32.33
  presolving       :       0.48 (included in solving)
  reading          :       0.01
  copying          :       0.05 (8 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_2_down_left_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_2_down_left_input.lp
  Variables        : 484 (456 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1096 initial, 1216 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6092 constraint, 3163 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        906        298          0          0
  implics          :       0.00       0.00     11          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  milp             :       0.10       0.00      1        300        106          0         41          0       2818       1523          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00     21        162          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.29       0.00      2         17          2          0         15          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     23          0          0          0          0          0          8          0          8          0
  knapsack         :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     27          0         11          0          0          0         31          0          0          0
  and              :       0.00       0.00     20          0         11          0          0          0         31         20          0         12
  linear           :       0.06       0.00     28        114        358          0        201          0       1205          0        576       1355
  logicor          :       0.00       0.00     26          0          0          0          0          0         40          0          0         34
  bounddisjunction :       0.00       0.00      6          0          0          0          0          0          2          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         97          -          -        201          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         25          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0         25          0          0         21          0          0         44          0          0         10         32
  varbound         :        129        129         93       8227          0          0          0         15         36          9          0          0          0          0          0
  knapsack         :          2          2         37       1457          0          0          0          0          0          0          0          2          2          0          0
  setppc           :        149+       157         93       8115          0          0          0         15         24          7         63        112          2          0          0
  and              :        260        260        146       8252          0          0          0          6         60         11        282        929        304          0          0
  linear           :        408+       439         93       8244          0          0          0          9        330        114        704         20          2          0          0
  logicor          :         34+        43         93       1364          0          0          0          6          1          0         15          0          0          0          0
  bounddisjunction :        114+       215          0       1692          0          0          0          0         11          5         13          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.53       0.00       0.00       0.00       6.53       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.17       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         16          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        375          0          0         26
  redcost          :        222          0          0         57
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2638        120         14        209
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.29       0.00       0.29       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         63         52          -         80        4.0          8        3.8          -          -          -
  infeasible LP    :       0.00          6          6          -         11        9.7          0        0.0          5       11.0          0
  bound exceed. LP :       0.00          4          3          -          1        1.0          0        0.0          2       22.0         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         83        3.8          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.26          -        177        177          -          -       8644      15231          -          -          -          -          -    (maximal pool size:       4955)
  aggregation      :       0.86       0.00         91         91          0          0       2782       8060          0        747        747          0          0
  > cmir           :          -          -          -          -          -          -          -       7322          0        528        528          0          -
  > flowcover      :          -          -          -          -          -          -          -        728          0        218        218          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         10          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         91         91          0          0        232        531          0         68         68          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.48       0.00         20         20          0          0       4005       4115          0         44         44          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2351          0         34         34          0          -
  > strongcg       :          -          -          -          -          -          -          -       1764          0         10         10          0          -
  impliedbounds    :       0.04       0.00         91         91          0          3       1494       2390          0        934        934          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         91         91          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.39       0.00          5          2          0        289          0          0          0          0          0          0        190
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.18       0.00         40         40          0          0         81        135          0         70         70          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        140         91       2173          3      14110       1869          3      14097
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
  relpscost        :       6.53       0.00         25          0          0          0         44          0         10         32
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
  conflictdiving   :       0.69       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.13       0.00          1          1          1
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
  randrounding     :       0.24       0.00         96          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        144          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         95          0          0
  simplerounding   :       0.00       0.00        213          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.29       0.00          1          0          0
  vbounds          :       0.01       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         16          0          0
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
  primal LP        :       0.01         15          0       0.00          -       0.01         15
  dual LP          :      20.09        222     230315    1140.17   11464.27       0.01         20
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.96         41      10739     261.93   11170.23
  strong branching :       6.35        128      87666     684.89   13804.59          -          -        156
    (at root node) :          -         29      25241     870.38          -
  conflict analysis:       0.00          4         40      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         31 (15 internal, 16 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          0
  nodes (total)    :         32 (16 internal, 16 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          9 (29.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         10 (20 domain reductions, 0 cutoffs)
  avg switch length:       2.90
  switching time   :       0.01
Root Node          :
  First LP value   : +2.60000000000000e+02
  First LP Iters   :        635 (17574.94 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound : +2.83000000000000e+02
  Final Root Iters :     149348
  Root LP Estimate : +2.90336048491187e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.80000000000000e+02   (in run 1, after 1 nodes, 0.51 seconds, depth 21, found by <clique>)
  Gap First Sol.   :      86.05 %
  Gap Last Sol.    :       8.54 %
  Primal Bound     : +3.05000000000000e+02   (in run 2, after 1 nodes, 8.64 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     456.28      14.11
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_2_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 193 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 196 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 199 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (47 rounds): 106 aggregations, 300 fixings, 41 bound changes
(round 5, medium)     1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 580 clqs
(round 6, fast)       1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 0 upgd conss, 6 impls, 628 clqs
(round 7, exhaustive) 1044 del vars, 3991 del conss, 1523 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
(round 8, exhaustive) 1044 del vars, 4897 del conss, 1821 add conss, 240 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 255 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5136 impls, 4399 clqs
(round 10, fast)       1066 del vars, 4961 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5136 impls, 4385 clqs
(round 11, medium)     1071 del vars, 4961 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5136 impls, 4359 clqs
(round 12, fast)       1071 del vars, 4986 del conss, 1821 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5136 impls, 4359 clqs
(round 13, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1112 upgd conss, 5136 impls, 4359 clqs
(round 14, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 256 chg bounds, 465 chg sides, 1203 chg coeffs, 1125 upgd conss, 5136 impls, 4378 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5006 deleted constraints, 1841 added constraints, 256 tightened bounds, 0 added holes, 465 changed sides, 1203 changed coefficients
 6130 implications, 4748 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 826 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    377 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 826 |1101 |   0 |  0 |   0 |   0 | 2.580000e+02 | 4.800000e+02 |  86.05%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 828 |1101 |   0 |  0 |   2 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.6s|     1 |     0 |   636 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.600000e+02 | 4.320000e+02 |  66.15%| unknown
  0.9s|     1 |     0 |   636 |     - |    17M |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.600000e+02 | 4.320000e+02 |  66.15%| unknown
* 1.1s|     1 |     0 |   636 |     - |    LP  |   0 | 526 | 846 |1101 |   0 |  0 |  22 |   0 | 2.600000e+02 | 3.970000e+02 |  52.69%| unknown
  1.2s|     1 |     0 |  2087 |     - |    24M |   0 | 526 | 927 |1149 |  48 |  1 |  22 |   0 | 2.602743e+02 | 3.970000e+02 |  52.53%| unknown
  1.2s|     1 |     0 |  2105 |     - |    24M |   0 | 526 | 927 |1149 |  48 |  1 |  22 |   0 | 2.610000e+02 | 3.970000e+02 |  52.11%| unknown
  1.2s|     1 |     0 |  2105 |     - |    24M |   0 | 526 | 927 |1146 |  48 |  1 |  22 |   0 | 2.610000e+02 | 3.970000e+02 |  52.11%| unknown
  1.4s|     1 |     0 |  3773 |     - |    28M |   0 | 526 | 927 |1180 |  84 |  2 |  22 |   0 | 2.620078e+02 | 3.970000e+02 |  51.52%| unknown
  1.4s|     1 |     0 |  3804 |     - |    28M |   0 | 526 | 927 |1180 |  84 |  2 |  22 |   0 | 2.630000e+02 | 3.970000e+02 |  50.95%| unknown
  1.6s|     1 |     0 |  5840 |     - |    32M |   0 | 526 | 926 |1232 | 136 |  3 |  22 |   0 | 2.639231e+02 | 3.970000e+02 |  50.42%| unknown
  1.7s|     1 |     0 |  5845 |     - |    33M |   0 | 526 | 926 |1231 | 136 |  3 |  22 |   0 | 2.640000e+02 | 3.970000e+02 |  50.38%| unknown
  2.0s|     1 |     0 |  8726 |     - |    37M |   0 | 526 | 926 |1276 | 185 |  4 |  22 |   0 | 2.644874e+02 | 3.970000e+02 |  50.10%| unknown
  2.0s|     1 |     0 |  8749 |     - |    37M |   0 | 526 | 926 |1275 | 185 |  4 |  22 |   0 | 2.650000e+02 | 3.970000e+02 |  49.81%| unknown
  2.2s|     1 |     0 | 10387 |     - |    45M |   0 | 526 | 926 |1316 | 226 |  5 |  22 |   0 | 2.658070e+02 | 3.970000e+02 |  49.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 | 10432 |     - |    45M |   0 | 526 | 929 |1315 | 226 |  5 |  25 |   0 | 2.660000e+02 | 3.970000e+02 |  49.25%| unknown
  2.4s|     1 |     0 | 11727 |     - |    53M |   0 | 526 | 929 |1344 | 255 |  6 |  25 |   0 | 2.665332e+02 | 3.970000e+02 |  48.95%| unknown
  2.4s|     1 |     0 | 11751 |     - |    53M |   0 | 526 | 929 |1339 | 255 |  6 |  25 |   0 | 2.670000e+02 | 3.970000e+02 |  48.69%| unknown
  2.6s|     1 |     0 | 12670 |     - |    58M |   0 | 526 | 929 |1367 | 283 |  7 |  25 |   0 | 2.675416e+02 | 3.970000e+02 |  48.39%| unknown
  2.6s|     1 |     0 | 13181 |     - |    58M |   0 | 526 | 929 |1365 | 283 |  7 |  25 |   0 | 2.680000e+02 | 3.970000e+02 |  48.13%| unknown
  3.1s|     1 |     0 | 17479 |     - |    63M |   0 | 526 | 929 |1397 | 315 |  8 |  25 |   0 | 2.683611e+02 | 3.970000e+02 |  47.94%| unknown
  3.1s|     1 |     0 | 17503 |     - |    63M |   0 | 526 | 931 |1303 | 315 |  8 |  27 |   0 | 2.690000e+02 | 3.970000e+02 |  47.58%| unknown
  3.3s|     1 |     0 | 17846 |     - |    69M |   0 | 526 | 931 |1340 | 352 |  9 |  27 |   0 | 2.690000e+02 | 3.970000e+02 |  47.58%| unknown
  3.5s|     1 |     0 | 19640 |     - |    73M |   0 | 526 | 932 |1364 | 376 | 10 |  28 |   0 | 2.690237e+02 | 3.970000e+02 |  47.57%| unknown
  3.5s|     1 |     0 | 19669 |     - |    73M |   0 | 526 | 933 |1360 | 376 | 10 |  29 |   0 | 2.700000e+02 | 3.970000e+02 |  47.04%| unknown
  3.6s|     1 |     0 | 20792 |     - |    73M |   0 | 526 | 933 |1390 | 406 | 11 |  29 |   0 | 2.704305e+02 | 3.970000e+02 |  46.80%| unknown
  3.6s|     1 |     0 | 20806 |     - |    73M |   0 | 526 | 933 |1388 | 406 | 11 |  29 |   0 | 2.710000e+02 | 3.970000e+02 |  46.49%| unknown
  3.8s|     1 |     0 | 22113 |     - |    73M |   0 | 526 | 933 |1312 | 441 | 12 |  29 |   0 | 2.711405e+02 | 3.970000e+02 |  46.42%| unknown
  3.8s|     1 |     0 | 22130 |     - |    73M |   0 | 526 | 933 |1308 | 441 | 12 |  29 |   0 | 2.720000e+02 | 3.970000e+02 |  45.96%| unknown
  3.8s|     1 |     0 | 22298 |     - |    74M |   0 | 526 | 933 |1341 | 474 | 13 |  29 |   0 | 2.720000e+02 | 3.970000e+02 |  45.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 22828 |     - |    74M |   0 | 526 | 933 |1366 | 499 | 14 |  29 |   0 | 2.720000e+02 | 3.970000e+02 |  45.96%| unknown
  4.2s|     1 |     0 | 26409 |     - |    74M |   0 | 526 | 933 |1385 | 518 | 15 |  29 |   0 | 2.721838e+02 | 3.970000e+02 |  45.86%| unknown
  4.2s|     1 |     0 | 26466 |     - |    74M |   0 | 526 | 935 |1379 | 518 | 15 |  31 |   0 | 2.730000e+02 | 3.970000e+02 |  45.42%| unknown
  4.4s|     1 |     0 | 28901 |     - |    75M |   0 | 526 | 935 |1307 | 539 | 16 |  31 |   0 | 2.731918e+02 | 3.970000e+02 |  45.32%| unknown
  4.4s|     1 |     0 | 28929 |     - |    75M |   0 | 526 | 935 |1306 | 539 | 16 |  31 |   0 | 2.740000e+02 | 3.970000e+02 |  44.89%| unknown
  4.4s|     1 |     0 | 29233 |     - |    75M |   0 | 526 | 935 |1332 | 565 | 17 |  31 |   0 | 2.740000e+02 | 3.970000e+02 |  44.89%| unknown
  4.6s|     1 |     0 | 30773 |     - |    75M |   0 | 526 | 935 |1360 | 593 | 18 |  31 |   0 | 2.740596e+02 | 3.970000e+02 |  44.86%| unknown
  4.6s|     1 |     0 | 31036 |     - |    75M |   0 | 526 | 935 |1355 | 593 | 18 |  31 |   0 | 2.750000e+02 | 3.970000e+02 |  44.36%| unknown
  4.6s|     1 |     0 | 31238 |     - |    75M |   0 | 526 | 935 |1392 | 630 | 19 |  31 |   0 | 2.750000e+02 | 3.970000e+02 |  44.36%| unknown
  4.7s|     1 |     0 | 32369 |     - |    75M |   0 | 526 | 935 |1329 | 657 | 20 |  31 |   0 | 2.750000e+02 | 3.970000e+02 |  44.36%| unknown
  5.0s|     1 |     0 | 35373 |     - |    75M |   0 | 526 | 935 |1351 | 679 | 21 |  31 |   0 | 2.751301e+02 | 3.970000e+02 |  44.30%| unknown
  5.0s|     1 |     0 | 35648 |     - |    75M |   0 | 526 | 937 |1348 | 679 | 21 |  33 |   0 | 2.760000e+02 | 3.970000e+02 |  43.84%| unknown
  5.1s|     1 |     0 | 36333 |     - |    75M |   0 | 526 | 937 |1380 | 711 | 22 |  33 |   0 | 2.760000e+02 | 3.970000e+02 |  43.84%| unknown
  5.1s|     1 |     0 | 36844 |     - |    75M |   0 | 526 | 938 |1401 | 732 | 23 |  34 |   0 | 2.760000e+02 | 3.970000e+02 |  43.84%| unknown
  5.2s|     1 |     0 | 37286 |     - |    75M |   0 | 526 | 938 |1417 | 748 | 24 |  34 |   0 | 2.760000e+02 | 3.970000e+02 |  43.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 39286 |     - |    75M |   0 | 526 | 938 |1340 | 757 | 25 |  34 |   0 | 2.762266e+02 | 3.970000e+02 |  43.72%| unknown
  5.3s|     1 |     0 | 39404 |     - |    75M |   0 | 526 | 938 |1338 | 757 | 25 |  34 |   0 | 2.770000e+02 | 3.970000e+02 |  43.32%| unknown
  5.3s|     1 |     0 | 39547 |     - |    75M |   0 | 526 | 938 |1373 | 792 | 26 |  34 |   0 | 2.770000e+02 | 3.970000e+02 |  43.32%| unknown
  5.4s|     1 |     0 | 40106 |     - |    75M |   0 | 526 | 938 |1384 | 803 | 27 |  34 |   0 | 2.770000e+02 | 3.970000e+02 |  43.32%| unknown
  5.5s|     1 |     0 | 42029 |     - |    75M |   0 | 526 | 938 |1405 | 824 | 28 |  34 |   0 | 2.770855e+02 | 3.970000e+02 |  43.28%| unknown
  5.5s|     1 |     0 | 42062 |     - |    75M |   0 | 526 | 939 |1400 | 824 | 28 |  35 |   0 | 2.780000e+02 | 3.970000e+02 |  42.81%| unknown
  5.6s|     1 |     0 | 42123 |     - |    75M |   0 | 526 | 939 |1315 | 844 | 29 |  35 |   0 | 2.780000e+02 | 3.970000e+02 |  42.81%| unknown
  5.6s|     1 |     0 | 42148 |     - |    75M |   0 | 526 | 941 |1324 | 853 | 30 |  37 |   0 | 2.780000e+02 | 3.970000e+02 |  42.81%| unknown
