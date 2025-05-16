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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag194_default_input.lp>
============

original problem has 2347 variables (2312 bin, 35 int, 0 impl, 0 cont) and 6059 constraints

solve problem
=============

presolving:
(round 1, fast)       1496 del vars, 3311 del conss, 0 add conss, 696 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 2 impls, 898 clqs
(round 2, fast)       1496 del vars, 3412 del conss, 0 add conss, 697 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 2 impls, 898 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 113 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1609 del vars, 3412 del conss, 0 add conss, 699 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 2 impls, 672 clqs
(round 4, fast)       1609 del vars, 3766 del conss, 0 add conss, 699 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 2 impls, 672 clqs
(round 5, exhaustive) 1609 del vars, 3780 del conss, 0 add conss, 699 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 2 impls, 672 clqs
(round 6, exhaustive) 1609 del vars, 3780 del conss, 0 add conss, 699 chg bounds, 291 chg sides, 582 chg coeffs, 1645 upgd conss, 2 impls, 672 clqs
(round 7, exhaustive) 1609 del vars, 4549 del conss, 255 add conss, 699 chg bounds, 291 chg sides, 582 chg coeffs, 1645 upgd conss, 2 impls, 672 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1609 deleted vars, 4549 deleted constraints, 255 added constraints, 699 tightened bounds, 0 added holes, 291 changed sides, 582 changed coefficients
 6119 implications, 5239 cliques
presolved problem has 738 variables (704 bin, 34 int, 0 impl, 0 cont) and 1765 constraints
    188 constraints of type <varbound>
    158 constraints of type <setppc>
    255 constraints of type <and>
    634 constraints of type <linear>
    530 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 738 |1765 |2020 |   0 |  0 |   0 |   0 | 1.064960e+06 | 1.327104e+06 |  24.62%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 738 |1776 |2020 |   0 |  0 |  13 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
  0.6s|     1 |     0 |  1777 |     - |    23M |   0 | 738 |1772 |2021 |   0 |  0 |  13 |   0 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
  0.6s|     1 |     0 |  1777 |     - |    23M |   0 | 738 |1772 |2017 |   0 |  0 |  13 |   0 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
  1.5s|     1 |     0 |  2348 |     - |    27M |   0 | 738 |1855 |2094 |  77 |  1 |  13 |   0 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
  2.0s|     1 |     0 |  2681 |     - |    29M |   0 | 738 |1856 |2147 | 130 |  2 |  14 |   0 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
  2.7s|     1 |     0 |  3155 |     - |    29M |   0 | 738 |1856 |2190 | 173 |  3 |  14 |   0 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
  3.3s|     1 |     0 |  3413 |     - |    30M |   0 | 738 |1857 |2219 | 202 |  4 |  15 |   0 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
  3.9s|     1 |     0 |  3615 |     - |    31M |   0 | 738 |1859 |2238 | 221 |  5 |  17 |   0 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
  4.5s|     1 |     0 |  3709 |     - |    31M |   0 | 738 |1859 |2252 | 235 |  6 |  17 |   0 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
  5.1s|     1 |     0 |  3757 |     - |    31M |   0 | 738 |1859 |2275 | 258 |  7 |  17 |   0 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
  5.6s|     1 |     0 |  3796 |     - |    32M |   0 | 738 |1860 |2283 | 266 |  8 |  18 |   0 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
  6.1s|     1 |     0 |  3843 |     - |    32M |   0 | 738 |1860 |2289 | 272 |  9 |  18 |   0 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
  6.7s|     1 |     0 |  3870 |     - |    33M |   0 | 738 |1860 |2299 | 282 | 10 |  18 |   0 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
  6.7s|     1 |     0 |  3878 |     - |    33M |   0 | 738 |1860 |2303 | 286 | 11 |  18 |   0 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     2 | 12225 |     - |    34M |   0 | 738 |1867 |2303 | 286 | 11 |  25 |  11 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
