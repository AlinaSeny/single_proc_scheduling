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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag86_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7547 constraints

solve problem
=============

presolving:
(round 1, fast)       2060 del vars, 4686 del conss, 0 add conss, 1010 chg bounds, 323 chg sides, 646 chg coeffs, 0 upgd conss, 0 impls, 846 clqs
(round 2, fast)       2060 del vars, 4853 del conss, 0 add conss, 1013 chg bounds, 323 chg sides, 646 chg coeffs, 0 upgd conss, 0 impls, 846 clqs
(round 3, fast)       2060 del vars, 4853 del conss, 0 add conss, 1013 chg bounds, 328 chg sides, 651 chg coeffs, 0 upgd conss, 0 impls, 846 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 81 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     2141 del vars, 4853 del conss, 0 add conss, 1015 chg bounds, 328 chg sides, 651 chg coeffs, 0 upgd conss, 0 impls, 684 clqs
(round 5, fast)       2141 del vars, 5121 del conss, 0 add conss, 1015 chg bounds, 333 chg sides, 656 chg coeffs, 0 upgd conss, 0 impls, 684 clqs
(round 6, exhaustive) 2141 del vars, 5135 del conss, 0 add conss, 1015 chg bounds, 333 chg sides, 656 chg coeffs, 0 upgd conss, 0 impls, 684 clqs
(round 7, exhaustive) 2141 del vars, 5135 del conss, 0 add conss, 1015 chg bounds, 333 chg sides, 656 chg coeffs, 1707 upgd conss, 0 impls, 684 clqs
(round 8, exhaustive) 2141 del vars, 5898 del conss, 252 add conss, 1015 chg bounds, 333 chg sides, 656 chg coeffs, 1707 upgd conss, 0 impls, 684 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2141 deleted vars, 5898 deleted constraints, 252 added constraints, 1015 tightened bounds, 0 added holes, 333 changed sides, 656 changed coefficients
 7120 implications, 5232 cliques
presolved problem has 786 variables (748 bin, 38 int, 0 impl, 0 cont) and 1901 constraints
    211 constraints of type <varbound>
    173 constraints of type <setppc>
    252 constraints of type <and>
    705 constraints of type <linear>
    560 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 786 |1905 |2153 |   0 |  0 |   3 |   0 | 1.064960e+06 | 1.884160e+06 |  76.92%| unknown
  0.5s|     1 |     0 |  1127 |     - |    25M |   0 | 786 |1917 |2153 |   0 |  0 |  15 |   0 | 1.064960e+06 | 1.884160e+06 |  76.92%| unknown
* 1.4s|     1 |     0 |  1127 |     - |    LP  |   0 | 786 |1917 |2153 |   0 |  0 |  15 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
  1.5s|     1 |     0 |  1571 |     - |    27M |   0 | 786 |1927 |2208 |  55 |  1 |  15 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
  1.5s|     1 |     0 |  1571 |     - |    27M |   0 | 786 |1928 |2208 |  55 |  1 |  16 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
  2.4s|     1 |     0 |  2192 |     - |    34M |   0 | 786 |1928 |2241 |  88 |  2 |  16 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
  3.3s|     1 |     0 |  2864 |     - |    40M |   0 | 786 |1928 |2256 | 103 |  3 |  16 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
  4.1s|     1 |     0 |  3138 |     - |    41M |   0 | 786 |1931 |2277 | 124 |  4 |  19 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
  5.1s|     1 |     0 |  3368 |     - |    48M |   0 | 786 |1931 |2296 | 143 |  5 |  19 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
  6.0s|     1 |     0 |  3522 |     - |    50M |   0 | 786 |1931 |2307 | 154 |  6 |  19 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
  6.8s|     1 |     0 |  3590 |     - |    54M |   0 | 786 |1934 |2313 | 160 |  7 |  22 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
  9.5s|     1 |     0 | 14443 |     - |    65M |   0 | 786 |1935 |2326 | 173 |  8 |  23 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
 12.7s|     1 |     0 | 26842 |     - |    66M |   0 | 786 |1935 |2400 | 247 |  9 |  23 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
 16.4s|     1 |     0 | 42016 |     - |    71M |   0 | 786 |1935 |2446 | 293 | 10 |  23 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
 19.4s|     1 |     0 | 56909 |     - |    71M |   0 | 786 |1935 |2445 | 331 | 11 |  23 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.0s|     1 |     2 |120060 |     - |    71M |   0 | 786 |1936 |2445 | 331 | 11 |  24 |  11 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
*45.9s|     6 |     5 |228270 |34272.2 |    LP  |   5 | 786 |1936 |2251 | 379 |  0 |  24 |  11 | 1.064960e+06 | 1.671168e+06 |  56.92%| unknown
*77.6s|    11 |    10 |410009 |35310.0 |    LP  |   5 | 786 |1936 |2287 | 472 |  2 |  24 |  36 | 1.064960e+06 | 1.507328e+06 |  41.54%| unknown
*82.5s|    12 |    11 |440524 |34874.1 |    LP  |   5 | 786 |1936 |2251 | 527 |  0 |  24 |  36 | 1.064960e+06 | 1.327104e+06 |  24.62%| unknown
