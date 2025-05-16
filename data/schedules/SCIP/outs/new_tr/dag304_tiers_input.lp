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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag304_tiers_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7164 constraints

solve problem
=============

presolving:
(round 1, fast)       1847 del vars, 4179 del conss, 0 add conss, 914 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 983 clqs
(round 2, fast)       1847 del vars, 4300 del conss, 0 add conss, 914 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 983 clqs
(round 3, fast)       1848 del vars, 4302 del conss, 0 add conss, 914 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 981 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 120 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1968 del vars, 4302 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
(round 5, fast)       1968 del vars, 4665 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
(round 6, exhaustive) 1968 del vars, 4680 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
(round 7, exhaustive) 1968 del vars, 4680 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 1795 upgd conss, 0 impls, 741 clqs
(round 8, exhaustive) 1968 del vars, 5541 del conss, 287 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 1795 upgd conss, 8 impls, 741 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1968 deleted vars, 5541 deleted constraints, 287 added constraints, 916 tightened bounds, 0 added holes, 318 changed sides, 636 changed coefficients
 7304 implications, 6294 cliques
presolved problem has 808 variables (772 bin, 36 int, 0 impl, 0 cont) and 1910 constraints
    220 constraints of type <varbound>
    167 constraints of type <setppc>
    287 constraints of type <and>
    689 constraints of type <linear>
    547 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 808 |1921 |2197 |   0 |  0 |  10 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  0.4s|     1 |     0 |   612 |     - |    25M |   0 | 808 |1921 |2197 |   0 |  0 |  10 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
* 1.3s|     1 |     0 |   612 |     - |    LP  |   0 | 808 |1921 |2197 |   0 |  0 |  10 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  1.3s|     1 |     0 |   757 |     - |    28M |   0 | 808 |1941 |2249 |  52 |  1 |  10 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  1.3s|     1 |     0 |   757 |     - |    28M |   0 | 808 |1941 |2249 |  52 |  1 |  10 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  2.1s|     1 |     0 |   870 |     - |    28M |   0 | 808 |1941 |2279 |  82 |  2 |  10 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  2.9s|     1 |     0 |   996 |     - |    29M |   0 | 808 |1942 |2310 | 113 |  3 |  11 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  3.7s|     1 |     0 |  1102 |     - |    30M |   0 | 808 |1943 |2334 | 137 |  4 |  12 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  4.6s|     1 |     0 |  1150 |     - |    31M |   0 | 808 |1943 |2348 | 151 |  5 |  12 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  5.4s|     1 |     0 |  1220 |     - |    31M |   0 | 808 |1945 |2360 | 163 |  6 |  14 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  6.1s|     1 |     0 |  1246 |     - |    31M |   0 | 808 |1946 |2370 | 173 |  7 |  15 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  6.8s|     1 |     0 |  1274 |     - |    32M |   0 | 808 |1946 |2377 | 180 |  8 |  15 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  7.6s|     1 |     0 |  1302 |     - |    32M |   0 | 808 |1947 |2382 | 185 |  9 |  16 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  8.4s|     1 |     0 |  1345 |     - |    32M |   0 | 808 |1947 |2387 | 190 | 10 |  16 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  8.5s|     1 |     0 |  1348 |     - |    32M |   0 | 808 |1947 |2370 | 200 | 11 |  16 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     2 |  7856 |     - |    33M |   0 | 808 |1950 |2370 | 200 | 11 |  19 |  12 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
* 9.9s|     6 |     5 |  8204 |1371.2 |    LP  |   5 | 808 |1950 |2286 | 215 |  0 |  19 |  12 | 8.519680e+05 | 9.830400e+05 |  15.38%| unknown
d11.6s|    26 |    23 | 10426 | 363.1 |pscostdi|  20 | 808 |1946 |2321 |   0 |  1 |  27 |  12 | 8.519680e+05 | 9.502720e+05 |  11.54%| unknown
*11.7s|    37 |    26 | 10806 | 262.7 |    LP  |  20 | 808 |1946 |2312 | 284 |  0 |  27 |  12 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
 12.8s|   100 |    43 | 12552 | 113.2 |    36M |  20 | 808 |1994 |2313 | 326 |  2 |  86 |  12 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
 13.9s|   200 |    57 | 14928 |  68.2 |    37M |  20 | 808 |2072 |2308 | 368 |  2 | 164 |  12 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
