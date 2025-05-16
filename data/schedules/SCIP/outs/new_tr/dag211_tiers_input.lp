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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag211_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       1643 del vars, 3582 del conss, 0 add conss, 752 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 2, fast)       1643 del vars, 3713 del conss, 0 add conss, 752 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 81 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1724 del vars, 3713 del conss, 0 add conss, 754 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
(round 4, fast)       1724 del vars, 3954 del conss, 0 add conss, 754 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
(round 5, exhaustive) 1724 del vars, 3965 del conss, 0 add conss, 754 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
(round 6, exhaustive) 1724 del vars, 3965 del conss, 0 add conss, 754 chg bounds, 338 chg sides, 676 chg coeffs, 2051 upgd conss, 0 impls, 902 clqs
(round 7, exhaustive) 1724 del vars, 5042 del conss, 353 add conss, 754 chg bounds, 338 chg sides, 676 chg coeffs, 2051 upgd conss, 0 impls, 902 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1724 deleted vars, 5042 deleted constraints, 353 added constraints, 754 tightened bounds, 0 added holes, 338 changed sides, 676 changed coefficients
 6295 implications, 4416 cliques
presolved problem has 905 variables (869 bin, 36 int, 0 impl, 0 cont) and 2062 constraints
    203 constraints of type <varbound>
    178 constraints of type <setppc>
    353 constraints of type <and>
    735 constraints of type <linear>
    593 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 905 |2079 |2415 |   0 |  0 |  16 |   0 | 8.028160e+05 | 2.244608e+06 | 179.59%| unknown
  0.7s|     1 |     0 |  2332 |     - |    25M |   0 | 905 |2090 |2415 |   0 |  0 |  27 |   0 | 9.852999e+05 | 2.244608e+06 | 127.81%| unknown
L 0.8s|     1 |     0 |  2333 |     - |undercov|   0 | 905 |2091 |2415 |   0 |  0 |  28 |   0 | 9.853000e+05 | 1.949696e+06 |  97.88%| unknown
  0.9s|     1 |     0 |  2333 |     - |    25M |   0 | 905 |2091 |2415 |   0 |  0 |  28 |   0 | 9.853000e+05 | 1.949696e+06 |  97.88%| unknown
  0.9s|     1 |     0 |  2334 |     - |    25M |   0 | 905 |2091 |2415 |   0 |  0 |  28 |   0 | 9.853000e+05 | 1.949696e+06 |  97.88%| unknown
  2.1s|     1 |     0 |  3258 |     - |    28M |   0 | 905 |2091 |2504 |  89 |  1 |  28 |   0 | 9.994240e+05 | 1.949696e+06 |  95.08%| unknown
  2.1s|     1 |     0 |  3258 |     - |    28M |   0 | 905 |2091 |2504 |  89 |  1 |  28 |   0 | 9.994240e+05 | 1.949696e+06 |  95.08%| unknown
  3.1s|     1 |     0 |  3818 |     - |    28M |   0 | 905 |2091 |2550 | 135 |  2 |  28 |   0 | 9.994240e+05 | 1.949696e+06 |  95.08%| unknown
  4.2s|     1 |     0 |  4228 |     - |    29M |   0 | 905 |2091 |2582 | 167 |  3 |  28 |   0 | 9.994240e+05 | 1.949696e+06 |  95.08%| unknown
  5.2s|     1 |     0 |  4556 |     - |    30M |   0 | 905 |2091 |2618 | 203 |  4 |  28 |   0 | 9.994240e+05 | 1.949696e+06 |  95.08%| unknown
  6.0s|     1 |     0 |  4668 |     - |    30M |   0 | 905 |2091 |2635 | 220 |  5 |  28 |   0 | 9.994240e+05 | 1.949696e+06 |  95.08%| unknown
  7.0s|     1 |     0 |  4758 |     - |    30M |   0 | 905 |2094 |2653 | 238 |  6 |  31 |   0 | 9.994240e+05 | 1.949696e+06 |  95.08%| unknown
  7.9s|     1 |     0 |  4805 |     - |    31M |   0 | 905 |2094 |2666 | 251 |  7 |  31 |   0 | 9.994240e+05 | 1.949696e+06 |  95.08%| unknown
  8.8s|     1 |     0 |  4829 |     - |    31M |   0 | 905 |2094 |2671 | 256 |  8 |  31 |   0 | 9.994240e+05 | 1.949696e+06 |  95.08%| unknown
  9.7s|     1 |     0 |  4853 |     - |    32M |   0 | 905 |2094 |2676 | 261 |  9 |  31 |   0 | 9.994240e+05 | 1.949696e+06 |  95.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 |  4860 |     - |    32M |   0 | 905 |2094 |2685 | 270 | 10 |  31 |   0 | 9.994240e+05 | 1.949696e+06 |  95.08%| unknown
 10.7s|     1 |     0 |  4863 |     - |    33M |   0 | 905 |2094 |2688 | 273 | 11 |  31 |   0 | 9.994240e+05 | 1.949696e+06 |  95.08%| unknown
 13.6s|     1 |     2 | 15395 |     - |    33M |   0 | 905 |2106 |2688 | 273 | 11 |  43 |  12 | 9.994240e+05 | 1.949696e+06 |  95.08%| unknown
d14.2s|     6 |     7 | 18118 |2651.2 |pscostdi|   5 | 905 |2106 |2527 |   0 |  2 |  43 |  12 | 9.994240e+05 | 1.720320e+06 |  72.13%| unknown
d16.8s|    18 |    19 | 23939 |1122.2 |fracdivi|  13 | 905 |2106 |2579 |   0 |  1 |  43 |  12 | 9.994240e+05 | 1.523712e+06 |  52.46%| unknown
*17.1s|    21 |    20 | 24274 | 970.6 |    LP  |  13 | 905 |2106 |2518 | 391 |  0 |  43 |  12 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
