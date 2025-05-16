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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag321_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14883 constraints

solve problem
=============

presolving:
(round 1, fast)       3657 del vars, 8477 del conss, 0 add conss, 1812 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 2199 clqs
(round 2, fast)       3657 del vars, 8722 del conss, 0 add conss, 1813 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 2199 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 263 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3920 del vars, 8722 del conss, 0 add conss, 1814 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1673 clqs
(round 4, fast)       3920 del vars, 9454 del conss, 0 add conss, 1815 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1673 clqs
(round 5, exhaustive) 3920 del vars, 9465 del conss, 0 add conss, 1815 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1673 clqs
(round 6, exhaustive) 3920 del vars, 9465 del conss, 0 add conss, 1815 chg bounds, 679 chg sides, 1358 chg coeffs, 3967 upgd conss, 0 impls, 1673 clqs
(round 7, exhaustive) 3920 del vars, 11424 del conss, 653 add conss, 1815 chg bounds, 679 chg sides, 1358 chg coeffs, 3967 upgd conss, 0 impls, 1673 clqs
   (0.7s) probing: 1000/1699 (58.9%) - 0 fixings, 0 aggregations, 17277 implications, 1 bound changes
   (0.7s) probing: 1001/1699 (58.9%) - 0 fixings, 0 aggregations, 17283 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3920 deleted vars, 11424 deleted constraints, 653 added constraints, 1816 tightened bounds, 0 added holes, 679 changed sides, 1358 changed coefficients
 8724 implications, 10699 cliques
presolved problem has 1752 variables (1699 bin, 53 int, 0 impl, 0 cont) and 4112 constraints
    454 constraints of type <varbound>
    367 constraints of type <setppc>
    653 constraints of type <and>
   1451 constraints of type <linear>
   1187 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1752 |4139 |4765 |   0 |  0 |  26 |   0 | 9.830400e+05 | 2.375680e+06 | 141.67%| unknown
 32.0s|     1 |     0 | 81419 |     - |    50M |   0 |1752 |4139 |4765 |   0 |  0 |  26 |   0 | 1.171883e+06 | 2.375680e+06 | 102.72%| unknown
 32.1s|     1 |     0 | 81424 |     - |    50M |   0 |1752 |4147 |4765 |   0 |  0 |  34 |   0 | 1.171884e+06 | 2.375680e+06 | 102.72%| unknown
*34.4s|     1 |     0 | 81424 |     - |    LP  |   0 |1752 |4147 |4765 |   0 |  0 |  34 |   0 | 1.171884e+06 | 2.048000e+06 |  74.76%| unknown
 35.6s|     1 |     0 | 85416 |     - |    53M |   0 |1752 |4284 |4904 | 139 |  1 |  34 |   0 | 1.207792e+06 | 2.048000e+06 |  69.57%| unknown
 35.6s|     1 |     0 | 85417 |     - |    53M |   0 |1752 |4284 |4901 | 139 |  1 |  34 |   0 | 1.207792e+06 | 2.048000e+06 |  69.57%| unknown
 35.6s|     1 |     0 | 85417 |     - |    53M |   0 |1752 |4284 |4901 | 139 |  1 |  34 |   0 | 1.207792e+06 | 2.048000e+06 |  69.57%| unknown
 38.9s|     1 |     0 | 95524 |     - |    54M |   0 |1752 |4284 |4987 | 225 |  2 |  34 |   0 | 1.232033e+06 | 2.048000e+06 |  66.23%| unknown
 39.0s|     1 |     0 | 95525 |     - |    54M |   0 |1752 |4284 |4987 | 225 |  2 |  34 |   0 | 1.232034e+06 | 2.048000e+06 |  66.23%| unknown
 41.1s|     1 |     0 | 97022 |     - |    54M |   0 |1752 |4284 |5065 | 303 |  3 |  34 |   0 | 1.251906e+06 | 2.048000e+06 |  63.59%| unknown
 41.1s|     1 |     0 | 97024 |     - |    54M |   0 |1752 |4284 |5065 | 303 |  3 |  34 |   0 | 1.251906e+06 | 2.048000e+06 |  63.59%| unknown
 44.3s|     1 |     0 |105169 |     - |    55M |   0 |1752 |4284 |5134 | 372 |  4 |  34 |   0 | 1.251907e+06 | 2.048000e+06 |  63.59%| unknown
 45.4s|     1 |     0 |106777 |     - |    56M |   0 |1752 |4284 |5230 | 468 |  5 |  34 |   0 | 1.256528e+06 | 2.048000e+06 |  62.99%| unknown
 45.4s|     1 |     0 |106778 |     - |    56M |   0 |1752 |4284 |5227 | 468 |  5 |  34 |   0 | 1.256529e+06 | 2.048000e+06 |  62.99%| unknown
 47.0s|     1 |     0 |109110 |     - |    58M |   0 |1752 |4284 |5312 | 553 |  6 |  34 |   0 | 1.257204e+06 | 2.048000e+06 |  62.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.0s|     1 |     0 |109111 |     - |    58M |   0 |1752 |4284 |5310 | 553 |  6 |  34 |   0 | 1.257205e+06 | 2.048000e+06 |  62.90%| unknown
 48.7s|     1 |     0 |111548 |     - |    58M |   0 |1752 |4284 |5378 | 621 |  7 |  34 |   0 | 1.259748e+06 | 2.048000e+06 |  62.57%| unknown
 48.8s|     1 |     0 |111550 |     - |    59M |   0 |1752 |4284 |5376 | 621 |  7 |  34 |   0 | 1.259748e+06 | 2.048000e+06 |  62.57%| unknown
 50.0s|     1 |     0 |112718 |     - |    59M |   0 |1752 |4284 |5441 | 686 |  8 |  34 |   0 | 1.259750e+06 | 2.048000e+06 |  62.57%| unknown
 50.0s|     1 |     0 |112719 |     - |    59M |   0 |1752 |4284 |5441 | 686 |  8 |  34 |   0 | 1.259750e+06 | 2.048000e+06 |  62.57%| unknown
 51.7s|     1 |     0 |114723 |     - |    60M |   0 |1752 |4284 |5322 | 716 |  9 |  34 |   0 | 1.259751e+06 | 2.048000e+06 |  62.57%| unknown
 53.0s|     1 |     0 |116260 |     - |    60M |   0 |1752 |4284 |5374 | 768 | 10 |  34 |   0 | 1.260500e+06 | 2.048000e+06 |  62.48%| unknown
 53.0s|     1 |     0 |116261 |     - |    60M |   0 |1752 |4284 |5371 | 768 | 10 |  34 |   0 | 1.260501e+06 | 2.048000e+06 |  62.48%| unknown
 53.5s|     1 |     0 |117604 |     - |    61M |   0 |1752 |4284 |5416 | 813 | 11 |  34 |   0 | 1.260501e+06 | 2.048000e+06 |  62.48%| unknown
 53.7s|     1 |     0 |117891 |     - |    61M |   0 |1752 |4284 |5441 | 838 | 12 |  34 |   0 | 1.260501e+06 | 2.048000e+06 |  62.48%| unknown
 54.7s|     1 |     0 |120731 |     - |    61M |   0 |1752 |4285 |5460 | 857 | 13 |  35 |   0 | 1.260501e+06 | 2.048000e+06 |  62.48%| unknown
 55.1s|     1 |     0 |121649 |     - |    62M |   0 |1752 |4285 |5326 | 902 | 14 |  35 |   0 | 1.260501e+06 | 2.048000e+06 |  62.48%| unknown
 55.5s|     1 |     0 |122716 |     - |    62M |   0 |1752 |4288 |5362 | 938 | 15 |  38 |   0 | 1.260501e+06 | 2.048000e+06 |  62.48%| unknown
 56.0s|     1 |     0 |123956 |     - |    63M |   0 |1752 |4288 |5389 | 965 | 16 |  38 |   0 | 1.260501e+06 | 2.048000e+06 |  62.48%| unknown
 56.2s|     1 |     0 |124478 |     - |    64M |   0 |1752 |4289 |5414 | 990 | 17 |  39 |   0 | 1.260501e+06 | 2.048000e+06 |  62.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.3s|     1 |     0 |124697 |     - |    64M |   0 |1752 |4289 |5438 |1014 | 18 |  39 |   0 | 1.260501e+06 | 2.048000e+06 |  62.48%| unknown
 56.5s|     1 |     0 |124997 |     - |    65M |   0 |1752 |4289 |5456 |1032 | 19 |  39 |   0 | 1.260501e+06 | 2.048000e+06 |  62.48%| unknown
 56.8s|     1 |     0 |125935 |     - |    65M |   0 |1752 |4289 |5261 |1039 | 20 |  39 |   0 | 1.260501e+06 | 2.048000e+06 |  62.48%| unknown
 68.8s|     1 |     2 |154538 |     - |    66M |   0 |1752 |4292 |5261 |1039 | 20 |  42 |  11 | 1.260501e+06 | 2.048000e+06 |  62.48%| unknown
*70.9s|     6 |     5 |157171 |6247.2 |    LP  |   5 |1752 |4292 |5066 |1100 |  0 |  42 |  11 | 1.260501e+06 | 1.851392e+06 |  46.88%| unknown
*76.2s|    11 |    10 |167611 |4167.6 |    LP  |   5 |1752 |4295 |5069 |1165 |  0 |  45 |  11 | 1.260501e+06 | 1.605632e+06 |  27.38%| unknown
d83.4s|    17 |    16 |183241 |3581.6 |fracdivi|   7 |1752 |4295 |5103 |   0 |  2 |  45 |  11 | 1.260501e+06 | 1.277952e+06 |   1.38%|   2.29%
* 105s|    29 |    18 |229688 |3705.5 |    LP  |   7 |1752 |4104 |5080 |1342 |  0 |  63 |  11 | 1.260501e+06 | 1.277951e+06 |   1.38%|  15.74%
