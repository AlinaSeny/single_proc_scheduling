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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag439_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11079 constraints

solve problem
=============

presolving:
(round 1, fast)       1442 del vars, 2620 del conss, 0 add conss, 307 chg bounds, 968 chg sides, 1936 chg coeffs, 0 upgd conss, 0 impls, 3079 clqs
(round 2, fast)       1442 del vars, 2691 del conss, 0 add conss, 328 chg bounds, 1546 chg sides, 2872 chg coeffs, 0 upgd conss, 0 impls, 3079 clqs
(round 3, fast)       1442 del vars, 2691 del conss, 0 add conss, 336 chg bounds, 1797 chg sides, 3280 chg coeffs, 0 upgd conss, 0 impls, 3079 clqs
(round 4, fast)       1442 del vars, 2691 del conss, 0 add conss, 337 chg bounds, 1871 chg sides, 3393 chg coeffs, 0 upgd conss, 0 impls, 3079 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (101 rounds): 442 aggregations, 851 fixings, 72 bound changes
(round 5, medium)     2735 del vars, 11079 del conss, 4653 add conss, 409 chg bounds, 1871 chg sides, 3394 chg coeffs, 0 upgd conss, 0 impls, 1399 clqs
(round 6, fast)       2740 del vars, 11086 del conss, 4653 add conss, 409 chg bounds, 1945 chg sides, 3468 chg coeffs, 0 upgd conss, 0 impls, 1495 clqs
(round 7, exhaustive) 2740 del vars, 11091 del conss, 4653 add conss, 409 chg bounds, 1945 chg sides, 3468 chg coeffs, 0 upgd conss, 0 impls, 1495 clqs
(round 8, exhaustive) 2740 del vars, 11091 del conss, 4653 add conss, 409 chg bounds, 1945 chg sides, 3468 chg coeffs, 3448 upgd conss, 0 impls, 1495 clqs
(round 9, exhaustive) 2740 del vars, 12859 del conss, 5238 add conss, 409 chg bounds, 1945 chg sides, 3468 chg coeffs, 3448 upgd conss, 0 impls, 1495 clqs
   (1.2s) probing: 1000/1493 (67.0%) - 0 fixings, 0 aggregations, 14403 implications, 0 bound changes
   (1.2s) probing: 1001/1493 (67.0%) - 0 fixings, 0 aggregations, 14405 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 5 medium, 4 exhaustive):
 2740 deleted vars, 12859 deleted constraints, 5238 added constraints, 409 tightened bounds, 0 added holes, 1945 changed sides, 3468 changed coefficients
 8577 implications, 7762 cliques
presolved problem has 1539 variables (1493 bin, 46 int, 0 impl, 0 cont) and 3458 constraints
    315 constraints of type <varbound>
    312 constraints of type <setppc>
    585 constraints of type <and>
   1193 constraints of type <linear>
   1053 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |1539 |3477 |4043 |   0 |  0 |  18 |   0 | 8.192000e+05 | 1.802240e+06 | 120.00%| unknown
  1.9s|     1 |     0 |  3319 |     - |    41M |   0 |1539 |3477 |4043 |   0 |  0 |  18 |   0 | 8.617280e+05 | 1.802240e+06 | 109.14%| unknown
  2.0s|     1 |     0 |  3320 |     - |    42M |   0 |1539 |3478 |4043 |   0 |  0 |  19 |   0 | 8.617280e+05 | 1.802240e+06 | 109.14%| unknown
* 3.3s|     1 |     0 |  3320 |     - |    LP  |   0 |1539 |3478 |4043 |   0 |  0 |  19 |   0 | 8.617280e+05 | 1.392640e+06 |  61.61%| unknown
 34.2s|     1 |     0 | 93939 |     - |    46M |   0 |1539 |3519 |4148 | 122 |  1 |  19 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 34.2s|     1 |     0 | 93939 |     - |    46M |   0 |1539 |3519 |4143 | 122 |  1 |  19 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 34.2s|     1 |     0 | 93951 |     - |    46M |   0 |1539 |3520 |4140 | 122 |  1 |  20 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 35.0s|     1 |     0 | 94688 |     - |    47M |   0 |1539 |3519 |4223 | 214 |  2 |  20 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 36.0s|     1 |     0 | 95567 |     - |    55M |   0 |1539 |3519 |4272 | 263 |  3 |  20 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 36.9s|     1 |     0 | 96374 |     - |    55M |   0 |1539 |3519 |4312 | 303 |  4 |  20 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 37.6s|     1 |     0 | 96851 |     - |    56M |   0 |1539 |3520 |4344 | 335 |  5 |  21 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 38.4s|     1 |     0 | 97136 |     - |    56M |   0 |1539 |3522 |4366 | 357 |  6 |  24 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 39.1s|     1 |     0 | 97359 |     - |    57M |   0 |1539 |3523 |4383 | 374 |  7 |  26 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 39.8s|     1 |     0 | 97610 |     - |    57M |   0 |1539 |3523 |4393 | 384 |  8 |  26 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 40.4s|     1 |     0 | 97828 |     - |    58M |   0 |1539 |3523 |4408 | 399 |  9 |  26 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.0s|     1 |     0 | 97952 |     - |    58M |   0 |1539 |3524 |4419 | 410 | 10 |  27 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 41.1s|     1 |     0 | 98296 |     - |    59M |   0 |1539 |3524 |4428 | 419 | 11 |  27 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 41.2s|     1 |     0 | 98296 |     - |    59M |   0 |1539 |3515 |4428 | 419 | 11 |  27 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 41.3s|     1 |     0 | 98580 |     - |    59M |   0 |1539 |3515 |4437 | 428 | 12 |  27 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 41.4s|     1 |     0 | 98879 |     - |    60M |   0 |1539 |3515 |4451 | 442 | 13 |  27 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 41.4s|     1 |     0 | 98985 |     - |    60M |   0 |1539 |3515 |4284 | 453 | 14 |  27 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 41.5s|     1 |     0 | 99028 |     - |    60M |   0 |1539 |3517 |4291 | 460 | 15 |  29 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 41.5s|     1 |     0 | 99098 |     - |    61M |   0 |1539 |3517 |4296 | 465 | 16 |  29 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 41.6s|     1 |     0 | 99163 |     - |    61M |   0 |1539 |3520 |4304 | 473 | 17 |  32 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 41.6s|     1 |     0 | 99185 |     - |    62M |   0 |1539 |3520 |4311 | 480 | 18 |  32 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 41.7s|     1 |     0 | 99209 |     - |    62M |   0 |1539 |3522 |4317 | 486 | 19 |  34 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 41.7s|     1 |     0 | 99286 |     - |    63M |   0 |1539 |3522 |4248 | 490 | 20 |  34 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 41.8s|     1 |     0 | 99291 |     - |    63M |   0 |1539 |3523 |4256 | 498 | 21 |  35 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 41.8s|     1 |     0 | 99297 |     - |    63M |   0 |1539 |3523 |4260 | 502 | 22 |  35 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 47.4s|     1 |     2 |110741 |     - |    63M |   0 |1539 |3523 |4260 | 502 | 22 |  35 |  18 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*50.4s|     7 |     4 |120224 |3487.8 |    LP  |   5 |1539 |3523 |4233 | 580 |  0 |  35 |  18 | 9.011200e+05 | 1.359872e+06 |  50.91%|   3.52%
*51.3s|    12 |     7 |121802 |2045.9 |    LP  |   5 |1539 |3525 |4215 | 593 |  0 |  37 |  18 | 9.011200e+05 | 1.343488e+06 |  49.09%|   4.66%
*94.2s|    34 |    29 |179014 |2415.7 |    LP  |  14 |1539 |3557 |4215 |1315 |  0 |  70 | 185 | 9.011200e+05 | 1.310720e+06 |  45.45%|   6.74%
