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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag27_up_right_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26956 constraints

solve problem
=============

presolving:
(round 1, fast)       6989 del vars, 16500 del conss, 0 add conss, 3447 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 3358 clqs
(round 2, fast)       6989 del vars, 17032 del conss, 0 add conss, 3448 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 3358 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 319 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     7308 del vars, 17032 del conss, 0 add conss, 3450 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 2720 clqs
(round 4, fast)       7308 del vars, 18164 del conss, 0 add conss, 3450 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 2720 clqs
(round 5, exhaustive) 7308 del vars, 18189 del conss, 0 add conss, 3450 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 2720 clqs
(round 6, exhaustive) 7308 del vars, 18189 del conss, 0 add conss, 3450 chg bounds, 1166 chg sides, 2332 chg coeffs, 6320 upgd conss, 0 impls, 2720 clqs
(round 7, exhaustive) 7308 del vars, 21444 del conss, 1072 add conss, 3450 chg bounds, 1166 chg sides, 2332 chg coeffs, 6320 upgd conss, 0 impls, 2720 clqs
   (1.1s) probing: 1000/2775 (36.0%) - 0 fixings, 0 aggregations, 20358 implications, 1 bound changes
   (1.1s) probing: 1001/2775 (36.1%) - 0 fixings, 0 aggregations, 20364 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7308 deleted vars, 21444 deleted constraints, 1072 added constraints, 3451 tightened bounds, 0 added holes, 1166 changed sides, 2332 changed coefficients
 8489 implications, 15523 cliques
presolved problem has 2846 variables (2775 bin, 71 int, 0 impl, 0 cont) and 6584 constraints
    777 constraints of type <varbound>
    537 constraints of type <setppc>
   1072 constraints of type <and>
   2447 constraints of type <linear>
   1751 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  3810 |     - |    81M |   0 |2846 |6601 |7656 |   0 |  0 |  16 |   0 | 1.441792e+06 |      --      |    Inf | unknown
*12.8s|     1 |     0 | 21597 |     - |    LP  |   0 |2846 |6613 |7656 |   0 |  0 |  28 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 14.8s|     1 |     0 | 25873 |     - |    87M |   0 |2846 |6628 |7857 | 201 |  1 |  28 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 14.9s|     1 |     0 | 25873 |     - |    87M |   0 |2846 |6629 |7857 | 201 |  1 |  29 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 17.4s|     1 |     0 | 28202 |     - |    89M |   0 |2846 |6629 |8051 | 395 |  2 |  29 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 19.9s|     1 |     0 | 30159 |     - |    90M |   0 |2846 |6629 |8161 | 505 |  3 |  29 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 24.0s|     1 |     0 | 35050 |     - |    91M |   0 |2846 |6630 |8264 | 608 |  4 |  30 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 27.0s|     1 |     0 | 37797 |     - |    92M |   0 |2846 |6631 |8361 | 705 |  5 |  31 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 29.9s|     1 |     0 | 39969 |     - |    93M |   0 |2846 |6631 |8440 | 784 |  6 |  31 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 32.2s|     1 |     0 | 40907 |     - |    94M |   0 |2846 |6631 |8513 | 857 |  7 |  31 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 34.1s|     1 |     0 | 42014 |     - |    95M |   0 |2846 |6631 |8578 | 922 |  8 |  31 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 36.6s|     1 |     0 | 43311 |     - |    95M |   0 |2846 |6631 |8628 | 972 |  9 |  31 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 38.9s|     1 |     0 | 44108 |     - |    97M |   0 |2846 |6633 |8667 |1011 | 10 |  33 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 39.3s|     1 |     0 | 44601 |     - |    98M |   0 |2846 |6634 |8707 |1051 | 11 |  34 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 56.2s|     1 |     2 | 52934 |     - |    98M |   0 |2846 |6644 |8707 |1051 | 11 |  44 |  11 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*60.2s|     6 |     5 | 59382 |2956.2 |    LP  |   5 |2846 |6644 |8205 |1179 |  0 |  44 |  11 | 1.441792e+06 | 1.720320e+06 |  19.32%| unknown
d64.7s|    10 |    11 | 70464 |2873.7 |pscostdi|   9 |2846 |6647 |8214 |   0 |  2 |  47 |  11 | 1.441792e+06 | 1.687552e+06 |  17.05%| unknown
*68.3s|    16 |    13 | 73588 |1932.5 |    LP  |   9 |2846 |6647 |8111 |1220 |  0 |  47 |  11 | 1.441792e+06 | 1.589248e+06 |  10.23%|   2.29%
*76.6s|    19 |    16 | 83081 |2137.8 |    LP  |   9 |2846 |6655 |8161 |1267 |  0 |  55 |  11 | 1.441792e+06 | 1.572864e+06 |   9.09%|   2.29%
* 320s|    32 |    29 |478691 |14002.9 |    LP  |   9 |2846 |6692 |8348 |2052 |  0 |  92 |  11 | 1.441792e+06 | 1.556480e+06 |   7.95%|   2.29%
