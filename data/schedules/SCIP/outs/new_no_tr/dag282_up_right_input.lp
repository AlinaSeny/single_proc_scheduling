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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag282_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4931 constraints

solve problem
=============

presolving:
(round 1, fast)       727 del vars, 1286 del conss, 0 add conss, 202 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 2, fast)       727 del vars, 1323 del conss, 0 add conss, 219 chg bounds, 715 chg sides, 1340 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 3, fast)       727 del vars, 1323 del conss, 0 add conss, 227 chg bounds, 867 chg sides, 1594 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 4, fast)       727 del vars, 1323 del conss, 0 add conss, 228 chg bounds, 930 chg sides, 1690 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 5, fast)       727 del vars, 1323 del conss, 0 add conss, 228 chg bounds, 939 chg sides, 1702 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (49 rounds): 172 aggregations, 343 fixings, 45 bound changes
(round 6, medium)     1242 del vars, 4931 del conss, 2113 add conss, 274 chg bounds, 939 chg sides, 1702 chg coeffs, 0 upgd conss, 0 impls, 637 clqs
(round 7, fast)       1242 del vars, 4931 del conss, 2113 add conss, 274 chg bounds, 964 chg sides, 1727 chg coeffs, 0 upgd conss, 0 impls, 678 clqs
(round 8, exhaustive) 1242 del vars, 4931 del conss, 2113 add conss, 274 chg bounds, 964 chg sides, 1727 chg coeffs, 1555 upgd conss, 0 impls, 678 clqs
(round 9, exhaustive) 1242 del vars, 5722 del conss, 2376 add conss, 274 chg bounds, 964 chg sides, 1727 chg coeffs, 1555 upgd conss, 0 impls, 678 clqs
(round 10, exhaustive) 1267 del vars, 5722 del conss, 2376 add conss, 282 chg bounds, 964 chg sides, 1727 chg coeffs, 1555 upgd conss, 4848 impls, 3417 clqs
(round 11, fast)       1268 del vars, 5765 del conss, 2376 add conss, 283 chg bounds, 1020 chg sides, 1859 chg coeffs, 1555 upgd conss, 4848 impls, 3418 clqs
(round 12, fast)       1268 del vars, 5766 del conss, 2376 add conss, 283 chg bounds, 1021 chg sides, 1859 chg coeffs, 1555 upgd conss, 4848 impls, 3418 clqs
(round 13, exhaustive) 1268 del vars, 5767 del conss, 2377 add conss, 283 chg bounds, 1021 chg sides, 1859 chg coeffs, 1555 upgd conss, 4848 impls, 3418 clqs
(round 14, exhaustive) 1268 del vars, 5769 del conss, 2377 add conss, 283 chg bounds, 1021 chg sides, 1859 chg coeffs, 1555 upgd conss, 4848 impls, 3418 clqs
(round 15, exhaustive) 1268 del vars, 5769 del conss, 2377 add conss, 283 chg bounds, 1021 chg sides, 1859 chg coeffs, 1566 upgd conss, 4848 impls, 3418 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 16, exhaustive) 1293 del vars, 5769 del conss, 2377 add conss, 297 chg bounds, 1021 chg sides, 1859 chg coeffs, 1566 upgd conss, 6570 impls, 5362 clqs
(round 17, fast)       1294 del vars, 5816 del conss, 2377 add conss, 297 chg bounds, 1102 chg sides, 2000 chg coeffs, 1566 upgd conss, 6570 impls, 5362 clqs
(round 18, medium)     1295 del vars, 5816 del conss, 2377 add conss, 298 chg bounds, 1102 chg sides, 2000 chg coeffs, 1566 upgd conss, 6570 impls, 5355 clqs
(round 19, fast)       1295 del vars, 5819 del conss, 2377 add conss, 298 chg bounds, 1102 chg sides, 2000 chg coeffs, 1566 upgd conss, 6570 impls, 5355 clqs
(round 20, exhaustive) 1295 del vars, 5827 del conss, 2385 add conss, 298 chg bounds, 1102 chg sides, 2000 chg coeffs, 1566 upgd conss, 6570 impls, 5355 clqs
(round 21, exhaustive) 1295 del vars, 5830 del conss, 2385 add conss, 298 chg bounds, 1102 chg sides, 2000 chg coeffs, 1566 upgd conss, 6570 impls, 5363 clqs
(round 22, exhaustive) 1295 del vars, 5830 del conss, 2385 add conss, 298 chg bounds, 1102 chg sides, 2000 chg coeffs, 1577 upgd conss, 6570 impls, 5363 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 13 medium, 11 exhaustive):
 1295 deleted vars, 5830 deleted constraints, 2385 added constraints, 298 tightened bounds, 0 added holes, 1102 changed sides, 2004 changed coefficients
 8263 implications, 6080 cliques
presolved problem has 659 variables (628 bin, 31 int, 0 impl, 0 cont) and 1483 constraints
    158 constraints of type <varbound>
    147 constraints of type <setppc>
    233 constraints of type <and>
    508 constraints of type <linear>
    437 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 659 |1504 |1716 |   0 |  0 |  21 |   0 | 8.519680e+05 | 1.654784e+06 |  94.23%| unknown
  0.9s|     1 |     0 |  1099 |     - |    22M |   0 | 659 |1504 |1716 |   0 |  0 |  21 |   0 | 8.847360e+05 | 1.654784e+06 |  87.04%| unknown
  0.9s|     1 |     0 |  1099 |     - |    22M |   0 | 659 |1505 |1716 |   0 |  0 |  22 |   0 | 8.847360e+05 | 1.654784e+06 |  87.04%| unknown
* 1.5s|     1 |     0 |  1099 |     - |    LP  |   0 | 659 |1505 |1716 |   0 |  0 |  22 |   0 | 8.847360e+05 | 1.474560e+06 |  66.67%| unknown
  1.6s|     1 |     0 |  1619 |     - |    24M |   0 | 659 |1511 |1791 |  75 |  1 |  22 |   0 | 8.847360e+05 | 1.474560e+06 |  66.67%| unknown
  1.6s|     1 |     0 |  1619 |     - |    24M |   0 | 659 |1511 |1791 |  75 |  1 |  22 |   0 | 8.847360e+05 | 1.474560e+06 |  66.67%| unknown
  2.2s|     1 |     0 |  2048 |     - |    24M |   0 | 659 |1511 |1835 | 119 |  2 |  22 |   0 | 8.847360e+05 | 1.474560e+06 |  66.67%| unknown
  2.8s|     1 |     0 |  2163 |     - |    25M |   0 | 659 |1511 |1858 | 142 |  3 |  22 |   0 | 8.847360e+05 | 1.474560e+06 |  66.67%| unknown
  3.5s|     1 |     0 |  2273 |     - |    25M |   0 | 659 |1511 |1875 | 159 |  4 |  22 |   0 | 8.847360e+05 | 1.474560e+06 |  66.67%| unknown
  4.1s|     1 |     0 |  2360 |     - |    25M |   0 | 659 |1511 |1890 | 174 |  5 |  22 |   0 | 8.847360e+05 | 1.474560e+06 |  66.67%| unknown
  4.8s|     1 |     0 |  2747 |     - |    25M |   0 | 659 |1514 |1911 | 195 |  6 |  25 |   0 | 8.847360e+05 | 1.474560e+06 |  66.67%| unknown
  5.4s|     1 |     0 |  2918 |     - |    25M |   0 | 659 |1515 |1929 | 213 |  7 |  26 |   0 | 8.847360e+05 | 1.474560e+06 |  66.67%| unknown
  6.2s|     1 |     0 |  3542 |     - |    26M |   0 | 659 |1516 |1941 | 225 |  8 |  27 |   0 | 8.847360e+05 | 1.474560e+06 |  66.67%| unknown
  6.8s|     1 |     0 |  3770 |     - |    26M |   0 | 659 |1517 |1959 | 243 |  9 |  28 |   0 | 8.875051e+05 | 1.474560e+06 |  66.15%| unknown
  6.8s|     1 |     0 |  3771 |     - |    26M |   0 | 659 |1518 |1959 | 243 |  9 |  29 |   0 | 8.875060e+05 | 1.474560e+06 |  66.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.5s|     1 |     0 |  4041 |     - |    26M |   0 | 659 |1518 |1986 | 270 | 10 |  29 |   0 | 8.875830e+05 | 1.474560e+06 |  66.13%| unknown
  7.5s|     1 |     0 |  4042 |     - |    26M |   0 | 659 |1518 |1984 | 270 | 10 |  29 |   0 | 8.875840e+05 | 1.474560e+06 |  66.13%| unknown
  7.5s|     1 |     0 |  4197 |     - |    27M |   0 | 659 |1518 |2000 | 286 | 11 |  29 |   0 | 8.875853e+05 | 1.474560e+06 |  66.13%| unknown
  7.5s|     1 |     0 |  4198 |     - |    27M |   0 | 659 |1518 |2000 | 286 | 11 |  29 |   0 | 8.875860e+05 | 1.474560e+06 |  66.13%| unknown
  7.5s|     1 |     0 |  4294 |     - |    27M |   0 | 659 |1518 |2013 | 299 | 12 |  29 |   0 | 8.875860e+05 | 1.474560e+06 |  66.13%| unknown
  7.6s|     1 |     0 |  4379 |     - |    27M |   0 | 659 |1518 |1903 | 308 | 13 |  29 |   0 | 8.875860e+05 | 1.474560e+06 |  66.13%| unknown
  7.6s|     1 |     0 |  4395 |     - |    27M |   0 | 659 |1518 |1911 | 316 | 14 |  29 |   0 | 8.875860e+05 | 1.474560e+06 |  66.13%| unknown
  7.6s|     1 |     0 |  4428 |     - |    27M |   0 | 659 |1518 |1915 | 320 | 15 |  29 |   0 | 8.875860e+05 | 1.474560e+06 |  66.13%| unknown
  7.6s|     1 |     0 |  4442 |     - |    27M |   0 | 659 |1520 |1921 | 326 | 16 |  31 |   0 | 8.875860e+05 | 1.474560e+06 |  66.13%| unknown
  7.6s|     1 |     0 |  4444 |     - |    28M |   0 | 659 |1521 |1923 | 328 | 17 |  32 |   0 | 8.875860e+05 | 1.474560e+06 |  66.13%| unknown
  7.6s|     1 |     0 |  4453 |     - |    28M |   0 | 659 |1521 |1928 | 333 | 18 |  32 |   0 | 8.875860e+05 | 1.474560e+06 |  66.13%| unknown
  7.7s|     1 |     0 |  4454 |     - |    28M |   0 | 659 |1521 |1863 | 334 | 19 |  32 |   0 | 8.875860e+05 | 1.474560e+06 |  66.13%| unknown
d 8.2s|     1 |     0 |  9808 |     - |conflict|   0 | 659 |1528 |1863 |   0 | 19 |  39 |   0 | 8.875860e+05 | 1.409024e+06 |  58.75%| unknown
  8.3s|     1 |     0 |  9885 |     - |    28M |   0 | 659 |1528 |1863 | 334 | 19 |  39 |   0 | 8.875860e+05 | 1.409024e+06 |  58.75%| unknown
  8.4s|     1 |     0 | 10007 |     - |    29M |   0 | 659 |1528 |1874 | 345 | 20 |  39 |   0 | 8.875860e+05 | 1.409024e+06 |  58.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     0 | 10063 |     - |    29M |   0 | 659 |1528 |1885 | 356 | 21 |  39 |   0 | 8.875860e+05 | 1.409024e+06 |  58.75%| unknown
  9.9s|     1 |     2 | 10095 |     - |    29M |   0 | 659 |1528 |1885 | 356 | 21 |  39 |  19 | 9.020229e+05 | 1.409024e+06 |  56.21%| unknown
d10.1s|     6 |     7 | 11401 |1354.0 |pscostdi|   5 | 659 |1528 |1805 |   0 |  1 |  39 |  19 | 9.020229e+05 | 9.994240e+05 |  10.80%| unknown
*12.8s|    55 |    34 | 19511 | 275.6 |    LP  |  25 | 659 |1563 |1800 | 544 |  0 |  77 |  29 | 9.020230e+05 | 9.666560e+05 |   7.17%|   1.16%
