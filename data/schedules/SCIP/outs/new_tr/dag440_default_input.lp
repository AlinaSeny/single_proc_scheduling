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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag440_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19754 constraints

solve problem
=============

presolving:
(round 1, fast)       4723 del vars, 10753 del conss, 0 add conss, 2285 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2975 clqs
(round 2, fast)       4723 del vars, 11092 del conss, 0 add conss, 2286 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2975 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 219 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4942 del vars, 11092 del conss, 0 add conss, 2287 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2537 clqs
(round 4, fast)       4942 del vars, 11749 del conss, 0 add conss, 2287 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2537 clqs
(round 5, exhaustive) 4942 del vars, 11764 del conss, 0 add conss, 2287 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2537 clqs
(round 6, exhaustive) 4942 del vars, 11764 del conss, 0 add conss, 2287 chg bounds, 967 chg sides, 1934 chg coeffs, 5951 upgd conss, 0 impls, 2537 clqs
(round 7, exhaustive) 4942 del vars, 14751 del conss, 992 add conss, 2287 chg bounds, 967 chg sides, 1934 chg coeffs, 5951 upgd conss, 0 impls, 2537 clqs
   (1.0s) probing: 1000/2501 (40.0%) - 0 fixings, 0 aggregations, 12530 implications, 0 bound changes
   (1.0s) probing: 1001/2501 (40.0%) - 0 fixings, 0 aggregations, 12535 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4942 deleted vars, 14751 deleted constraints, 992 added constraints, 2287 tightened bounds, 0 added holes, 967 changed sides, 1934 changed coefficients
 7935 implications, 7663 cliques
presolved problem has 2562 variables (2501 bin, 61 int, 0 impl, 0 cont) and 5995 constraints
    624 constraints of type <varbound>
    542 constraints of type <setppc>
    992 constraints of type <and>
   2039 constraints of type <linear>
   1798 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2562 |6005 |6987 |   0 |  0 |   9 |   0 | 9.175040e+05 | 2.310144e+06 | 151.79%| unknown
  3.7s|     1 |     0 |  6449 |     - |    65M |   0 |2562 |6005 |6987 |   0 |  0 |   9 |   0 | 9.847204e+05 | 2.310144e+06 | 134.60%| unknown
  3.8s|     1 |     0 |  6450 |     - |    65M |   0 |2562 |6008 |6987 |   0 |  0 |  12 |   0 | 9.847210e+05 | 2.310144e+06 | 134.60%| unknown
* 6.1s|     1 |     0 |  6450 |     - |    LP  |   0 |2562 |6008 |6987 |   0 |  0 |  12 |   0 | 9.847210e+05 | 2.260992e+06 | 129.61%| unknown
  8.1s|     1 |     0 | 10353 |     - |    67M |   0 |2562 |6076 |7140 | 153 |  1 |  12 |   0 | 9.884940e+05 | 2.260992e+06 | 128.73%| unknown
  8.1s|     1 |     0 | 10354 |     - |    67M |   0 |2562 |6076 |7140 | 153 |  1 |  12 |   0 | 9.884950e+05 | 2.260992e+06 | 128.73%| unknown
  8.1s|     1 |     0 | 10354 |     - |    67M |   0 |2562 |6076 |7140 | 153 |  1 |  12 |   0 | 9.884950e+05 | 2.260992e+06 | 128.73%| unknown
 10.8s|     1 |     0 | 13360 |     - |    69M |   0 |2562 |6076 |7280 | 293 |  2 |  12 |   0 | 9.891395e+05 | 2.260992e+06 | 128.58%| unknown
 10.9s|     1 |     0 | 13361 |     - |    70M |   0 |2562 |6077 |7279 | 293 |  2 |  13 |   0 | 9.891400e+05 | 2.260992e+06 | 128.58%| unknown
 13.2s|     1 |     0 | 15550 |     - |    70M |   0 |2562 |6077 |7372 | 386 |  3 |  13 |   0 | 9.891400e+05 | 2.260992e+06 | 128.58%| unknown
 15.5s|     1 |     0 | 17281 |     - |    71M |   0 |2562 |6077 |7423 | 437 |  4 |  13 |   0 | 9.891400e+05 | 2.260992e+06 | 128.58%| unknown
 17.9s|     1 |     0 | 19484 |     - |    72M |   0 |2562 |6077 |7469 | 483 |  5 |  13 |   0 | 1.015808e+06 | 2.260992e+06 | 122.58%| unknown
 18.0s|     1 |     0 | 19484 |     - |    72M |   0 |2562 |6077 |7467 | 483 |  5 |  13 |   0 | 1.015808e+06 | 2.260992e+06 | 122.58%| unknown
 19.8s|     1 |     0 | 20520 |     - |    73M |   0 |2562 |6077 |7532 | 548 |  6 |  13 |   0 | 1.015808e+06 | 2.260992e+06 | 122.58%| unknown
 21.5s|     1 |     0 | 21377 |     - |    74M |   0 |2562 |6077 |7559 | 575 |  7 |  13 |   0 | 1.015808e+06 | 2.260992e+06 | 122.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.6s|     1 |     0 | 22603 |     - |    75M |   0 |2562 |6077 |7599 | 615 |  8 |  13 |   0 | 1.015808e+06 | 2.260992e+06 | 122.58%| unknown
 25.1s|     1 |     0 | 23047 |     - |    76M |   0 |2562 |6077 |7627 | 643 |  9 |  13 |   0 | 1.015808e+06 | 2.260992e+06 | 122.58%| unknown
 26.8s|     1 |     0 | 23472 |     - |    77M |   0 |2562 |6077 |7656 | 672 | 10 |  13 |   0 | 1.015808e+06 | 2.260992e+06 | 122.58%| unknown
 27.0s|     1 |     0 | 23884 |     - |    77M |   0 |2562 |6077 |7668 | 684 | 11 |  13 |   0 | 1.015808e+06 | 2.260992e+06 | 122.58%| unknown
 27.3s|     1 |     0 | 24273 |     - |    78M |   0 |2562 |6077 |7680 | 696 | 12 |  13 |   0 | 1.015808e+06 | 2.260992e+06 | 122.58%| unknown
 27.5s|     1 |     0 | 24381 |     - |    79M |   0 |2562 |6078 |7689 | 705 | 13 |  14 |   0 | 1.015808e+06 | 2.260992e+06 | 122.58%| unknown
 27.6s|     1 |     0 | 24531 |     - |    80M |   0 |2562 |6078 |7474 | 718 | 14 |  14 |   0 | 1.015808e+06 | 2.260992e+06 | 122.58%| unknown
 27.8s|     1 |     0 | 24656 |     - |    80M |   0 |2562 |6078 |7481 | 725 | 15 |  14 |   0 | 1.015808e+06 | 2.260992e+06 | 122.58%| unknown
 43.6s|     1 |     2 | 45391 |     - |    80M |   0 |2562 |6080 |7481 | 725 | 15 |  16 |  16 | 1.015808e+06 | 2.260992e+06 | 122.58%| unknown
*50.7s|     6 |     5 | 59166 |6902.0 |    LP  |   5 |2562 |6080 |7382 | 845 |  0 |  16 |  16 | 1.015808e+06 | 2.211840e+06 | 117.74%| unknown
d56.4s|     6 |     7 | 74199 |9908.6 |pscostdi|   5 |2562 |6094 |7411 |   0 |  4 |  30 |  16 | 1.015808e+06 | 1.884160e+06 |  85.48%| unknown
d65.0s|    11 |    10 | 84663 |6000.7 |adaptive|   5 |2562 |6095 |7336 |   0 |  2 |  31 |  16 | 1.015808e+06 | 1.179648e+06 |  16.13%|   4.58%
d92.0s|    72 |    39 |127389 |1446.9 |veclendi|  20 |2562 |6127 |7440 |   0 |  2 |  75 |  16 | 1.015808e+06 | 1.130496e+06 |  11.29%|   5.73%
  127s|   100 |    55 |186031 |1630.1 |    87M |  20 |2562 |6144 |7498 |1667 |  2 |  97 |  16 | 1.015808e+06 | 1.130496e+06 |  11.29%|   6.25%
* 167s|   194 |   103 |261666 |1228.0 |    LP  |  31 |2562 |6233 |7537 |2578 |  0 | 187 |  29 | 1.015808e+06 | 1.114112e+06 |   9.68%|   6.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 168s|   198 |    99 |263546 |1212.6 |adaptive|  31 |2562 |6231 |7547 |   0 |  2 | 187 |  29 | 1.015808e+06 | 1.097728e+06 |   8.06%|  10.94%
  168s|   200 |    99 |264606 |1205.8 |    95M |  31 |2562 |6190 |7568 |2597 |  2 | 187 |  29 | 1.015808e+06 | 1.097728e+06 |   8.06%|  11.61%
