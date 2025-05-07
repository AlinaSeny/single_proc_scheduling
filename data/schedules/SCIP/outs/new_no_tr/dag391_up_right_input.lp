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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag391_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19864 constraints

solve problem
=============

presolving:
(round 1, fast)       2377 del vars, 4436 del conss, 0 add conss, 416 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 2, fast)       2377 del vars, 4527 del conss, 0 add conss, 435 chg bounds, 2410 chg sides, 4969 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 3, fast)       2377 del vars, 4527 del conss, 0 add conss, 438 chg bounds, 2514 chg sides, 5458 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 4, fast)       2377 del vars, 4527 del conss, 0 add conss, 439 chg bounds, 2542 chg sides, 5552 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
   (0.2s) running MILP presolver
   (2.4s) MILP presolver (138 rounds): 835 aggregations, 2154 fixings, 99 bound changes
(round 5, medium)     5366 del vars, 19864 del conss, 6483 add conss, 538 chg bounds, 2547 chg sides, 5594 chg coeffs, 0 upgd conss, 0 impls, 1826 clqs
(round 6, fast)       5366 del vars, 19864 del conss, 6483 add conss, 538 chg bounds, 2656 chg sides, 5703 chg coeffs, 0 upgd conss, 0 impls, 1984 clqs
(round 7, exhaustive) 5366 del vars, 19864 del conss, 6483 add conss, 538 chg bounds, 2656 chg sides, 5703 chg coeffs, 4751 upgd conss, 0 impls, 1984 clqs
(round 8, exhaustive) 5366 del vars, 22199 del conss, 7261 add conss, 538 chg bounds, 2656 chg sides, 5703 chg coeffs, 4751 upgd conss, 0 impls, 1984 clqs
   (3.1s) probing: 1000/2077 (48.1%) - 0 fixings, 0 aggregations, 19948 implications, 0 bound changes
   (3.1s) probing: 1001/2077 (48.2%) - 0 fixings, 0 aggregations, 19976 implications, 0 bound changes
   (3.1s) probing aborted: 1000/1000 successive useless probings
   (3.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 4 medium, 3 exhaustive):
 5366 deleted vars, 22199 deleted constraints, 7261 added constraints, 538 tightened bounds, 0 added holes, 2656 changed sides, 5703 changed coefficients
 9822 implications, 12604 cliques
presolved problem has 2138 variables (2077 bin, 61 int, 0 impl, 0 cont) and 4926 constraints
    527 constraints of type <varbound>
    427 constraints of type <setppc>
    778 constraints of type <and>
   1732 constraints of type <linear>
   1462 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 |  3339 |     - |    65M |   0 |2138 |4947 |5704 |   0 |  0 |  20 |   0 | 1.286144e+06 |      --      |    Inf | unknown
L 8.9s|     1 |     0 | 19032 |     - |undercov|   0 |2138 |4968 |5704 |   0 |  0 |  41 |   0 | 1.286144e+06 | 1.736704e+06 |  35.03%| unknown
  9.0s|     1 |     0 | 19032 |     - |    66M |   0 |2138 |4968 |5704 |   0 |  0 |  41 |   0 | 1.286144e+06 | 1.736704e+06 |  35.03%| unknown
  9.0s|     1 |     0 | 19032 |     - |    66M |   0 |2138 |4969 |5704 |   0 |  0 |  42 |   0 | 1.286144e+06 | 1.736704e+06 |  35.03%| unknown
*11.5s|     1 |     0 | 19032 |     - |    LP  |   0 |2138 |4969 |5704 |   0 |  0 |  42 |   0 | 1.286144e+06 | 1.720320e+06 |  33.76%| unknown
 12.7s|     1 |     0 | 22384 |     - |    67M |   0 |2138 |5011 |5864 | 160 |  1 |  42 |   0 | 1.392640e+06 | 1.720320e+06 |  23.53%| unknown
 12.7s|     1 |     0 | 22384 |     - |    67M |   0 |2138 |5012 |5849 | 160 |  1 |  43 |   0 | 1.392640e+06 | 1.720320e+06 |  23.53%| unknown
 14.8s|     1 |     0 | 25474 |     - |    69M |   0 |2138 |5012 |6035 | 385 |  2 |  43 |   0 | 1.418354e+06 | 1.720320e+06 |  21.29%| unknown
 14.8s|     1 |     0 | 25475 |     - |    69M |   0 |2138 |5013 |6029 | 385 |  2 |  44 |   0 | 1.418354e+06 | 1.720320e+06 |  21.29%| unknown
 16.6s|     1 |     0 | 27453 |     - |    70M |   0 |2138 |5012 |6172 | 537 |  3 |  44 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 16.6s|     1 |     0 | 27453 |     - |    70M |   0 |2138 |5012 |6170 | 537 |  3 |  44 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 18.1s|     1 |     0 | 28354 |     - |    71M |   0 |2138 |5011 |6261 | 628 |  4 |  44 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 20.0s|     1 |     0 | 30197 |     - |    72M |   0 |2138 |5011 |6312 | 679 |  5 |  44 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 21.7s|     1 |     0 | 31686 |     - |    73M |   0 |2138 |5011 |6366 | 737 |  6 |  44 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 23.3s|     1 |     0 | 32802 |     - |    74M |   0 |2138 |5010 |6418 | 789 |  7 |  44 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.8s|     1 |     0 | 33534 |     - |    75M |   0 |2138 |5013 |6470 | 841 |  8 |  47 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 26.3s|     1 |     0 | 34096 |     - |    75M |   0 |2138 |5013 |6508 | 879 |  9 |  47 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 27.6s|     1 |     0 | 34380 |     - |    76M |   0 |2138 |5013 |6541 | 912 | 10 |  47 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 27.7s|     1 |     0 | 34597 |     - |    77M |   0 |2138 |5013 |6572 | 943 | 11 |  47 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 28.0s|     1 |     0 | 34926 |     - |    77M |   0 |2138 |5013 |6581 | 952 | 12 |  47 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 28.2s|     1 |     0 | 35094 |     - |    78M |   0 |2138 |5013 |6591 | 962 | 13 |  47 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 28.2s|     1 |     0 | 35094 |     - |    78M |   0 |2138 |5005 |6591 | 962 | 13 |  48 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 28.3s|     1 |     0 | 35199 |     - |    79M |   0 |2138 |5005 |6609 | 980 | 14 |  48 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 28.4s|     1 |     0 | 35260 |     - |    79M |   0 |2138 |5005 |6322 | 989 | 15 |  48 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 28.5s|     1 |     0 | 35377 |     - |    80M |   0 |2138 |5004 |6332 | 999 | 16 |  48 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 28.7s|     1 |     0 | 35686 |     - |    81M |   0 |2138 |5005 |6346 |1013 | 17 |  49 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 28.9s|     1 |     0 | 35875 |     - |    81M |   0 |2138 |5005 |6358 |1025 | 18 |  49 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 29.0s|     1 |     0 | 35959 |     - |    82M |   0 |2138 |5005 |6373 |1040 | 19 |  49 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 29.1s|     1 |     0 | 36024 |     - |    83M |   0 |2138 |5005 |6384 |1051 | 20 |  49 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 29.2s|     1 |     0 | 36085 |     - |    83M |   0 |2138 |5006 |6275 |1068 | 21 |  50 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.2s|     1 |     0 | 36110 |     - |    83M |   0 |2138 |5006 |6286 |1079 | 22 |  50 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 29.3s|     1 |     0 | 36133 |     - |    83M |   0 |2138 |5006 |6304 |1097 | 23 |  50 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 29.4s|     1 |     0 | 36144 |     - |    83M |   0 |2138 |5007 |6311 |1104 | 24 |  51 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 39.8s|     1 |     2 | 46280 |     - |    83M |   0 |2138 |5020 |6311 |1104 | 24 |  64 |  11 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
d63.1s|    64 |    57 |105963 |1108.2 |fracdivi|  29 |2138 |5043 |6276 |   0 |  2 |  87 |  11 | 1.425408e+06 | 1.654784e+06 |  16.09%| unknown
