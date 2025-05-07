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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag484_default_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5714 constraints

solve problem
=============

presolving:
(round 1, fast)       1526 del vars, 3501 del conss, 0 add conss, 743 chg bounds, 233 chg sides, 466 chg coeffs, 0 upgd conss, 0 impls, 724 clqs
(round 2, fast)       1526 del vars, 3608 del conss, 0 add conss, 743 chg bounds, 235 chg sides, 469 chg coeffs, 0 upgd conss, 0 impls, 724 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 98 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1624 del vars, 3608 del conss, 0 add conss, 744 chg bounds, 235 chg sides, 469 chg coeffs, 0 upgd conss, 0 impls, 528 clqs
(round 4, fast)       1624 del vars, 3896 del conss, 0 add conss, 744 chg bounds, 235 chg sides, 469 chg coeffs, 0 upgd conss, 0 impls, 528 clqs
(round 5, exhaustive) 1624 del vars, 3900 del conss, 0 add conss, 744 chg bounds, 235 chg sides, 469 chg coeffs, 0 upgd conss, 0 impls, 528 clqs
(round 6, exhaustive) 1624 del vars, 3900 del conss, 0 add conss, 744 chg bounds, 235 chg sides, 469 chg coeffs, 1288 upgd conss, 0 impls, 528 clqs
(round 7, exhaustive) 1624 del vars, 4508 del conss, 201 add conss, 744 chg bounds, 235 chg sides, 469 chg coeffs, 1288 upgd conss, 0 impls, 528 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1624 deleted vars, 4508 deleted constraints, 201 added constraints, 745 tightened bounds, 0 added holes, 235 changed sides, 469 changed coefficients
 4541 implications, 2628 cliques
presolved problem has 588 variables (555 bin, 33 int, 0 impl, 0 cont) and 1407 constraints
    172 constraints of type <varbound>
    121 constraints of type <setppc>
    201 constraints of type <and>
    526 constraints of type <linear>
    387 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 588 |1406 |1607 |   0 |  0 |   0 |   0 | 8.519680e+05 | 2.048000e+06 | 140.38%| unknown
  0.5s|     1 |     0 |  2645 |     - |    21M |   0 | 588 |1417 |1607 |   0 |  0 |  13 |   0 | 1.047496e+06 | 2.048000e+06 |  95.51%| unknown
  0.5s|     1 |     0 |  2646 |     - |    21M |   0 | 588 |1417 |1607 |   0 |  0 |  13 |   0 | 1.047496e+06 | 2.048000e+06 |  95.51%| unknown
* 1.0s|     1 |     0 |  2646 |     - |    LP  |   0 | 588 |1417 |1607 |   0 |  0 |  13 |   0 | 1.047496e+06 | 1.851392e+06 |  76.74%| unknown
  1.1s|     1 |     0 |  3298 |     - |    22M |   0 | 588 |1426 |1677 |  70 |  1 |  13 |   0 | 1.052894e+06 | 1.851392e+06 |  75.84%| unknown
  1.1s|     1 |     0 |  3299 |     - |    22M |   0 | 588 |1427 |1671 |  70 |  1 |  14 |   0 | 1.052895e+06 | 1.851392e+06 |  75.84%| unknown
  1.6s|     1 |     0 |  4762 |     - |    23M |   0 | 588 |1427 |1721 | 120 |  2 |  14 |   0 | 1.068141e+06 | 1.851392e+06 |  73.33%| unknown
  1.6s|     1 |     0 |  4763 |     - |    23M |   0 | 588 |1428 |1718 | 120 |  2 |  15 |   0 | 1.068142e+06 | 1.851392e+06 |  73.33%| unknown
  2.1s|     1 |     0 |  5747 |     - |    23M |   0 | 588 |1428 |1752 | 154 |  3 |  15 |   0 | 1.169718e+06 | 1.851392e+06 |  58.28%| unknown
  2.1s|     1 |     0 |  5748 |     - |    23M |   0 | 588 |1428 |1741 | 154 |  3 |  15 |   0 | 1.169719e+06 | 1.851392e+06 |  58.28%| unknown
  2.7s|     1 |     0 |  6369 |     - |    23M |   0 | 588 |1428 |1780 | 193 |  4 |  15 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  2.7s|     1 |     0 |  6369 |     - |    23M |   0 | 588 |1431 |1780 | 193 |  4 |  18 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  3.3s|     1 |     0 |  6660 |     - |    24M |   0 | 588 |1431 |1811 | 224 |  5 |  18 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  3.8s|     1 |     0 |  6902 |     - |    24M |   0 | 588 |1431 |1836 | 249 |  6 |  18 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  4.2s|     1 |     0 |  7036 |     - |    25M |   0 | 588 |1432 |1856 | 269 |  7 |  19 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 |  7102 |     - |    25M |   0 | 588 |1433 |1868 | 281 |  8 |  20 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  5.1s|     1 |     0 |  7151 |     - |    26M |   0 | 588 |1433 |1884 | 297 |  9 |  20 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  5.6s|     1 |     0 |  7179 |     - |    26M |   0 | 588 |1435 |1892 | 305 | 10 |  22 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  5.6s|     1 |     0 |  7213 |     - |    26M |   0 | 588 |1435 |1900 | 313 | 11 |  22 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  5.6s|     1 |     0 |  7285 |     - |    26M |   0 | 588 |1436 |1815 | 320 | 12 |  23 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  5.6s|     1 |     0 |  7312 |     - |    27M |   0 | 588 |1436 |1821 | 326 | 13 |  23 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  5.6s|     1 |     0 |  7322 |     - |    27M |   0 | 588 |1436 |1824 | 329 | 14 |  23 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  6.6s|     1 |     2 | 12661 |     - |    27M |   0 | 588 |1443 |1824 | 329 | 14 |  30 |  11 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
* 7.1s|     6 |     5 | 14233 |1382.4 |    LP  |   5 | 588 |1445 |1738 | 375 |  0 |  32 |  21 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
* 7.5s|    14 |     9 | 16372 | 696.2 |    LP  |   5 | 588 |1447 |1704 | 388 |  0 |  37 |  21 | 1.179648e+06 | 1.327104e+06 |  12.50%|  10.31%
d 7.5s|    16 |    11 | 16895 | 638.3 |fracdivi|   7 | 588 |1444 |1711 |   0 |  1 |  37 |  21 | 1.179648e+06 | 1.228800e+06 |   4.17%|  13.75%
* 8.1s|    24 |    17 | 17964 | 462.7 |    LP  |   7 | 588 |1454 |1697 | 402 |  0 |  47 |  21 | 1.179648e+06 | 1.228799e+06 |   4.17%|  13.75%
 12.0s|   100 |    48 | 26064 | 189.3 |    31M |  20 | 588 |1490 |   0 | 720 |  0 |  92 |  34 | 1.179648e+06 | 1.228799e+06 |   4.17%|  22.93%
