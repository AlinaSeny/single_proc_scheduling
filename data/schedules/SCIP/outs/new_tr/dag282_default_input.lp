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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag282_default_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4931 constraints

solve problem
=============

presolving:
(round 1, fast)       1233 del vars, 2647 del conss, 0 add conss, 568 chg bounds, 247 chg sides, 494 chg coeffs, 0 upgd conss, 0 impls, 748 clqs
(round 2, fast)       1233 del vars, 2733 del conss, 0 add conss, 569 chg bounds, 247 chg sides, 494 chg coeffs, 0 upgd conss, 0 impls, 748 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 62 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1295 del vars, 2733 del conss, 0 add conss, 570 chg bounds, 247 chg sides, 494 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 4, fast)       1295 del vars, 2919 del conss, 0 add conss, 570 chg bounds, 247 chg sides, 494 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 5, exhaustive) 1295 del vars, 2932 del conss, 0 add conss, 570 chg bounds, 247 chg sides, 494 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 6, exhaustive) 1295 del vars, 2932 del conss, 0 add conss, 570 chg bounds, 247 chg sides, 494 chg coeffs, 1459 upgd conss, 0 impls, 624 clqs
(round 7, exhaustive) 1295 del vars, 3661 del conss, 243 add conss, 570 chg bounds, 247 chg sides, 494 chg coeffs, 1459 upgd conss, 0 impls, 624 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1295 deleted vars, 3661 deleted constraints, 243 added constraints, 570 tightened bounds, 0 added holes, 247 changed sides, 494 changed coefficients
 6287 implications, 5840 cliques
presolved problem has 659 variables (628 bin, 31 int, 0 impl, 0 cont) and 1513 constraints
    158 constraints of type <varbound>
    138 constraints of type <setppc>
    243 constraints of type <and>
    540 constraints of type <linear>
    434 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     2 |     - |  clique|   0 | 659 |1513 |1756 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.720320e+06 | 101.92%| unknown
p 0.4s|     1 |     0 |     3 |     - | vbounds|   0 | 659 |1516 |1756 |   0 |  0 |   3 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  0.5s|     1 |     0 |  1093 |     - |    21M |   0 | 659 |1528 |1756 |   0 |  0 |  15 |   0 | 8.847360e+05 | 1.212416e+06 |  37.04%| unknown
  0.5s|     1 |     0 |  1093 |     - |    21M |   0 | 659 |1541 |1756 |   0 |  0 |  28 |   0 | 8.847360e+05 | 1.212416e+06 |  37.04%| unknown
* 1.0s|     1 |     0 |  1093 |     - |    LP  |   0 | 659 |1541 |1756 |   0 |  0 |  28 |   0 | 8.847360e+05 | 1.081344e+06 |  22.22%| unknown
  1.1s|     1 |     0 |  1583 |     - |    24M |   0 | 659 |1561 |1819 |  63 |  1 |  28 |   0 | 8.847360e+05 | 1.081344e+06 |  22.22%| unknown
  1.1s|     1 |     0 |  1583 |     - |    24M |   0 | 659 |1561 |1819 |  63 |  1 |  28 |   0 | 8.847360e+05 | 1.081344e+06 |  22.22%| unknown
  1.1s|     1 |     0 |  1583 |     - |    24M |   0 | 659 |1561 |1809 |  63 |  1 |  28 |   0 | 8.847360e+05 | 1.081344e+06 |  22.22%| unknown
  1.7s|     1 |     0 |  2011 |     - |    24M |   0 | 659 |1560 |1843 |  98 |  2 |  28 |   0 | 8.847360e+05 | 1.081344e+06 |  22.22%| unknown
  2.3s|     1 |     0 |  2277 |     - |    24M |   0 | 659 |1560 |1870 | 125 |  3 |  28 |   0 | 8.847360e+05 | 1.081344e+06 |  22.22%| unknown
  2.9s|     1 |     0 |  2791 |     - |    26M |   0 | 659 |1562 |1895 | 150 |  4 |  30 |   0 | 8.847360e+05 | 1.081344e+06 |  22.22%| unknown
  3.4s|     1 |     0 |  3094 |     - |    26M |   0 | 659 |1562 |1922 | 177 |  5 |  30 |   0 | 8.847360e+05 | 1.081344e+06 |  22.22%| unknown
  4.1s|     1 |     0 |  3503 |     - |    27M |   0 | 659 |1562 |1946 | 201 |  6 |  30 |   0 | 8.847360e+05 | 1.081344e+06 |  22.22%| unknown
  4.8s|     1 |     0 |  4046 |     - |    27M |   0 | 659 |1562 |1965 | 220 |  7 |  30 |   0 | 8.847360e+05 | 1.081344e+06 |  22.22%| unknown
  5.4s|     1 |     0 |  4626 |     - |    27M |   0 | 659 |1563 |1989 | 244 |  8 |  31 |   0 | 8.847360e+05 | 1.081344e+06 |  22.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     1 |     0 |  5411 |     - |    27M |   0 | 659 |1563 |2007 | 262 |  9 |  31 |   0 | 8.861013e+05 | 1.081344e+06 |  22.03%| unknown
  6.2s|     1 |     0 |  5413 |     - |    27M |   0 | 659 |1563 |2007 | 262 |  9 |  31 |   0 | 8.861020e+05 | 1.081344e+06 |  22.03%| unknown
  6.8s|     1 |     0 |  5887 |     - |    27M |   0 | 659 |1563 |2026 | 281 | 10 |  31 |   0 | 8.868035e+05 | 1.081344e+06 |  21.94%| unknown
  6.8s|     1 |     0 |  5888 |     - |    27M |   0 | 659 |1564 |2024 | 281 | 10 |  32 |   0 | 8.868040e+05 | 1.081344e+06 |  21.94%| unknown
  6.9s|     1 |     0 |  6355 |     - |    28M |   0 | 659 |1564 |2046 | 303 | 11 |  32 |   0 | 8.868472e+05 | 1.081344e+06 |  21.93%| unknown
  6.9s|     1 |     0 |  6356 |     - |    28M |   0 | 659 |1564 |2046 | 303 | 11 |  32 |   0 | 8.868480e+05 | 1.081344e+06 |  21.93%| unknown
  7.0s|     1 |     0 |  6524 |     - |    28M |   0 | 659 |1564 |1958 | 322 | 12 |  32 |   0 | 8.868499e+05 | 1.081344e+06 |  21.93%| unknown
  7.0s|     1 |     0 |  6525 |     - |    28M |   0 | 659 |1564 |1958 | 322 | 12 |  32 |   0 | 8.868500e+05 | 1.081344e+06 |  21.93%| unknown
  7.4s|     1 |     0 |  9904 |     - |    28M |   0 | 659 |1564 |1974 | 338 | 13 |  32 |   0 | 8.875637e+05 | 1.081344e+06 |  21.83%| unknown
  7.4s|     1 |     0 |  9906 |     - |    28M |   0 | 659 |1565 |1972 | 338 | 13 |  33 |   0 | 8.875640e+05 | 1.081344e+06 |  21.83%| unknown
  7.8s|     1 |     0 | 12540 |     - |    29M |   0 | 659 |1565 |2019 | 385 | 14 |  33 |   0 | 8.875848e+05 | 1.081344e+06 |  21.83%| unknown
  7.8s|     1 |     0 | 12542 |     - |    29M |   0 | 659 |1565 |2019 | 385 | 14 |  33 |   0 | 8.875850e+05 | 1.081344e+06 |  21.83%| unknown
  8.2s|     1 |     0 | 15437 |     - |    29M |   0 | 659 |1565 |2013 | 429 | 15 |  33 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
  8.4s|     1 |     0 | 17393 |     - |    29M |   0 | 659 |1565 |2048 | 464 | 16 |  33 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
  8.7s|     1 |     0 | 19710 |     - |    29M |   0 | 659 |1565 |2082 | 498 | 17 |  33 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.0s|     1 |     0 | 21661 |     - |    29M |   0 | 659 |1565 |2111 | 527 | 18 |  33 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
  9.3s|     1 |     0 | 23840 |     - |    30M |   0 | 659 |1565 |2124 | 540 | 19 |  33 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
  9.5s|     1 |     0 | 25553 |     - |    30M |   0 | 659 |1565 |2149 | 565 | 20 |  33 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
  9.7s|     1 |     0 | 27492 |     - |    30M |   0 | 659 |1567 |2073 | 589 | 21 |  35 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
 10.2s|     1 |     0 | 29300 |     - |    30M |   0 | 659 |1568 |2083 | 599 | 22 |  36 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
 10.4s|     1 |     0 | 30977 |     - |    30M |   0 | 659 |1568 |2098 | 614 | 23 |  36 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
 10.4s|     1 |     0 | 30977 |     - |    30M |   0 | 659 |1559 |2102 | 614 | 23 |  39 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
 10.6s|     1 |     0 | 32728 |     - |    30M |   0 | 659 |1559 |2117 | 629 | 24 |  39 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
 10.8s|     1 |     0 | 34413 |     - |    30M |   0 | 659 |1559 |2022 | 641 | 25 |  39 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
 10.9s|     1 |     0 | 34519 |     - |    30M |   0 | 659 |1559 |2030 | 649 | 26 |  39 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
 10.9s|     1 |     0 | 34609 |     - |    30M |   0 | 659 |1561 |2037 | 656 | 27 |  41 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
 10.9s|     1 |     0 | 34646 |     - |    30M |   0 | 659 |1564 |2044 | 663 | 28 |  44 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
 10.9s|     1 |     0 | 34673 |     - |    30M |   0 | 659 |1564 |2045 | 664 | 29 |  44 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
 10.9s|     1 |     0 | 34683 |     - |    30M |   0 | 659 |1564 |2050 | 669 | 30 |  44 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
 10.9s|     1 |     0 | 34684 |     - |    30M |   0 | 659 |1565 |1917 | 670 | 31 |  45 |   0 | 8.875854e+05 | 1.081344e+06 |  21.83%| unknown
