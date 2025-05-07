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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag282_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4931 constraints

solve problem
=============

presolving:
(round 1, fast)       1231 del vars, 2643 del conss, 0 add conss, 567 chg bounds, 247 chg sides, 494 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 2, fast)       1231 del vars, 2729 del conss, 0 add conss, 568 chg bounds, 247 chg sides, 494 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 3, fast)       1232 del vars, 2731 del conss, 0 add conss, 568 chg bounds, 247 chg sides, 494 chg coeffs, 0 upgd conss, 0 impls, 750 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 63 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1295 del vars, 2731 del conss, 0 add conss, 569 chg bounds, 247 chg sides, 494 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 5, fast)       1295 del vars, 2919 del conss, 0 add conss, 569 chg bounds, 247 chg sides, 494 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 6, exhaustive) 1295 del vars, 2932 del conss, 0 add conss, 569 chg bounds, 247 chg sides, 494 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 7, exhaustive) 1295 del vars, 2932 del conss, 0 add conss, 569 chg bounds, 247 chg sides, 494 chg coeffs, 1459 upgd conss, 0 impls, 624 clqs
(round 8, exhaustive) 1295 del vars, 3661 del conss, 243 add conss, 569 chg bounds, 247 chg sides, 494 chg coeffs, 1459 upgd conss, 0 impls, 624 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1295 deleted vars, 3661 deleted constraints, 243 added constraints, 569 tightened bounds, 0 added holes, 247 changed sides, 494 changed coefficients
 6307 implications, 5847 cliques
presolved problem has 659 variables (628 bin, 31 int, 0 impl, 0 cont) and 1513 constraints
    158 constraints of type <varbound>
    138 constraints of type <setppc>
    243 constraints of type <and>
    540 constraints of type <linear>
    434 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 659 |1518 |1756 |   0 |  0 |   4 |   0 | 8.519680e+05 | 1.196032e+06 |  40.38%| unknown
  0.4s|     1 |     0 |   887 |     - |    21M |   0 | 659 |1526 |1756 |   0 |  0 |  14 |   0 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
  0.5s|     1 |     0 |   887 |     - |    21M |   0 | 659 |1540 |1756 |   0 |  0 |  28 |   0 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
* 1.1s|     1 |     0 |   887 |     - |    LP  |   0 | 659 |1540 |1756 |   0 |  0 |  28 |   0 | 8.847360e+05 | 1.163264e+06 |  31.48%| unknown
  1.1s|     1 |     0 |  1210 |     - |    22M |   0 | 659 |1557 |1805 |  49 |  1 |  28 |   0 | 8.847360e+05 | 1.163264e+06 |  31.48%| unknown
  1.1s|     1 |     0 |  1210 |     - |    22M |   0 | 659 |1557 |1805 |  49 |  1 |  28 |   0 | 8.847360e+05 | 1.163264e+06 |  31.48%| unknown
  1.7s|     1 |     0 |  1542 |     - |    22M |   0 | 659 |1557 |1839 |  83 |  2 |  28 |   0 | 8.847360e+05 | 1.163264e+06 |  31.48%| unknown
  2.4s|     1 |     0 |  1881 |     - |    23M |   0 | 659 |1558 |1866 | 110 |  3 |  29 |   0 | 8.847360e+05 | 1.163264e+06 |  31.48%| unknown
  3.0s|     1 |     0 |  2134 |     - |    23M |   0 | 659 |1558 |1899 | 143 |  4 |  29 |   0 | 8.847360e+05 | 1.163264e+06 |  31.48%| unknown
  3.6s|     1 |     0 |  2223 |     - |    25M |   0 | 659 |1558 |1922 | 166 |  5 |  29 |   0 | 8.847360e+05 | 1.163264e+06 |  31.48%| unknown
  4.3s|     1 |     0 |  2536 |     - |    25M |   0 | 659 |1558 |1945 | 189 |  6 |  29 |   0 | 8.847360e+05 | 1.163264e+06 |  31.48%| unknown
  4.9s|     1 |     0 |  2745 |     - |    25M |   0 | 659 |1558 |1959 | 203 |  7 |  29 |   0 | 8.847360e+05 | 1.163264e+06 |  31.48%| unknown
  5.6s|     1 |     0 |  3029 |     - |    25M |   0 | 659 |1558 |1970 | 214 |  8 |  29 |   0 | 8.847360e+05 | 1.163264e+06 |  31.48%| unknown
  6.2s|     1 |     0 |  3166 |     - |    25M |   0 | 659 |1558 |1981 | 225 |  9 |  29 |   0 | 8.875051e+05 | 1.163264e+06 |  31.07%| unknown
  6.2s|     1 |     0 |  3167 |     - |    25M |   0 | 659 |1559 |1981 | 225 |  9 |  30 |   0 | 8.875060e+05 | 1.163264e+06 |  31.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 |  3729 |     - |    26M |   0 | 659 |1559 |2000 | 244 | 10 |  30 |   0 | 8.875078e+05 | 1.163264e+06 |  31.07%| unknown
  6.9s|     1 |     0 |  3730 |     - |    26M |   0 | 659 |1561 |2000 | 244 | 10 |  32 |   0 | 8.875080e+05 | 1.163264e+06 |  31.07%| unknown
  7.0s|     1 |     0 |  4069 |     - |    26M |   0 | 659 |1561 |2016 | 260 | 11 |  32 |   0 | 8.875831e+05 | 1.163264e+06 |  31.06%| unknown
  7.0s|     1 |     0 |  4070 |     - |    26M |   0 | 659 |1562 |2015 | 260 | 11 |  33 |   0 | 8.875840e+05 | 1.163264e+06 |  31.06%| unknown
  7.0s|     1 |     0 |  4222 |     - |    26M |   0 | 659 |1562 |2031 | 276 | 12 |  33 |   0 | 8.875853e+05 | 1.163264e+06 |  31.06%| unknown
  7.0s|     1 |     0 |  4223 |     - |    26M |   0 | 659 |1565 |1914 | 276 | 12 |  36 |   0 | 8.875860e+05 | 1.163264e+06 |  31.06%| unknown
  7.0s|     1 |     0 |  4310 |     - |    27M |   0 | 659 |1565 |1924 | 286 | 13 |  36 |   0 | 8.875860e+05 | 1.163264e+06 |  31.06%| unknown
  7.1s|     1 |     0 |  4368 |     - |    27M |   0 | 659 |1566 |1931 | 293 | 14 |  37 |   0 | 8.875860e+05 | 1.163264e+06 |  31.06%| unknown
  7.1s|     1 |     0 |  4417 |     - |    27M |   0 | 659 |1566 |1939 | 301 | 15 |  37 |   0 | 8.875860e+05 | 1.163264e+06 |  31.06%| unknown
  7.1s|     1 |     0 |  4444 |     - |    27M |   0 | 659 |1567 |1945 | 307 | 16 |  38 |   0 | 8.875860e+05 | 1.163264e+06 |  31.06%| unknown
  7.1s|     1 |     0 |  4461 |     - |    27M |   0 | 659 |1568 |1951 | 313 | 17 |  39 |   0 | 8.875860e+05 | 1.163264e+06 |  31.06%| unknown
  7.2s|     1 |     0 |  4510 |     - |    27M |   0 | 659 |1569 |1899 | 317 | 18 |  40 |   0 | 8.875860e+05 | 1.163264e+06 |  31.06%| unknown
  7.2s|     1 |     0 |  4555 |     - |    27M |   0 | 659 |1569 |1902 | 320 | 19 |  40 |   0 | 8.875860e+05 | 1.163264e+06 |  31.06%| unknown
  9.4s|     1 |     2 | 13114 |     - |    28M |   0 | 659 |1576 |1902 | 320 | 19 |  47 |  15 | 8.875860e+05 | 1.163264e+06 |  31.06%| unknown
*10.8s|    14 |     7 | 22499 |1380.4 |    LP  |   5 | 659 |1583 |1869 | 453 |  0 |  54 |  24 | 8.956590e+05 | 1.032192e+06 |  15.24%|   6.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*11.1s|    19 |    10 | 23835 |1071.2 |    LP  |   5 | 659 |1581 |1886 | 502 |  0 |  56 |  24 | 8.956590e+05 | 9.666560e+05 |   7.93%|  16.91%
*11.2s|    20 |    11 | 23922 |1019.4 |    LP  |   5 | 659 |1580 |1886 | 503 |  0 |  56 |  24 | 8.956590e+05 | 9.502720e+05 |   6.10%|  16.91%
