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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag6_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       1702 del vars, 3735 del conss, 0 add conss, 811 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 991 clqs
(round 2, fast)       1702 del vars, 3877 del conss, 0 add conss, 812 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 991 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 86 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1788 del vars, 3877 del conss, 0 add conss, 813 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 4, fast)       1788 del vars, 4146 del conss, 0 add conss, 813 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 5, exhaustive) 1788 del vars, 4154 del conss, 0 add conss, 813 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 6, exhaustive) 1788 del vars, 4154 del conss, 0 add conss, 813 chg bounds, 321 chg sides, 642 chg coeffs, 1867 upgd conss, 0 impls, 819 clqs
(round 7, exhaustive) 1788 del vars, 5159 del conss, 335 add conss, 813 chg bounds, 321 chg sides, 642 chg coeffs, 1867 upgd conss, 0 impls, 819 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1788 deleted vars, 5159 deleted constraints, 335 added constraints, 813 tightened bounds, 0 added holes, 321 changed sides, 642 changed coefficients
 6406 implications, 5231 cliques
presolved problem has 841 variables (805 bin, 36 int, 0 impl, 0 cont) and 1901 constraints
    207 constraints of type <varbound>
    149 constraints of type <setppc>
    335 constraints of type <and>
    704 constraints of type <linear>
    506 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 841 |1925 |2236 |   0 |  0 |  23 |   0 | 8.028160e+05 | 1.556480e+06 |  93.88%| unknown
  0.7s|     1 |     0 |  2367 |     - |    24M |   0 | 841 |1925 |2236 |   0 |  0 |  23 |   0 | 9.046309e+05 | 1.556480e+06 |  72.06%| unknown
L 0.7s|     1 |     0 |  2368 |     - |undercov|   0 | 841 |1925 |2236 |   0 |  0 |  23 |   0 | 9.046310e+05 | 1.507328e+06 |  66.62%| unknown
  0.8s|     1 |     0 |  2368 |     - |    24M |   0 | 841 |1925 |2236 |   0 |  0 |  23 |   0 | 9.046310e+05 | 1.507328e+06 |  66.62%| unknown
  0.8s|     1 |     0 |  2368 |     - |    24M |   0 | 841 |1925 |2236 |   0 |  0 |  23 |   0 | 9.046310e+05 | 1.507328e+06 |  66.62%| unknown
* 1.8s|     1 |     0 |  2368 |     - |    LP  |   0 | 841 |1925 |2236 |   0 |  0 |  23 |   0 | 9.046310e+05 | 1.441792e+06 |  59.38%| unknown
  2.1s|     1 |     0 |  3728 |     - |    27M |   0 | 841 |1949 |2332 |  96 |  1 |  23 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  2.1s|     1 |     0 |  3728 |     - |    27M |   0 | 841 |1950 |2332 |  96 |  1 |  24 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  3.0s|     1 |     0 |  4450 |     - |    27M |   0 | 841 |1950 |2393 | 157 |  2 |  24 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  4.0s|     1 |     0 |  4689 |     - |    28M |   0 | 841 |1951 |2438 | 202 |  3 |  25 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  5.1s|     1 |     0 |  5047 |     - |    28M |   0 | 841 |1953 |2466 | 230 |  4 |  27 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  5.9s|     1 |     0 |  6049 |     - |    29M |   0 | 841 |1954 |2491 | 255 |  5 |  28 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  6.8s|     1 |     0 |  6309 |     - |    30M |   0 | 841 |1954 |2530 | 294 |  6 |  28 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  7.7s|     1 |     0 |  6434 |     - |    30M |   0 | 841 |1954 |2553 | 317 |  7 |  28 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  8.7s|     1 |     0 |  6589 |     - |    30M |   0 | 841 |1954 |2575 | 339 |  8 |  28 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 |  6649 |     - |    31M |   0 | 841 |1954 |2586 | 350 |  9 |  28 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
 10.6s|     1 |     0 |  6700 |     - |    31M |   0 | 841 |1958 |2594 | 358 | 10 |  32 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
 10.7s|     1 |     0 |  6733 |     - |    31M |   0 | 841 |1958 |2598 | 362 | 11 |  32 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
 12.8s|     1 |     2 | 15459 |     - |    32M |   0 | 841 |1964 |2598 | 362 | 11 |  38 |  11 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
d13.5s|     6 |     7 | 18910 |2435.4 |pscostdi|   5 | 841 |1966 |2433 |   0 |  3 |  40 |  11 | 9.175040e+05 | 1.359872e+06 |  48.21%| unknown
d14.0s|    10 |    11 | 21354 |1624.6 |adaptive|   5 | 841 |1966 |2399 |   0 |  2 |  40 |  11 | 9.175040e+05 | 1.327104e+06 |  44.64%| unknown
*14.4s|    15 |    10 | 21902 |1083.5 |    LP  |   5 | 841 |1967 |2391 | 470 |  0 |  41 |  11 | 9.175040e+05 | 1.015808e+06 |  10.71%|  11.76%
*15.3s|    20 |    13 | 24353 | 927.4 |    LP  |   5 | 841 |1976 |2394 | 498 |  0 |  59 |  11 | 9.175040e+05 | 9.666560e+05 |   5.36%|  21.63%
*21.0s|    26 |    13 | 50637 |1756.2 |    LP  |   5 | 841 |1974 |2406 | 519 |  0 |  63 |  11 | 9.175040e+05 | 9.502720e+05 |   3.57%|  33.47%
