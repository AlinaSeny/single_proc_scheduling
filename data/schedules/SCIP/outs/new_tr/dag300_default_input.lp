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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag300_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       3096 del vars, 7031 del conss, 0 add conss, 1530 chg bounds, 555 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 1623 clqs
(round 2, fast)       3096 del vars, 7258 del conss, 0 add conss, 1531 chg bounds, 555 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 1623 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 148 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3244 del vars, 7258 del conss, 0 add conss, 1532 chg bounds, 555 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 1327 clqs
(round 4, fast)       3244 del vars, 7717 del conss, 0 add conss, 1532 chg bounds, 555 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 1327 clqs
(round 5, exhaustive) 3244 del vars, 7731 del conss, 0 add conss, 1532 chg bounds, 555 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 1327 clqs
(round 6, exhaustive) 3244 del vars, 7731 del conss, 0 add conss, 1532 chg bounds, 555 chg sides, 1110 chg coeffs, 3176 upgd conss, 0 impls, 1327 clqs
(round 7, exhaustive) 3244 del vars, 9264 del conss, 508 add conss, 1532 chg bounds, 555 chg sides, 1110 chg coeffs, 3176 upgd conss, 0 impls, 1327 clqs
   (0.6s) probing: 1000/1365 (73.3%) - 0 fixings, 0 aggregations, 12618 implications, 1 bound changes
   (0.6s) probing: 1001/1365 (73.3%) - 0 fixings, 0 aggregations, 12619 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3244 deleted vars, 9264 deleted constraints, 508 added constraints, 1533 tightened bounds, 0 added holes, 555 changed sides, 1110 changed coefficients
 8019 implications, 6481 cliques
presolved problem has 1413 variables (1365 bin, 48 int, 0 impl, 0 cont) and 3339 constraints
    378 constraints of type <varbound>
    302 constraints of type <setppc>
    508 constraints of type <and>
   1188 constraints of type <linear>
    963 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 |1413 |3354 |3847 |   0 |  0 |  14 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
  1.3s|     1 |     0 |  2994 |     - |    40M |   0 |1413 |3354 |3847 |   0 |  0 |  14 |   0 | 1.357463e+06 | 1.671168e+06 |  23.11%| unknown
  1.3s|     1 |     0 |  2995 |     - |    40M |   0 |1413 |3368 |3847 |   0 |  0 |  28 |   0 | 1.357463e+06 | 1.671168e+06 |  23.11%| unknown
* 3.0s|     1 |     0 |  2995 |     - |    LP  |   0 |1413 |3368 |3847 |   0 |  0 |  28 |   0 | 1.357463e+06 | 1.605632e+06 |  18.28%| unknown
  3.6s|     1 |     0 |  5074 |     - |    48M |   0 |1413 |3415 |3986 | 139 |  1 |  28 |   0 | 1.400832e+06 | 1.605632e+06 |  14.62%| unknown
  3.6s|     1 |     0 |  5074 |     - |    48M |   0 |1413 |3415 |3986 | 139 |  1 |  28 |   0 | 1.400832e+06 | 1.605632e+06 |  14.62%| unknown
  3.6s|     1 |     0 |  5074 |     - |    48M |   0 |1413 |3415 |3984 | 139 |  1 |  28 |   0 | 1.400832e+06 | 1.605632e+06 |  14.62%| unknown
  6.5s|     1 |     0 |  6253 |     - |    49M |   0 |1413 |3414 |4080 | 235 |  2 |  28 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
  6.5s|     1 |     0 |  6253 |     - |    49M |   0 |1413 |3414 |4078 | 235 |  2 |  28 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
  6.5s|     1 |     0 |  6253 |     - |    49M |   0 |1413 |3414 |4069 | 235 |  2 |  28 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
  8.3s|     1 |     0 |  7180 |     - |    51M |   0 |1413 |3412 |4158 | 324 |  3 |  28 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
  9.8s|     1 |     0 |  7930 |     - |    52M |   0 |1413 |3417 |4219 | 385 |  4 |  34 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 10.7s|     1 |     0 |  8321 |     - |    52M |   0 |1413 |3417 |4251 | 417 |  5 |  35 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 11.7s|     1 |     0 |  8663 |     - |    53M |   0 |1413 |3417 |4279 | 445 |  6 |  35 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 12.5s|     1 |     0 |  8877 |     - |    53M |   0 |1413 |3417 |4303 | 469 |  7 |  36 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.3s|     1 |     0 |  9080 |     - |    53M |   0 |1413 |3419 |4319 | 485 |  8 |  38 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 14.1s|     1 |     0 |  9193 |     - |    54M |   0 |1413 |3419 |4333 | 499 |  9 |  38 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 14.9s|     1 |     0 |  9259 |     - |    54M |   0 |1413 |3419 |4355 | 521 | 10 |  38 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 15.0s|     1 |     0 |  9298 |     - |    55M |   0 |1413 |3422 |4366 | 532 | 11 |  41 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 15.1s|     1 |     0 |  9356 |     - |    55M |   0 |1413 |3422 |4377 | 543 | 12 |  41 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 15.1s|     1 |     0 |  9356 |     - |    55M |   0 |1413 |3404 |4377 | 543 | 12 |  41 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 15.2s|     1 |     0 |  9407 |     - |    56M |   0 |1413 |3404 |4382 | 548 | 13 |  41 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 15.3s|     1 |     0 |  9462 |     - |    56M |   0 |1413 |3402 |4388 | 554 | 14 |  41 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 15.4s|     1 |     0 |  9512 |     - |    57M |   0 |1413 |3403 |4395 | 561 | 15 |  42 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 15.4s|     1 |     0 |  9543 |     - |    57M |   0 |1413 |3405 |4147 | 566 | 16 |  44 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 15.5s|     1 |     0 |  9599 |     - |    58M |   0 |1413 |3405 |4153 | 572 | 17 |  44 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 15.6s|     1 |     0 |  9622 |     - |    58M |   0 |1413 |3405 |4163 | 582 | 18 |  44 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 15.6s|     1 |     0 |  9647 |     - |    59M |   0 |1413 |3405 |4166 | 585 | 19 |  44 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 15.7s|     1 |     0 |  9650 |     - |    59M |   0 |1413 |3405 |4168 | 587 | 20 |  44 |   0 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
 21.7s|     1 |     2 | 24804 |     - |    59M |   0 |1413 |3424 |4168 | 587 | 21 |  63 |  11 | 1.474560e+06 | 1.605632e+06 |   8.89%| unknown
