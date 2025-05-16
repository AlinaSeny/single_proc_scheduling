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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag142_down_left_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16625 constraints

solve problem
=============

presolving:
(round 1, fast)       4135 del vars, 9715 del conss, 0 add conss, 2167 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 2463 clqs
(round 2, fast)       4135 del vars, 9960 del conss, 0 add conss, 2169 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 2463 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 371 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4506 del vars, 9960 del conss, 0 add conss, 2171 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 4, fast)       4506 del vars, 10944 del conss, 0 add conss, 2171 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 5, exhaustive) 4506 del vars, 10960 del conss, 0 add conss, 2171 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 6, exhaustive) 4506 del vars, 10960 del conss, 0 add conss, 2171 chg bounds, 719 chg sides, 1438 chg coeffs, 4133 upgd conss, 0 impls, 1721 clqs
(round 7, exhaustive) 4506 del vars, 12979 del conss, 673 add conss, 2171 chg bounds, 719 chg sides, 1438 chg coeffs, 4133 upgd conss, 0 impls, 1721 clqs
   (0.9s) probing: 1000/1767 (56.6%) - 0 fixings, 0 aggregations, 25816 implications, 0 bound changes
   (0.9s) probing: 1001/1767 (56.6%) - 0 fixings, 0 aggregations, 25824 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4506 deleted vars, 12979 deleted constraints, 673 added constraints, 2171 tightened bounds, 0 added holes, 719 changed sides, 1438 changed coefficients
 10715 implications, 17333 cliques
presolved problem has 1823 variables (1767 bin, 56 int, 0 impl, 0 cont) and 4319 constraints
    530 constraints of type <varbound>
    375 constraints of type <setppc>
    673 constraints of type <and>
   1532 constraints of type <linear>
   1209 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1823 |4342 |4992 |   0 |  0 |  22 |   0 | 1.081344e+06 | 2.031616e+06 |  87.88%| unknown
  2.2s|     1 |     0 |  4264 |     - |    55M |   0 |1823 |4342 |4992 |   0 |  0 |  22 |   0 | 1.173941e+06 | 2.031616e+06 |  73.06%| unknown
  2.3s|     1 |     0 |  4265 |     - |    56M |   0 |1823 |4344 |4992 |   0 |  0 |  24 |   0 | 1.173941e+06 | 2.031616e+06 |  73.06%| unknown
* 3.7s|     1 |     0 |  4265 |     - |    LP  |   0 |1823 |4344 |4992 |   0 |  0 |  24 |   0 | 1.173941e+06 | 1.851392e+06 |  57.71%| unknown
  4.5s|     1 |     0 |  6905 |     - |    58M |   0 |1823 |4362 |5142 | 150 |  1 |  24 |   0 | 1.263977e+06 | 1.851392e+06 |  46.47%| unknown
  4.6s|     1 |     0 |  6907 |     - |    58M |   0 |1823 |4365 |5142 | 150 |  1 |  27 |   0 | 1.263978e+06 | 1.851392e+06 |  46.47%| unknown
  6.0s|     1 |     0 |  8626 |     - |    59M |   0 |1823 |4365 |5280 | 288 |  2 |  27 |   0 | 1.263978e+06 | 1.851392e+06 |  46.47%| unknown
  7.5s|     1 |     0 | 10592 |     - |    60M |   0 |1823 |4365 |5379 | 387 |  3 |  27 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
  7.5s|     1 |     0 | 10592 |     - |    60M |   0 |1823 |4365 |5379 | 387 |  3 |  27 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
  8.8s|     1 |     0 | 11790 |     - |    61M |   0 |1823 |4365 |5481 | 489 |  4 |  27 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 10.0s|     1 |     0 | 12629 |     - |    62M |   0 |1823 |4365 |5561 | 569 |  5 |  27 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 11.3s|     1 |     0 | 13549 |     - |    62M |   0 |1823 |4366 |5608 | 616 |  6 |  28 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 12.6s|     1 |     0 | 14532 |     - |    63M |   0 |1823 |4366 |5654 | 662 |  7 |  28 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 13.8s|     1 |     0 | 15162 |     - |    64M |   0 |1823 |4366 |5703 | 711 |  8 |  28 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 14.9s|     1 |     0 | 15754 |     - |    64M |   0 |1823 |4366 |5739 | 747 |  9 |  28 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.9s|     1 |     0 | 15879 |     - |    65M |   0 |1823 |4366 |5766 | 774 | 10 |  28 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 16.0s|     1 |     0 | 16052 |     - |    65M |   0 |1823 |4366 |5792 | 800 | 11 |  28 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 16.1s|     1 |     0 | 16290 |     - |    66M |   0 |1823 |4366 |5809 | 817 | 12 |  28 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 16.2s|     1 |     0 | 16385 |     - |    66M |   0 |1823 |4366 |5827 | 835 | 13 |  28 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 23.9s|     1 |     2 | 29637 |     - |    66M |   0 |1823 |4374 |5827 | 835 | 13 |  36 |  11 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
d30.3s|    75 |    76 | 43453 | 365.8 |pscostdi|  68 |1823 |4374 |5510 |   0 |  2 |  36 |  11 | 1.277952e+06 | 1.556480e+06 |  21.79%| unknown
d31.8s|    89 |    82 | 47880 | 357.9 |adaptive|  68 |1823 |4378 |5535 |   0 |  2 |  40 |  11 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 33.8s|   100 |    91 | 51372 | 353.4 |    71M |  68 |1823 |4371 |5443 |1430 |  3 |  40 |  13 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
d35.7s|   107 |    98 | 53779 | 352.8 |fracdivi|  68 |1823 |4371 |5469 |   0 |  3 |  40 |  13 | 1.277952e+06 | 1.507328e+06 |  17.95%| unknown
*39.9s|   125 |    83 | 58291 | 338.0 |    LP  |  68 |1823 |4370 |5235 |1562 |  0 |  40 |  15 | 1.277952e+06 | 1.343488e+06 |   5.13%| unknown
*50.4s|   173 |    57 | 74657 | 338.8 |    LP  |  68 |1823 |4384 |5363 |1789 |  0 |  68 |  15 | 1.277952e+06 | 1.294336e+06 |   1.28%| unknown
 53.0s|   200 |    75 | 83750 | 338.5 |    85M |  68 |1823 |4428 |   0 |1985 |  0 | 122 |  15 | 1.277952e+06 | 1.294336e+06 |   1.28%| unknown
 57.9s|   300 |   111 | 97278 | 270.5 |    87M |  68 |1823 |4496 |5338 |2300 |  1 | 190 |  15 | 1.277952e+06 | 1.294336e+06 |   1.28%|  20.75%
  122s|   400 |   136 |385164 | 924.3 |    94M |  68 |1823 |4684 |5579 |3543 |  2 | 380 |  15 | 1.277952e+06 | 1.294336e+06 |   1.28%|  43.30%
