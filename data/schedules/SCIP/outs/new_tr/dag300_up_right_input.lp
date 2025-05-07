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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag300_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       3096 del vars, 7031 del conss, 0 add conss, 1530 chg bounds, 555 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 1623 clqs
(round 2, fast)       3096 del vars, 7256 del conss, 0 add conss, 1531 chg bounds, 560 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1623 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 148 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3244 del vars, 7258 del conss, 0 add conss, 1532 chg bounds, 560 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1327 clqs
(round 4, fast)       3244 del vars, 7717 del conss, 0 add conss, 1532 chg bounds, 560 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1327 clqs
(round 5, exhaustive) 3244 del vars, 7731 del conss, 0 add conss, 1532 chg bounds, 560 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1327 clqs
(round 6, exhaustive) 3244 del vars, 7731 del conss, 0 add conss, 1532 chg bounds, 560 chg sides, 1116 chg coeffs, 3176 upgd conss, 0 impls, 1327 clqs
(round 7, exhaustive) 3244 del vars, 9264 del conss, 508 add conss, 1532 chg bounds, 560 chg sides, 1116 chg coeffs, 3176 upgd conss, 0 impls, 1327 clqs
   (0.6s) probing: 1000/1365 (73.3%) - 0 fixings, 0 aggregations, 12626 implications, 1 bound changes
   (0.6s) probing: 1001/1365 (73.3%) - 0 fixings, 0 aggregations, 12633 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3244 deleted vars, 9264 deleted constraints, 508 added constraints, 1533 tightened bounds, 0 added holes, 560 changed sides, 1116 changed coefficients
 8085 implications, 6495 cliques
presolved problem has 1413 variables (1365 bin, 48 int, 0 impl, 0 cont) and 3339 constraints
    378 constraints of type <varbound>
    302 constraints of type <setppc>
    508 constraints of type <and>
   1188 constraints of type <linear>
    963 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1413 |3364 |3847 |   0 |  0 |  24 |   0 | 1.130496e+06 | 1.851392e+06 |  63.77%| unknown
  0.9s|     1 |     0 |  1327 |     - |    41M |   0 |1413 |3364 |3847 |   0 |  0 |  24 |   0 | 1.357463e+06 | 1.851392e+06 |  36.39%| unknown
L 1.0s|     1 |     0 |  1328 |     - |undercov|   0 |1413 |3374 |3847 |   0 |  0 |  34 |   0 | 1.357463e+06 | 1.818624e+06 |  33.97%| unknown
  1.1s|     1 |     0 |  1328 |     - |    41M |   0 |1413 |3374 |3847 |   0 |  0 |  34 |   0 | 1.357463e+06 | 1.818624e+06 |  33.97%| unknown
  1.1s|     1 |     0 |  1328 |     - |    41M |   0 |1413 |3374 |3847 |   0 |  0 |  34 |   0 | 1.357463e+06 | 1.818624e+06 |  33.97%| unknown
  2.6s|     1 |     0 |  2260 |     - |    47M |   0 |1413 |3374 |3963 | 116 |  1 |  34 |   0 | 1.474560e+06 | 1.818624e+06 |  23.33%| unknown
  2.6s|     1 |     0 |  2260 |     - |    47M |   0 |1413 |3375 |3962 | 116 |  1 |  35 |   0 | 1.474560e+06 | 1.818624e+06 |  23.33%| unknown
  4.7s|     1 |     0 |  3309 |     - |    51M |   0 |1413 |3375 |4068 | 222 |  2 |  35 |   0 | 1.474560e+06 | 1.818624e+06 |  23.33%| unknown
  6.9s|     1 |     0 |  4060 |     - |    60M |   0 |1413 |3375 |4142 | 296 |  3 |  35 |   0 | 1.474560e+06 | 1.818624e+06 |  23.33%| unknown
  9.2s|     1 |     0 |  5314 |     - |    64M |   0 |1413 |3375 |4206 | 360 |  4 |  35 |   0 | 1.474560e+06 | 1.818624e+06 |  23.33%| unknown
 11.5s|     1 |     0 |  5989 |     - |    64M |   0 |1413 |3376 |4266 | 420 |  5 |  36 |   0 | 1.474560e+06 | 1.818624e+06 |  23.33%| unknown
 13.6s|     1 |     0 |  6485 |     - |    65M |   0 |1413 |3379 |4302 | 456 |  6 |  39 |   0 | 1.474560e+06 | 1.818624e+06 |  23.33%| unknown
 15.6s|     1 |     0 |  6710 |     - |    66M |   0 |1413 |3379 |4326 | 480 |  7 |  39 |   0 | 1.474560e+06 | 1.818624e+06 |  23.33%| unknown
 17.2s|     1 |     0 |  6948 |     - |    68M |   0 |1413 |3380 |4346 | 500 |  8 |  40 |   0 | 1.474560e+06 | 1.818624e+06 |  23.33%| unknown
 18.1s|     1 |     0 |  7255 |     - |    68M |   0 |1413 |3380 |4364 | 518 |  9 |  40 |   0 | 1.474560e+06 | 1.818624e+06 |  23.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.1s|     1 |     0 |  7370 |     - |    69M |   0 |1413 |3381 |4382 | 536 | 10 |  41 |   0 | 1.474560e+06 | 1.818624e+06 |  23.33%| unknown
 19.2s|     1 |     0 |  7466 |     - |    69M |   0 |1413 |3381 |4396 | 550 | 11 |  41 |   0 | 1.474560e+06 | 1.818624e+06 |  23.33%| unknown
 26.8s|     1 |     2 | 24139 |     - |    70M |   0 |1413 |3386 |4396 | 550 | 11 |  46 |  16 | 1.474560e+06 | 1.818624e+06 |  23.33%| unknown
*27.3s|     6 |     5 | 24463 |3399.4 |    LP  |   5 |1413 |3386 |4062 | 571 |  0 |  46 |  16 | 1.474560e+06 | 1.622016e+06 |  10.00%| unknown
*29.3s|    11 |    10 | 28603 |2113.7 |    LP  |   5 |1413 |3398 |4072 | 602 |  0 |  63 |  16 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
*32.4s|    21 |    20 | 32525 |1253.0 |    LP  |  13 |1413 |3414 |4071 | 661 |  0 |  79 |  16 | 1.474560e+06 | 1.540096e+06 |   4.44%| unknown
*35.5s|    30 |    29 | 37035 |1019.6 |    LP  |  13 |1413 |3418 |4072 | 733 |  0 |  83 |  16 | 1.474560e+06 | 1.490944e+06 |   1.11%| unknown
