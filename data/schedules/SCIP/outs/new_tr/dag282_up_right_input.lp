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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag282_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4931 constraints

solve problem
=============

presolving:
(round 1, fast)       1233 del vars, 2647 del conss, 0 add conss, 567 chg bounds, 247 chg sides, 494 chg coeffs, 0 upgd conss, 0 impls, 748 clqs
(round 2, fast)       1233 del vars, 2732 del conss, 0 add conss, 568 chg bounds, 250 chg sides, 498 chg coeffs, 0 upgd conss, 0 impls, 748 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 62 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1295 del vars, 2733 del conss, 0 add conss, 569 chg bounds, 250 chg sides, 498 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 4, fast)       1295 del vars, 2919 del conss, 0 add conss, 569 chg bounds, 250 chg sides, 498 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 5, exhaustive) 1295 del vars, 2932 del conss, 0 add conss, 569 chg bounds, 250 chg sides, 498 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 6, exhaustive) 1295 del vars, 2932 del conss, 0 add conss, 569 chg bounds, 250 chg sides, 498 chg coeffs, 1459 upgd conss, 0 impls, 624 clqs
(round 7, exhaustive) 1295 del vars, 3661 del conss, 243 add conss, 569 chg bounds, 250 chg sides, 498 chg coeffs, 1459 upgd conss, 0 impls, 624 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1295 deleted vars, 3661 deleted constraints, 243 added constraints, 569 tightened bounds, 0 added holes, 250 changed sides, 498 changed coefficients
 6311 implications, 5835 cliques
presolved problem has 659 variables (628 bin, 31 int, 0 impl, 0 cont) and 1513 constraints
    158 constraints of type <varbound>
    138 constraints of type <setppc>
    243 constraints of type <and>
    540 constraints of type <linear>
    434 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 659 |1513 |1756 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.671168e+06 |  96.15%| unknown
p 0.3s|     1 |     0 |     2 |     - | vbounds|   0 | 659 |1515 |1756 |   0 |  0 |   2 |   0 | 8.519680e+05 | 1.474560e+06 |  73.08%| unknown
p 0.4s|     1 |     0 |     2 |     - | vbounds|   0 | 659 |1524 |1756 |   0 |  0 |  13 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
  0.5s|     1 |     0 |  1061 |     - |    21M |   0 | 659 |1527 |1756 |   0 |  0 |  16 |   0 | 8.847360e+05 | 1.425408e+06 |  61.11%| unknown
L 0.5s|     1 |     0 |  1061 |     - |undercov|   0 | 659 |1534 |1756 |   0 |  0 |  23 |   0 | 8.847360e+05 | 1.376256e+06 |  55.56%| unknown
  0.5s|     1 |     0 |  1061 |     - |    21M |   0 | 659 |1534 |1756 |   0 |  0 |  23 |   0 | 8.847360e+05 | 1.376256e+06 |  55.56%| unknown
  0.5s|     1 |     0 |  1061 |     - |    21M |   0 | 659 |1534 |1756 |   0 |  0 |  23 |   0 | 8.847360e+05 | 1.376256e+06 |  55.56%| unknown
* 1.1s|     1 |     0 |  1061 |     - |    LP  |   0 | 659 |1534 |1756 |   0 |  0 |  23 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
  1.2s|     1 |     0 |  1807 |     - |    23M |   0 | 659 |1535 |1821 |  65 |  1 |  23 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
  1.2s|     1 |     0 |  1807 |     - |    23M |   0 | 659 |1535 |1821 |  65 |  1 |  23 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
  1.8s|     1 |     0 |  2165 |     - |    23M |   0 | 659 |1535 |1866 | 110 |  2 |  23 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
  2.4s|     1 |     0 |  2982 |     - |    24M |   0 | 659 |1535 |1896 | 140 |  3 |  23 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
  3.0s|     1 |     0 |  3316 |     - |    25M |   0 | 659 |1535 |1931 | 175 |  4 |  23 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
  3.7s|     1 |     0 |  3949 |     - |    25M |   0 | 659 |1536 |1950 | 194 |  5 |  24 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
  4.4s|     1 |     0 |  4140 |     - |    25M |   0 | 659 |1536 |1964 | 208 |  6 |  24 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 |  4342 |     - |    25M |   0 | 659 |1536 |1978 | 222 |  7 |  24 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
  5.8s|     1 |     0 |  4545 |     - |    26M |   0 | 659 |1539 |1993 | 237 |  8 |  27 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
  6.5s|     1 |     0 |  4833 |     - |    26M |   0 | 659 |1539 |2004 | 248 |  9 |  27 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
  7.2s|     1 |     0 |  5247 |     - |    26M |   0 | 659 |1539 |2018 | 262 | 10 |  27 |   0 | 8.875051e+05 | 1.277952e+06 |  43.99%| unknown
  7.2s|     1 |     0 |  5248 |     - |    26M |   0 | 659 |1540 |2018 | 262 | 10 |  28 |   0 | 8.875060e+05 | 1.277952e+06 |  43.99%| unknown
  7.3s|     1 |     0 |  5657 |     - |    26M |   0 | 659 |1540 |2046 | 290 | 11 |  28 |   0 | 8.875830e+05 | 1.277952e+06 |  43.98%| unknown
  7.3s|     1 |     0 |  5658 |     - |    26M |   0 | 659 |1540 |2046 | 290 | 11 |  28 |   0 | 8.875840e+05 | 1.277952e+06 |  43.98%| unknown
  7.3s|     1 |     0 |  5983 |     - |    27M |   0 | 659 |1540 |2069 | 313 | 12 |  28 |   0 | 8.875853e+05 | 1.277952e+06 |  43.98%| unknown
  7.3s|     1 |     0 |  5984 |     - |    27M |   0 | 659 |1540 |1955 | 313 | 12 |  28 |   0 | 8.875860e+05 | 1.277952e+06 |  43.98%| unknown
  7.4s|     1 |     0 |  6178 |     - |    27M |   0 | 659 |1540 |1968 | 326 | 13 |  28 |   0 | 8.875860e+05 | 1.277952e+06 |  43.98%| unknown
  7.4s|     1 |     0 |  6326 |     - |    27M |   0 | 659 |1540 |1984 | 342 | 14 |  28 |   0 | 8.875860e+05 | 1.277952e+06 |  43.98%| unknown
  7.5s|     1 |     0 |  6454 |     - |    27M |   0 | 659 |1542 |1993 | 351 | 15 |  30 |   0 | 8.875860e+05 | 1.277952e+06 |  43.98%| unknown
  7.5s|     1 |     0 |  6609 |     - |    27M |   0 | 659 |1542 |2002 | 360 | 16 |  30 |   0 | 8.875860e+05 | 1.277952e+06 |  43.98%| unknown
  7.5s|     1 |     0 |  6682 |     - |    28M |   0 | 659 |1542 |2006 | 364 | 17 |  30 |   0 | 8.875860e+05 | 1.277952e+06 |  43.98%| unknown
  7.6s|     1 |     0 |  6754 |     - |    28M |   0 | 659 |1542 |1975 | 376 | 18 |  30 |   0 | 8.875860e+05 | 1.277952e+06 |  43.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.6s|     1 |     0 |  6814 |     - |    28M |   0 | 659 |1542 |1992 | 393 | 19 |  30 |   0 | 8.875860e+05 | 1.277952e+06 |  43.98%| unknown
  7.6s|     1 |     0 |  6831 |     - |    28M |   0 | 659 |1542 |2001 | 402 | 20 |  30 |   0 | 8.875860e+05 | 1.277952e+06 |  43.98%| unknown
  9.5s|     1 |     2 | 15106 |     - |    28M |   0 | 659 |1557 |2001 | 402 | 20 |  45 |  11 | 8.875860e+05 | 1.277952e+06 |  43.98%| unknown
* 9.7s|     6 |     5 | 15799 |1794.0 |    LP  |   5 | 659 |1557 |1866 | 423 |  0 |  45 |  11 | 8.875860e+05 | 1.179648e+06 |  32.91%| unknown
d 9.9s|     6 |     7 | 16984 |2031.0 |pscostdi|   5 | 659 |1557 |1867 |   0 |  3 |  45 |  11 | 8.875860e+05 | 1.130496e+06 |  27.37%| unknown
*10.4s|    19 |    14 | 20578 | 763.8 |    LP  |   5 | 659 |1561 |1877 | 474 |  0 |  51 |  11 | 8.940990e+05 | 1.015808e+06 |  13.61%|   7.27%
*10.9s|    26 |    19 | 24296 | 698.7 |    LP  |   9 | 659 |1562 |1879 | 493 |  0 |  53 |  16 | 8.940990e+05 | 9.994240e+05 |  11.78%|  12.52%
*11.0s|    31 |    18 | 24743 | 597.1 |    LP  |   9 | 659 |1557 |1868 | 495 |  0 |  59 |  16 | 8.940990e+05 | 9.830400e+05 |   9.95%|  19.40%
*11.2s|    33 |    18 | 24978 | 567.2 |    LP  |   9 | 659 |1560 |1858 | 495 |  0 |  62 |  16 | 8.940990e+05 | 9.666560e+05 |   8.12%|  20.54%
*11.5s|    35 |    18 | 25874 | 560.1 |    LP  |   9 | 659 |1567 |1866 | 499 |  0 |  70 |  16 | 8.940990e+05 | 9.502720e+05 |   6.28%|  20.69%
