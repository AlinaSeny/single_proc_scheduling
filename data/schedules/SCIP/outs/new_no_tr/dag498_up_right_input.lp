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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag498_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       1552 del vars, 2840 del conss, 0 add conss, 320 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 2, fast)       1552 del vars, 2904 del conss, 0 add conss, 338 chg bounds, 1495 chg sides, 3060 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 3, fast)       1552 del vars, 2904 del conss, 0 add conss, 343 chg bounds, 1710 chg sides, 3457 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 4, fast)       1552 del vars, 2904 del conss, 0 add conss, 357 chg bounds, 1951 chg sides, 3843 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 5, fast)       1552 del vars, 2904 del conss, 0 add conss, 360 chg bounds, 2055 chg sides, 4201 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 6, fast)       1552 del vars, 2904 del conss, 0 add conss, 361 chg bounds, 2117 chg sides, 4292 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (96 rounds): 463 aggregations, 1060 fixings, 75 bound changes
(round 7, medium)     3075 del vars, 12213 del conss, 4829 add conss, 436 chg bounds, 2117 chg sides, 4296 chg coeffs, 0 upgd conss, 0 impls, 1414 clqs
(round 8, fast)       3075 del vars, 12213 del conss, 4829 add conss, 437 chg bounds, 2173 chg sides, 4352 chg coeffs, 0 upgd conss, 0 impls, 1568 clqs
(round 9, exhaustive) 3075 del vars, 12213 del conss, 4829 add conss, 437 chg bounds, 2173 chg sides, 4352 chg coeffs, 3601 upgd conss, 0 impls, 1568 clqs
(round 10, exhaustive) 3075 del vars, 14079 del conss, 5444 add conss, 437 chg bounds, 2173 chg sides, 4352 chg coeffs, 3601 upgd conss, 0 impls, 1568 clqs
   (1.6s) probing: 1000/1534 (65.2%) - 3 fixings, 2 aggregations, 11768 implications, 9 bound changes
(round 11, exhaustive) 3100 del vars, 14079 del conss, 5444 add conss, 457 chg bounds, 2173 chg sides, 4352 chg coeffs, 3601 upgd conss, 8516 impls, 6433 clqs
(round 12, fast)       3102 del vars, 14150 del conss, 5444 add conss, 457 chg bounds, 2347 chg sides, 4713 chg coeffs, 3601 upgd conss, 8516 impls, 6458 clqs
(round 13, medium)     3118 del vars, 14150 del conss, 5444 add conss, 457 chg bounds, 2347 chg sides, 4713 chg coeffs, 3601 upgd conss, 8534 impls, 6382 clqs
(round 14, fast)       3118 del vars, 14204 del conss, 5444 add conss, 457 chg bounds, 2347 chg sides, 4713 chg coeffs, 3601 upgd conss, 8534 impls, 6382 clqs
(round 15, exhaustive) 3118 del vars, 14210 del conss, 5444 add conss, 457 chg bounds, 2347 chg sides, 4713 chg coeffs, 3601 upgd conss, 8534 impls, 6382 clqs
(round 16, exhaustive) 3118 del vars, 14210 del conss, 5444 add conss, 457 chg bounds, 2347 chg sides, 4713 chg coeffs, 3623 upgd conss, 8534 impls, 6382 clqs
   (2.0s) probing cycle finished: starting next cycle
(round 17, exhaustive) 3143 del vars, 14210 del conss, 5444 add conss, 467 chg bounds, 2347 chg sides, 4713 chg coeffs, 3623 upgd conss, 10650 impls, 7796 clqs
(round 18, fast)       3147 del vars, 14288 del conss, 5444 add conss, 467 chg bounds, 2427 chg sides, 4901 chg coeffs, 3623 upgd conss, 10651 impls, 7787 clqs
(round 19, medium)     3149 del vars, 14288 del conss, 5444 add conss, 467 chg bounds, 2427 chg sides, 4901 chg coeffs, 3623 upgd conss, 10651 impls, 7782 clqs
(round 20, fast)       3149 del vars, 14295 del conss, 5444 add conss, 467 chg bounds, 2427 chg sides, 4901 chg coeffs, 3623 upgd conss, 10651 impls, 7782 clqs
(round 21, exhaustive) 3149 del vars, 14297 del conss, 5444 add conss, 467 chg bounds, 2427 chg sides, 4901 chg coeffs, 3634 upgd conss, 10651 impls, 7782 clqs
   (2.5s) probing: 1000/1473 (67.9%) - 36 fixings, 14 aggregations, 18935 implications, 30 bound changes
   (2.6s) probing: 1238/1473 (84.0%) - 36 fixings, 14 aggregations, 19470 implications, 30 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 11 medium, 8 exhaustive):
 3149 deleted vars, 14297 deleted constraints, 5444 added constraints, 467 tightened bounds, 0 added holes, 2427 changed sides, 4901 changed coefficients
 12018 implications, 8383 cliques
presolved problem has 1508 variables (1460 bin, 48 int, 0 impl, 0 cont) and 3359 constraints
    377 constraints of type <varbound>
    279 constraints of type <setppc>
    601 constraints of type <and>
   1154 constraints of type <linear>
    948 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - |shiftand|   0 |1508 |3381 |3960 |   0 |  0 |  21 |   0 | 1.015808e+06 | 2.310144e+06 | 127.42%| unknown
  3.4s|     1 |     0 |  3110 |     - |    43M |   0 |1508 |3381 |3960 |   0 |  0 |  21 |   0 | 1.081344e+06 | 2.310144e+06 | 113.64%| unknown
  3.4s|     1 |     0 |  3110 |     - |    43M |   0 |1508 |3384 |3960 |   0 |  0 |  24 |   0 | 1.081344e+06 | 2.310144e+06 | 113.64%| unknown
* 4.5s|     1 |     0 |  3110 |     - |    LP  |   0 |1508 |3384 |3960 |   0 |  0 |  24 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
  5.0s|     1 |     0 |  4878 |     - |    44M |   0 |1508 |3406 |4073 | 113 |  1 |  24 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
  5.1s|     1 |     0 |  4878 |     - |    44M |   0 |1508 |3407 |4073 | 113 |  1 |  25 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
  5.1s|     1 |     0 |  4878 |     - |    44M |   0 |1508 |3407 |4039 | 113 |  1 |  25 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
  6.8s|     1 |     0 |  5877 |     - |    46M |   0 |1508 |3395 |4128 | 205 |  2 |  25 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
  7.6s|     1 |     0 |  6593 |     - |    47M |   0 |1508 |3394 |4183 | 260 |  3 |  25 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
  8.5s|     1 |     0 |  7343 |     - |    47M |   0 |1508 |3394 |4223 | 300 |  4 |  25 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
  9.3s|     1 |     0 |  7978 |     - |    48M |   0 |1508 |3394 |4256 | 333 |  5 |  25 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 10.2s|     1 |     0 |  8745 |     - |    48M |   0 |1508 |3394 |4287 | 364 |  6 |  25 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 11.1s|     1 |     0 |  9262 |     - |    48M |   0 |1508 |3395 |4316 | 393 |  7 |  26 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 12.1s|     1 |     0 | 10352 |     - |    49M |   0 |1508 |3396 |4343 | 420 |  8 |  27 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 13.0s|     1 |     0 | 11140 |     - |    49M |   0 |1508 |3397 |4379 | 456 |  9 |  28 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.8s|     1 |     0 | 11431 |     - |    50M |   0 |1508 |3397 |4351 | 482 | 10 |  28 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 13.9s|     1 |     0 | 11551 |     - |    50M |   0 |1508 |3397 |4371 | 502 | 11 |  28 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 13.9s|     1 |     0 | 11551 |     - |    50M |   0 |1508 |3347 |4372 | 502 | 11 |  28 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 14.0s|     1 |     0 | 11627 |     - |    51M |   0 |1508 |3347 |4394 | 524 | 12 |  28 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 14.1s|     1 |     0 | 11716 |     - |    51M |   0 |1508 |3347 |4410 | 540 | 13 |  28 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 14.1s|     1 |     0 | 11766 |     - |    52M |   0 |1508 |3347 |4424 | 554 | 14 |  28 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 14.2s|     1 |     0 | 11800 |     - |    52M |   0 |1508 |3348 |4437 | 567 | 15 |  29 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 14.3s|     1 |     0 | 11833 |     - |    53M |   0 |1508 |3349 |4303 | 573 | 16 |  30 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 15.8s|     1 |     0 | 12166 |     - |    53M |   0 |1508 |3349 |4335 | 605 | 17 |  32 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 15.8s|     1 |     0 | 12194 |     - |    54M |   0 |1508 |3350 |4345 | 615 | 18 |  33 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 15.9s|     1 |     0 | 12213 |     - |    54M |   0 |1508 |3351 |4359 | 629 | 19 |  34 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 16.0s|     1 |     0 | 12223 |     - |    55M |   0 |1508 |3351 |4368 | 638 | 20 |  34 |   0 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 21.2s|     1 |     2 | 22225 |     - |    55M |   0 |1508 |3353 |4368 | 638 | 21 |  36 |  13 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
*34.3s|    30 |    18 | 55082 |1477.9 |    LP  |  13 |1508 |3370 |4175 |1022 |  0 |  57 |  13 | 1.081344e+06 | 1.228800e+06 |  13.64%|  17.78%
