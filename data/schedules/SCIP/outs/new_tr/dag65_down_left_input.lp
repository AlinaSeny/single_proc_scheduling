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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag65_down_left_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4977 constraints

solve problem
=============

presolving:
(round 1, fast)       1312 del vars, 2940 del conss, 0 add conss, 671 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 711 clqs
(round 2, fast)       1312 del vars, 3030 del conss, 0 add conss, 671 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 711 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 105 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1417 del vars, 3030 del conss, 0 add conss, 673 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 501 clqs
(round 4, fast)       1417 del vars, 3334 del conss, 0 add conss, 673 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 501 clqs
(round 5, exhaustive) 1417 del vars, 3340 del conss, 0 add conss, 673 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 501 clqs
(round 6, exhaustive) 1417 del vars, 3340 del conss, 0 add conss, 673 chg bounds, 208 chg sides, 416 chg coeffs, 1167 upgd conss, 0 impls, 501 clqs
(round 7, exhaustive) 1417 del vars, 3949 del conss, 203 add conss, 673 chg bounds, 208 chg sides, 416 chg coeffs, 1167 upgd conss, 0 impls, 501 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1417 deleted vars, 3949 deleted constraints, 203 added constraints, 674 tightened bounds, 0 added holes, 208 changed sides, 416 changed coefficients
 4394 implications, 3181 cliques
presolved problem has 537 variables (506 bin, 31 int, 0 impl, 0 cont) and 1231 constraints
    149 constraints of type <varbound>
     95 constraints of type <setppc>
    203 constraints of type <and>
    470 constraints of type <linear>
    314 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 537 |1231 |1434 |   0 |  0 |   0 |   0 | 9.338880e+05 | 1.785856e+06 |  91.23%| unknown
  0.3s|     1 |     0 |   840 |     - |    20M |   0 | 537 |1243 |1434 |   0 |  0 |  12 |   0 | 9.420800e+05 | 1.785856e+06 |  89.57%| unknown
L 0.3s|     1 |     0 |   840 |     - |undercov|   0 | 537 |1246 |1434 |   0 |  0 |  15 |   0 | 9.420800e+05 | 1.310720e+06 |  39.13%| unknown
  0.3s|     1 |     0 |   840 |     - |    20M |   0 | 537 |1246 |1434 |   0 |  0 |  15 |   0 | 9.420800e+05 | 1.310720e+06 |  39.13%| unknown
  0.3s|     1 |     0 |   840 |     - |    20M |   0 | 537 |1246 |1434 |   0 |  0 |  15 |   0 | 9.420800e+05 | 1.310720e+06 |  39.13%| unknown
* 0.8s|     1 |     0 |   840 |     - |    LP  |   0 | 537 |1246 |1434 |   0 |  0 |  15 |   0 | 9.420800e+05 | 1.277952e+06 |  35.65%| unknown
  0.9s|     1 |     0 |  1837 |     - |    20M |   0 | 537 |1276 |1500 |  66 |  1 |  15 |   0 | 9.709746e+05 | 1.277952e+06 |  31.62%| unknown
  0.9s|     1 |     0 |  1840 |     - |    20M |   0 | 537 |1277 |1500 |  66 |  1 |  16 |   0 | 9.709750e+05 | 1.277952e+06 |  31.62%| unknown
  1.3s|     1 |     0 |  3128 |     - |    21M |   0 | 537 |1277 |1545 | 111 |  2 |  16 |   0 | 9.774903e+05 | 1.277952e+06 |  30.74%| unknown
  1.3s|     1 |     0 |  3129 |     - |    21M |   0 | 537 |1278 |1542 | 111 |  2 |  17 |   0 | 9.774910e+05 | 1.277952e+06 |  30.74%| unknown
  1.3s|     1 |     0 |  3129 |     - |    21M |   0 | 537 |1278 |1538 | 111 |  2 |  17 |   0 | 9.774910e+05 | 1.277952e+06 |  30.74%| unknown
  1.6s|     1 |     0 |  4187 |     - |    21M |   0 | 537 |1277 |1600 | 173 |  3 |  17 |   0 | 9.838004e+05 | 1.277952e+06 |  29.90%| unknown
  1.7s|     1 |     0 |  4188 |     - |    21M |   0 | 537 |1277 |1595 | 173 |  3 |  17 |   0 | 9.838010e+05 | 1.277952e+06 |  29.90%| unknown
  1.9s|     1 |     0 |  4810 |     - |    21M |   0 | 537 |1277 |1637 | 215 |  4 |  17 |   0 | 9.873178e+05 | 1.277952e+06 |  29.44%| unknown
  1.9s|     1 |     0 |  4811 |     - |    21M |   0 | 537 |1277 |1631 | 215 |  4 |  17 |   0 | 9.873180e+05 | 1.277952e+06 |  29.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 |  5790 |     - |    21M |   0 | 537 |1277 |1659 | 243 |  5 |  17 |   0 | 9.893922e+05 | 1.277952e+06 |  29.17%| unknown
  2.3s|     1 |     0 |  5791 |     - |    21M |   0 | 537 |1278 |1652 | 243 |  5 |  18 |   0 | 9.893930e+05 | 1.277952e+06 |  29.17%| unknown
  2.6s|     1 |     0 |  6975 |     - |    23M |   0 | 537 |1278 |1692 | 283 |  6 |  18 |   0 | 9.910008e+05 | 1.277952e+06 |  28.96%| unknown
  2.6s|     1 |     0 |  6976 |     - |    23M |   0 | 537 |1282 |1684 | 283 |  6 |  22 |   0 | 9.910010e+05 | 1.277952e+06 |  28.96%| unknown
  2.9s|     1 |     0 |  7547 |     - |    23M |   0 | 537 |1282 |1720 | 319 |  7 |  22 |   0 | 9.920924e+05 | 1.277952e+06 |  28.81%| unknown
  2.9s|     1 |     0 |  7548 |     - |    23M |   0 | 537 |1282 |1712 | 319 |  7 |  22 |   0 | 9.920930e+05 | 1.277952e+06 |  28.81%| unknown
  3.3s|     1 |     0 |  8275 |     - |    23M |   0 | 537 |1282 |1739 | 346 |  8 |  22 |   0 | 9.929024e+05 | 1.277952e+06 |  28.71%| unknown
  3.3s|     1 |     0 |  8276 |     - |    23M |   0 | 537 |1283 |1644 | 346 |  8 |  23 |   0 | 9.929030e+05 | 1.277952e+06 |  28.71%| unknown
  3.6s|     1 |     0 |  9390 |     - |    23M |   0 | 537 |1283 |1670 | 372 |  9 |  23 |   0 | 9.935083e+05 | 1.277952e+06 |  28.63%| unknown
  3.6s|     1 |     0 |  9391 |     - |    23M |   0 | 537 |1283 |1664 | 372 |  9 |  23 |   0 | 9.935090e+05 | 1.277952e+06 |  28.63%| unknown
  3.9s|     1 |     0 | 10251 |     - |    23M |   0 | 537 |1283 |1694 | 402 | 10 |  23 |   0 | 9.939053e+05 | 1.277952e+06 |  28.58%| unknown
  3.9s|     1 |     0 | 10252 |     - |    23M |   0 | 537 |1283 |1689 | 402 | 10 |  23 |   0 | 9.939060e+05 | 1.277952e+06 |  28.58%| unknown
  4.0s|     1 |     0 | 11894 |     - |    24M |   0 | 537 |1283 |1716 | 429 | 11 |  23 |   0 | 9.945650e+05 | 1.277952e+06 |  28.49%| unknown
  4.1s|     1 |     0 | 11900 |     - |    24M |   0 | 537 |1283 |1661 | 429 | 11 |  23 |   0 | 9.945650e+05 | 1.277952e+06 |  28.49%| unknown
  5.4s|     1 |     0 | 23939 |     - |    24M |   0 | 537 |1283 |1693 | 461 | 12 |  23 |   0 | 9.950803e+05 | 1.277952e+06 |  28.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.4s|     1 |     0 | 23940 |     - |    24M |   0 | 537 |1285 |1693 | 461 | 12 |  25 |   0 | 9.950810e+05 | 1.277952e+06 |  28.43%| unknown
  7.0s|     1 |     0 | 38065 |     - |    24M |   0 | 537 |1285 |1753 | 521 | 13 |  25 |   0 | 9.954865e+05 | 1.277952e+06 |  28.37%| unknown
  7.0s|     1 |     0 | 38066 |     - |    24M |   0 | 537 |1285 |1753 | 521 | 13 |  25 |   0 | 9.954870e+05 | 1.277952e+06 |  28.37%| unknown
  8.6s|     1 |     0 | 51385 |     - |    24M |   0 | 537 |1285 |1799 | 567 | 14 |  25 |   0 | 9.958305e+05 | 1.277952e+06 |  28.33%| unknown
  8.6s|     1 |     0 | 51389 |     - |    24M |   0 | 537 |1285 |1696 | 567 | 14 |  25 |   0 | 9.958310e+05 | 1.277952e+06 |  28.33%| unknown
 10.0s|     1 |     0 | 64511 |     - |    24M |   0 | 537 |1285 |1735 | 606 | 15 |  25 |   0 | 9.960663e+05 | 1.277952e+06 |  28.30%| unknown
 10.0s|     1 |     0 | 64512 |     - |    25M |   0 | 537 |1285 |1735 | 606 | 15 |  25 |   0 | 9.960670e+05 | 1.277952e+06 |  28.30%| unknown
 11.4s|     1 |     0 | 77020 |     - |    25M |   0 | 537 |1285 |1771 | 642 | 16 |  25 |   0 | 9.962286e+05 | 1.277952e+06 |  28.28%| unknown
 11.4s|     1 |     0 | 77024 |     - |    25M |   0 | 537 |1287 |1771 | 642 | 16 |  27 |   0 | 9.962290e+05 | 1.277952e+06 |  28.28%| unknown
 13.3s|     1 |     0 | 92612 |     - |    25M |   0 | 537 |1287 |1815 | 686 | 17 |  27 |   0 | 9.965890e+05 | 1.277952e+06 |  28.23%| unknown
 13.3s|     1 |     0 | 92615 |     - |    25M |   0 | 537 |1287 |1720 | 686 | 17 |  27 |   0 | 9.965900e+05 | 1.277952e+06 |  28.23%| unknown
 15.0s|     1 |     0 |106087 |     - |    25M |   0 | 537 |1287 |1755 | 721 | 18 |  27 |   0 | 9.969053e+05 | 1.277952e+06 |  28.19%| unknown
 15.0s|     1 |     0 |106090 |     - |    25M |   0 | 537 |1288 |1755 | 721 | 18 |  28 |   0 | 9.969060e+05 | 1.277952e+06 |  28.19%| unknown
 16.7s|     1 |     0 |120259 |     - |    25M |   0 | 537 |1288 |1793 | 759 | 19 |  28 |   0 | 9.971788e+05 | 1.277952e+06 |  28.16%| unknown
 16.7s|     1 |     0 |120262 |     - |    25M |   0 | 537 |1288 |1793 | 759 | 19 |  28 |   0 | 9.971790e+05 | 1.277952e+06 |  28.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.4s|     1 |     0 |133493 |     - |    26M |   0 | 537 |1288 |1830 | 796 | 20 |  28 |   0 | 9.974153e+05 | 1.277952e+06 |  28.13%| unknown
 18.4s|     1 |     0 |133496 |     - |    26M |   0 | 537 |1288 |1724 | 796 | 20 |  28 |   0 | 9.974160e+05 | 1.277952e+06 |  28.13%| unknown
 20.1s|     1 |     0 |146959 |     - |    26M |   0 | 537 |1288 |1762 | 834 | 21 |  28 |   0 | 9.976210e+05 | 1.277952e+06 |  28.10%| unknown
 20.1s|     1 |     0 |146967 |     - |    26M |   0 | 537 |1288 |1762 | 834 | 21 |  28 |   0 | 9.976220e+05 | 1.277952e+06 |  28.10%| unknown
 21.7s|     1 |     0 |159814 |     - |    26M |   0 | 537 |1288 |1800 | 872 | 22 |  28 |   0 | 9.978000e+05 | 1.277952e+06 |  28.08%| unknown
 21.7s|     1 |     0 |159816 |     - |    26M |   0 | 537 |1288 |1800 | 872 | 22 |  28 |   0 | 9.978000e+05 | 1.277952e+06 |  28.08%| unknown
 23.5s|     1 |     0 |173669 |     - |    26M |   0 | 537 |1288 |1833 | 905 | 23 |  28 |   0 | 9.978632e+05 | 1.277952e+06 |  28.07%| unknown
 23.5s|     1 |     0 |173674 |     - |    26M |   0 | 537 |1295 |1729 | 905 | 23 |  35 |   0 | 9.978640e+05 | 1.277952e+06 |  28.07%| unknown
 25.2s|     1 |     0 |187065 |     - |    26M |   0 | 537 |1295 |1765 | 941 | 24 |  35 |   0 | 9.980244e+05 | 1.277952e+06 |  28.05%| unknown
 25.2s|     1 |     0 |187069 |     - |    26M |   0 | 537 |1295 |1765 | 941 | 24 |  35 |   0 | 9.980250e+05 | 1.277952e+06 |  28.05%| unknown
