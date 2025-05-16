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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag42_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       1698 del vars, 3840 del conss, 0 add conss, 848 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 838 clqs
(round 2, fast)       1698 del vars, 3974 del conss, 0 add conss, 848 chg bounds, 271 chg sides, 541 chg coeffs, 0 upgd conss, 0 impls, 838 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 114 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1812 del vars, 3974 del conss, 0 add conss, 850 chg bounds, 271 chg sides, 541 chg coeffs, 0 upgd conss, 0 impls, 610 clqs
(round 4, fast)       1812 del vars, 4309 del conss, 0 add conss, 850 chg bounds, 273 chg sides, 543 chg coeffs, 0 upgd conss, 0 impls, 610 clqs
(round 5, exhaustive) 1812 del vars, 4317 del conss, 0 add conss, 850 chg bounds, 273 chg sides, 543 chg coeffs, 0 upgd conss, 0 impls, 610 clqs
(round 6, exhaustive) 1812 del vars, 4317 del conss, 0 add conss, 850 chg bounds, 273 chg sides, 543 chg coeffs, 1470 upgd conss, 0 impls, 610 clqs
(round 7, exhaustive) 1812 del vars, 5022 del conss, 232 add conss, 850 chg bounds, 273 chg sides, 543 chg coeffs, 1470 upgd conss, 0 impls, 610 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1812 deleted vars, 5022 deleted constraints, 232 added constraints, 850 tightened bounds, 0 added holes, 273 changed sides, 543 changed coefficients
 5925 implications, 4056 cliques
presolved problem has 674 variables (639 bin, 35 int, 0 impl, 0 cont) and 1597 constraints
    187 constraints of type <varbound>
    137 constraints of type <setppc>
    232 constraints of type <and>
    600 constraints of type <linear>
    441 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 674 |1603 |1829 |   0 |  0 |   5 |   0 | 8.519680e+05 | 1.818624e+06 | 113.46%| unknown
  1.1s|     1 |     0 |  9652 |     - |    22M |   0 | 674 |1603 |1829 |   0 |  0 |   5 |   0 | 9.065334e+05 | 1.818624e+06 | 100.61%| unknown
  1.1s|     1 |     0 |  9653 |     - |    22M |   0 | 674 |1604 |1829 |   0 |  0 |   6 |   0 | 9.065340e+05 | 1.818624e+06 | 100.61%| unknown
* 2.3s|     1 |     0 |  9653 |     - |    LP  |   0 | 674 |1604 |1829 |   0 |  0 |   6 |   0 | 9.065340e+05 | 1.245184e+06 |  37.36%| unknown
  2.8s|     1 |     0 | 16082 |     - |    24M |   0 | 674 |1760 |1888 |  71 |  1 |   6 |   0 | 1.010813e+06 | 1.245184e+06 |  23.19%| unknown
  2.8s|     1 |     0 | 16083 |     - |    24M |   0 | 674 |1760 |1888 |  71 |  1 |   6 |   0 | 1.010814e+06 | 1.245184e+06 |  23.19%| unknown
  2.8s|     1 |     0 | 16083 |     - |    24M |   0 | 674 |1760 |1882 |  71 |  1 |   6 |   0 | 1.010814e+06 | 1.245184e+06 |  23.19%| unknown
  3.6s|     1 |     0 | 17518 |     - |    25M |   0 | 674 |1759 |1928 | 124 |  2 |   6 |   0 | 1.024000e+06 | 1.245184e+06 |  21.60%| unknown
  3.6s|     1 |     0 | 17518 |     - |    25M |   0 | 674 |1759 |1927 | 124 |  2 |   6 |   0 | 1.024000e+06 | 1.245184e+06 |  21.60%| unknown
  3.6s|     1 |     0 | 17518 |     - |    25M |   0 | 674 |1759 |1926 | 124 |  2 |   6 |   0 | 1.024000e+06 | 1.245184e+06 |  21.60%| unknown
  4.3s|     1 |     0 | 18477 |     - |    25M |   0 | 674 |1758 |1973 | 171 |  3 |   6 |   0 | 1.035925e+06 | 1.245184e+06 |  20.20%| unknown
  4.3s|     1 |     0 | 18478 |     - |    25M |   0 | 674 |1760 |1972 | 171 |  3 |   8 |   0 | 1.035926e+06 | 1.245184e+06 |  20.20%| unknown
  5.0s|     1 |     0 | 19751 |     - |    26M |   0 | 674 |1760 |2021 | 220 |  4 |   8 |   0 | 1.048689e+06 | 1.245184e+06 |  18.74%| unknown
  5.0s|     1 |     0 | 19752 |     - |    26M |   0 | 674 |1761 |2011 | 220 |  4 |   9 |   0 | 1.048690e+06 | 1.245184e+06 |  18.74%| unknown
  5.5s|     1 |     0 | 20042 |     - |    26M |   0 | 674 |1761 |2049 | 258 |  5 |   9 |   0 | 1.049301e+06 | 1.245184e+06 |  18.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 20043 |     - |    26M |   0 | 674 |1761 |2045 | 258 |  5 |   9 |   0 | 1.049302e+06 | 1.245184e+06 |  18.67%| unknown
  6.2s|     1 |     0 | 21649 |     - |    26M |   0 | 674 |1761 |2071 | 284 |  6 |   9 |   0 | 1.049304e+06 | 1.245184e+06 |  18.67%| unknown
  6.2s|     1 |     0 | 21650 |     - |    26M |   0 | 674 |1761 |2071 | 284 |  6 |   9 |   0 | 1.049304e+06 | 1.245184e+06 |  18.67%| unknown
  6.7s|     1 |     0 | 22535 |     - |    27M |   0 | 674 |1761 |2108 | 321 |  7 |   9 |   0 | 1.049306e+06 | 1.245184e+06 |  18.67%| unknown
  9.8s|     1 |     0 | 43156 |     - |    27M |   0 | 674 |1761 |2038 | 321 |  7 |   9 |   0 | 1.049306e+06 | 1.245184e+06 |  18.67%| unknown
 13.8s|     1 |     0 | 65461 |     - |    28M |   0 | 674 |1761 |2083 | 366 |  8 |   9 |   0 | 1.051233e+06 | 1.245184e+06 |  18.45%| unknown
 13.8s|     1 |     0 | 65463 |     - |    28M |   0 | 674 |1761 |2081 | 366 |  8 |   9 |   0 | 1.051234e+06 | 1.245184e+06 |  18.45%| unknown
