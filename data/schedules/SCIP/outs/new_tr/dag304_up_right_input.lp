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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag304_up_right_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7164 constraints

solve problem
=============

presolving:
(round 1, fast)       1850 del vars, 4185 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 2, fast)       1850 del vars, 4306 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 118 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1968 del vars, 4306 del conss, 0 add conss, 916 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
(round 4, fast)       1968 del vars, 4665 del conss, 0 add conss, 916 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
(round 5, exhaustive) 1968 del vars, 4680 del conss, 0 add conss, 916 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
(round 6, exhaustive) 1968 del vars, 4680 del conss, 0 add conss, 916 chg bounds, 318 chg sides, 636 chg coeffs, 1795 upgd conss, 0 impls, 741 clqs
(round 7, exhaustive) 1968 del vars, 5541 del conss, 287 add conss, 916 chg bounds, 318 chg sides, 636 chg coeffs, 1795 upgd conss, 6 impls, 741 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1968 deleted vars, 5541 deleted constraints, 287 added constraints, 917 tightened bounds, 0 added holes, 318 changed sides, 636 changed coefficients
 7319 implications, 6270 cliques
presolved problem has 808 variables (772 bin, 36 int, 0 impl, 0 cont) and 1910 constraints
    220 constraints of type <varbound>
    167 constraints of type <setppc>
    287 constraints of type <and>
    689 constraints of type <linear>
    547 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 808 |1916 |2197 |   0 |  0 |   5 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  0.6s|     1 |     0 |  1392 |     - |    25M |   0 | 808 |1925 |2197 |   0 |  0 |  16 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  1.7s|     1 |     0 |  2227 |     - |    27M |   0 | 808 |1925 |2274 |  77 |  1 |  16 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  2.6s|     1 |     0 |  2536 |     - |    28M |   0 | 808 |1925 |2321 | 124 |  2 |  16 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  3.6s|     1 |     0 |  2994 |     - |    29M |   0 | 808 |1925 |2361 | 164 |  3 |  16 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  4.7s|     1 |     0 |  3415 |     - |    29M |   0 | 808 |1925 |2396 | 199 |  4 |  16 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  5.6s|     1 |     0 |  3716 |     - |    29M |   0 | 808 |1927 |2431 | 234 |  5 |  18 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  6.5s|     1 |     0 |  3824 |     - |    29M |   0 | 808 |1928 |2449 | 252 |  6 |  19 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  7.5s|     1 |     0 |  3890 |     - |    30M |   0 | 808 |1928 |2471 | 274 |  7 |  19 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  8.6s|     1 |     0 |  3942 |     - |    30M |   0 | 808 |1928 |2484 | 287 |  8 |  19 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  9.7s|     1 |     0 |  3994 |     - |    31M |   0 | 808 |1928 |2490 | 293 |  9 |  19 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 10.8s|     1 |     0 |  4117 |     - |    31M |   0 | 808 |1928 |2503 | 306 | 10 |  19 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 10.9s|     1 |     0 |  4195 |     - |    32M |   0 | 808 |1928 |2518 | 321 | 11 |  19 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 13.2s|     1 |     2 | 12287 |     - |    32M |   0 | 808 |1931 |2518 | 321 | 11 |  22 |  13 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
d13.6s|     6 |     7 | 14790 |2119.2 |pscostdi|   5 | 808 |1931 |2334 |   0 |  1 |  22 |  13 | 8.519680e+05 | 1.196032e+06 |  40.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d14.0s|    11 |    12 | 16548 |1235.4 |adaptive|   5 | 808 |1931 |2306 |   0 |  3 |  22 |  13 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
