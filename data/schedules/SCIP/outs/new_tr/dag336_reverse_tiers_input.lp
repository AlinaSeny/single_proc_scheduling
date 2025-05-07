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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag336_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8836 constraints

solve problem
=============

presolving:
(round 1, fast)       2219 del vars, 5017 del conss, 0 add conss, 1079 chg bounds, 408 chg sides, 816 chg coeffs, 0 upgd conss, 0 impls, 1264 clqs
(round 2, fast)       2219 del vars, 5190 del conss, 0 add conss, 1079 chg bounds, 409 chg sides, 817 chg coeffs, 0 upgd conss, 0 impls, 1264 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 138 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2357 del vars, 5190 del conss, 0 add conss, 1081 chg bounds, 409 chg sides, 817 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 4, fast)       2357 del vars, 5592 del conss, 0 add conss, 1081 chg bounds, 411 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 5, exhaustive) 2357 del vars, 5602 del conss, 0 add conss, 1081 chg bounds, 411 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 6, exhaustive) 2357 del vars, 5602 del conss, 0 add conss, 1081 chg bounds, 411 chg sides, 819 chg coeffs, 2348 upgd conss, 0 impls, 988 clqs
(round 7, exhaustive) 2357 del vars, 6754 del conss, 381 add conss, 1081 chg bounds, 411 chg sides, 819 chg coeffs, 2348 upgd conss, 0 impls, 988 clqs
   (0.5s) probing: 1000/1006 (99.4%) - 0 fixings, 0 aggregations, 11224 implications, 0 bound changes
   (0.5s) probing: 1001/1006 (99.5%) - 0 fixings, 0 aggregations, 11244 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2357 deleted vars, 6754 deleted constraints, 381 added constraints, 1081 tightened bounds, 0 added holes, 411 changed sides, 819 changed coefficients
 8084 implications, 4617 cliques
presolved problem has 1047 variables (1006 bin, 41 int, 0 impl, 0 cont) and 2463 constraints
    275 constraints of type <varbound>
    217 constraints of type <setppc>
    381 constraints of type <and>
    886 constraints of type <linear>
    704 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 |1047 |2463 |2844 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
  1.0s|     1 |     0 |  2558 |     - |    34M |   0 |1047 |2502 |2844 |   0 |  0 |  41 |   0 | 9.229653e+05 | 1.441792e+06 |  56.21%| unknown
L 1.1s|     1 |     0 |  2566 |     - |undercov|   0 |1047 |2517 |2844 |   0 |  0 |  56 |   0 | 9.229660e+05 | 1.343488e+06 |  45.56%| unknown
  1.1s|     1 |     0 |  2566 |     - |    34M |   0 |1047 |2517 |2844 |   0 |  0 |  56 |   0 | 9.229660e+05 | 1.343488e+06 |  45.56%| unknown
  1.1s|     1 |     0 |  2566 |     - |    34M |   0 |1047 |2517 |2844 |   0 |  0 |  56 |   0 | 9.229660e+05 | 1.343488e+06 |  45.56%| unknown
* 2.8s|     1 |     0 |  2566 |     - |    LP  |   0 |1047 |2516 |2844 |   0 |  0 |  56 |   0 | 9.229660e+05 | 1.114112e+06 |  20.71%| unknown
  3.1s|     1 |     0 |  4171 |     - |    35M |   0 |1047 |2581 |2934 |  90 |  1 |  56 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
  3.1s|     1 |     0 |  4171 |     - |    35M |   0 |1047 |2581 |2932 |  90 |  1 |  56 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
  3.1s|     1 |     0 |  4171 |     - |    35M |   0 |1047 |2581 |2920 |  90 |  1 |  56 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
  4.7s|     1 |     0 |  4913 |     - |    36M |   0 |1047 |2579 |2986 | 156 |  2 |  56 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
  6.3s|     1 |     0 |  5485 |     - |    36M |   0 |1047 |2579 |3027 | 197 |  3 |  56 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
  8.1s|     1 |     0 |  5986 |     - |    37M |   0 |1047 |2579 |3061 | 231 |  4 |  56 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
  9.7s|     1 |     0 |  6254 |     - |    37M |   0 |1047 |2579 |3087 | 257 |  5 |  56 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 11.4s|     1 |     0 |  6379 |     - |    38M |   0 |1047 |2581 |3105 | 275 |  6 |  58 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 12.8s|     1 |     0 |  6501 |     - |    38M |   0 |1047 |2582 |3122 | 292 |  7 |  59 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.1s|     1 |     0 |  6658 |     - |    39M |   0 |1047 |2582 |3135 | 305 |  8 |  59 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 15.6s|     1 |     0 |  6850 |     - |    39M |   0 |1047 |2582 |3153 | 323 |  9 |  59 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 16.9s|     1 |     0 |  6990 |     - |    40M |   0 |1047 |2582 |3167 | 337 | 10 |  59 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 17.0s|     1 |     0 |  7257 |     - |    40M |   0 |1047 |2585 |3178 | 348 | 11 |  62 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 17.0s|     1 |     0 |  7257 |     - |    40M |   0 |1047 |2576 |3183 | 348 | 11 |  63 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 17.1s|     1 |     0 |  7360 |     - |    40M |   0 |1047 |2576 |3190 | 355 | 12 |  63 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 17.2s|     1 |     0 |  7412 |     - |    40M |   0 |1047 |2578 |3201 | 366 | 13 |  65 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 17.3s|     1 |     0 |  7502 |     - |    41M |   0 |1047 |2578 |3208 | 373 | 14 |  65 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 17.4s|     1 |     0 |  7527 |     - |    41M |   0 |1047 |2578 |3064 | 380 | 15 |  65 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 17.5s|     1 |     0 |  7544 |     - |    42M |   0 |1047 |2578 |3074 | 390 | 16 |  65 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 17.6s|     1 |     0 |  7686 |     - |    42M |   0 |1047 |2578 |3077 | 393 | 17 |  65 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 17.6s|     1 |     0 |  7756 |     - |    43M |   0 |1047 |2579 |3087 | 403 | 18 |  66 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 17.7s|     1 |     0 |  7771 |     - |    43M |   0 |1047 |2579 |3093 | 409 | 19 |  66 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 17.8s|     1 |     0 |  7815 |     - |    43M |   0 |1047 |2580 |3097 | 413 | 20 |  67 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 17.8s|     1 |     0 |  7843 |     - |    43M |   0 |1047 |2580 |3037 | 420 | 21 |  67 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.9s|     1 |     0 |  7856 |     - |    43M |   0 |1047 |2580 |3039 | 422 | 22 |  67 |   0 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
 21.0s|     1 |     2 | 15620 |     - |    43M |   0 |1047 |2583 |3039 | 422 | 22 |  70 |  13 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
*23.3s|     7 |     6 | 24161 |2717.7 |    LP  |   5 |1047 |2585 |3064 | 518 |  0 |  72 |  19 | 9.666560e+05 | 1.097728e+06 |  13.56%| unknown
d23.8s|     7 |     8 | 26399 |3090.7 |pscostdi|   5 |1047 |2589 |3072 |   0 |  3 |  76 |  19 | 9.666560e+05 | 1.032192e+06 |   6.78%| unknown
