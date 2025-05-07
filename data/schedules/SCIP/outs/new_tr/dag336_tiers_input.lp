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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag336_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8836 constraints

solve problem
=============

presolving:
(round 1, fast)       2233 del vars, 5035 del conss, 0 add conss, 1080 chg bounds, 408 chg sides, 816 chg coeffs, 0 upgd conss, 0 impls, 1236 clqs
(round 2, fast)       2233 del vars, 5218 del conss, 0 add conss, 1080 chg bounds, 409 chg sides, 817 chg coeffs, 0 upgd conss, 0 impls, 1236 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 124 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2357 del vars, 5218 del conss, 0 add conss, 1082 chg bounds, 409 chg sides, 817 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 4, fast)       2357 del vars, 5592 del conss, 0 add conss, 1082 chg bounds, 411 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 5, exhaustive) 2357 del vars, 5602 del conss, 0 add conss, 1082 chg bounds, 411 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 6, exhaustive) 2357 del vars, 5602 del conss, 0 add conss, 1082 chg bounds, 411 chg sides, 819 chg coeffs, 2348 upgd conss, 0 impls, 988 clqs
(round 7, exhaustive) 2357 del vars, 6754 del conss, 381 add conss, 1082 chg bounds, 411 chg sides, 819 chg coeffs, 2348 upgd conss, 0 impls, 988 clqs
   (0.5s) probing: 1000/1006 (99.4%) - 0 fixings, 0 aggregations, 11235 implications, 0 bound changes
   (0.5s) probing: 1001/1006 (99.5%) - 0 fixings, 0 aggregations, 11241 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2357 deleted vars, 6754 deleted constraints, 381 added constraints, 1082 tightened bounds, 0 added holes, 411 changed sides, 819 changed coefficients
 8089 implications, 4603 cliques
presolved problem has 1047 variables (1006 bin, 41 int, 0 impl, 0 cont) and 2463 constraints
    275 constraints of type <varbound>
    217 constraints of type <setppc>
    381 constraints of type <and>
    886 constraints of type <linear>
    704 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 |1047 |2463 |2844 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.638400e+06 |  92.31%| unknown
  1.0s|     1 |     0 |  2561 |     - |    33M |   0 |1047 |2477 |2844 |   0 |  0 |  14 |   0 | 9.229653e+05 | 1.638400e+06 |  77.51%| unknown
  1.1s|     1 |     0 |  2563 |     - |    33M |   0 |1047 |2495 |2844 |   0 |  0 |  32 |   0 | 9.229660e+05 | 1.638400e+06 |  77.51%| unknown
  2.6s|     1 |     0 |  3537 |     - |    34M |   0 |1047 |2500 |2940 |  96 |  1 |  32 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
  2.6s|     1 |     0 |  3537 |     - |    34M |   0 |1047 |2500 |2938 |  96 |  1 |  32 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
  4.0s|     1 |     0 |  4244 |     - |    35M |   0 |1047 |2500 |3001 | 159 |  2 |  32 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
  5.4s|     1 |     0 |  4632 |     - |    36M |   0 |1047 |2500 |3048 | 206 |  3 |  32 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
  6.8s|     1 |     0 |  4879 |     - |    36M |   0 |1047 |2501 |3084 | 242 |  4 |  33 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
  8.0s|     1 |     0 |  5066 |     - |    36M |   0 |1047 |2501 |3111 | 269 |  5 |  33 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
  9.2s|     1 |     0 |  5167 |     - |    37M |   0 |1047 |2501 |3127 | 285 |  6 |  33 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
 10.4s|     1 |     0 |  5308 |     - |    37M |   0 |1047 |2502 |3140 | 298 |  7 |  34 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
 11.7s|     1 |     0 |  5802 |     - |    38M |   0 |1047 |2503 |3158 | 316 |  8 |  35 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
 13.0s|     1 |     0 |  6027 |     - |    38M |   0 |1047 |2504 |3173 | 331 |  9 |  36 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
 14.3s|     1 |     0 |  6265 |     - |    39M |   0 |1047 |2505 |3188 | 346 | 10 |  37 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
 14.4s|     1 |     0 |  6366 |     - |    39M |   0 |1047 |2506 |3195 | 353 | 11 |  38 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.3s|     1 |     2 | 19320 |     - |    39M |   0 |1047 |2505 |3195 | 353 | 11 |  38 |  11 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
