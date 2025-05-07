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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag469_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7475 constraints

solve problem
=============

presolving:
(round 1, fast)       2000 del vars, 4465 del conss, 0 add conss, 1023 chg bounds, 324 chg sides, 648 chg coeffs, 0 upgd conss, 0 impls, 1045 clqs
(round 2, fast)       2000 del vars, 4624 del conss, 0 add conss, 1023 chg bounds, 330 chg sides, 654 chg coeffs, 0 upgd conss, 0 impls, 1045 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (6 rounds): 70 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2070 del vars, 4624 del conss, 0 add conss, 1025 chg bounds, 330 chg sides, 654 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 4, fast)       2070 del vars, 4873 del conss, 0 add conss, 1025 chg bounds, 330 chg sides, 654 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 5, exhaustive) 2070 del vars, 4887 del conss, 0 add conss, 1025 chg bounds, 330 chg sides, 654 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 6, exhaustive) 2070 del vars, 4887 del conss, 0 add conss, 1025 chg bounds, 330 chg sides, 654 chg coeffs, 1883 upgd conss, 0 impls, 905 clqs
(round 7, exhaustive) 2070 del vars, 6095 del conss, 399 add conss, 1025 chg bounds, 330 chg sides, 654 chg coeffs, 1883 upgd conss, 0 impls, 905 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2070 deleted vars, 6095 deleted constraints, 399 added constraints, 1025 tightened bounds, 0 added holes, 330 changed sides, 654 changed coefficients
 8094 implications, 7292 cliques
presolved problem has 857 variables (819 bin, 38 int, 0 impl, 0 cont) and 1779 constraints
    231 constraints of type <varbound>
     96 constraints of type <setppc>
    399 constraints of type <and>
    705 constraints of type <linear>
    348 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 857 |1815 |2178 |   0 |  0 |  35 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  0.6s|     1 |     0 |  1568 |     - |    26M |   0 | 857 |1815 |2178 |   0 |  0 |  35 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
L 0.7s|     1 |     0 |  1568 |     - |undercov|   0 | 857 |1815 |2178 |   0 |  0 |  35 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
* 1.7s|     1 |     0 |  1568 |     - |    LP  |   0 | 857 |1815 |2178 |   0 |  0 |  35 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
  2.0s|     1 |     0 |  3388 |     - |    28M |   0 | 857 |1852 |2286 | 115 |  1 |  35 |   0 | 1.116679e+06 | 1.179648e+06 |   5.64%| unknown
  2.0s|     1 |     0 |  3389 |     - |    28M |   0 | 857 |1855 |2285 | 115 |  1 |  38 |   0 | 1.116679e+06 | 1.179648e+06 |   5.64%| unknown
  2.0s|     1 |     0 |  3435 |     - |    28M |   0 | 857 |1857 |2276 | 115 |  1 |  40 |   0 | 1.116679e+06 | 1.179648e+06 |   5.64%| unknown
  2.9s|     1 |     0 |  4805 |     - |    28M |   0 | 857 |1856 |2346 | 185 |  2 |  40 |   0 | 1.122895e+06 | 1.179648e+06 |   5.05%| unknown
  3.0s|     1 |     0 |  4806 |     - |    28M |   0 | 857 |1858 |2343 | 185 |  2 |  42 |   0 | 1.122896e+06 | 1.179648e+06 |   5.05%| unknown
  3.9s|     1 |     0 |  5564 |     - |    29M |   0 | 857 |1858 |2399 | 241 |  3 |  42 |   0 | 1.124028e+06 | 1.179648e+06 |   4.95%| unknown
  3.9s|     1 |     0 |  5565 |     - |    29M |   0 | 857 |1858 |2396 | 241 |  3 |  42 |   0 | 1.124028e+06 | 1.179648e+06 |   4.95%| unknown
  5.1s|     1 |     0 |  7050 |     - |    29M |   0 | 857 |1858 |2444 | 289 |  4 |  42 |   0 | 1.128005e+06 | 1.179648e+06 |   4.58%| unknown
  5.1s|     1 |     0 |  7051 |     - |    29M |   0 | 857 |1860 |2442 | 289 |  4 |  44 |   0 | 1.128005e+06 | 1.179648e+06 |   4.58%| unknown
  6.2s|     1 |     0 |  7914 |     - |    30M |   0 | 857 |1860 |2487 | 334 |  5 |  44 |   0 | 1.128062e+06 | 1.179648e+06 |   4.57%| unknown
  6.2s|     1 |     0 |  7915 |     - |    30M |   0 | 857 |1860 |2487 | 334 |  5 |  44 |   0 | 1.128062e+06 | 1.179648e+06 |   4.57%| unknown
