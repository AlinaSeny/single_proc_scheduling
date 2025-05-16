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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag289_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23493 constraints

solve problem
=============

presolving:
(round 1, fast)       2744 del vars, 5155 del conss, 0 add conss, 456 chg bounds, 2042 chg sides, 4084 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 2, fast)       2744 del vars, 5250 del conss, 0 add conss, 480 chg bounds, 2443 chg sides, 5957 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 3, fast)       2744 del vars, 5250 del conss, 0 add conss, 507 chg bounds, 2822 chg sides, 7319 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 4, fast)       2744 del vars, 5250 del conss, 0 add conss, 526 chg bounds, 3077 chg sides, 8662 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 5, fast)       2744 del vars, 5250 del conss, 0 add conss, 540 chg bounds, 3241 chg sides, 9608 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 6, fast)       2744 del vars, 5250 del conss, 0 add conss, 549 chg bounds, 3348 chg sides, 10299 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 7, fast)       2744 del vars, 5250 del conss, 0 add conss, 552 chg bounds, 3379 chg sides, 10746 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 8, fast)       2744 del vars, 5250 del conss, 0 add conss, 554 chg bounds, 3400 chg sides, 10922 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
   (0.2s) running MILP presolver
   (3.1s) MILP presolver (105 rounds): 935 aggregations, 2361 fixings, 108 bound changes
(round 9, medium)     6040 del vars, 23493 del conss, 8446 add conss, 662 chg bounds, 3400 chg sides, 11025 chg coeffs, 0 upgd conss, 0 impls, 2432 clqs
(round 10, fast)       6040 del vars, 23493 del conss, 8446 add conss, 662 chg bounds, 3516 chg sides, 11141 chg coeffs, 0 upgd conss, 0 impls, 2728 clqs
(round 11, exhaustive) 6040 del vars, 23493 del conss, 8446 add conss, 662 chg bounds, 3516 chg sides, 11141 chg coeffs, 6284 upgd conss, 0 impls, 2728 clqs
(round 12, exhaustive) 6040 del vars, 26791 del conss, 9527 add conss, 662 chg bounds, 3516 chg sides, 11141 chg coeffs, 6284 upgd conss, 0 impls, 2728 clqs
   (4.2s) probing: 1000/2673 (37.4%) - 4 fixings, 1 aggregations, 26289 implications, 2 bound changes
   (5.4s) probing: 2000/2673 (74.8%) - 4 fixings, 3 aggregations, 42180 implications, 2 bound changes
(round 13, exhaustive) 6065 del vars, 26791 del conss, 9527 add conss, 672 chg bounds, 3516 chg sides, 11141 chg coeffs, 6284 upgd conss, 17447 impls, 30213 clqs
(round 14, fast)       6070 del vars, 26845 del conss, 9527 add conss, 673 chg bounds, 3641 chg sides, 11443 chg coeffs, 6286 upgd conss, 17453 impls, 30117 clqs
(round 15, medium)     6078 del vars, 26845 del conss, 9527 add conss, 673 chg bounds, 3641 chg sides, 11443 chg coeffs, 6286 upgd conss, 17455 impls, 30086 clqs
(round 16, fast)       6078 del vars, 26879 del conss, 9527 add conss, 673 chg bounds, 3641 chg sides, 11443 chg coeffs, 6286 upgd conss, 17455 impls, 30086 clqs
(round 17, exhaustive) 6078 del vars, 26881 del conss, 9527 add conss, 673 chg bounds, 3641 chg sides, 11443 chg coeffs, 6303 upgd conss, 17455 impls, 30086 clqs
   (6.2s) probing cycle finished: starting next cycle
(round 18, exhaustive) 6103 del vars, 26881 del conss, 9527 add conss, 686 chg bounds, 3641 chg sides, 11443 chg coeffs, 6303 upgd conss, 21519 impls, 34092 clqs
(round 19, fast)       6104 del vars, 26955 del conss, 9527 add conss, 686 chg bounds, 3810 chg sides, 11766 chg coeffs, 6303 upgd conss, 21519 impls, 34099 clqs
(round 20, medium)     6110 del vars, 26955 del conss, 9527 add conss, 686 chg bounds, 3810 chg sides, 11766 chg coeffs, 6303 upgd conss, 21533 impls, 34013 clqs
(round 21, fast)       6110 del vars, 26971 del conss, 9527 add conss, 686 chg bounds, 3810 chg sides, 11766 chg coeffs, 6303 upgd conss, 21533 impls, 34013 clqs
(round 22, exhaustive) 6110 del vars, 26976 del conss, 9532 add conss, 686 chg bounds, 3810 chg sides, 11766 chg coeffs, 6303 upgd conss, 21533 impls, 34013 clqs
(round 23, exhaustive) 6110 del vars, 26977 del conss, 9532 add conss, 686 chg bounds, 3810 chg sides, 11766 chg coeffs, 6312 upgd conss, 21533 impls, 34017 clqs
   (7.2s) probing: 1000/2621 (38.2%) - 30 fixings, 20 aggregations, 55370 implications, 23 bound changes
   (7.6s) probing: 1496/2621 (57.1%) - 30 fixings, 20 aggregations, 57312 implications, 23 bound changes
   (7.6s) probing aborted: 1000/1000 successive useless probings
   (7.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.6s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 11 medium, 8 exhaustive):
 6110 deleted vars, 26977 deleted constraints, 9532 added constraints, 686 tightened bounds, 0 added holes, 3810 changed sides, 11768 changed coefficients
 22687 implications, 36365 cliques
presolved problem has 2669 variables (2603 bin, 66 int, 0 impl, 0 cont) and 6048 constraints
    717 constraints of type <varbound>
    489 constraints of type <setppc>
   1057 constraints of type <and>
   2107 constraints of type <linear>
   1678 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.8s|     1 |     0 |     0 |     - |shiftand|   0 |2669 |6078 |7105 |   0 |  0 |  29 |   0 | 1.736704e+06 | 2.408448e+06 |  38.68%| unknown
  9.1s|     1 |     0 |  4347 |     - |    83M |   0 |2669 |6078 |7105 |   0 |  0 |  29 |   0 | 1.933312e+06 | 2.408448e+06 |  24.58%| unknown
  9.1s|     1 |     0 |  4347 |     - |    83M |   0 |2669 |6080 |7105 |   0 |  0 |  31 |   0 | 1.933312e+06 | 2.408448e+06 |  24.58%| unknown
 12.8s|     1 |     0 |  6986 |     - |    89M |   0 |2669 |6246 |7378 | 273 |  1 |  31 |   0 | 1.966080e+06 | 2.408448e+06 |  22.50%| unknown
 12.8s|     1 |     0 |  6986 |     - |    89M |   0 |2669 |6246 |7378 | 273 |  1 |  31 |   0 | 1.966080e+06 | 2.408448e+06 |  22.50%| unknown
 15.4s|     1 |     0 |  9398 |     - |    91M |   0 |2669 |6246 |7565 | 460 |  2 |  31 |   0 | 1.966080e+06 | 2.408448e+06 |  22.50%| unknown
 18.9s|     1 |     0 | 13053 |     - |    92M |   0 |2669 |6246 |7723 | 618 |  3 |  31 |   0 | 1.966080e+06 | 2.408448e+06 |  22.50%| unknown
 21.7s|     1 |     0 | 15702 |     - |    94M |   0 |2669 |6246 |7902 | 797 |  4 |  31 |   0 | 1.966080e+06 | 2.408448e+06 |  22.50%| unknown
 24.2s|     1 |     0 | 17557 |     - |    95M |   0 |2669 |6246 |8051 | 946 |  5 |  31 |   0 | 1.966080e+06 | 2.408448e+06 |  22.50%| unknown
 26.3s|     1 |     0 | 18554 |     - |    96M |   0 |2669 |6247 |8130 |1025 |  6 |  32 |   0 | 1.966080e+06 | 2.408448e+06 |  22.50%| unknown
 28.6s|     1 |     0 | 19898 |     - |    97M |   0 |2669 |6247 |8203 |1098 |  7 |  32 |   0 | 1.966080e+06 | 2.408448e+06 |  22.50%| unknown
 30.8s|     1 |     0 | 20852 |     - |    98M |   0 |2669 |6248 |8276 |1171 |  8 |  33 |   0 | 1.966080e+06 | 2.408448e+06 |  22.50%| unknown
 33.3s|     1 |     0 | 22355 |     - |    99M |   0 |2669 |6248 |8328 |1223 |  9 |  33 |   0 | 1.966080e+06 | 2.408448e+06 |  22.50%| unknown
 35.8s|     1 |     0 | 23775 |     - |   100M |   0 |2669 |6248 |8390 |1285 | 10 |  33 |   0 | 1.966080e+06 | 2.408448e+06 |  22.50%| unknown
 36.5s|     1 |     0 | 24938 |     - |   101M |   0 |2669 |6248 |8344 |1347 | 11 |  33 |   0 | 1.966080e+06 | 2.408448e+06 |  22.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.8s|     1 |     2 | 47140 |     - |   101M |   0 |2669 |6252 |8344 |1347 | 11 |  37 |  12 | 1.966080e+06 | 2.408448e+06 |  22.50%| unknown
