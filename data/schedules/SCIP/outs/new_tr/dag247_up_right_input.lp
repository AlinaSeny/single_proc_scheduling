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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag247_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12263 constraints

solve problem
=============

presolving:
(round 1, fast)       3048 del vars, 7057 del conss, 0 add conss, 1489 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1696 clqs
(round 2, fast)       3048 del vars, 7244 del conss, 0 add conss, 1490 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1696 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 196 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3244 del vars, 7244 del conss, 0 add conss, 1491 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 4, fast)       3244 del vars, 7832 del conss, 0 add conss, 1491 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 5, exhaustive) 3244 del vars, 7853 del conss, 0 add conss, 1491 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 6, exhaustive) 3244 del vars, 7853 del conss, 0 add conss, 1491 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 0 impls, 1304 clqs
(round 7, exhaustive) 3244 del vars, 9317 del conss, 488 add conss, 1491 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 0 impls, 1304 clqs
   (0.6s) probing: 1000/1365 (73.3%) - 0 fixings, 2 aggregations, 13016 implications, 0 bound changes
   (0.6s) probing: 1164/1365 (85.3%) - 0 fixings, 2 aggregations, 13681 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 3246 del vars, 9317 del conss, 488 add conss, 1491 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 8689 impls, 6848 clqs
(round 9, exhaustive) 3246 del vars, 9321 del conss, 492 add conss, 1491 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 8689 impls, 6848 clqs
   (0.7s) probing: 1264/1365 (92.6%) - 0 fixings, 2 aggregations, 15471 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 3247 deleted vars, 9321 deleted constraints, 492 added constraints, 1491 tightened bounds, 0 added holes, 549 changed sides, 1106 changed coefficients
 9920 implications, 7437 cliques
presolved problem has 1411 variables (1363 bin, 48 int, 0 impl, 0 cont) and 3434 constraints
    378 constraints of type <varbound>
    332 constraints of type <setppc>
    484 constraints of type <and>
   1171 constraints of type <linear>
   1069 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1411 |3457 |3918 |   0 |  0 |  22 |   0 | 1.130496e+06 | 2.097152e+06 |  85.51%| unknown
  1.2s|     1 |     0 |  2125 |     - |    41M |   0 |1411 |3457 |3918 |   0 |  0 |  22 |   0 | 1.310720e+06 | 2.097152e+06 |  60.00%| unknown
  1.2s|     1 |     0 |  2125 |     - |    41M |   0 |1411 |3457 |3918 |   0 |  0 |  22 |   0 | 1.310720e+06 | 2.097152e+06 |  60.00%| unknown
* 2.3s|     1 |     0 |  2125 |     - |    LP  |   0 |1411 |3457 |3918 |   0 |  0 |  22 |   0 | 1.310720e+06 | 1.441792e+06 |  10.00%| unknown
  2.5s|     1 |     0 |  2956 |     - |    50M |   0 |1411 |3498 |4036 | 118 |  1 |  22 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
  2.6s|     1 |     0 |  2956 |     - |    50M |   0 |1411 |3498 |4036 | 118 |  1 |  22 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
  2.6s|     1 |     0 |  2956 |     - |    50M |   0 |1411 |3498 |4019 | 118 |  1 |  22 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
  4.4s|     1 |     0 |  3787 |     - |    56M |   0 |1411 |3490 |4118 | 217 |  2 |  22 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
  6.4s|     1 |     0 |  4264 |     - |    59M |   0 |1411 |3490 |4187 | 286 |  3 |  22 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
  7.6s|     1 |     0 |  5287 |     - |    74M |   0 |1411 |3490 |4232 | 331 |  4 |  22 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
  9.3s|     1 |     0 |  5702 |     - |    76M |   0 |1411 |3489 |4273 | 372 |  5 |  23 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 10.2s|     1 |     0 |  5972 |     - |    76M |   0 |1411 |3489 |4306 | 405 |  6 |  23 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 11.7s|     1 |     0 |  6274 |     - |    84M |   0 |1411 |3490 |4332 | 431 |  7 |  24 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 12.7s|     1 |     0 |  6533 |     - |    84M |   0 |1411 |3489 |4359 | 458 |  8 |  24 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 13.8s|     1 |     0 |  6789 |     - |    85M |   0 |1411 |3489 |4387 | 486 |  9 |  24 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.9s|     1 |     0 |  7074 |     - |    85M |   0 |1411 |3489 |4404 | 503 | 10 |  24 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 15.2s|     1 |     0 |  7147 |     - |    86M |   0 |1411 |3489 |4368 | 510 | 11 |  24 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 15.2s|     1 |     0 |  7147 |     - |    86M |   0 |1411 |3480 |4370 | 510 | 11 |  24 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 15.5s|     1 |     0 |  7172 |     - |    86M |   0 |1411 |3480 |4379 | 519 | 12 |  24 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 15.8s|     1 |     0 |  7197 |     - |    87M |   0 |1411 |3482 |4384 | 524 | 13 |  26 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 16.1s|     1 |     0 |  7207 |     - |    87M |   0 |1411 |3482 |4386 | 526 | 14 |  26 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 16.4s|     1 |     0 |  7267 |     - |    88M |   0 |1411 |3482 |4389 | 529 | 15 |  26 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 16.7s|     1 |     0 |  7290 |     - |    88M |   0 |1411 |3483 |4400 | 540 | 16 |  27 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 17.0s|     1 |     0 |  7317 |     - |    89M |   0 |1411 |3483 |4215 | 552 | 17 |  27 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 17.1s|     1 |     0 |  7342 |     - |    89M |   0 |1411 |3484 |4220 | 557 | 18 |  28 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 17.3s|     1 |     0 |  7372 |     - |    89M |   0 |1411 |3484 |4237 | 574 | 19 |  28 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 17.4s|     1 |     0 |  7382 |     - |    90M |   0 |1411 |3484 |4243 | 580 | 20 |  28 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 17.6s|     1 |     0 |  7390 |     - |    90M |   0 |1411 |3486 |4253 | 590 | 21 |  30 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 17.7s|     1 |     0 |  7396 |     - |    90M |   0 |1411 |3486 |4255 | 592 | 22 |  30 |   0 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
 23.6s|     1 |     2 | 19967 |     - |    91M |   0 |1411 |3490 |4255 | 592 | 22 |  34 |  11 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
