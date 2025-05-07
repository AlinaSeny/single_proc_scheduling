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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag65_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4977 constraints

solve problem
=============

presolving:
(round 1, fast)       1348 del vars, 3012 del conss, 0 add conss, 672 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 639 clqs
(round 2, fast)       1348 del vars, 3102 del conss, 0 add conss, 672 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 639 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 69 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1417 del vars, 3102 del conss, 0 add conss, 673 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 501 clqs
(round 4, fast)       1417 del vars, 3334 del conss, 0 add conss, 674 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 501 clqs
(round 5, exhaustive) 1417 del vars, 3340 del conss, 0 add conss, 674 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 501 clqs
(round 6, exhaustive) 1417 del vars, 3340 del conss, 0 add conss, 674 chg bounds, 208 chg sides, 416 chg coeffs, 1167 upgd conss, 0 impls, 501 clqs
(round 7, exhaustive) 1417 del vars, 3949 del conss, 203 add conss, 674 chg bounds, 208 chg sides, 416 chg coeffs, 1167 upgd conss, 0 impls, 501 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1417 deleted vars, 3949 deleted constraints, 203 added constraints, 675 tightened bounds, 0 added holes, 208 changed sides, 416 changed coefficients
 4380 implications, 3180 cliques
presolved problem has 537 variables (506 bin, 31 int, 0 impl, 0 cont) and 1231 constraints
    149 constraints of type <varbound>
     95 constraints of type <setppc>
    203 constraints of type <and>
    470 constraints of type <linear>
    314 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 537 |1242 |1434 |   0 |  0 |  10 |   0 | 9.338880e+05 | 1.474560e+06 |  57.89%| unknown
  0.3s|     1 |     0 |   879 |     - |    20M |   0 | 537 |1242 |1434 |   0 |  0 |  10 |   0 | 9.420800e+05 | 1.474560e+06 |  56.52%| unknown
L 0.3s|     1 |     0 |   879 |     - |undercov|   0 | 537 |1243 |1434 |   0 |  0 |  11 |   0 | 9.420800e+05 | 1.376256e+06 |  46.09%| unknown
  0.3s|     1 |     0 |   879 |     - |    20M |   0 | 537 |1243 |1434 |   0 |  0 |  11 |   0 | 9.420800e+05 | 1.376256e+06 |  46.09%| unknown
  0.4s|     1 |     0 |   879 |     - |    20M |   0 | 537 |1243 |1434 |   0 |  0 |  11 |   0 | 9.420800e+05 | 1.376256e+06 |  46.09%| unknown
* 0.8s|     1 |     0 |   879 |     - |    LP  |   0 | 537 |1243 |1434 |   0 |  0 |  11 |   0 | 9.420800e+05 | 1.294336e+06 |  37.39%| unknown
  0.9s|     1 |     0 |  1534 |     - |    21M |   0 | 537 |1310 |1498 |  64 |  1 |  11 |   0 | 9.713924e+05 | 1.294336e+06 |  33.25%| unknown
  0.9s|     1 |     0 |  1535 |     - |    21M |   0 | 537 |1310 |1498 |  64 |  1 |  11 |   0 | 9.713930e+05 | 1.294336e+06 |  33.25%| unknown
  0.9s|     1 |     0 |  1535 |     - |    21M |   0 | 537 |1310 |1498 |  64 |  1 |  11 |   0 | 9.713930e+05 | 1.294336e+06 |  33.25%| unknown
  1.3s|     1 |     0 |  2878 |     - |    22M |   0 | 537 |1310 |1558 | 124 |  2 |  11 |   0 | 9.829569e+05 | 1.294336e+06 |  31.68%| unknown
  1.3s|     1 |     0 |  2879 |     - |    22M |   0 | 537 |1311 |1554 | 124 |  2 |  12 |   0 | 9.829570e+05 | 1.294336e+06 |  31.68%| unknown
  2.9s|     1 |     0 | 14839 |     - |    22M |   0 | 537 |1311 |1598 | 168 |  3 |  12 |   0 | 1.006939e+06 | 1.294336e+06 |  28.54%| unknown
  2.9s|     1 |     0 | 14840 |     - |    22M |   0 | 537 |1313 |1593 | 168 |  3 |  14 |   0 | 1.006940e+06 | 1.294336e+06 |  28.54%| unknown
  4.4s|     1 |     0 | 25999 |     - |    24M |   0 | 537 |1313 |1651 | 226 |  4 |  14 |   0 | 1.011793e+06 | 1.294336e+06 |  27.92%| unknown
  4.4s|     1 |     0 | 26000 |     - |    24M |   0 | 537 |1313 |1644 | 226 |  4 |  14 |   0 | 1.011794e+06 | 1.294336e+06 |  27.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 | 38035 |     - |    25M |   0 | 537 |1313 |1699 | 281 |  5 |  14 |   0 | 1.017561e+06 | 1.294336e+06 |  27.20%| unknown
  6.0s|     1 |     0 | 38036 |     - |    25M |   0 | 537 |1313 |1687 | 281 |  5 |  14 |   0 | 1.017562e+06 | 1.294336e+06 |  27.20%| unknown
  7.6s|     1 |     0 | 49598 |     - |    26M |   0 | 537 |1313 |1713 | 336 |  6 |  14 |   0 | 1.023295e+06 | 1.294336e+06 |  26.49%| unknown
  7.6s|     1 |     0 | 49599 |     - |    26M |   0 | 537 |1313 |1699 | 336 |  6 |  14 |   0 | 1.023296e+06 | 1.294336e+06 |  26.49%| unknown
  9.3s|     1 |     0 | 62029 |     - |    27M |   0 | 537 |1313 |1748 | 385 |  7 |  14 |   0 | 1.023997e+06 | 1.294336e+06 |  26.40%| unknown
  9.3s|     1 |     0 | 62031 |     - |    27M |   0 | 537 |1314 |1738 | 385 |  7 |  15 |   0 | 1.023998e+06 | 1.294336e+06 |  26.40%| unknown
 11.2s|     1 |     0 | 74155 |     - |    28M |   0 | 537 |1314 |1784 | 431 |  8 |  15 |   0 | 1.024033e+06 | 1.294336e+06 |  26.40%| unknown
 11.2s|     1 |     0 | 74156 |     - |    28M |   0 | 537 |1316 |1774 | 431 |  8 |  17 |   0 | 1.024034e+06 | 1.294336e+06 |  26.40%| unknown
 12.9s|     1 |     0 | 85905 |     - |    32M |   0 | 537 |1316 |1723 | 493 |  9 |  17 |   0 | 1.026469e+06 | 1.294336e+06 |  26.10%| unknown
 12.9s|     1 |     0 | 85906 |     - |    32M |   0 | 537 |1320 |1705 | 493 |  9 |  21 |   0 | 1.026469e+06 | 1.294336e+06 |  26.10%| unknown
 14.7s|     1 |     0 | 97956 |     - |    32M |   0 | 537 |1320 |1747 | 535 | 10 |  21 |   0 | 1.030240e+06 | 1.294336e+06 |  25.63%| unknown
 14.7s|     1 |     0 | 97957 |     - |    32M |   0 | 537 |1325 |1729 | 535 | 10 |  26 |   0 | 1.030240e+06 | 1.294336e+06 |  25.63%| unknown
 16.1s|     1 |     0 |110383 |     - |    32M |   0 | 537 |1325 |1780 | 586 | 11 |  26 |   0 | 1.033122e+06 | 1.294336e+06 |  25.28%| unknown
 16.1s|     1 |     0 |110384 |     - |    32M |   0 | 537 |1328 |1779 | 586 | 11 |  29 |   0 | 1.033123e+06 | 1.294336e+06 |  25.28%| unknown
 17.8s|     1 |     0 |123074 |     - |    32M |   0 | 537 |1328 |1731 | 629 | 12 |  29 |   0 | 1.035949e+06 | 1.294336e+06 |  24.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.8s|     1 |     0 |123075 |     - |    32M |   0 | 537 |1328 |1730 | 629 | 12 |  29 |   0 | 1.035950e+06 | 1.294336e+06 |  24.94%| unknown
 19.2s|     1 |     0 |134893 |     - |    32M |   0 | 537 |1328 |1768 | 667 | 13 |  29 |   0 | 1.037923e+06 | 1.294336e+06 |  24.70%| unknown
 19.2s|     1 |     0 |134894 |     - |    32M |   0 | 537 |1328 |1767 | 667 | 13 |  29 |   0 | 1.037924e+06 | 1.294336e+06 |  24.70%| unknown
 20.8s|     1 |     0 |148496 |     - |    33M |   0 | 537 |1328 |1814 | 714 | 14 |  29 |   0 | 1.039640e+06 | 1.294336e+06 |  24.50%| unknown
 20.8s|     1 |     0 |148497 |     - |    33M |   0 | 537 |1329 |1814 | 714 | 14 |  30 |   0 | 1.039641e+06 | 1.294336e+06 |  24.50%| unknown
 22.7s|     1 |     0 |162063 |     - |    33M |   0 | 537 |1329 |1755 | 751 | 15 |  30 |   0 | 1.041119e+06 | 1.294336e+06 |  24.32%| unknown
 22.7s|     1 |     0 |162064 |     - |    33M |   0 | 537 |1329 |1755 | 751 | 15 |  30 |   0 | 1.041120e+06 | 1.294336e+06 |  24.32%| unknown
 24.4s|     1 |     0 |174841 |     - |    33M |   0 | 537 |1329 |1792 | 788 | 16 |  30 |   0 | 1.042571e+06 | 1.294336e+06 |  24.15%| unknown
 24.4s|     1 |     0 |174842 |     - |    33M |   0 | 537 |1331 |1790 | 788 | 16 |  32 |   0 | 1.042572e+06 | 1.294336e+06 |  24.15%| unknown
 26.3s|     1 |     0 |189399 |     - |    33M |   0 | 537 |1331 |1833 | 831 | 17 |  32 |   0 | 1.043619e+06 | 1.294336e+06 |  24.02%| unknown
 26.3s|     1 |     0 |189400 |     - |    33M |   0 | 537 |1333 |1832 | 831 | 17 |  34 |   0 | 1.043620e+06 | 1.294336e+06 |  24.02%| unknown
