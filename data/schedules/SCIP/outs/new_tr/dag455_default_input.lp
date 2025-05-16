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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag455_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6377 constraints

solve problem
=============

presolving:
(round 1, fast)       1575 del vars, 3404 del conss, 0 add conss, 720 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 994 clqs
(round 2, fast)       1575 del vars, 3546 del conss, 0 add conss, 720 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 994 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1650 del vars, 3546 del conss, 0 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 4, fast)       1650 del vars, 3778 del conss, 0 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 5, exhaustive) 1650 del vars, 3786 del conss, 0 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 6, exhaustive) 1650 del vars, 3786 del conss, 0 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 1891 upgd conss, 0 impls, 844 clqs
(round 7, exhaustive) 1650 del vars, 4831 del conss, 341 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 1891 upgd conss, 0 impls, 844 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1650 deleted vars, 4831 deleted constraints, 341 added constraints, 723 tightened bounds, 0 added holes, 320 changed sides, 640 changed coefficients
 6327 implications, 5409 cliques
presolved problem has 836 variables (801 bin, 35 int, 0 impl, 0 cont) and 1887 constraints
    190 constraints of type <varbound>
    140 constraints of type <setppc>
    341 constraints of type <and>
    700 constraints of type <linear>
    516 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 836 |1894 |2228 |   0 |  0 |   6 |   0 | 6.553600e+05 | 1.490944e+06 | 127.50%| unknown
  0.6s|     1 |     0 |  1554 |     - |    24M |   0 | 836 |1894 |2228 |   0 |  0 |   6 |   0 | 6.881280e+05 | 1.490944e+06 | 116.67%| unknown
L 0.6s|     1 |     0 |  1554 |     - |undercov|   0 | 836 |1895 |2228 |   0 |  0 |   7 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
  0.7s|     1 |     0 |  1554 |     - |    24M |   0 | 836 |1895 |2228 |   0 |  0 |   7 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
  0.7s|     1 |     0 |  1554 |     - |    24M |   0 | 836 |1895 |2228 |   0 |  0 |   7 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
* 1.4s|     1 |     0 |  1554 |     - |    LP  |   0 | 836 |1895 |2228 |   0 |  0 |   7 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  1.5s|     1 |     0 |  1985 |     - |    27M |   0 | 836 |1913 |2305 |  77 |  1 |   7 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  1.5s|     1 |     0 |  1985 |     - |    27M |   0 | 836 |1913 |2305 |  77 |  1 |   7 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  2.2s|     1 |     0 |  2358 |     - |    27M |   0 | 836 |1913 |2352 | 124 |  2 |   7 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  2.2s|     1 |     0 |  2358 |     - |    27M |   0 | 836 |1916 |2351 | 124 |  2 |  10 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  2.9s|     1 |     0 |  2453 |     - |    27M |   0 | 836 |1916 |2385 | 158 |  3 |  10 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  3.6s|     1 |     0 |  2509 |     - |    28M |   0 | 836 |1916 |2407 | 180 |  4 |  10 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  4.4s|     1 |     0 |  2536 |     - |    29M |   0 | 836 |1916 |2419 | 192 |  5 |  10 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  5.1s|     1 |     0 |  2572 |     - |    29M |   0 | 836 |1916 |2438 | 211 |  6 |  10 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  5.9s|     1 |     0 |  2608 |     - |    29M |   0 | 836 |1916 |2446 | 219 |  7 |  10 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 |  2637 |     - |    29M |   0 | 836 |1917 |2454 | 227 |  8 |  11 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  7.3s|     1 |     0 |  2654 |     - |    30M |   0 | 836 |1917 |2461 | 234 |  9 |  11 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  8.1s|     1 |     0 |  2668 |     - |    30M |   0 | 836 |1917 |2468 | 241 | 10 |  11 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  8.1s|     1 |     0 |  2681 |     - |    30M |   0 | 836 |1917 |2436 | 245 | 11 |  11 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  8.1s|     1 |     0 |  2681 |     - |    30M |   0 | 836 |1913 |2436 | 245 | 11 |  11 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  8.2s|     1 |     0 |  2693 |     - |    31M |   0 | 836 |1913 |2440 | 249 | 12 |  11 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  8.2s|     1 |     0 |  2719 |     - |    31M |   0 | 836 |1913 |2442 | 251 | 13 |  11 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  8.3s|     1 |     0 |  2727 |     - |    31M |   0 | 836 |1913 |2444 | 253 | 14 |  11 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  8.3s|     1 |     0 |  2733 |     - |    31M |   0 | 836 |1913 |2445 | 254 | 15 |  11 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  8.4s|     1 |     0 |  2736 |     - |    32M |   0 | 836 |1913 |2446 | 255 | 16 |  11 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  8.4s|     1 |     0 |  2738 |     - |    32M |   0 | 836 |1914 |2376 | 257 | 17 |  12 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  8.5s|     1 |     0 |  2742 |     - |    32M |   0 | 836 |1914 |2377 | 258 | 18 |  12 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  8.5s|     1 |     0 |  2763 |     - |    32M |   0 | 836 |1915 |2380 | 261 | 19 |  13 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  8.5s|     1 |     0 |  2786 |     - |    32M |   0 | 836 |1915 |2391 | 272 | 20 |  13 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  8.6s|     1 |     0 |  2804 |     - |    32M |   0 | 836 |1916 |2398 | 279 | 21 |  14 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 |  2810 |     - |    32M |   0 | 836 |1916 |2403 | 284 | 22 |  14 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
d 9.9s|     1 |     0 | 12384 |     - |conflict|   0 | 836 |1925 |2403 |   0 | 22 |  23 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
 10.0s|     1 |     0 | 12460 |     - |    33M |   0 | 836 |1870 |2404 | 284 | 22 |  23 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
 10.1s|     1 |     0 | 12467 |     - |    33M |   0 | 836 |1873 |2409 | 289 | 23 |  26 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
 10.1s|     1 |     0 | 12469 |     - |    33M |   0 | 836 |1875 |2411 | 291 | 24 |  28 |   0 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
 11.0s|     1 |     2 | 12483 |     - |    33M |   0 | 836 |1875 |2411 | 291 | 24 |  28 |  11 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
(run 1, node 1) restarting after 28 global fixings of integer variables

(restart) converted 183 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       54 del vars, 37 del conss, 0 add conss, 0 chg bounds, 35 chg sides, 118 chg coeffs, 0 upgd conss, 6355 impls, 3451 clqs
(round 2, medium)     57 del vars, 37 del conss, 0 add conss, 0 chg bounds, 35 chg sides, 118 chg coeffs, 0 upgd conss, 6356 impls, 3414 clqs
(round 3, fast)       57 del vars, 46 del conss, 0 add conss, 0 chg bounds, 35 chg sides, 118 chg coeffs, 0 upgd conss, 6356 impls, 3418 clqs
(round 4, exhaustive) 57 del vars, 49 del conss, 1 add conss, 0 chg bounds, 35 chg sides, 118 chg coeffs, 0 upgd conss, 6356 impls, 3418 clqs
(round 5, exhaustive) 57 del vars, 50 del conss, 2 add conss, 0 chg bounds, 35 chg sides, 118 chg coeffs, 0 upgd conss, 6356 impls, 3418 clqs
(round 6, exhaustive) 57 del vars, 55 del conss, 2 add conss, 0 chg bounds, 37 chg sides, 118 chg coeffs, 0 upgd conss, 6356 impls, 3419 clqs
(round 7, exhaustive) 57 del vars, 55 del conss, 2 add conss, 0 chg bounds, 37 chg sides, 118 chg coeffs, 143 upgd conss, 6356 impls, 3419 clqs
(round 8, medium)     57 del vars, 57 del conss, 4 add conss, 0 chg bounds, 37 chg sides, 118 chg coeffs, 143 upgd conss, 6356 impls, 3420 clqs
(round 9, exhaustive) 57 del vars, 60 del conss, 4 add conss, 0 chg bounds, 37 chg sides, 120 chg coeffs, 143 upgd conss, 6356 impls, 3420 clqs
(round 10, exhaustive) 57 del vars, 62 del conss, 6 add conss, 0 chg bounds, 37 chg sides, 120 chg coeffs, 143 upgd conss, 6356 impls, 3420 clqs
presolving (11 rounds: 11 fast, 9 medium, 7 exhaustive):
 57 deleted vars, 62 deleted constraints, 6 added constraints, 0 tightened bounds, 0 added holes, 37 changed sides, 121 changed coefficients
 6356 implications, 3421 cliques
presolved problem has 780 variables (746 bin, 34 int, 0 impl, 0 cont) and 2002 constraints
    179 constraints of type <varbound>
      3 constraints of type <knapsack>
    267 constraints of type <setppc>
    300 constraints of type <and>
    705 constraints of type <linear>
    507 constraints of type <logicor>
     41 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.2s|     1 |     0 | 13698 |     - |    33M |   0 | 780 |2002 |2260 |   0 |  0 |  28 |  11 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
*12.1s|     1 |     0 | 13698 |     - |    LP  |   0 | 780 |2002 |2260 |   0 |  0 |  28 |  11 | 6.881280e+05 | 8.355840e+05 |  21.43%| unknown
 12.1s|     1 |     0 | 13910 |     - |    35M |   0 | 780 |2052 |2303 |  43 |  1 |  28 |  11 | 6.881280e+05 | 8.355840e+05 |  21.43%| unknown
