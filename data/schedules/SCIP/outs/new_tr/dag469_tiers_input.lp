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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag469_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7475 constraints

solve problem
=============

presolving:
(round 1, fast)       2021 del vars, 4499 del conss, 0 add conss, 1025 chg bounds, 324 chg sides, 648 chg coeffs, 0 upgd conss, 0 impls, 1003 clqs
(round 2, fast)       2021 del vars, 4666 del conss, 0 add conss, 1026 chg bounds, 330 chg sides, 654 chg coeffs, 0 upgd conss, 0 impls, 1003 clqs
(round 3, fast)       2021 del vars, 4666 del conss, 0 add conss, 1026 chg bounds, 336 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 1003 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (6 rounds): 49 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     2070 del vars, 4666 del conss, 0 add conss, 1028 chg bounds, 336 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 5, fast)       2070 del vars, 4873 del conss, 0 add conss, 1028 chg bounds, 336 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 6, exhaustive) 2070 del vars, 4887 del conss, 0 add conss, 1028 chg bounds, 336 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 7, exhaustive) 2070 del vars, 4887 del conss, 0 add conss, 1028 chg bounds, 336 chg sides, 660 chg coeffs, 1883 upgd conss, 0 impls, 905 clqs
(round 8, exhaustive) 2070 del vars, 6095 del conss, 399 add conss, 1028 chg bounds, 336 chg sides, 660 chg coeffs, 1883 upgd conss, 0 impls, 905 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2070 deleted vars, 6095 deleted constraints, 399 added constraints, 1028 tightened bounds, 0 added holes, 336 changed sides, 660 changed coefficients
 8113 implications, 7372 cliques
presolved problem has 857 variables (819 bin, 38 int, 0 impl, 0 cont) and 1779 constraints
    231 constraints of type <varbound>
     96 constraints of type <setppc>
    399 constraints of type <and>
    705 constraints of type <linear>
    348 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 | 857 |1805 |2178 |   0 |  0 |  25 |   0 | 1.097728e+06 | 1.441792e+06 |  31.34%| unknown
  0.5s|     1 |     0 |   574 |     - |    27M |   0 | 857 |1805 |2178 |   0 |  0 |  25 |   0 | 1.097728e+06 | 1.441792e+06 |  31.34%| unknown
L 0.6s|     1 |     0 |   574 |     - |undercov|   0 | 857 |1820 |2178 |   0 |  0 |  40 |   0 | 1.097728e+06 | 1.228800e+06 |  11.94%| unknown
* 1.3s|     1 |     0 |   574 |     - |    LP  |   0 | 857 |1820 |2178 |   0 |  0 |  40 |   0 | 1.097728e+06 | 1.179648e+06 |   7.46%| unknown
  1.4s|     1 |     0 |  1146 |     - |    28M |   0 | 857 |1838 |2218 |  69 |  1 |  40 |   0 | 1.126400e+06 | 1.179648e+06 |   4.73%| unknown
  1.4s|     1 |     0 |  1146 |     - |    28M |   0 | 857 |1838 |2215 |  69 |  1 |  40 |   0 | 1.126400e+06 | 1.179648e+06 |   4.73%| unknown
  1.4s|     1 |     0 |  1155 |     - |    28M |   0 | 857 |1838 |2205 |  69 |  1 |  40 |   0 | 1.126400e+06 | 1.179648e+06 |   4.73%| unknown
  2.1s|     1 |     0 |  1591 |     - |    29M |   0 | 857 |1834 |2289 | 155 |  2 |  40 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  2.1s|     1 |     0 |  1591 |     - |    29M |   0 | 857 |1834 |2286 | 155 |  2 |  40 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  2.1s|     1 |     0 |  1591 |     - |    29M |   0 | 857 |1834 |2261 | 155 |  2 |  40 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  2.9s|     1 |     0 |  1897 |     - |    30M |   0 | 857 |1826 |2312 | 212 |  3 |  40 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  3.6s|     1 |     0 |  2183 |     - |    31M |   0 | 857 |1825 |2349 | 249 |  4 |  40 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  4.4s|     1 |     0 |  2308 |     - |    32M |   0 | 857 |1828 |2372 | 272 |  5 |  44 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  5.3s|     1 |     0 |  2383 |     - |    32M |   0 | 857 |1832 |2392 | 292 |  6 |  48 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  6.0s|     1 |     0 |  2453 |     - |    33M |   0 | 857 |1832 |2410 | 310 |  7 |  48 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 |  2532 |     - |    33M |   0 | 857 |1832 |2422 | 322 |  8 |  48 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  7.5s|     1 |     0 |  2568 |     - |    34M |   0 | 857 |1832 |2427 | 327 |  9 |  48 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  8.2s|     1 |     0 |  2620 |     - |    34M |   0 | 857 |1832 |2443 | 343 | 10 |  48 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  8.3s|     1 |     0 |  2675 |     - |    35M |   0 | 857 |1834 |2456 | 356 | 11 |  50 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  8.4s|     1 |     0 |  2737 |     - |    35M |   0 | 857 |1834 |2467 | 367 | 12 |  50 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  8.6s|     1 |     0 |  3471 |     - |    35M |   0 | 857 |1505 |2470 | 367 | 12 |  55 |   0 | 1.140326e+06 | 1.179648e+06 |   3.45%| unknown
  8.6s|     1 |     0 |  3473 |     - |    35M |   0 | 857 |1506 |2067 | 367 | 12 |  56 |   0 | 1.140327e+06 | 1.179648e+06 |   3.45%| unknown
  8.6s|     1 |     0 |  3473 |     - |    35M |   0 | 857 |1506 |2062 | 367 | 12 |  56 |   0 | 1.140327e+06 | 1.179648e+06 |   3.45%| unknown
  8.7s|     1 |     0 |  4028 |     - |    35M |   0 | 857 |1499 |1978 | 400 | 13 |  56 |   0 | 1.140327e+06 | 1.179648e+06 |   3.45%| unknown
