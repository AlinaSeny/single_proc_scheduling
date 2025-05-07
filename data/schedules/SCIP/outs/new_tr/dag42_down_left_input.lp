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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag42_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       1685 del vars, 3818 del conss, 0 add conss, 847 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 864 clqs
(round 2, fast)       1685 del vars, 3948 del conss, 0 add conss, 847 chg bounds, 271 chg sides, 541 chg coeffs, 0 upgd conss, 0 impls, 864 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 127 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1812 del vars, 3948 del conss, 0 add conss, 849 chg bounds, 271 chg sides, 541 chg coeffs, 0 upgd conss, 0 impls, 610 clqs
(round 4, fast)       1812 del vars, 4309 del conss, 0 add conss, 849 chg bounds, 273 chg sides, 543 chg coeffs, 0 upgd conss, 0 impls, 610 clqs
(round 5, exhaustive) 1812 del vars, 4317 del conss, 0 add conss, 849 chg bounds, 273 chg sides, 543 chg coeffs, 0 upgd conss, 0 impls, 610 clqs
(round 6, exhaustive) 1812 del vars, 4317 del conss, 0 add conss, 849 chg bounds, 273 chg sides, 543 chg coeffs, 1470 upgd conss, 0 impls, 610 clqs
(round 7, exhaustive) 1812 del vars, 5022 del conss, 232 add conss, 849 chg bounds, 273 chg sides, 543 chg coeffs, 1470 upgd conss, 0 impls, 610 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1812 deleted vars, 5022 deleted constraints, 232 added constraints, 850 tightened bounds, 0 added holes, 273 changed sides, 543 changed coefficients
 5874 implications, 4076 cliques
presolved problem has 674 variables (639 bin, 35 int, 0 impl, 0 cont) and 1597 constraints
    187 constraints of type <varbound>
    137 constraints of type <setppc>
    232 constraints of type <and>
    600 constraints of type <linear>
    441 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     2 |     - |  clique|   0 | 674 |1597 |1829 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.605632e+06 |  88.46%| unknown
  0.8s|     1 |     0 |  7055 |     - |    23M |   0 | 674 |1609 |1829 |   0 |  0 |  12 |   0 | 9.065334e+05 | 1.605632e+06 |  77.12%| unknown
  0.8s|     1 |     0 |  7056 |     - |    23M |   0 | 674 |1609 |1829 |   0 |  0 |  12 |   0 | 9.065340e+05 | 1.605632e+06 |  77.12%| unknown
* 1.7s|     1 |     0 |  7056 |     - |    LP  |   0 | 674 |1609 |1829 |   0 |  0 |  12 |   0 | 9.065340e+05 | 1.441792e+06 |  59.04%| unknown
  2.3s|     1 |     0 | 12937 |     - |    24M |   0 | 674 |1652 |1905 |  76 |  1 |  12 |   0 | 1.013467e+06 | 1.441792e+06 |  42.26%| unknown
  2.3s|     1 |     0 | 12938 |     - |    25M |   0 | 674 |1657 |1904 |  76 |  1 |  17 |   0 | 1.013468e+06 | 1.441792e+06 |  42.26%| unknown
  2.3s|     1 |     0 | 12938 |     - |    25M |   0 | 674 |1657 |1904 |  76 |  1 |  17 |   0 | 1.013468e+06 | 1.441792e+06 |  42.26%| unknown
  3.2s|     1 |     0 | 17167 |     - |    25M |   0 | 674 |1657 |1952 | 124 |  2 |  17 |   0 | 1.016461e+06 | 1.441792e+06 |  41.84%| unknown
  3.2s|     1 |     0 | 17168 |     - |    25M |   0 | 674 |1657 |1952 | 124 |  2 |  17 |   0 | 1.016461e+06 | 1.441792e+06 |  41.84%| unknown
  4.1s|     1 |     0 | 21279 |     - |    25M |   0 | 674 |1657 |1998 | 170 |  3 |  17 |   0 | 1.023285e+06 | 1.441792e+06 |  40.90%| unknown
  4.1s|     1 |     0 | 21280 |     - |    25M |   0 | 674 |1657 |1993 | 170 |  3 |  17 |   0 | 1.023286e+06 | 1.441792e+06 |  40.90%| unknown
  4.7s|     1 |     0 | 22503 |     - |    26M |   0 | 674 |1657 |2044 | 221 |  4 |  17 |   0 | 1.028915e+06 | 1.441792e+06 |  40.13%| unknown
  4.7s|     1 |     0 | 22504 |     - |    26M |   0 | 674 |1658 |2041 | 221 |  4 |  18 |   0 | 1.028916e+06 | 1.441792e+06 |  40.13%| unknown
  5.3s|     1 |     0 | 23092 |     - |    26M |   0 | 674 |1658 |2082 | 262 |  5 |  18 |   0 | 1.029101e+06 | 1.441792e+06 |  40.10%| unknown
  5.3s|     1 |     0 | 23093 |     - |    26M |   0 | 674 |1660 |2079 | 262 |  5 |  20 |   0 | 1.029101e+06 | 1.441792e+06 |  40.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 23824 |     - |    27M |   0 | 674 |1660 |2119 | 302 |  6 |  20 |   0 | 1.032192e+06 | 1.441792e+06 |  39.68%| unknown
  5.9s|     1 |     0 | 23824 |     - |    27M |   0 | 674 |1660 |2114 | 302 |  6 |  20 |   0 | 1.032192e+06 | 1.441792e+06 |  39.68%| unknown
  6.5s|     1 |     0 | 24213 |     - |    28M |   0 | 674 |1660 |2141 | 329 |  7 |  20 |   0 | 1.032501e+06 | 1.441792e+06 |  39.64%| unknown
  6.5s|     1 |     0 | 24214 |     - |    28M |   0 | 674 |1660 |2141 | 329 |  7 |  20 |   0 | 1.032502e+06 | 1.441792e+06 |  39.64%| unknown
  7.0s|     1 |     0 | 24594 |     - |    30M |   0 | 674 |1660 |2114 | 360 |  8 |  20 |   0 | 1.032504e+06 | 1.441792e+06 |  39.64%| unknown
 11.1s|     1 |     0 | 48511 |     - |    30M |   0 | 674 |1660 |2113 | 360 |  8 |  20 |   0 | 1.032504e+06 | 1.441792e+06 |  39.64%| unknown
 15.7s|     1 |     0 | 73025 |     - |    30M |   0 | 674 |1660 |2157 | 404 |  9 |  20 |   0 | 1.032505e+06 | 1.441792e+06 |  39.64%| unknown
