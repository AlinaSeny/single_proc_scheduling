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

read problem <inputs/new_tr/order/triang7_3_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1013 del vars, 2176 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
(round 2, fast)       1013 del vars, 2239 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
(round 3, medium)     1071 del vars, 2239 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 510 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 512 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5140 implications, 4650 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 865 |1167 |   0 |  0 |   0 |   0 | 2.750000e+02 | 4.420000e+02 |  60.73%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 879 |1167 |   0 |  0 |  14 |   0 | 2.750000e+02 | 3.940000e+02 |  43.27%| unknown
  0.2s|     1 |     0 |  1701 |     - |    16M |   0 | 526 | 882 |1167 |   0 |  0 |  19 |   0 | 2.940378e+02 | 3.940000e+02 |  34.00%| unknown
  0.3s|     1 |     0 |  1707 |     - |    16M |   0 | 526 | 894 |1167 |   0 |  0 |  31 |   0 | 2.950000e+02 | 3.940000e+02 |  33.56%| unknown
  0.3s|     1 |     0 |  1707 |     - |    16M |   0 | 526 | 894 |1166 |   0 |  0 |  31 |   0 | 2.950000e+02 | 3.940000e+02 |  33.56%| unknown
* 0.4s|     1 |     0 |  1707 |     - |    LP  |   0 | 526 | 894 |1166 |   0 |  0 |  31 |   0 | 2.950000e+02 | 3.650000e+02 |  23.73%| unknown
  0.5s|     1 |     0 |  3052 |     - |    23M |   0 | 526 | 962 |1215 |  51 |  1 |  31 |   0 | 2.956678e+02 | 3.650000e+02 |  23.45%| unknown
  0.5s|     1 |     0 |  3072 |     - |    23M |   0 | 526 | 962 |1215 |  51 |  1 |  31 |   0 | 2.960000e+02 | 3.650000e+02 |  23.31%| unknown
  0.5s|     1 |     0 |  3072 |     - |    23M |   0 | 526 | 962 |1209 |  51 |  1 |  31 |   0 | 2.960000e+02 | 3.650000e+02 |  23.31%| unknown
  0.6s|     1 |     0 |  3861 |     - |    29M |   0 | 526 | 962 |1250 |  94 |  2 |  31 |   0 | 2.971401e+02 | 3.650000e+02 |  22.84%| unknown
  0.6s|     1 |     0 |  3869 |     - |    29M |   0 | 526 | 962 |1249 |  94 |  2 |  31 |   0 | 2.980000e+02 | 3.650000e+02 |  22.48%| unknown
  0.7s|     1 |     0 |  4302 |     - |    36M |   0 | 526 | 962 |1284 | 129 |  3 |  31 |   0 | 2.980000e+02 | 3.650000e+02 |  22.48%| unknown
  0.8s|     1 |     0 |  5198 |     - |    41M |   0 | 526 | 962 |1316 | 161 |  4 |  31 |   0 | 2.986398e+02 | 3.650000e+02 |  22.22%| unknown
  0.8s|     1 |     0 |  5203 |     - |    41M |   0 | 526 | 962 |1316 | 161 |  4 |  31 |   0 | 2.990000e+02 | 3.650000e+02 |  22.07%| unknown
  0.8s|     1 |     0 |  5203 |     - |    41M |   0 | 526 | 962 |1313 | 161 |  4 |  31 |   0 | 2.990000e+02 | 3.650000e+02 |  22.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  6037 |     - |    46M |   0 | 526 | 962 |1342 | 190 |  5 |  31 |   0 | 2.992536e+02 | 3.650000e+02 |  21.97%| unknown
  0.9s|     1 |     0 |  6048 |     - |    46M |   0 | 526 | 962 |1339 | 190 |  5 |  31 |   0 | 3.000000e+02 | 3.650000e+02 |  21.67%| unknown
  1.0s|     1 |     0 |  7047 |     - |    51M |   0 | 526 | 962 |1376 | 227 |  6 |  31 |   0 | 3.016449e+02 | 3.650000e+02 |  21.00%| unknown
  1.0s|     1 |     0 |  7060 |     - |    51M |   0 | 526 | 964 |1373 | 227 |  6 |  33 |   0 | 3.020000e+02 | 3.650000e+02 |  20.86%| unknown
  1.1s|     1 |     0 |  7324 |     - |    58M |   0 | 526 | 964 |1404 | 258 |  7 |  33 |   0 | 3.020000e+02 | 3.650000e+02 |  20.86%| unknown
  1.3s|     1 |     0 |  8855 |     - |    64M |   0 | 526 | 968 |1435 | 289 |  8 |  37 |   0 | 3.022404e+02 | 3.650000e+02 |  20.76%| unknown
  1.3s|     1 |     0 |  8940 |     - |    64M |   0 | 526 | 968 |1432 | 289 |  8 |  37 |   0 | 3.030000e+02 | 3.650000e+02 |  20.46%| unknown
  1.4s|     1 |     0 |  9492 |     - |    69M |   0 | 526 | 968 |1366 | 316 |  9 |  37 |   0 | 3.030000e+02 | 3.650000e+02 |  20.46%| unknown
  1.6s|     1 |     0 | 10374 |     - |    77M |   0 | 526 | 968 |1391 | 341 | 10 |  37 |   0 | 3.032892e+02 | 3.650000e+02 |  20.35%| unknown
  1.6s|     1 |     0 | 10396 |     - |    77M |   0 | 526 | 968 |1390 | 341 | 10 |  37 |   0 | 3.040000e+02 | 3.650000e+02 |  20.07%| unknown
  1.6s|     1 |     0 | 10824 |     - |    77M |   0 | 526 | 968 |1414 | 365 | 11 |  37 |   0 | 3.040000e+02 | 3.650000e+02 |  20.07%| unknown
  1.7s|     1 |     0 | 11489 |     - |    77M |   0 | 526 | 968 |1449 | 400 | 12 |  37 |   0 | 3.041495e+02 | 3.650000e+02 |  20.01%| unknown
  1.7s|     1 |     0 | 11968 |     - |    77M |   0 | 526 | 969 |1446 | 400 | 12 |  38 |   0 | 3.050000e+02 | 3.650000e+02 |  19.67%| unknown
  1.8s|     1 |     0 | 12452 |     - |    78M |   0 | 526 | 969 |1412 | 431 | 13 |  38 |   0 | 3.050000e+02 | 3.650000e+02 |  19.67%| unknown
  1.9s|     1 |     0 | 13179 |     - |    78M |   0 | 526 | 969 |1431 | 450 | 14 |  38 |   0 | 3.055456e+02 | 3.650000e+02 |  19.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 | 13189 |     - |    78M |   0 | 526 | 970 |1430 | 450 | 14 |  39 |   0 | 3.060000e+02 | 3.650000e+02 |  19.28%| unknown
  1.9s|     1 |     0 | 13296 |     - |    78M |   0 | 526 | 970 |1454 | 474 | 15 |  39 |   0 | 3.060000e+02 | 3.650000e+02 |  19.28%| unknown
  2.0s|     1 |     0 | 13519 |     - |    78M |   0 | 526 | 970 |1470 | 490 | 16 |  39 |   0 | 3.065847e+02 | 3.650000e+02 |  19.05%| unknown
  2.0s|     1 |     0 | 13527 |     - |    78M |   0 | 526 | 970 |1465 | 490 | 16 |  39 |   0 | 3.070000e+02 | 3.650000e+02 |  18.89%| unknown
  2.0s|     1 |     0 | 13592 |     - |    79M |   0 | 526 | 970 |1400 | 507 | 17 |  39 |   0 | 3.070000e+02 | 3.650000e+02 |  18.89%| unknown
  2.0s|     1 |     0 | 14038 |     - |    79M |   0 | 526 | 970 |1418 | 525 | 18 |  39 |   0 | 3.073220e+02 | 3.650000e+02 |  18.77%| unknown
  2.0s|     1 |     0 | 14047 |     - |    79M |   0 | 526 | 970 |1417 | 525 | 18 |  39 |   0 | 3.080000e+02 | 3.650000e+02 |  18.51%| unknown
  2.1s|     1 |     0 | 14460 |     - |    79M |   0 | 526 | 970 |1440 | 548 | 19 |  39 |   0 | 3.081728e+02 | 3.650000e+02 |  18.44%| unknown
  2.1s|     1 |     0 | 14522 |     - |    79M |   0 | 526 | 972 |1437 | 548 | 19 |  41 |   0 | 3.090000e+02 | 3.650000e+02 |  18.12%| unknown
  2.1s|     1 |     0 | 14956 |     - |    79M |   0 | 526 | 972 |1457 | 568 | 20 |  41 |   0 | 3.090647e+02 | 3.650000e+02 |  18.10%| unknown
  2.1s|     1 |     0 | 14992 |     - |    79M |   0 | 526 | 972 |1348 | 568 | 20 |  41 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.1s|     1 |     0 | 15235 |     - |    79M |   0 | 526 | 972 |1373 | 593 | 21 |  41 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.2s|     1 |     0 | 15388 |     - |    79M |   0 | 526 | 976 |1390 | 610 | 22 |  45 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.2s|     1 |     0 | 15783 |     - |    79M |   0 | 526 | 976 |1403 | 623 | 23 |  45 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.2s|     1 |     0 | 15986 |     - |    79M |   0 | 526 | 977 |1432 | 652 | 24 |  46 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 | 16382 |     - |    79M |   0 | 526 | 977 |1449 | 669 | 25 |  46 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.3s|     1 |     0 | 16844 |     - |    79M |   0 | 526 | 977 |1380 | 680 | 26 |  46 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.3s|     1 |     0 | 17122 |     - |    79M |   0 | 526 | 977 |1392 | 692 | 27 |  46 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.3s|     1 |     0 | 17523 |     - |    79M |   0 | 526 | 979 |1404 | 704 | 28 |  48 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.3s|     1 |     0 | 17588 |     - |    79M |   0 | 526 | 979 |1416 | 716 | 29 |  48 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.4s|     1 |     0 | 18003 |     - |    79M |   0 | 526 | 979 |1426 | 726 | 30 |  48 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.4s|     1 |     0 | 18380 |     - |    79M |   0 | 526 | 980 |1439 | 739 | 31 |  49 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.4s|     1 |     0 | 18380 |     - |    79M |   0 | 526 | 964 |1440 | 739 | 31 |  51 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.4s|     1 |     0 | 18798 |     - |    81M |   0 | 526 | 964 |1363 | 745 | 32 |  51 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.5s|     1 |     0 | 19254 |     - |    81M |   0 | 526 | 966 |1368 | 750 | 33 |  53 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.5s|     1 |     0 | 19519 |     - |    81M |   0 | 526 | 966 |1388 | 770 | 34 |  53 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.5s|     1 |     0 | 19916 |     - |    81M |   0 | 526 | 966 |1401 | 783 | 35 |  53 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.5s|     1 |     0 | 20239 |     - |    81M |   0 | 526 | 966 |1412 | 794 | 36 |  53 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.6s|     1 |     0 | 20543 |     - |    81M |   0 | 526 | 966 |1421 | 803 | 37 |  53 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.6s|     1 |     0 | 20750 |     - |    81M |   0 | 526 | 966 |1356 | 810 | 38 |  53 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 | 20829 |     - |    81M |   0 | 526 | 966 |1366 | 820 | 39 |  53 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.6s|     1 |     0 | 20864 |     - |    81M |   0 | 526 | 969 |1369 | 823 | 40 |  56 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  2.6s|     1 |     0 | 20970 |     - |    81M |   0 | 526 | 969 |1370 | 824 | 41 |  56 |   0 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  3.4s|     1 |     0 | 26123 |     - |    81M |   0 | 526 | 970 |1370 | 824 | 42 |  59 |  12 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  3.4s|     1 |     0 | 26134 |     - |    81M |   0 | 526 | 970 |1371 | 825 | 43 |  59 |  12 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
  4.1s|     1 |     2 | 26142 |     - |    81M |   0 | 526 | 970 |1371 | 825 | 44 |  59 |  24 | 3.100000e+02 | 3.650000e+02 |  17.74%| unknown
* 8.1s|    15 |    10 | 73587 |3757.6 |    LP  |   5 | 526 | 973 |1318 |1072 |  0 |  62 |  65 | 3.100159e+02 | 3.550000e+02 |  14.51%|   6.89%
* 8.9s|    20 |    11 | 85557 |3398.8 |    LP  |   5 | 526 | 974 |1361 |1145 |  0 |  67 |  65 | 3.100159e+02 | 3.400000e+02 |   9.67%|  16.47%
*11.5s|    36 |    17 |118450 |2784.9 |    LP  |   5 | 526 | 992 |1311 |1336 |  0 | 101 |  76 | 3.100329e+02 | 3.360000e+02 |   8.38%|  32.19%
 24.6s|   100 |    53 |321097 |3031.5 |    90M |  13 | 526 |1131 |   0 |2546 |  0 | 244 |  76 | 3.120000e+02 | 3.360000e+02 |   7.69%|  55.61%
 32.9s|   200 |    72 |437698 |2094.1 |    93M |  17 | 526 |1261 |1409 |3608 |  2 | 387 |  84 | 3.120000e+02 | 3.360000e+02 |   7.69%|  64.53%
 37.1s|   300 |    48 |509245 |1633.0 |    94M |  20 | 526 |1302 |1423 |4266 |  1 | 432 |  84 | 3.126667e+02 | 3.360000e+02 |   7.46%|  66.42%
 41.5s|   400 |    37 |581703 |1405.3 |    96M |  20 | 526 |1368 |1441 |5158 |  2 | 500 |  88 | 3.180000e+02 | 3.360000e+02 |   5.66%|  74.84%
 46.3s|   500 |    24 |670700 |1302.0 |    96M |  20 | 526 |1440 |   0 |6080 |  0 | 592 |  97 | 3.180000e+02 | 3.360000e+02 |   5.66%|  86.33%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 48.39
Solving Nodes      : 576
Primal Bound       : +3.36000000000000e+02 (6 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
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
m_1_2                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
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
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
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
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
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
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
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
m_11_1                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_12_1                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
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
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
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
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
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
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
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
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
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
y_0_14                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
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
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
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
s_1                                                 9 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 7 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                8 	(obj:0)
s_12                                                3 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               12 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 336 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      48.40
  solving          :      48.39
  presolving       :       0.13 (included in solving)
  reading          :       0.01
  copying          :       0.07 (24 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang7_3_down_left_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang7_3_down_left_input.lp
  Variables        : 526 (498 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 865 initial, 1463 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3193 constraint, 4738 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      1          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        280          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         58          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.02       0.00     11        448        258          0        510          0       2504          0        196        392
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         29          -          -         80          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        341          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0        341          0          0         18          0          0         48          0          0         30        662
  varbound         :        126        126         44      10768          0          0          0         13          1          0          0          0          0          0          0
  setppc           :          0+        16         31       5893          0          0          0          6         25          0         35          0          0          0          0
  and              :        302        302        790      10782          0          0          0         12        539         57       8941       4543       3560          0          0
  linear           :        437+       462         44      10730          0          0          0          9       3904        391      12644          0          0          0          0
  logicor          :          0+        20         44        930          0          0          0          0         42          2        121          0          0          0          0
  bounddisjunction :          0+       581          0       3909          0          0          0          0        201         73        537          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.16       0.00       0.00       0.00       3.16       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.13       0.00       0.06       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.18       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       3172          0          0         20
  redcost          :       1611          0          0        198
  rootredcost      :          4          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       6621       1095         28       2796
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.05       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        197        195          -        796       14.6         47        7.3          -          -          -
  infeasible LP    :       0.01         26         26          -         75       18.5          4        6.0         22       20.0          0
  bound exceed. LP :       0.00          4          5          -          1        1.0          0        0.0          4       31.2         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        589       12.2          -          -         26          -          -
  applied locally  :          -          -          -          0         21       19.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.25          -        223         82          -          -       6920      25953          -          -          -          -          -    (maximal pool size:       5615)
  aggregation      :       0.33       0.00         91         43          0          0       1183       4546          3        454        453          1          0
  > cmir           :          -          -          -          -          -          -          -       4244          1        395        395          0          -
  > flowcover      :          -          -          -          -          -          -          -        281          2         57         56          1          -
  > knapsackcover  :          -          -          -          -          -          -          -         21          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         43         43          0          0        172       1828          0        142        142          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.88       0.00         63         10          0          0       4375      11632        743        412        390         22          0
  > gomorymi       :          -          -          -          -          -          -          -       6413        417        268        251         17          -
  > strongcg       :          -          -          -          -          -          -          -       5219        326        144        139          5          -
  impliedbounds    :       0.03       0.00         96         43          0          2       1778       7195          0       1676       1676          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         96         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.40       0.00         20          1          0       1322          0          0          0          0          0          0        199
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.19       0.00         68         20          0          0        156        752         19        424        408         16          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        756         42       6673          0      24203        825          0       6445
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
  relpscost        :       3.16       0.00        341          0          0          0         48          0         31        662
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.69       0.00          6          0          0
  alns             :       0.03       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.51       0.00         12          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.94       0.00          7          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.39       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.55       0.00          9          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.68       0.00         11          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.57       0.00          8          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       2.30       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.46       0.00         10          0          0
  randrounding     :       0.05       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.01       0.00          1          0          0
  rootsoldiving    :       0.43       0.00          3          0          0
  rounding         :       0.03       0.00        405          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.10       0.00        143          0          0
  simplerounding   :       0.00       0.00       1244          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.58       0.00          8          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        331          0          0
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
  primal LP        :       0.01         52          0       0.00       0.00       0.01         52
  dual LP          :      29.64       1270     568258     482.80   19174.77       0.02         93
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       7.56        384     140364     365.53   18568.60
  strong branching :       2.98        102      62324     611.02   20907.39          -          -        104
    (at root node) :          -         24      18561     773.38          -
  conflict analysis:       0.00          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        576 (331 internal, 245 leaves)
  feasible leaves  :          0
  infeas. leaves   :        244
  objective leaves :          1
  nodes (total)    :        576 (331 internal, 245 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        247 (42.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         87
  repropagations   :        226 (3181 domain reductions, 40 cutoffs)
  avg switch length:       5.32
  switching time   :       0.11
Root Node          :
  First LP value   : +2.94037806536018e+02
  First LP Iters   :       1700 (22747.95 Iter/sec)
  First LP Time    :       0.07
  Final Dual Bound : +3.10000000000000e+02
  Final Root Iters :      20980
  Root LP Estimate : +3.35044115271445e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.42000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 28, found by <clique>)
  Gap First Sol.   :      60.73 %
  Gap Last Sol.    :       8.38 %
  Primal Bound     : +3.36000000000000e+02   (in run 1, after 36 nodes, 11.48 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     419.30       8.66
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
