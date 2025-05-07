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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag307_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       1690 del vars, 3684 del conss, 0 add conss, 793 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 1012 clqs
(round 2, fast)       1691 del vars, 3836 del conss, 0 add conss, 794 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 1010 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 72 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1763 del vars, 3836 del conss, 0 add conss, 795 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 866 clqs
(round 4, fast)       1763 del vars, 4058 del conss, 0 add conss, 795 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 866 clqs
(round 5, exhaustive) 1763 del vars, 4070 del conss, 0 add conss, 795 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 866 clqs
(round 6, exhaustive) 1763 del vars, 4070 del conss, 0 add conss, 795 chg bounds, 332 chg sides, 664 chg coeffs, 1874 upgd conss, 0 impls, 866 clqs
(round 7, exhaustive) 1763 del vars, 5156 del conss, 359 add conss, 795 chg bounds, 332 chg sides, 664 chg coeffs, 1874 upgd conss, 0 impls, 866 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1763 deleted vars, 5156 deleted constraints, 359 added constraints, 795 tightened bounds, 0 added holes, 332 changed sides, 664 changed coefficients
 6833 implications, 4720 cliques
presolved problem has 866 variables (830 bin, 36 int, 0 impl, 0 cont) and 1868 constraints
    195 constraints of type <varbound>
    139 constraints of type <setppc>
    359 constraints of type <and>
    721 constraints of type <linear>
    454 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 866 |1870 |2227 |   0 |  0 |   1 |   0 | 8.519680e+05 | 1.458176e+06 |  71.15%| unknown
  0.6s|     1 |     0 |  1436 |     - |    24M |   0 | 866 |1875 |2227 |   0 |  0 |   6 |   0 | 9.932800e+05 | 1.458176e+06 |  46.80%| unknown
  0.7s|     1 |     0 |  1436 |     - |    24M |   0 | 866 |1880 |2227 |   0 |  0 |  11 |   0 | 9.932800e+05 | 1.458176e+06 |  46.80%| unknown
* 1.6s|     1 |     0 |  1436 |     - |    LP  |   0 | 866 |1880 |2227 |   0 |  0 |  11 |   0 | 9.932800e+05 | 1.376256e+06 |  38.56%| unknown
  1.7s|     1 |     0 |  2020 |     - |    29M |   0 | 866 |1927 |2329 | 102 |  1 |  11 |   0 | 9.932800e+05 | 1.376256e+06 |  38.56%| unknown
  2.6s|     1 |     0 |  2790 |     - |    29M |   0 | 866 |1927 |2382 | 155 |  2 |  11 |   0 | 1.032192e+06 | 1.376256e+06 |  33.33%| unknown
  2.6s|     1 |     0 |  2790 |     - |    30M |   0 | 866 |1927 |2382 | 155 |  2 |  11 |   0 | 1.032192e+06 | 1.376256e+06 |  33.33%| unknown
  3.6s|     1 |     0 |  3215 |     - |    30M |   0 | 866 |1927 |2425 | 198 |  3 |  11 |   0 | 1.032192e+06 | 1.376256e+06 |  33.33%| unknown
  4.4s|     1 |     0 |  4019 |     - |    31M |   0 | 866 |1929 |2459 | 232 |  4 |  13 |   0 | 1.032192e+06 | 1.376256e+06 |  33.33%| unknown
  5.4s|     1 |     0 |  4493 |     - |    31M |   0 | 866 |1929 |2486 | 259 |  5 |  13 |   0 | 1.032192e+06 | 1.376256e+06 |  33.33%| unknown
  6.3s|     1 |     0 |  4663 |     - |    32M |   0 | 866 |1931 |2506 | 279 |  6 |  15 |   0 | 1.032192e+06 | 1.376256e+06 |  33.33%| unknown
  7.3s|     1 |     0 |  4813 |     - |    32M |   0 | 866 |1933 |2523 | 296 |  7 |  17 |   0 | 1.032192e+06 | 1.376256e+06 |  33.33%| unknown
  8.3s|     1 |     0 |  5012 |     - |    32M |   0 | 866 |1934 |2545 | 318 |  8 |  18 |   0 | 1.032192e+06 | 1.376256e+06 |  33.33%| unknown
  9.2s|     1 |     0 |  5127 |     - |    33M |   0 | 866 |1934 |2564 | 337 |  9 |  18 |   0 | 1.032192e+06 | 1.376256e+06 |  33.33%| unknown
 10.0s|     1 |     0 |  5172 |     - |    33M |   0 | 866 |1934 |2571 | 344 | 10 |  18 |   0 | 1.032192e+06 | 1.376256e+06 |  33.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.1s|     1 |     0 |  5202 |     - |    33M |   0 | 866 |1934 |2544 | 351 | 11 |  18 |   0 | 1.032192e+06 | 1.376256e+06 |  33.33%| unknown
 10.1s|     1 |     0 |  5226 |     - |    34M |   0 | 866 |1934 |2550 | 357 | 12 |  18 |   0 | 1.032192e+06 | 1.376256e+06 |  33.33%| unknown
 12.0s|     1 |     2 | 13616 |     - |    34M |   0 | 866 |1934 |2550 | 357 | 12 |  18 |  11 | 1.032192e+06 | 1.376256e+06 |  33.33%| unknown
*12.8s|    11 |    10 | 16399 |1117.3 |    LP  |   5 | 866 |1939 |2351 | 389 |  0 |  23 |  11 | 1.032192e+06 | 1.228800e+06 |  19.05%| unknown
d13.4s|    12 |    13 | 19243 |1274.3 |fracdivi|   5 | 866 |1962 |2346 |   0 |  3 |  48 |  11 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
*14.5s|    18 |    17 | 23642 |1083.3 |    LP  |   5 | 866 |1980 |2355 | 431 |  0 |  66 |  11 | 1.032192e+06 | 1.146880e+06 |  11.11%| unknown
