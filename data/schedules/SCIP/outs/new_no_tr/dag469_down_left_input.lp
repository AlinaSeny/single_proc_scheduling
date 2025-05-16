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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag469_down_left_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7475 constraints

solve problem
=============

presolving:
(round 1, fast)       1041 del vars, 1866 del conss, 0 add conss, 266 chg bounds, 648 chg sides, 1296 chg coeffs, 0 upgd conss, 0 impls, 2098 clqs
(round 2, fast)       1041 del vars, 1928 del conss, 0 add conss, 282 chg bounds, 1026 chg sides, 1997 chg coeffs, 0 upgd conss, 0 impls, 2098 clqs
(round 3, fast)       1041 del vars, 1928 del conss, 0 add conss, 296 chg bounds, 1238 chg sides, 2369 chg coeffs, 0 upgd conss, 0 impls, 2098 clqs
(round 4, fast)       1041 del vars, 1928 del conss, 0 add conss, 304 chg bounds, 1361 chg sides, 2689 chg coeffs, 0 upgd conss, 0 impls, 2098 clqs
(round 5, fast)       1041 del vars, 1928 del conss, 0 add conss, 306 chg bounds, 1435 chg sides, 2856 chg coeffs, 0 upgd conss, 0 impls, 2098 clqs
(round 6, fast)       1041 del vars, 1928 del conss, 0 add conss, 310 chg bounds, 1498 chg sides, 2952 chg coeffs, 0 upgd conss, 0 impls, 2098 clqs
(round 7, fast)       1041 del vars, 1928 del conss, 0 add conss, 313 chg bounds, 1533 chg sides, 3061 chg coeffs, 0 upgd conss, 0 impls, 2098 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (68 rounds): 242 aggregations, 757 fixings, 56 bound changes
(round 8, medium)     2040 del vars, 7475 del conss, 2639 add conss, 369 chg bounds, 1534 chg sides, 3110 chg coeffs, 0 upgd conss, 0 impls, 814 clqs
(round 9, fast)       2041 del vars, 7477 del conss, 2639 add conss, 369 chg bounds, 1558 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 928 clqs
(round 10, exhaustive) 2041 del vars, 7481 del conss, 2639 add conss, 369 chg bounds, 1559 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 928 clqs
(round 11, fast)       2042 del vars, 7483 del conss, 2639 add conss, 369 chg bounds, 1559 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 926 clqs
(round 12, exhaustive) 2042 del vars, 7483 del conss, 2639 add conss, 369 chg bounds, 1559 chg sides, 3134 chg coeffs, 1917 upgd conss, 0 impls, 926 clqs
(round 13, exhaustive) 2042 del vars, 8718 del conss, 3047 add conss, 369 chg bounds, 1559 chg sides, 3134 chg coeffs, 1917 upgd conss, 0 impls, 926 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 14, exhaustive) 2060 del vars, 8718 del conss, 3047 add conss, 381 chg bounds, 1559 chg sides, 3134 chg coeffs, 1917 upgd conss, 7975 impls, 7302 clqs
(round 15, fast)       2067 del vars, 8756 del conss, 3047 add conss, 381 chg bounds, 1650 chg sides, 3283 chg coeffs, 1917 upgd conss, 7979 impls, 7209 clqs
(round 16, medium)     2070 del vars, 8756 del conss, 3047 add conss, 381 chg bounds, 1650 chg sides, 3283 chg coeffs, 1917 upgd conss, 7979 impls, 7196 clqs
(round 17, fast)       2070 del vars, 8767 del conss, 3047 add conss, 381 chg bounds, 1650 chg sides, 3283 chg coeffs, 1917 upgd conss, 7979 impls, 7196 clqs
(round 18, exhaustive) 2071 del vars, 8773 del conss, 3053 add conss, 381 chg bounds, 1650 chg sides, 3283 chg coeffs, 1917 upgd conss, 7980 impls, 7167 clqs
(round 19, exhaustive) 2071 del vars, 8774 del conss, 3054 add conss, 381 chg bounds, 1650 chg sides, 3283 chg coeffs, 1917 upgd conss, 7980 impls, 7172 clqs
(round 20, exhaustive) 2071 del vars, 8781 del conss, 3054 add conss, 381 chg bounds, 1650 chg sides, 3283 chg coeffs, 1917 upgd conss, 7980 impls, 7173 clqs
(round 21, exhaustive) 2071 del vars, 8781 del conss, 3054 add conss, 381 chg bounds, 1650 chg sides, 3283 chg coeffs, 1932 upgd conss, 7980 impls, 7173 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 11 medium, 9 exhaustive):
 2071 deleted vars, 8781 deleted constraints, 3054 added constraints, 381 tightened bounds, 0 added holes, 1650 changed sides, 3283 changed coefficients
 9290 implications, 7693 cliques
presolved problem has 856 variables (818 bin, 38 int, 0 impl, 0 cont) and 1748 constraints
    231 constraints of type <varbound>
    103 constraints of type <setppc>
    392 constraints of type <and>
    674 constraints of type <linear>
    348 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     3 |     - |  clique|   0 | 856 |1748 |2140 |   0 |  0 |   0 |   0 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
p 1.0s|     1 |     0 |     3 |     - | vbounds|   0 | 856 |1772 |2140 |   0 |  0 |  26 |   0 | 1.048576e+06 | 1.671168e+06 |  59.38%| unknown
  1.1s|     1 |     0 |  1025 |     - |    28M |   0 | 856 |1776 |2140 |   0 |  0 |  30 |   0 | 1.048576e+06 | 1.671168e+06 |  59.38%| unknown
L 1.2s|     1 |     0 |  1025 |     - |undercov|   0 | 856 |1776 |2140 |   0 |  0 |  30 |   0 | 1.048576e+06 | 1.507328e+06 |  43.75%| unknown
  2.2s|     1 |     0 |  4147 |     - |    31M |   0 | 856 |1776 |2260 | 120 |  1 |  30 |   0 | 1.116679e+06 | 1.507328e+06 |  34.98%| unknown
  2.3s|     1 |     0 |  4148 |     - |    31M |   0 | 856 |1776 |2259 | 120 |  1 |  30 |   0 | 1.116679e+06 | 1.507328e+06 |  34.98%| unknown
  3.1s|     1 |     0 |  5464 |     - |    32M |   0 | 856 |1776 |2345 | 206 |  2 |  30 |   0 | 1.122886e+06 | 1.507328e+06 |  34.24%| unknown
  3.1s|     1 |     0 |  5465 |     - |    32M |   0 | 856 |1776 |2343 | 206 |  2 |  30 |   0 | 1.122886e+06 | 1.507328e+06 |  34.24%| unknown
  6.1s|     1 |     0 | 19153 |     - |    33M |   0 | 856 |1776 |2420 | 283 |  3 |  30 |   0 | 1.123905e+06 | 1.507328e+06 |  34.12%| unknown
  6.1s|     1 |     0 | 19155 |     - |    33M |   0 | 856 |1776 |2419 | 283 |  3 |  30 |   0 | 1.123906e+06 | 1.507328e+06 |  34.12%| unknown
