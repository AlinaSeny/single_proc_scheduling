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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag304_reverse_tiers_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7164 constraints

solve problem
=============

presolving:
(round 1, fast)       1823 del vars, 4134 del conss, 0 add conss, 914 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 1031 clqs
(round 2, fast)       1824 del vars, 4254 del conss, 0 add conss, 914 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 1029 clqs
(round 3, fast)       1825 del vars, 4256 del conss, 0 add conss, 914 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 1027 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 143 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1968 del vars, 4256 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
(round 5, fast)       1968 del vars, 4665 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
(round 6, exhaustive) 1968 del vars, 4680 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
(round 7, exhaustive) 1968 del vars, 4680 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 1795 upgd conss, 0 impls, 741 clqs
(round 8, exhaustive) 1968 del vars, 5541 del conss, 287 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 1795 upgd conss, 4 impls, 741 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1968 deleted vars, 5541 deleted constraints, 287 added constraints, 916 tightened bounds, 0 added holes, 318 changed sides, 636 changed coefficients
 7323 implications, 6299 cliques
presolved problem has 808 variables (772 bin, 36 int, 0 impl, 0 cont) and 1910 constraints
    220 constraints of type <varbound>
    167 constraints of type <setppc>
    287 constraints of type <and>
    689 constraints of type <linear>
    547 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 808 |1910 |2197 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
  0.6s|     1 |     0 |  1114 |     - |    25M |   0 | 808 |1922 |2197 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
* 1.5s|     1 |     0 |  1114 |     - |    LP  |   0 | 808 |1923 |2197 |   0 |  0 |  13 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
  1.6s|     1 |     0 |  1938 |     - |    27M |   0 | 808 |1930 |2284 |  87 |  1 |  13 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
  1.6s|     1 |     0 |  1938 |     - |    27M |   0 | 808 |1931 |2284 |  87 |  1 |  14 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
  1.6s|     1 |     0 |  1951 |     - |    27M |   0 | 808 |1931 |2277 |  87 |  1 |  14 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
  2.6s|     1 |     0 |  2552 |     - |    28M |   0 | 808 |1931 |2331 | 141 |  2 |  14 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
  2.6s|     1 |     0 |  2552 |     - |    28M |   0 | 808 |1931 |2329 | 141 |  2 |  14 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
  3.6s|     1 |     0 |  2778 |     - |    28M |   0 | 808 |1930 |2363 | 175 |  3 |  14 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
  4.6s|     1 |     0 |  3091 |     - |    28M |   0 | 808 |1931 |2397 | 209 |  4 |  15 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
  5.6s|     1 |     0 |  3371 |     - |    29M |   0 | 808 |1933 |2422 | 234 |  5 |  17 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
  6.5s|     1 |     0 |  3624 |     - |    30M |   0 | 808 |1933 |2444 | 256 |  6 |  17 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
  6.5s|     1 |     0 |  3624 |     - |    30M |   0 | 808 |1933 |2442 | 256 |  6 |  17 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
  7.6s|     1 |     0 |  4560 |     - |    33M |   0 | 808 |1933 |2461 | 275 |  7 |  17 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
  8.7s|     1 |     0 |  4737 |     - |    45M |   0 | 808 |1934 |2497 | 311 |  8 |  18 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 |  4894 |     - |    47M |   0 | 808 |1934 |2523 | 337 |  9 |  18 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
 10.8s|     1 |     0 |  5008 |     - |    47M |   0 | 808 |1934 |2538 | 352 | 10 |  18 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
 10.9s|     1 |     0 |  5065 |     - |    47M |   0 | 808 |1934 |2550 | 364 | 11 |  18 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
 10.9s|     1 |     0 |  5065 |     - |    47M |   0 | 808 |1930 |2553 | 364 | 11 |  22 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
 11.0s|     1 |     0 |  5102 |     - |    48M |   0 | 808 |1930 |2565 | 376 | 12 |  22 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
 11.1s|     1 |     0 |  5139 |     - |    48M |   0 | 808 |1931 |2572 | 383 | 13 |  23 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
 11.2s|     1 |     0 |  5167 |     - |    48M |   0 | 808 |1931 |2582 | 393 | 14 |  23 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
 11.2s|     1 |     0 |  5189 |     - |    48M |   0 | 808 |1932 |2437 | 399 | 15 |  24 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
 11.3s|     1 |     0 |  5220 |     - |    49M |   0 | 808 |1934 |2443 | 405 | 16 |  26 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
 11.4s|     1 |     0 |  5253 |     - |    49M |   0 | 808 |1934 |2452 | 414 | 17 |  26 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
 11.5s|     1 |     0 |  5272 |     - |    49M |   0 | 808 |1936 |2456 | 418 | 18 |  28 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
 11.6s|     1 |     0 |  5298 |     - |    49M |   0 | 808 |1936 |2461 | 423 | 19 |  28 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
 11.7s|     1 |     0 |  5312 |     - |    49M |   0 | 808 |1936 |2469 | 431 | 20 |  28 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
 11.7s|     1 |     0 |  5320 |     - |    49M |   0 | 808 |1935 |2367 | 436 | 21 |  28 |   0 | 8.519680e+05 | 1.032192e+06 |  21.15%| unknown
d12.9s|     1 |     0 | 13011 |     - |conflict|   0 | 808 |1948 |2367 |   0 | 22 |  41 |   0 | 8.519680e+05 | 1.015808e+06 |  19.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.0s|     1 |     0 | 13076 |     - |    50M |   0 | 808 |1948 |2367 | 436 | 22 |  41 |   0 | 8.519680e+05 | 1.015808e+06 |  19.23%| unknown
 13.0s|     1 |     0 | 13076 |     - |    50M |   0 | 808 |1950 |2358 | 436 | 22 |  43 |   0 | 8.519680e+05 | 1.015808e+06 |  19.23%| unknown
 13.0s|     1 |     0 | 13086 |     - |    50M |   0 | 808 |1950 |2362 | 440 | 23 |  43 |   0 | 8.519680e+05 | 1.015808e+06 |  19.23%| unknown
 13.0s|     1 |     0 | 13086 |     - |    50M |   0 | 808 |1944 |2362 | 440 | 24 |  43 |   0 | 8.519680e+05 | 1.015808e+06 |  19.23%| unknown
 13.8s|     1 |     2 | 13094 |     - |    50M |   0 | 808 |1944 |2362 | 440 | 25 |  43 |  11 | 8.519680e+05 | 1.015808e+06 |  19.23%| unknown
