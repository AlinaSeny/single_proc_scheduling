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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag285_down_left_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4879 constraints

solve problem
=============

presolving:
(round 1, fast)       727 del vars, 1274 del conss, 0 add conss, 197 chg bounds, 422 chg sides, 844 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 2, fast)       727 del vars, 1317 del conss, 0 add conss, 209 chg bounds, 614 chg sides, 1258 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 3, fast)       727 del vars, 1317 del conss, 0 add conss, 214 chg bounds, 695 chg sides, 1436 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 4, fast)       727 del vars, 1317 del conss, 0 add conss, 217 chg bounds, 748 chg sides, 1537 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 5, fast)       727 del vars, 1317 del conss, 0 add conss, 218 chg bounds, 801 chg sides, 1609 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (53 rounds): 182 aggregations, 369 fixings, 44 bound changes
(round 6, medium)     1278 del vars, 4879 del conss, 2011 add conss, 263 chg bounds, 801 chg sides, 1609 chg coeffs, 0 upgd conss, 0 impls, 606 clqs
(round 7, fast)       1280 del vars, 4883 del conss, 2011 add conss, 263 chg bounds, 818 chg sides, 1626 chg coeffs, 0 upgd conss, 0 impls, 645 clqs
(round 8, exhaustive) 1280 del vars, 4886 del conss, 2011 add conss, 263 chg bounds, 818 chg sides, 1626 chg coeffs, 0 upgd conss, 0 impls, 645 clqs
(round 9, fast)       1281 del vars, 4889 del conss, 2011 add conss, 263 chg bounds, 818 chg sides, 1626 chg coeffs, 0 upgd conss, 0 impls, 643 clqs
(round 10, exhaustive) 1281 del vars, 4889 del conss, 2011 add conss, 263 chg bounds, 818 chg sides, 1626 chg coeffs, 1457 upgd conss, 0 impls, 643 clqs
(round 11, exhaustive) 1281 del vars, 5659 del conss, 2266 add conss, 263 chg bounds, 818 chg sides, 1626 chg coeffs, 1457 upgd conss, 0 impls, 643 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1286 del vars, 5659 del conss, 2266 add conss, 269 chg bounds, 818 chg sides, 1626 chg coeffs, 1457 upgd conss, 4884 impls, 3108 clqs
(round 13, fast)       1288 del vars, 5671 del conss, 2266 add conss, 269 chg bounds, 861 chg sides, 1706 chg coeffs, 1457 upgd conss, 4885 impls, 3106 clqs
(round 14, medium)     1292 del vars, 5671 del conss, 2266 add conss, 269 chg bounds, 861 chg sides, 1706 chg coeffs, 1457 upgd conss, 4892 impls, 3074 clqs
(round 15, fast)       1292 del vars, 5686 del conss, 2266 add conss, 269 chg bounds, 861 chg sides, 1706 chg coeffs, 1457 upgd conss, 4892 impls, 3074 clqs
(round 16, exhaustive) 1292 del vars, 5694 del conss, 2274 add conss, 269 chg bounds, 861 chg sides, 1706 chg coeffs, 1457 upgd conss, 4892 impls, 3074 clqs
(round 17, exhaustive) 1292 del vars, 5697 del conss, 2274 add conss, 269 chg bounds, 861 chg sides, 1706 chg coeffs, 1457 upgd conss, 4892 impls, 3081 clqs
(round 18, exhaustive) 1292 del vars, 5697 del conss, 2274 add conss, 269 chg bounds, 861 chg sides, 1706 chg coeffs, 1462 upgd conss, 4892 impls, 3081 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 10 medium, 8 exhaustive):
 1292 deleted vars, 5697 deleted constraints, 2274 added constraints, 269 tightened bounds, 0 added holes, 861 changed sides, 1706 changed coefficients
 5939 implications, 3396 cliques
presolved problem has 662 variables (631 bin, 31 int, 0 impl, 0 cont) and 1456 constraints
    145 constraints of type <varbound>
    132 constraints of type <setppc>
    245 constraints of type <and>
    531 constraints of type <linear>
    403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 | 662 |1472 |1701 |   0 |  0 |  15 |   0 | 6.062080e+05 | 1.245184e+06 | 105.41%| unknown
  0.7s|     1 |     0 |  2284 |     - |    21M |   0 | 662 |1472 |1701 |   0 |  0 |  15 |   0 | 6.825906e+05 | 1.245184e+06 |  82.42%| unknown
L 0.8s|     1 |     0 |  2285 |     - |undercov|   0 | 662 |1476 |1701 |   0 |  0 |  19 |   0 | 6.825910e+05 | 1.032192e+06 |  51.22%| unknown
  0.8s|     1 |     0 |  2285 |     - |    21M |   0 | 662 |1476 |1701 |   0 |  0 |  19 |   0 | 6.825910e+05 | 1.032192e+06 |  51.22%| unknown
  0.8s|     1 |     0 |  2285 |     - |    21M |   0 | 662 |1476 |1701 |   0 |  0 |  19 |   0 | 6.825910e+05 | 1.032192e+06 |  51.22%| unknown
  0.8s|     1 |     0 |  2285 |     - |    21M |   0 | 662 |1476 |1701 |   0 |  0 |  19 |   0 | 6.825910e+05 | 1.032192e+06 |  51.22%| unknown
* 1.3s|     1 |     0 |  2285 |     - |    LP  |   0 | 662 |1476 |1701 |   0 |  0 |  19 |   0 | 6.825910e+05 | 9.830400e+05 |  44.02%| unknown
  1.5s|     1 |     0 |  5072 |     - |    22M |   0 | 662 |1525 |1732 |  40 |  1 |  19 |   0 | 7.089340e+05 | 9.830400e+05 |  38.66%| unknown
  1.5s|     1 |     0 |  5074 |     - |    22M |   0 | 662 |1526 |1730 |  40 |  1 |  20 |   0 | 7.089350e+05 | 9.830400e+05 |  38.66%| unknown
  2.1s|     1 |     0 |  6688 |     - |    22M |   0 | 662 |1526 |1795 | 105 |  2 |  20 |   0 | 7.205213e+05 | 9.830400e+05 |  36.43%| unknown
  2.1s|     1 |     0 |  6689 |     - |    22M |   0 | 662 |1526 |1789 | 105 |  2 |  20 |   0 | 7.205220e+05 | 9.830400e+05 |  36.43%| unknown
  2.6s|     1 |     0 |  7431 |     - |    23M |   0 | 662 |1526 |1849 | 165 |  3 |  20 |   0 | 7.329145e+05 | 9.830400e+05 |  34.13%| unknown
  2.6s|     1 |     0 |  7433 |     - |    24M |   0 | 662 |1527 |1840 | 165 |  3 |  21 |   0 | 7.329150e+05 | 9.830400e+05 |  34.13%| unknown
  3.1s|     1 |     0 |  8119 |     - |    24M |   0 | 662 |1527 |1892 | 217 |  4 |  21 |   0 | 7.329284e+05 | 9.830400e+05 |  34.12%| unknown
  3.1s|     1 |     0 |  8120 |     - |    24M |   0 | 662 |1529 |1890 | 217 |  4 |  23 |   0 | 7.329290e+05 | 9.830400e+05 |  34.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 |  8490 |     - |    25M |   0 | 662 |1528 |1950 | 277 |  5 |  23 |   0 | 7.424652e+05 | 9.830400e+05 |  32.40%| unknown
  3.6s|     1 |     0 |  8491 |     - |    25M |   0 | 662 |1528 |1947 | 277 |  5 |  23 |   0 | 7.424660e+05 | 9.830400e+05 |  32.40%| unknown
  4.0s|     1 |     0 |  8594 |     - |    26M |   0 | 662 |1528 |1981 | 311 |  6 |  23 |   0 | 7.484322e+05 | 9.830400e+05 |  31.35%| unknown
  4.0s|     1 |     0 |  8595 |     - |    26M |   0 | 662 |1530 |1974 | 311 |  6 |  25 |   0 | 7.484330e+05 | 9.830400e+05 |  31.35%| unknown
  4.5s|     1 |     0 |  9117 |     - |    27M |   0 | 662 |1530 |2011 | 348 |  7 |  25 |   0 | 7.484342e+05 | 9.830400e+05 |  31.35%| unknown
  4.5s|     1 |     0 |  9118 |     - |    27M |   0 | 662 |1532 |2011 | 348 |  7 |  27 |   0 | 7.484350e+05 | 9.830400e+05 |  31.35%| unknown
  4.9s|     1 |     0 |  9415 |     - |    28M |   0 | 662 |1532 |1955 | 382 |  8 |  27 |   0 | 7.598214e+05 | 9.830400e+05 |  29.38%| unknown
  4.9s|     1 |     0 |  9416 |     - |    28M |   0 | 662 |1541 |1944 | 382 |  8 |  36 |   0 | 7.598220e+05 | 9.830400e+05 |  29.38%| unknown
  5.5s|     1 |     0 | 10039 |     - |    29M |   0 | 662 |1541 |1976 | 414 |  9 |  36 |   0 | 7.633696e+05 | 9.830400e+05 |  28.78%| unknown
  5.5s|     1 |     0 | 10040 |     - |    29M |   0 | 662 |1542 |1974 | 414 |  9 |  37 |   0 | 7.633700e+05 | 9.830400e+05 |  28.78%| unknown
  5.9s|     1 |     0 | 10277 |     - |    29M |   0 | 662 |1542 |2019 | 459 | 10 |  37 |   0 | 7.672369e+05 | 9.830400e+05 |  28.13%| unknown
  5.9s|     1 |     0 | 10278 |     - |    29M |   0 | 662 |1542 |2016 | 459 | 10 |  37 |   0 | 7.672370e+05 | 9.830400e+05 |  28.13%| unknown
  7.6s|     1 |     0 | 22803 |     - |    29M |   0 | 662 |1542 |1964 | 502 | 11 |  37 |   0 | 7.727768e+05 | 9.830400e+05 |  27.21%| unknown
  7.6s|     1 |     0 | 22804 |     - |    29M |   0 | 662 |1544 |1962 | 502 | 11 |  39 |   0 | 7.727770e+05 | 9.830400e+05 |  27.21%| unknown
  9.2s|     1 |     0 | 36397 |     - |    30M |   0 | 662 |1544 |2042 | 582 | 12 |  39 |   0 | 7.754356e+05 | 9.830400e+05 |  26.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 | 36400 |     - |    30M |   0 | 662 |1544 |2041 | 582 | 12 |  39 |   0 | 7.754360e+05 | 9.830400e+05 |  26.77%| unknown
 11.1s|     1 |     0 | 50988 |     - |    30M |   0 | 662 |1544 |2117 | 658 | 13 |  39 |   0 | 7.808673e+05 | 9.830400e+05 |  25.89%| unknown
 11.1s|     1 |     0 | 50993 |     - |    30M |   0 | 662 |1544 |2117 | 658 | 13 |  39 |   0 | 7.808680e+05 | 9.830400e+05 |  25.89%| unknown
 13.0s|     1 |     0 | 66362 |     - |    30M |   0 | 662 |1544 |2103 | 724 | 14 |  39 |   0 | 7.850696e+05 | 9.830400e+05 |  25.22%| unknown
 13.0s|     1 |     0 | 66370 |     - |    30M |   0 | 662 |1544 |2099 | 724 | 14 |  39 |   0 | 7.850700e+05 | 9.830400e+05 |  25.22%| unknown
 14.6s|     1 |     0 | 79720 |     - |    31M |   0 | 662 |1544 |2160 | 785 | 15 |  39 |   0 | 7.883706e+05 | 9.830400e+05 |  24.69%| unknown
 14.6s|     1 |     0 | 79722 |     - |    31M |   0 | 662 |1544 |2154 | 785 | 15 |  39 |   0 | 7.883710e+05 | 9.830400e+05 |  24.69%| unknown
 16.4s|     1 |     0 | 93928 |     - |    31M |   0 | 662 |1544 |2206 | 837 | 16 |  39 |   0 | 7.909951e+05 | 9.830400e+05 |  24.28%| unknown
 16.4s|     1 |     0 | 93930 |     - |    31M |   0 | 662 |1547 |2206 | 837 | 16 |  42 |   0 | 7.909960e+05 | 9.830400e+05 |  24.28%| unknown
 18.0s|     1 |     0 |106192 |     - |    31M |   0 | 662 |1547 |2073 | 886 | 17 |  42 |   0 | 7.931022e+05 | 9.830400e+05 |  23.95%| unknown
 18.0s|     1 |     0 |106194 |     - |    32M |   0 | 662 |1547 |2073 | 886 | 17 |  42 |   0 | 7.931030e+05 | 9.830400e+05 |  23.95%| unknown
 19.7s|     1 |     0 |120503 |     - |    32M |   0 | 662 |1547 |2128 | 941 | 18 |  42 |   0 | 7.948064e+05 | 9.830400e+05 |  23.68%| unknown
 19.7s|     1 |     0 |120505 |     - |    32M |   0 | 662 |1547 |2128 | 941 | 18 |  42 |   0 | 7.948070e+05 | 9.830400e+05 |  23.68%| unknown
 21.5s|     1 |     0 |134356 |     - |    32M |   0 | 662 |1547 |2188 |1001 | 19 |  42 |   0 | 7.961933e+05 | 9.830400e+05 |  23.47%| unknown
 21.5s|     1 |     0 |134359 |     - |    32M |   0 | 662 |1547 |2188 |1001 | 19 |  42 |   0 | 7.961940e+05 | 9.830400e+05 |  23.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.3s|     1 |     0 |149836 |     - |    32M |   0 | 662 |1547 |2053 |1062 | 20 |  42 |   0 | 7.973278e+05 | 9.830400e+05 |  23.29%| unknown
 23.3s|     1 |     0 |149845 |     - |    32M |   0 | 662 |1547 |2053 |1062 | 20 |  42 |   0 | 7.973280e+05 | 9.830400e+05 |  23.29%| unknown
 25.6s|     1 |     0 |166122 |     - |    32M |   0 | 662 |1547 |2108 |1117 | 21 |  42 |   0 | 7.982592e+05 | 9.830400e+05 |  23.15%| unknown
 25.6s|     1 |     0 |166124 |     - |    32M |   0 | 662 |1548 |2107 |1117 | 21 |  43 |   0 | 7.982600e+05 | 9.830400e+05 |  23.15%| unknown
 27.3s|     1 |     0 |180237 |     - |    32M |   0 | 662 |1548 |2167 |1177 | 22 |  43 |   0 | 7.990273e+05 | 9.830400e+05 |  23.03%| unknown
 27.3s|     1 |     0 |180242 |     - |    32M |   0 | 662 |1550 |2166 |1177 | 22 |  45 |   0 | 7.990280e+05 | 9.830400e+05 |  23.03%| unknown
 28.8s|     1 |     0 |192420 |     - |    32M |   0 | 662 |1549 |2070 |1236 | 23 |  45 |   0 | 7.996620e+05 | 9.830400e+05 |  22.93%| unknown
 28.8s|     1 |     0 |192422 |     - |    32M |   0 | 662 |1551 |2069 |1236 | 23 |  47 |   0 | 7.996620e+05 | 9.830400e+05 |  22.93%| unknown
 30.6s|     1 |     0 |206824 |     - |    32M |   0 | 662 |1551 |2135 |1302 | 24 |  47 |   0 | 8.001872e+05 | 9.830400e+05 |  22.85%| unknown
 30.6s|     1 |     0 |206827 |     - |    32M |   0 | 662 |1551 |2135 |1302 | 24 |  47 |   0 | 8.001880e+05 | 9.830400e+05 |  22.85%| unknown
 32.0s|     1 |     0 |218820 |     - |    32M |   0 | 662 |1551 |2196 |1363 | 25 |  47 |   0 | 8.006237e+05 | 9.830400e+05 |  22.78%| unknown
 32.0s|     1 |     0 |218822 |     - |    32M |   0 | 662 |1552 |2196 |1363 | 25 |  48 |   0 | 8.006240e+05 | 9.830400e+05 |  22.78%| unknown
 32.7s|     1 |     0 |225122 |     - |    32M |   0 | 662 |1552 |2096 |1415 | 26 |  48 |   0 | 8.009862e+05 | 9.830400e+05 |  22.73%| unknown
 32.7s|     1 |     0 |225123 |     - |    32M |   0 | 662 |1552 |2096 |1415 | 26 |  48 |   0 | 8.009870e+05 | 9.830400e+05 |  22.73%| unknown
 34.2s|     1 |     0 |237650 |     - |    32M |   0 | 662 |1552 |2154 |1473 | 27 |  48 |   0 | 8.012883e+05 | 9.830400e+05 |  22.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.2s|     1 |     0 |237652 |     - |    32M |   0 | 662 |1552 |2154 |1473 | 27 |  48 |   0 | 8.012890e+05 | 9.830400e+05 |  22.68%| unknown
 36.0s|     1 |     0 |251586 |     - |    32M |   0 | 662 |1552 |2211 |1530 | 28 |  48 |   0 | 8.015400e+05 | 9.830400e+05 |  22.64%| unknown
 36.0s|     1 |     0 |251589 |     - |    32M |   0 | 662 |1552 |2211 |1530 | 28 |  48 |   0 | 8.015400e+05 | 9.830400e+05 |  22.64%| unknown
 37.7s|     1 |     0 |264112 |     - |    32M |   0 | 662 |1552 |2121 |1581 | 29 |  48 |   0 | 8.017493e+05 | 9.830400e+05 |  22.61%| unknown
 37.7s|     1 |     0 |264113 |     - |    33M |   0 | 662 |1552 |2121 |1581 | 29 |  48 |   0 | 8.017500e+05 | 9.830400e+05 |  22.61%| unknown
 39.4s|     1 |     0 |277462 |     - |    33M |   0 | 662 |1552 |2174 |1634 | 30 |  48 |   0 | 8.019245e+05 | 9.830400e+05 |  22.59%| unknown
 39.4s|     1 |     0 |277464 |     - |    33M |   0 | 662 |1554 |2174 |1634 | 30 |  50 |   0 | 8.019250e+05 | 9.830400e+05 |  22.59%| unknown
 40.9s|     1 |     0 |289202 |     - |    33M |   0 | 662 |1554 |2233 |1693 | 31 |  50 |   0 | 8.020707e+05 | 9.830400e+05 |  22.56%| unknown
 40.9s|     1 |     0 |289204 |     - |    33M |   0 | 662 |1554 |2233 |1693 | 31 |  50 |   0 | 8.020710e+05 | 9.830400e+05 |  22.56%| unknown
 42.2s|     1 |     0 |300567 |     - |    33M |   0 | 662 |1554 |2188 |1758 | 32 |  50 |   0 | 8.021927e+05 | 9.830400e+05 |  22.54%| unknown
 42.2s|     1 |     0 |300571 |     - |    33M |   0 | 662 |1554 |2188 |1758 | 32 |  50 |   0 | 8.021930e+05 | 9.830400e+05 |  22.54%| unknown
 43.7s|     1 |     0 |311958 |     - |    33M |   0 | 662 |1554 |2241 |1811 | 33 |  50 |   0 | 8.022946e+05 | 9.830400e+05 |  22.53%| unknown
 43.7s|     1 |     0 |311960 |     - |    33M |   0 | 662 |1555 |2241 |1811 | 33 |  51 |   0 | 8.022950e+05 | 9.830400e+05 |  22.53%| unknown
 45.7s|     1 |     0 |326651 |     - |    33M |   0 | 662 |1555 |2297 |1867 | 34 |  51 |   0 | 8.023799e+05 | 9.830400e+05 |  22.52%| unknown
 45.7s|     1 |     0 |326653 |     - |    33M |   0 | 662 |1555 |2297 |1867 | 34 |  51 |   0 | 8.023800e+05 | 9.830400e+05 |  22.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.5s|     1 |     0 |340325 |     - |    33M |   0 | 662 |1555 |2168 |1921 | 35 |  51 |   0 | 8.024510e+05 | 9.830400e+05 |  22.50%| unknown
 48.7s|     1 |     0 |350373 |     - |    33M |   0 | 662 |1555 |2168 |1921 | 35 |  51 |   0 | 8.024520e+05 | 9.830400e+05 |  22.50%| unknown
 50.6s|     1 |     0 |364421 |     - |    34M |   0 | 662 |1555 |2223 |1976 | 36 |  51 |   0 | 8.025113e+05 | 9.830400e+05 |  22.50%| unknown
 50.6s|     1 |     0 |364432 |     - |    34M |   0 | 662 |1557 |2223 |1976 | 36 |  53 |   0 | 8.025120e+05 | 9.830400e+05 |  22.50%| unknown
 52.5s|     1 |     0 |378740 |     - |    34M |   0 | 662 |1557 |2275 |2028 | 37 |  53 |   0 | 8.025615e+05 | 9.830400e+05 |  22.49%| unknown
 53.9s|     1 |     0 |389264 |     - |    34M |   0 | 662 |1557 |2275 |2028 | 37 |  53 |   0 | 8.025620e+05 | 9.830400e+05 |  22.49%| unknown
 55.7s|     1 |     0 |401943 |     - |    34M |   0 | 662 |1557 |2170 |2081 | 38 |  53 |   0 | 8.026033e+05 | 9.830400e+05 |  22.48%| unknown
 55.7s|     1 |     0 |401954 |     - |    34M |   0 | 662 |1557 |2170 |2081 | 38 |  53 |   0 | 8.026040e+05 | 9.830400e+05 |  22.48%| unknown
 57.4s|     1 |     0 |414152 |     - |    34M |   0 | 662 |1557 |2226 |2137 | 39 |  53 |   0 | 8.026385e+05 | 9.830400e+05 |  22.48%| unknown
 57.4s|     1 |     0 |414182 |     - |    34M |   0 | 662 |1557 |2226 |2137 | 39 |  53 |   0 | 8.026390e+05 | 9.830400e+05 |  22.48%| unknown
 59.1s|     1 |     0 |425849 |     - |    34M |   0 | 662 |1557 |2284 |2195 | 40 |  53 |   0 | 8.026678e+05 | 9.830400e+05 |  22.47%| unknown
 59.1s|     1 |     0 |425854 |     - |    34M |   0 | 662 |1557 |2284 |2195 | 40 |  53 |   0 | 8.026680e+05 | 9.830400e+05 |  22.47%| unknown
 60.7s|     1 |     0 |437633 |     - |    34M |   0 | 662 |1557 |2200 |2260 | 41 |  53 |   0 | 8.026921e+05 | 9.830400e+05 |  22.47%| unknown
 60.7s|     1 |     0 |437649 |     - |    34M |   0 | 662 |1557 |2200 |2260 | 41 |  53 |   0 | 8.026930e+05 | 9.830400e+05 |  22.47%| unknown
 62.3s|     1 |     0 |449409 |     - |    34M |   0 | 662 |1557 |2270 |2330 | 42 |  53 |   0 | 8.027130e+05 | 9.830400e+05 |  22.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.3s|     1 |     0 |449414 |     - |    34M |   0 | 662 |1558 |2270 |2330 | 42 |  54 |   0 | 8.027130e+05 | 9.830400e+05 |  22.46%| unknown
 63.9s|     1 |     0 |460799 |     - |    35M |   0 | 662 |1558 |2336 |2396 | 43 |  54 |   0 | 8.027297e+05 | 9.830400e+05 |  22.46%| unknown
 63.9s|     1 |     0 |460816 |     - |    35M |   0 | 662 |1558 |2335 |2396 | 43 |  54 |   0 | 8.027300e+05 | 9.830400e+05 |  22.46%| unknown
 65.8s|     1 |     0 |473717 |     - |    35M |   0 | 662 |1558 |2237 |2455 | 44 |  54 |   0 | 8.027440e+05 | 9.830400e+05 |  22.46%| unknown
 65.8s|     1 |     0 |473719 |     - |    35M |   0 | 662 |1560 |2236 |2455 | 44 |  56 |   0 | 8.027440e+05 | 9.830400e+05 |  22.46%| unknown
 71.0s|     1 |     2 |507779 |     - |    35M |   0 | 662 |1550 |2236 |2455 | 44 |  56 |  11 | 8.027440e+05 | 9.830400e+05 |  22.46%| unknown
*83.0s|     6 |     5 |612216 |27699.4 |    LP  |   5 | 662 |1550 |1949 |2582 |  0 |  56 |  11 | 8.027440e+05 | 9.666560e+05 |  20.42%| unknown
*97.5s|    13 |     8 |734608 |21740.8 |    LP  |   5 | 662 |1555 |1958 |2742 |  0 |  61 |  11 | 8.027440e+05 | 9.338880e+05 |  16.34%|   2.29%
