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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag456_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5585 constraints

solve problem
=============

presolving:
(round 1, fast)       1450 del vars, 3165 del conss, 0 add conss, 696 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       1450 del vars, 3270 del conss, 0 add conss, 696 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 65 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1515 del vars, 3270 del conss, 0 add conss, 698 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 657 clqs
(round 4, fast)       1515 del vars, 3454 del conss, 0 add conss, 698 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 657 clqs
(round 5, exhaustive) 1515 del vars, 3463 del conss, 0 add conss, 698 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 657 clqs
(round 6, exhaustive) 1515 del vars, 3463 del conss, 0 add conss, 698 chg bounds, 266 chg sides, 532 chg coeffs, 1535 upgd conss, 0 impls, 657 clqs
(round 7, exhaustive) 1515 del vars, 4240 del conss, 259 add conss, 698 chg bounds, 266 chg sides, 532 chg coeffs, 1535 upgd conss, 0 impls, 657 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1515 deleted vars, 4240 deleted constraints, 259 added constraints, 698 tightened bounds, 0 added holes, 266 changed sides, 532 changed coefficients
 6550 implications, 5500 cliques
presolved problem has 697 variables (664 bin, 33 int, 0 impl, 0 cont) and 1604 constraints
    172 constraints of type <varbound>
    139 constraints of type <setppc>
    259 constraints of type <and>
    587 constraints of type <linear>
    447 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 | 697 |1617 |1863 |   0 |  0 |  12 |   0 | 5.570560e+05 | 1.114112e+06 | 100.00%| unknown
  0.5s|     1 |     0 |  1540 |     - |    22M |   0 | 697 |1617 |1863 |   0 |  0 |  12 |   0 | 6.225920e+05 | 1.114112e+06 |  78.95%| unknown
L 0.5s|     1 |     0 |  1540 |     - |undercov|   0 | 697 |1617 |1863 |   0 |  0 |  12 |   0 | 6.225920e+05 | 1.015808e+06 |  63.16%| unknown
  0.6s|     1 |     0 |  1540 |     - |    22M |   0 | 697 |1617 |1863 |   0 |  0 |  12 |   0 | 6.225920e+05 | 1.015808e+06 |  63.16%| unknown
  0.6s|     1 |     0 |  1540 |     - |    22M |   0 | 697 |1617 |1863 |   0 |  0 |  12 |   0 | 6.225920e+05 | 1.015808e+06 |  63.16%| unknown
* 1.3s|     1 |     0 |  1540 |     - |    LP  |   0 | 697 |1617 |1863 |   0 |  0 |  12 |   0 | 6.225920e+05 | 7.536640e+05 |  21.05%| unknown
  1.4s|     1 |     0 |  2256 |     - |    24M |   0 | 697 |1658 |1917 |  62 |  1 |  12 |   0 | 6.422528e+05 | 7.536640e+05 |  17.35%| unknown
  1.5s|     1 |     0 |  2302 |     - |    24M |   0 | 697 |1658 |1917 |  62 |  1 |  12 |   0 | 6.422530e+05 | 7.536640e+05 |  17.35%| unknown
  1.5s|     1 |     0 |  2413 |     - |    24M |   0 | 697 |1658 |1915 |  62 |  1 |  12 |   0 | 6.422530e+05 | 7.536640e+05 |  17.35%| unknown
  2.2s|     1 |     0 |  3145 |     - |    25M |   0 | 697 |1656 |1973 | 120 |  2 |  12 |   0 | 6.422542e+05 | 7.536640e+05 |  17.35%| unknown
  2.2s|     1 |     0 |  3146 |     - |    25M |   0 | 697 |1656 |1973 | 120 |  2 |  12 |   0 | 6.422550e+05 | 7.536640e+05 |  17.35%| unknown
  2.9s|     1 |     0 |  3715 |     - |    33M |   0 | 697 |1656 |2006 | 153 |  3 |  12 |   0 | 6.484624e+05 | 7.536640e+05 |  16.22%| unknown
  2.9s|     1 |     0 |  3716 |     - |    33M |   0 | 697 |1657 |2003 | 153 |  3 |  13 |   0 | 6.484630e+05 | 7.536640e+05 |  16.22%| unknown
  3.6s|     1 |     0 |  4440 |     - |    36M |   0 | 697 |1657 |2046 | 196 |  4 |  13 |   0 | 6.515411e+05 | 7.536640e+05 |  15.67%| unknown
  3.6s|     1 |     0 |  4441 |     - |    36M |   0 | 697 |1657 |2042 | 196 |  4 |  13 |   0 | 6.515420e+05 | 7.536640e+05 |  15.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 |  5318 |     - |    41M |   0 | 697 |1657 |2081 | 235 |  5 |  13 |   0 | 6.559458e+05 | 7.536640e+05 |  14.90%| unknown
  4.4s|     1 |     0 |  5319 |     - |    41M |   0 | 697 |1657 |2060 | 235 |  5 |  13 |   0 | 6.559460e+05 | 7.536640e+05 |  14.90%| unknown
  5.1s|     1 |     0 |  5832 |     - |    41M |   0 | 697 |1657 |2100 | 275 |  6 |  13 |   0 | 6.597886e+05 | 7.536640e+05 |  14.23%| unknown
  5.1s|     1 |     0 |  5833 |     - |    41M |   0 | 697 |1659 |2098 | 275 |  6 |  15 |   0 | 6.597890e+05 | 7.536640e+05 |  14.23%| unknown
  5.8s|     1 |     0 |  6412 |     - |    42M |   0 | 697 |1658 |2135 | 312 |  7 |  15 |   0 | 6.597905e+05 | 7.536640e+05 |  14.23%| unknown
  5.8s|     1 |     0 |  6413 |     - |    42M |   0 | 697 |1658 |2135 | 312 |  7 |  15 |   0 | 6.597910e+05 | 7.536640e+05 |  14.23%| unknown
  6.3s|     1 |     0 |  6763 |     - |    54M |   0 | 697 |1658 |2077 | 343 |  8 |  15 |   0 | 6.600264e+05 | 7.536640e+05 |  14.19%| unknown
  6.3s|     1 |     0 |  6764 |     - |    54M |   0 | 697 |1658 |2073 | 343 |  8 |  15 |   0 | 6.600270e+05 | 7.536640e+05 |  14.19%| unknown
  6.9s|     1 |     0 |  7252 |     - |    58M |   0 | 697 |1658 |2097 | 367 |  9 |  15 |   0 | 6.600280e+05 | 7.536640e+05 |  14.19%| unknown
  6.9s|     1 |     0 |  7253 |     - |    58M |   0 | 697 |1658 |2097 | 367 |  9 |  15 |   0 | 6.600290e+05 | 7.536640e+05 |  14.19%| unknown
  7.5s|     1 |     0 |  7735 |     - |    66M |   0 | 697 |1658 |2131 | 401 | 10 |  15 |   0 | 6.600305e+05 | 7.536640e+05 |  14.19%| unknown
  7.5s|     1 |     0 |  7736 |     - |    66M |   0 | 697 |1658 |2130 | 401 | 10 |  15 |   0 | 6.600310e+05 | 7.536640e+05 |  14.19%| unknown
  7.6s|     1 |     0 |  8416 |     - |    66M |   0 | 697 |1658 |2095 | 426 | 11 |  15 |   0 | 6.611726e+05 | 7.536640e+05 |  13.99%| unknown
  7.6s|     1 |     0 |  8417 |     - |    66M |   0 | 697 |1662 |2089 | 426 | 11 |  19 |   0 | 6.611730e+05 | 7.536640e+05 |  13.99%| unknown
  7.7s|     1 |     0 |  8936 |     - |    66M |   0 | 697 |1662 |2125 | 462 | 12 |  19 |   0 | 6.621995e+05 | 7.536640e+05 |  13.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.7s|     1 |     0 |  8937 |     - |    66M |   0 | 697 |1665 |2123 | 462 | 12 |  22 |   0 | 6.622000e+05 | 7.536640e+05 |  13.81%| unknown
  7.8s|     1 |     0 |  9476 |     - |    67M |   0 | 697 |1665 |2147 | 486 | 13 |  22 |   0 | 6.637519e+05 | 7.536640e+05 |  13.55%| unknown
  7.8s|     1 |     0 |  9477 |     - |    67M |   0 | 697 |1665 |2147 | 486 | 13 |  22 |   0 | 6.637520e+05 | 7.536640e+05 |  13.55%| unknown
  7.9s|     1 |     0 |  9683 |     - |    67M |   0 | 697 |1665 |2111 | 513 | 14 |  22 |   0 | 6.648697e+05 | 7.536640e+05 |  13.36%| unknown
  7.9s|     1 |     0 |  9684 |     - |    67M |   0 | 697 |1665 |2111 | 513 | 14 |  22 |   0 | 6.648700e+05 | 7.536640e+05 |  13.36%| unknown
  8.0s|     1 |     0 | 10143 |     - |    67M |   0 | 697 |1665 |2136 | 538 | 15 |  22 |   0 | 6.657134e+05 | 7.536640e+05 |  13.21%| unknown
  8.0s|     1 |     0 | 10144 |     - |    67M |   0 | 697 |1665 |2135 | 538 | 15 |  22 |   0 | 6.657140e+05 | 7.536640e+05 |  13.21%| unknown
  8.1s|     1 |     0 | 10728 |     - |    67M |   0 | 697 |1665 |2154 | 557 | 16 |  22 |   0 | 6.663729e+05 | 7.536640e+05 |  13.10%| unknown
  8.1s|     1 |     0 | 10729 |     - |    67M |   0 | 697 |1665 |2154 | 557 | 16 |  22 |   0 | 6.663730e+05 | 7.536640e+05 |  13.10%| unknown
  8.8s|     1 |     0 | 15959 |     - |    67M |   0 | 697 |1665 |2105 | 580 | 17 |  22 |   0 | 6.669021e+05 | 7.536640e+05 |  13.01%| unknown
  8.8s|     1 |     0 | 15977 |     - |    67M |   0 | 697 |1673 |2104 | 580 | 17 |  30 |   0 | 6.669030e+05 | 7.536640e+05 |  13.01%| unknown
  9.6s|     1 |     0 | 21839 |     - |    68M |   0 | 697 |1673 |2174 | 650 | 18 |  30 |   0 | 6.673370e+05 | 7.536640e+05 |  12.94%| unknown
  9.6s|     1 |     0 | 21840 |     - |    68M |   0 | 697 |1673 |2171 | 650 | 18 |  30 |   0 | 6.673380e+05 | 7.536640e+05 |  12.94%| unknown
 10.1s|     1 |     0 | 25561 |     - |    68M |   0 | 697 |1673 |2258 | 737 | 19 |  30 |   0 | 6.677005e+05 | 7.536640e+05 |  12.87%| unknown
 10.1s|     1 |     0 | 25571 |     - |    68M |   0 | 697 |1673 |2258 | 737 | 19 |  30 |   0 | 6.677010e+05 | 7.536640e+05 |  12.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 | 34406 |     - |    68M |   0 | 697 |1673 |2173 | 800 | 20 |  30 |   0 | 6.680083e+05 | 7.536640e+05 |  12.82%| unknown
 11.3s|     1 |     0 | 34408 |     - |    68M |   0 | 697 |1674 |2172 | 800 | 20 |  31 |   0 | 6.680090e+05 | 7.536640e+05 |  12.82%| unknown
 13.1s|     1 |     0 | 46515 |     - |    68M |   0 | 697 |1674 |2233 | 861 | 21 |  31 |   0 | 6.682728e+05 | 7.536640e+05 |  12.78%| unknown
 13.1s|     1 |     0 | 46520 |     - |    68M |   0 | 697 |1674 |2233 | 861 | 21 |  31 |   0 | 6.682730e+05 | 7.536640e+05 |  12.78%| unknown
 15.7s|     1 |     0 | 62056 |     - |    68M |   0 | 697 |1674 |2281 | 909 | 22 |  31 |   0 | 6.685019e+05 | 7.536640e+05 |  12.74%| unknown
 15.7s|     1 |     0 | 62058 |     - |    68M |   0 | 697 |1674 |2281 | 909 | 22 |  31 |   0 | 6.685020e+05 | 7.536640e+05 |  12.74%| unknown
 19.3s|     1 |     0 | 82283 |     - |    68M |   0 | 697 |1674 |2240 | 966 | 23 |  31 |   0 | 6.687026e+05 | 7.536640e+05 |  12.71%| unknown
 19.3s|     1 |     0 | 82284 |     - |    68M |   0 | 697 |1676 |2238 | 966 | 23 |  33 |   0 | 6.687030e+05 | 7.536640e+05 |  12.71%| unknown
 21.8s|     1 |     0 | 96514 |     - |    68M |   0 | 697 |1676 |2289 |1017 | 24 |  33 |   0 | 6.688802e+05 | 7.536640e+05 |  12.68%| unknown
 21.8s|     1 |     0 | 96520 |     - |    68M |   0 | 697 |1676 |2289 |1017 | 24 |  33 |   0 | 6.688810e+05 | 7.536640e+05 |  12.68%| unknown
 24.3s|     1 |     0 |110503 |     - |    69M |   0 | 697 |1676 |2344 |1072 | 25 |  33 |   0 | 6.690386e+05 | 7.536640e+05 |  12.65%| unknown
 24.3s|     1 |     0 |110511 |     - |    69M |   0 | 697 |1676 |2344 |1072 | 25 |  33 |   0 | 6.690390e+05 | 7.536640e+05 |  12.65%| unknown
 26.3s|     1 |     0 |122809 |     - |    69M |   0 | 697 |1676 |2232 |1122 | 26 |  33 |   0 | 6.691801e+05 | 7.536640e+05 |  12.62%| unknown
 26.3s|     1 |     0 |122817 |     - |    69M |   0 | 697 |1678 |2232 |1122 | 26 |  35 |   0 | 6.691810e+05 | 7.536640e+05 |  12.62%| unknown
 28.1s|     1 |     0 |134274 |     - |    69M |   0 | 697 |1678 |2276 |1166 | 27 |  35 |   0 | 6.693080e+05 | 7.536640e+05 |  12.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.1s|     1 |     0 |134277 |     - |    69M |   0 | 697 |1679 |2276 |1166 | 27 |  36 |   0 | 6.693090e+05 | 7.536640e+05 |  12.60%| unknown
 31.1s|     1 |     0 |151677 |     - |    69M |   0 | 697 |1679 |2331 |1221 | 28 |  36 |   0 | 6.694239e+05 | 7.536640e+05 |  12.58%| unknown
 31.2s|     1 |     0 |151688 |     - |    69M |   0 | 697 |1681 |2331 |1221 | 28 |  38 |   0 | 6.694240e+05 | 7.536640e+05 |  12.58%| unknown
 34.0s|     1 |     0 |168016 |     - |    69M |   0 | 697 |1681 |2278 |1273 | 29 |  38 |   0 | 6.695286e+05 | 7.536640e+05 |  12.57%| unknown
 34.0s|     1 |     0 |168022 |     - |    70M |   0 | 697 |1681 |2278 |1273 | 29 |  38 |   0 | 6.695290e+05 | 7.536640e+05 |  12.57%| unknown
 36.2s|     1 |     0 |181283 |     - |    70M |   0 | 697 |1681 |2336 |1331 | 30 |  38 |   0 | 6.696245e+05 | 7.536640e+05 |  12.55%| unknown
 38.6s|     1 |     0 |195094 |     - |    70M |   0 | 697 |1682 |2336 |1331 | 30 |  39 |   0 | 6.696250e+05 | 7.536640e+05 |  12.55%| unknown
 40.8s|     1 |     0 |208282 |     - |    70M |   0 | 697 |1682 |2384 |1379 | 31 |  39 |   0 | 6.697126e+05 | 7.536640e+05 |  12.54%| unknown
 40.8s|     1 |     0 |208292 |     - |    70M |   0 | 697 |1684 |2384 |1379 | 31 |  41 |   0 | 6.697130e+05 | 7.536640e+05 |  12.54%| unknown
 43.3s|     1 |     0 |222435 |     - |    70M |   0 | 697 |1684 |2343 |1419 | 32 |  41 |   0 | 6.697936e+05 | 7.536640e+05 |  12.52%| unknown
 43.3s|     1 |     0 |222448 |     - |    70M |   0 | 697 |1686 |2343 |1419 | 32 |  43 |   0 | 6.697940e+05 | 7.536640e+05 |  12.52%| unknown
 45.8s|     1 |     0 |236585 |     - |    70M |   0 | 697 |1686 |2382 |1458 | 33 |  43 |   0 | 6.698684e+05 | 7.536640e+05 |  12.51%| unknown
 45.8s|     1 |     0 |236594 |     - |    70M |   0 | 697 |1686 |2382 |1458 | 33 |  43 |   0 | 6.698690e+05 | 7.536640e+05 |  12.51%| unknown
 48.6s|     1 |     0 |252174 |     - |    70M |   0 | 697 |1686 |2422 |1498 | 34 |  43 |   0 | 6.699379e+05 | 7.536640e+05 |  12.50%| unknown
 48.6s|     1 |     0 |252181 |     - |    70M |   0 | 697 |1686 |2422 |1498 | 34 |  43 |   0 | 6.699380e+05 | 7.536640e+05 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.3s|     1 |     0 |266923 |     - |    70M |   0 | 697 |1686 |2283 |1547 | 35 |  43 |   0 | 6.700020e+05 | 7.536640e+05 |  12.49%| unknown
 51.4s|     1 |     0 |267045 |     - |    70M |   0 | 697 |1688 |2283 |1547 | 35 |  45 |   0 | 6.700030e+05 | 7.536640e+05 |  12.49%| unknown
 53.5s|     1 |     0 |279655 |     - |    70M |   0 | 697 |1688 |2325 |1589 | 36 |  45 |   0 | 6.700030e+05 | 7.536640e+05 |  12.49%| unknown
 55.6s|     1 |     0 |292580 |     - |    70M |   0 | 697 |1690 |2359 |1623 | 37 |  47 |   0 | 6.700626e+05 | 7.536640e+05 |  12.48%| unknown
 55.6s|     1 |     0 |292586 |     - |    70M |   0 | 697 |1691 |2359 |1623 | 37 |  48 |   0 | 6.700630e+05 | 7.536640e+05 |  12.48%| unknown
 58.0s|     1 |     0 |306488 |     - |    70M |   0 | 697 |1691 |2392 |1656 | 38 |  48 |   0 | 6.701186e+05 | 7.536640e+05 |  12.47%| unknown
 58.0s|     1 |     0 |306496 |     - |    70M |   0 | 697 |1691 |2255 |1656 | 38 |  48 |   0 | 6.701190e+05 | 7.536640e+05 |  12.47%| unknown
 60.1s|     1 |     0 |318818 |     - |    70M |   0 | 697 |1691 |2305 |1706 | 39 |  48 |   0 | 6.701710e+05 | 7.536640e+05 |  12.46%| unknown
 60.1s|     1 |     0 |318854 |     - |    70M |   0 | 697 |1691 |2305 |1706 | 39 |  48 |   0 | 6.701720e+05 | 7.536640e+05 |  12.46%| unknown
 62.6s|     1 |     0 |333056 |     - |    71M |   0 | 697 |1691 |2358 |1759 | 40 |  48 |   0 | 6.702207e+05 | 7.536640e+05 |  12.45%| unknown
 62.6s|     1 |     0 |333067 |     - |    71M |   0 | 697 |1691 |2358 |1759 | 40 |  48 |   0 | 6.702210e+05 | 7.536640e+05 |  12.45%| unknown
 65.2s|     1 |     0 |346951 |     - |    71M |   0 | 697 |1691 |2409 |1810 | 41 |  48 |   0 | 6.702668e+05 | 7.536640e+05 |  12.44%| unknown
 65.2s|     1 |     0 |346958 |     - |    71M |   0 | 697 |1694 |2295 |1810 | 41 |  51 |   0 | 6.702670e+05 | 7.536640e+05 |  12.44%| unknown
 67.3s|     1 |     0 |359331 |     - |    71M |   0 | 697 |1694 |2330 |1845 | 42 |  51 |   0 | 6.703101e+05 | 7.536640e+05 |  12.44%| unknown
 67.3s|     1 |     0 |359337 |     - |    71M |   0 | 697 |1696 |2330 |1845 | 42 |  53 |   0 | 6.703110e+05 | 7.536640e+05 |  12.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.0s|     1 |     0 |374267 |     - |    71M |   0 | 697 |1696 |2377 |1892 | 43 |  53 |   0 | 6.703516e+05 | 7.536640e+05 |  12.43%| unknown
 70.0s|     1 |     0 |374298 |     - |    71M |   0 | 697 |1696 |2377 |1892 | 43 |  53 |   0 | 6.703520e+05 | 7.536640e+05 |  12.43%| unknown
 72.6s|     1 |     0 |388537 |     - |    71M |   0 | 697 |1696 |2419 |1934 | 44 |  53 |   0 | 6.703903e+05 | 7.536640e+05 |  12.42%| unknown
 72.6s|     1 |     0 |388551 |     - |    71M |   0 | 697 |1697 |2334 |1934 | 44 |  54 |   0 | 6.703910e+05 | 7.536640e+05 |  12.42%| unknown
 72.6s|     1 |     0 |388551 |     - |    71M |   0 | 697 |1678 |2335 |1934 | 44 |  54 |   0 | 6.703910e+05 | 7.536640e+05 |  12.42%| unknown
 75.1s|     1 |     0 |402289 |     - |    71M |   0 | 697 |1678 |2367 |1982 | 45 |  54 |   0 | 6.704272e+05 | 7.536640e+05 |  12.42%| unknown
 75.1s|     1 |     0 |402302 |     - |    71M |   0 | 697 |1679 |2365 |1982 | 45 |  55 |   0 | 6.704280e+05 | 7.536640e+05 |  12.42%| unknown
 77.6s|     1 |     0 |416487 |     - |    71M |   0 | 697 |1679 |2404 |2021 | 46 |  55 |   0 | 6.704623e+05 | 7.536640e+05 |  12.41%| unknown
 77.6s|     1 |     0 |416494 |     - |    71M |   0 | 697 |1679 |2403 |2021 | 46 |  55 |   0 | 6.704630e+05 | 7.536640e+05 |  12.41%| unknown
 80.5s|     1 |     0 |431690 |     - |    71M |   0 | 697 |1679 |2438 |2056 | 47 |  55 |   0 | 6.704955e+05 | 7.536640e+05 |  12.40%| unknown
 80.5s|     1 |     0 |431703 |     - |    71M |   0 | 697 |1683 |2326 |2056 | 47 |  59 |   0 | 6.704960e+05 | 7.536640e+05 |  12.40%| unknown
 83.2s|     1 |     0 |446040 |     - |    71M |   0 | 697 |1683 |2365 |2095 | 48 |  59 |   0 | 6.705269e+05 | 7.536640e+05 |  12.40%| unknown
 85.7s|     1 |     0 |460030 |     - |    71M |   0 | 697 |1685 |2365 |2095 | 48 |  61 |   0 | 6.705270e+05 | 7.536640e+05 |  12.40%| unknown
 88.0s|     1 |     0 |473410 |     - |    72M |   0 | 697 |1685 |2407 |2137 | 49 |  61 |   0 | 6.705564e+05 | 7.536640e+05 |  12.39%| unknown
 88.0s|     1 |     0 |473437 |     - |    72M |   0 | 697 |1687 |2407 |2137 | 49 |  63 |   0 | 6.705570e+05 | 7.536640e+05 |  12.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 91.0s|     1 |     0 |489051 |     - |    72M |   0 | 697 |1687 |2452 |2182 | 50 |  63 |   0 | 6.705850e+05 | 7.536640e+05 |  12.39%| unknown
 91.0s|     1 |     0 |489059 |     - |    72M |   0 | 697 |1688 |2362 |2182 | 50 |  64 |   0 | 6.705850e+05 | 7.536640e+05 |  12.39%| unknown
 93.6s|     1 |     0 |503643 |     - |    72M |   0 | 697 |1688 |2408 |2228 | 51 |  64 |   0 | 6.706117e+05 | 7.536640e+05 |  12.38%| unknown
 93.6s|     1 |     0 |503647 |     - |    72M |   0 | 697 |1688 |2408 |2228 | 51 |  64 |   0 | 6.706120e+05 | 7.536640e+05 |  12.38%| unknown
