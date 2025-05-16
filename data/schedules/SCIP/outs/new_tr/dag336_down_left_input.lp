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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag336_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8836 constraints

solve problem
=============

presolving:
(round 1, fast)       2195 del vars, 4969 del conss, 0 add conss, 1078 chg bounds, 408 chg sides, 816 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 2, fast)       2195 del vars, 5142 del conss, 0 add conss, 1078 chg bounds, 409 chg sides, 817 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 162 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2357 del vars, 5142 del conss, 0 add conss, 1079 chg bounds, 409 chg sides, 817 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 4, fast)       2357 del vars, 5592 del conss, 0 add conss, 1079 chg bounds, 409 chg sides, 817 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 5, exhaustive) 2357 del vars, 5602 del conss, 0 add conss, 1079 chg bounds, 409 chg sides, 817 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 6, exhaustive) 2357 del vars, 5602 del conss, 0 add conss, 1079 chg bounds, 409 chg sides, 817 chg coeffs, 2348 upgd conss, 0 impls, 988 clqs
(round 7, exhaustive) 2357 del vars, 6754 del conss, 381 add conss, 1079 chg bounds, 409 chg sides, 817 chg coeffs, 2348 upgd conss, 0 impls, 988 clqs
   (0.5s) probing: 1000/1006 (99.4%) - 0 fixings, 0 aggregations, 11238 implications, 1 bound changes
   (0.5s) probing: 1001/1006 (99.5%) - 0 fixings, 0 aggregations, 11261 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2357 deleted vars, 6754 deleted constraints, 381 added constraints, 1080 tightened bounds, 0 added holes, 409 changed sides, 817 changed coefficients
 8042 implications, 4603 cliques
presolved problem has 1047 variables (1006 bin, 41 int, 0 impl, 0 cont) and 2463 constraints
    275 constraints of type <varbound>
    217 constraints of type <setppc>
    381 constraints of type <and>
    886 constraints of type <linear>
    704 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1047 |2498 |2844 |   0 |  0 |  34 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
  1.0s|     1 |     0 |  3052 |     - |    34M |   0 |1047 |2498 |2844 |   0 |  0 |  34 |   0 | 9.229653e+05 | 1.916928e+06 | 107.69%| unknown
  1.1s|     1 |     0 |  3063 |     - |    34M |   0 |1047 |2509 |2844 |   0 |  0 |  45 |   0 | 9.229660e+05 | 1.916928e+06 | 107.69%| unknown
  2.8s|     1 |     0 |  5148 |     - |    35M |   0 |1047 |2509 |2943 |  99 |  1 |  45 |   0 | 9.666560e+05 | 1.916928e+06 |  98.31%| unknown
  2.8s|     1 |     0 |  5148 |     - |    35M |   0 |1047 |2515 |2942 |  99 |  1 |  51 |   0 | 9.666560e+05 | 1.916928e+06 |  98.31%| unknown
  4.1s|     1 |     0 |  5856 |     - |    36M |   0 |1047 |2515 |3017 | 174 |  2 |  51 |   0 | 9.666560e+05 | 1.916928e+06 |  98.31%| unknown
  5.6s|     1 |     0 |  6275 |     - |    37M |   0 |1047 |2515 |3072 | 229 |  3 |  51 |   0 | 9.666560e+05 | 1.916928e+06 |  98.31%| unknown
  7.1s|     1 |     0 |  6700 |     - |    38M |   0 |1047 |2516 |3102 | 259 |  4 |  52 |   0 | 9.666560e+05 | 1.916928e+06 |  98.31%| unknown
  8.4s|     1 |     0 |  6862 |     - |    38M |   0 |1047 |2516 |3126 | 283 |  5 |  52 |   0 | 9.666560e+05 | 1.916928e+06 |  98.31%| unknown
  9.8s|     1 |     0 |  6960 |     - |    39M |   0 |1047 |2516 |3155 | 312 |  6 |  52 |   0 | 9.666560e+05 | 1.916928e+06 |  98.31%| unknown
 11.1s|     1 |     0 |  7073 |     - |    40M |   0 |1047 |2516 |3169 | 326 |  7 |  52 |   0 | 9.666560e+05 | 1.916928e+06 |  98.31%| unknown
 12.4s|     1 |     0 |  7108 |     - |    40M |   0 |1047 |2517 |3181 | 338 |  8 |  53 |   0 | 9.666560e+05 | 1.916928e+06 |  98.31%| unknown
 13.7s|     1 |     0 |  7187 |     - |    41M |   0 |1047 |2518 |3190 | 347 |  9 |  54 |   0 | 9.666560e+05 | 1.916928e+06 |  98.31%| unknown
 15.0s|     1 |     0 |  7245 |     - |    41M |   0 |1047 |2519 |3208 | 365 | 10 |  55 |   0 | 9.666560e+05 | 1.916928e+06 |  98.31%| unknown
 15.1s|     1 |     0 |  7279 |     - |    41M |   0 |1047 |2519 |3226 | 383 | 11 |  55 |   0 | 9.666560e+05 | 1.916928e+06 |  98.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.6s|     1 |     2 | 16252 |     - |    42M |   0 |1047 |2521 |3226 | 383 | 11 |  58 |  11 | 9.666560e+05 | 1.916928e+06 |  98.31%| unknown
*18.8s|     6 |     5 | 16752 |1894.6 |    LP  |   5 |1047 |2521 |3014 | 398 |  0 |  58 |  11 | 9.666560e+05 | 1.736704e+06 |  79.66%| unknown
d20.5s|    20 |    21 | 19446 | 640.4 |pscostdi|  19 |1047 |2521 |3072 |   0 |  1 |  58 |  11 | 9.666560e+05 | 1.474560e+06 |  52.54%| unknown
