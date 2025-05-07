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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag282_down_left_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4931 constraints

solve problem
=============

presolving:
(round 1, fast)       1201 del vars, 2585 del conss, 0 add conss, 568 chg bounds, 247 chg sides, 494 chg coeffs, 0 upgd conss, 0 impls, 812 clqs
(round 2, fast)       1201 del vars, 2668 del conss, 0 add conss, 568 chg bounds, 251 chg sides, 498 chg coeffs, 0 upgd conss, 0 impls, 812 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 94 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1295 del vars, 2668 del conss, 0 add conss, 569 chg bounds, 251 chg sides, 498 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 4, fast)       1295 del vars, 2919 del conss, 0 add conss, 570 chg bounds, 251 chg sides, 498 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 5, exhaustive) 1295 del vars, 2932 del conss, 0 add conss, 570 chg bounds, 251 chg sides, 498 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 6, exhaustive) 1295 del vars, 2932 del conss, 0 add conss, 570 chg bounds, 251 chg sides, 498 chg coeffs, 1459 upgd conss, 0 impls, 624 clqs
(round 7, exhaustive) 1295 del vars, 3661 del conss, 243 add conss, 570 chg bounds, 251 chg sides, 498 chg coeffs, 1459 upgd conss, 0 impls, 624 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1295 deleted vars, 3661 deleted constraints, 243 added constraints, 570 tightened bounds, 0 added holes, 251 changed sides, 498 changed coefficients
 6279 implications, 5841 cliques
presolved problem has 659 variables (628 bin, 31 int, 0 impl, 0 cont) and 1513 constraints
    158 constraints of type <varbound>
    138 constraints of type <setppc>
    243 constraints of type <and>
    540 constraints of type <linear>
    434 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     2 |     - |  clique|   0 | 659 |1513 |1756 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
p 0.3s|     1 |     0 |     3 |     - | vbounds|   0 | 659 |1516 |1756 |   0 |  0 |   3 |   0 | 8.519680e+05 | 1.196032e+06 |  40.38%| unknown
  0.4s|     1 |     0 |   924 |     - |    21M |   0 | 659 |1522 |1756 |   0 |  0 |  11 |   0 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
  0.5s|     1 |     0 |   924 |     - |    21M |   0 | 659 |1533 |1756 |   0 |  0 |  22 |   0 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
* 1.0s|     1 |     0 |   924 |     - |    LP  |   0 | 659 |1533 |1756 |   0 |  0 |  22 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  1.1s|     1 |     0 |  1471 |     - |    22M |   0 | 659 |1545 |1810 |  54 |  1 |  22 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  1.1s|     1 |     0 |  1471 |     - |    23M |   0 | 659 |1545 |1810 |  54 |  1 |  22 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  1.1s|     1 |     0 |  1471 |     - |    23M |   0 | 659 |1545 |1801 |  54 |  1 |  22 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  1.6s|     1 |     0 |  1710 |     - |    23M |   0 | 659 |1545 |1835 |  88 |  2 |  22 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  2.1s|     1 |     0 |  2033 |     - |    24M |   0 | 659 |1545 |1856 | 109 |  3 |  22 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  2.7s|     1 |     0 |  2245 |     - |    24M |   0 | 659 |1546 |1881 | 134 |  4 |  23 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  3.2s|     1 |     0 |  2454 |     - |    25M |   0 | 659 |1549 |1898 | 151 |  5 |  26 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  3.8s|     1 |     0 |  2991 |     - |    25M |   0 | 659 |1549 |1920 | 173 |  6 |  26 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  4.3s|     1 |     0 |  3455 |     - |    26M |   0 | 659 |1549 |1940 | 193 |  7 |  26 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  5.0s|     1 |     0 |  4054 |     - |    26M |   0 | 659 |1549 |1959 | 212 |  8 |  26 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 |  4563 |     - |    26M |   0 | 659 |1549 |1974 | 227 |  9 |  26 |   0 | 8.875051e+05 | 1.114112e+06 |  25.53%| unknown
  5.5s|     1 |     0 |  4564 |     - |    26M |   0 | 659 |1549 |1974 | 227 |  9 |  26 |   0 | 8.875060e+05 | 1.114112e+06 |  25.53%| unknown
  6.0s|     1 |     0 |  4718 |     - |    27M |   0 | 659 |1549 |2000 | 253 | 10 |  26 |   0 | 8.875078e+05 | 1.114112e+06 |  25.53%| unknown
  6.0s|     1 |     0 |  4719 |     - |    27M |   0 | 659 |1550 |2000 | 253 | 10 |  27 |   0 | 8.875080e+05 | 1.114112e+06 |  25.53%| unknown
  6.1s|     1 |     0 |  4842 |     - |    27M |   0 | 659 |1550 |2022 | 275 | 11 |  27 |   0 | 8.901775e+05 | 1.114112e+06 |  25.16%| unknown
  6.1s|     1 |     0 |  4843 |     - |    28M |   0 | 659 |1550 |2018 | 275 | 11 |  27 |   0 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
  6.1s|     1 |     0 |  4918 |     - |    28M |   0 | 659 |1550 |1934 | 292 | 12 |  27 |   0 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
  6.2s|     1 |     0 |  4974 |     - |    28M |   0 | 659 |1551 |1941 | 299 | 13 |  28 |   0 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
  6.2s|     1 |     0 |  5065 |     - |    28M |   0 | 659 |1551 |1953 | 311 | 14 |  28 |   0 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
  6.2s|     1 |     0 |  5094 |     - |    28M |   0 | 659 |1551 |1960 | 318 | 15 |  28 |   0 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
  6.3s|     1 |     0 |  5128 |     - |    29M |   0 | 659 |1552 |1967 | 325 | 16 |  29 |   0 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
  6.3s|     1 |     0 |  5177 |     - |    29M |   0 | 659 |1552 |1979 | 337 | 17 |  29 |   0 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
  6.3s|     1 |     0 |  5200 |     - |    29M |   0 | 659 |1552 |1920 | 348 | 18 |  29 |   0 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
  6.4s|     1 |     0 |  5276 |     - |    29M |   0 | 659 |1552 |1927 | 355 | 19 |  29 |   0 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
  6.4s|     1 |     0 |  5357 |     - |    29M |   0 | 659 |1552 |1934 | 362 | 20 |  29 |   0 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 |  5392 |     - |    29M |   0 | 659 |1552 |1939 | 367 | 21 |  29 |   0 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
  6.4s|     1 |     0 |  5392 |     - |    29M |   0 | 659 |1549 |1943 | 367 | 21 |  29 |   0 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
  6.4s|     1 |     0 |  5425 |     - |    29M |   0 | 659 |1549 |1949 | 373 | 22 |  29 |   0 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
  6.5s|     1 |     0 |  5443 |     - |    29M |   0 | 659 |1549 |1954 | 378 | 23 |  29 |   0 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
  6.5s|     1 |     0 |  5463 |     - |    29M |   0 | 659 |1551 |1887 | 381 | 24 |  31 |   0 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
  6.5s|     1 |     0 |  5468 |     - |    29M |   0 | 659 |1551 |1895 | 389 | 25 |  31 |   0 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
  6.5s|     1 |     0 |  5474 |     - |    29M |   0 | 659 |1551 |1896 | 390 | 26 |  31 |   0 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
  9.0s|     1 |     2 | 12267 |     - |    30M |   0 | 659 |1552 |1896 | 390 | 27 |  32 |  24 | 8.901780e+05 | 1.114112e+06 |  25.16%| unknown
* 9.3s|     6 |     5 | 12592 |1424.2 |    LP  |   5 | 659 |1552 |1842 | 393 |  0 |  32 |  24 | 8.901780e+05 | 1.081344e+06 |  21.48%| unknown
* 9.5s|     7 |     4 | 13786 |1385.8 |    LP  |   5 | 659 |1542 |1849 | 405 |  0 |  32 |  24 | 8.901780e+05 | 1.032192e+06 |  15.95%|   1.15%
* 9.7s|    13 |     8 | 14478 | 750.6 |    LP  |   7 | 659 |1542 |1854 | 430 |  0 |  32 |  24 | 8.901780e+05 | 9.666560e+05 |   8.59%|   1.43%
*11.5s|    40 |    11 | 21004 | 398.3 |    LP  |   7 | 659 |1561 |1873 | 499 |  0 |  52 |  24 | 8.910405e+05 | 9.502720e+05 |   6.65%|  49.72%
