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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag336_default_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8836 constraints

solve problem
=============

presolving:
(round 1, fast)       2234 del vars, 5037 del conss, 0 add conss, 1078 chg bounds, 408 chg sides, 816 chg coeffs, 0 upgd conss, 0 impls, 1234 clqs
(round 2, fast)       2234 del vars, 5220 del conss, 0 add conss, 1078 chg bounds, 409 chg sides, 817 chg coeffs, 0 upgd conss, 0 impls, 1234 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 123 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2357 del vars, 5220 del conss, 0 add conss, 1079 chg bounds, 409 chg sides, 817 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 4, fast)       2357 del vars, 5592 del conss, 0 add conss, 1079 chg bounds, 409 chg sides, 817 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 5, exhaustive) 2357 del vars, 5602 del conss, 0 add conss, 1079 chg bounds, 409 chg sides, 817 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 6, exhaustive) 2357 del vars, 5602 del conss, 0 add conss, 1079 chg bounds, 409 chg sides, 817 chg coeffs, 2348 upgd conss, 0 impls, 988 clqs
(round 7, exhaustive) 2357 del vars, 6754 del conss, 381 add conss, 1079 chg bounds, 409 chg sides, 817 chg coeffs, 2348 upgd conss, 0 impls, 988 clqs
   (0.5s) probing: 1000/1006 (99.4%) - 0 fixings, 0 aggregations, 11265 implications, 1 bound changes
   (0.5s) probing: 1001/1006 (99.5%) - 0 fixings, 0 aggregations, 11274 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2357 deleted vars, 6754 deleted constraints, 381 added constraints, 1080 tightened bounds, 0 added holes, 409 changed sides, 817 changed coefficients
 8030 implications, 4623 cliques
presolved problem has 1047 variables (1006 bin, 41 int, 0 impl, 0 cont) and 2463 constraints
    275 constraints of type <varbound>
    217 constraints of type <setppc>
    381 constraints of type <and>
    886 constraints of type <linear>
    704 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1047 |2468 |2844 |   0 |  0 |   4 |   0 | 8.519680e+05 | 1.900544e+06 | 123.08%| unknown
  1.0s|     1 |     0 |  2740 |     - |    34M |   0 |1047 |2468 |2844 |   0 |  0 |   4 |   0 | 9.229653e+05 | 1.900544e+06 | 105.92%| unknown
L 1.1s|     1 |     0 |  2744 |     - |undercov|   0 |1047 |2469 |2844 |   0 |  0 |   5 |   0 | 9.229660e+05 | 1.359872e+06 |  47.34%| unknown
  1.1s|     1 |     0 |  2744 |     - |    34M |   0 |1047 |2469 |2844 |   0 |  0 |   5 |   0 | 9.229660e+05 | 1.359872e+06 |  47.34%| unknown
  1.1s|     1 |     0 |  2744 |     - |    34M |   0 |1047 |2469 |2844 |   0 |  0 |   5 |   0 | 9.229660e+05 | 1.359872e+06 |  47.34%| unknown
* 2.7s|     1 |     0 |  2744 |     - |    LP  |   0 |1047 |2469 |2844 |   0 |  0 |   5 |   0 | 9.229660e+05 | 1.359871e+06 |  47.34%| unknown
  2.9s|     1 |     0 |  3711 |     - |    39M |   0 |1047 |2493 |2959 | 115 |  1 |   5 |   0 | 9.666560e+05 | 1.359871e+06 |  40.68%| unknown
  2.9s|     1 |     0 |  3711 |     - |    39M |   0 |1047 |2493 |2957 | 115 |  1 |   5 |   0 | 9.666560e+05 | 1.359871e+06 |  40.68%| unknown
  4.4s|     1 |     0 |  4272 |     - |    40M |   0 |1047 |2493 |3038 | 196 |  2 |   5 |   0 | 9.666560e+05 | 1.359871e+06 |  40.68%| unknown
  5.9s|     1 |     0 |  4852 |     - |    41M |   0 |1047 |2493 |3081 | 239 |  3 |   5 |   0 | 9.666560e+05 | 1.359871e+06 |  40.68%| unknown
  7.2s|     1 |     0 |  5292 |     - |    41M |   0 |1047 |2497 |3119 | 277 |  4 |   9 |   0 | 9.666560e+05 | 1.359871e+06 |  40.68%| unknown
  8.5s|     1 |     0 |  5568 |     - |    43M |   0 |1047 |2497 |3156 | 314 |  5 |   9 |   0 | 9.666560e+05 | 1.359871e+06 |  40.68%| unknown
  9.9s|     1 |     0 |  6143 |     - |    46M |   0 |1047 |2497 |3188 | 346 |  6 |   9 |   0 | 9.666560e+05 | 1.359871e+06 |  40.68%| unknown
 11.1s|     1 |     0 |  6334 |     - |    47M |   0 |1047 |2499 |3215 | 373 |  7 |  11 |   0 | 9.666560e+05 | 1.359871e+06 |  40.68%| unknown
 12.5s|     1 |     0 |  6456 |     - |    47M |   0 |1047 |2499 |3246 | 404 |  8 |  11 |   0 | 9.666560e+05 | 1.359871e+06 |  40.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.0s|     1 |     0 |  6549 |     - |    48M |   0 |1047 |2499 |3259 | 417 |  9 |  11 |   0 | 9.666560e+05 | 1.359871e+06 |  40.68%| unknown
 15.4s|     1 |     0 |  6611 |     - |    49M |   0 |1047 |2499 |3271 | 429 | 10 |  11 |   0 | 9.666560e+05 | 1.359871e+06 |  40.68%| unknown
 15.5s|     1 |     0 |  6661 |     - |    49M |   0 |1047 |2500 |3280 | 438 | 11 |  12 |   0 | 9.666560e+05 | 1.359871e+06 |  40.68%| unknown
 19.7s|     1 |     2 | 17739 |     - |    49M |   0 |1047 |2507 |3280 | 438 | 11 |  20 |  11 | 9.666560e+05 | 1.359871e+06 |  40.68%| unknown
*22.1s|     6 |     5 | 29186 |4505.0 |    LP  |   5 |1047 |2507 |3083 | 516 |  0 |  20 |  11 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
d22.6s|     6 |     7 | 32104 |5088.6 |adaptive|   5 |1047 |2509 |3099 |   0 |  3 |  26 |  11 | 9.666560e+05 | 1.130496e+06 |  16.95%| unknown
*23.5s|    11 |    10 | 34930 |2826.9 |    LP  |   5 |1047 |2508 |3084 | 581 |  0 |  26 |  11 | 9.666560e+05 | 1.097728e+06 |  13.56%| unknown
