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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag247_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12263 constraints

solve problem
=============

presolving:
(round 1, fast)       3037 del vars, 7035 del conss, 0 add conss, 1492 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1718 clqs
(round 2, fast)       3037 del vars, 7222 del conss, 0 add conss, 1493 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1718 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 207 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3244 del vars, 7222 del conss, 0 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 4, fast)       3244 del vars, 7832 del conss, 0 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 5, exhaustive) 3244 del vars, 7853 del conss, 0 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 6, exhaustive) 3244 del vars, 7853 del conss, 0 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 0 impls, 1304 clqs
(round 7, exhaustive) 3244 del vars, 9317 del conss, 488 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 0 impls, 1304 clqs
   (0.6s) probing: 1000/1365 (73.3%) - 0 fixings, 2 aggregations, 12981 implications, 0 bound changes
   (0.6s) probing: 1185/1365 (86.8%) - 0 fixings, 2 aggregations, 14022 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 3246 del vars, 9317 del conss, 488 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 8670 impls, 7033 clqs
(round 9, exhaustive) 3246 del vars, 9321 del conss, 492 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 8670 impls, 7033 clqs
   (0.7s) probing: 1285/1365 (94.1%) - 0 fixings, 2 aggregations, 16141 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 3246 deleted vars, 9321 deleted constraints, 492 added constraints, 1495 tightened bounds, 0 added holes, 549 changed sides, 1106 changed coefficients
 10008 implications, 7846 cliques
presolved problem has 1411 variables (1363 bin, 48 int, 0 impl, 0 cont) and 3434 constraints
    378 constraints of type <varbound>
    332 constraints of type <setppc>
    484 constraints of type <and>
   1171 constraints of type <linear>
   1069 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1411 |3455 |3918 |   0 |  0 |  20 |   0 | 1.114112e+06 | 1.867776e+06 |  67.65%| unknown
  1.5s|     1 |     0 |  3171 |     - |    41M |   0 |1411 |3455 |3918 |   0 |  0 |  20 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
  1.5s|     1 |     0 |  3171 |     - |    41M |   0 |1411 |3455 |3918 |   0 |  0 |  20 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
* 3.9s|     1 |     0 |  3171 |     - |    LP  |   0 |1411 |3455 |3918 |   0 |  0 |  20 |   0 | 1.310720e+06 | 1.736704e+06 |  32.50%| unknown
  4.2s|     1 |     0 |  4321 |     - |    44M |   0 |1411 |3463 |4039 | 121 |  1 |  20 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
  4.2s|     1 |     0 |  4321 |     - |    44M |   0 |1411 |3465 |4039 | 121 |  1 |  22 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
  6.9s|     1 |     0 |  5240 |     - |    52M |   0 |1411 |3465 |4118 | 200 |  2 |  22 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
  9.6s|     1 |     0 |  5814 |     - |    56M |   0 |1411 |3468 |4187 | 269 |  3 |  25 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 11.6s|     1 |     0 |  6220 |     - |    56M |   0 |1411 |3468 |4235 | 317 |  4 |  25 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 12.6s|     1 |     0 |  6684 |     - |    56M |   0 |1411 |3468 |4282 | 364 |  5 |  25 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 13.4s|     1 |     0 |  6937 |     - |    57M |   0 |1411 |3469 |4311 | 393 |  6 |  26 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 14.3s|     1 |     0 |  7069 |     - |    58M |   0 |1411 |3470 |4331 | 413 |  7 |  27 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 15.2s|     1 |     0 |  7397 |     - |    58M |   0 |1411 |3470 |4351 | 433 |  8 |  27 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 16.2s|     1 |     0 |  7671 |     - |    58M |   0 |1411 |3470 |4374 | 456 |  9 |  27 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 17.1s|     1 |     0 |  8009 |     - |    59M |   0 |1411 |3471 |4390 | 472 | 10 |  28 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 |  8285 |     - |    60M |   0 |1411 |3473 |4338 | 497 | 11 |  30 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
d22.1s|     1 |     0 | 29325 |     - |conflict|   0 |1411 |3491 |4338 |   0 | 11 |  48 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 22.8s|     1 |     0 | 29459 |     - |    60M |   0 |1411 |3491 |4338 | 497 | 11 |  48 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 22.8s|     1 |     0 | 29459 |     - |    60M |   0 |1411 |3492 |4321 | 497 | 11 |  49 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 22.9s|     1 |     0 | 29617 |     - |    61M |   0 |1411 |3488 |4336 | 512 | 12 |  49 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 23.0s|     1 |     0 | 29665 |     - |    61M |   0 |1411 |3489 |4344 | 520 | 13 |  50 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 23.0s|     1 |     0 | 29665 |     - |    61M |   0 |1411 |3480 |4346 | 520 | 13 |  50 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 23.0s|     1 |     0 | 29714 |     - |    61M |   0 |1411 |3480 |4353 | 527 | 14 |  50 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 23.1s|     1 |     0 | 29740 |     - |    61M |   0 |1411 |3480 |4358 | 532 | 15 |  50 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 25.0s|     1 |     2 | 29840 |     - |    61M |   0 |1411 |3480 |4358 | 532 | 15 |  50 |  11 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
*30.2s|    13 |    12 | 41861 |2774.6 |    LP  |   5 |1411 |3502 |4076 | 616 |  0 |  77 |  11 | 1.327104e+06 | 1.490944e+06 |  12.35%| unknown
*31.2s|    18 |    17 | 43922 |2079.8 |    LP  |   9 |1411 |3507 |4074 | 638 |  0 |  82 |  11 | 1.327104e+06 | 1.474560e+06 |  11.11%| unknown
