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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag226_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10686 constraints

solve problem
=============

presolving:
(round 1, fast)       1388 del vars, 2520 del conss, 0 add conss, 315 chg bounds, 922 chg sides, 1844 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 2, fast)       1388 del vars, 2582 del conss, 0 add conss, 333 chg bounds, 1116 chg sides, 2739 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 3, fast)       1388 del vars, 2582 del conss, 0 add conss, 353 chg bounds, 1301 chg sides, 3458 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 4, fast)       1388 del vars, 2582 del conss, 0 add conss, 363 chg bounds, 1402 chg sides, 3957 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 5, fast)       1388 del vars, 2582 del conss, 0 add conss, 369 chg bounds, 1434 chg sides, 4329 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 6, fast)       1388 del vars, 2582 del conss, 0 add conss, 372 chg bounds, 1451 chg sides, 4506 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (72 rounds): 384 aggregations, 780 fixings, 66 bound changes
(round 7, medium)     2552 del vars, 10686 del conss, 4688 add conss, 438 chg bounds, 1452 chg sides, 4518 chg coeffs, 0 upgd conss, 0 impls, 1382 clqs
(round 8, fast)       2552 del vars, 10686 del conss, 4688 add conss, 438 chg bounds, 1523 chg sides, 4589 chg coeffs, 0 upgd conss, 0 impls, 1540 clqs
(round 9, exhaustive) 2552 del vars, 10686 del conss, 4688 add conss, 438 chg bounds, 1523 chg sides, 4589 chg coeffs, 3518 upgd conss, 0 impls, 1540 clqs
(round 10, exhaustive) 2552 del vars, 12505 del conss, 5287 add conss, 438 chg bounds, 1523 chg sides, 4589 chg coeffs, 3518 upgd conss, 0 impls, 1540 clqs
   (1.3s) probing: 1000/1499 (66.7%) - 10 fixings, 14 aggregations, 10116 implications, 9 bound changes
(round 11, exhaustive) 2577 del vars, 12505 del conss, 5287 add conss, 447 chg bounds, 1523 chg sides, 4589 chg coeffs, 3518 upgd conss, 7342 impls, 4911 clqs
(round 12, fast)       2577 del vars, 12551 del conss, 5287 add conss, 447 chg bounds, 1590 chg sides, 4738 chg coeffs, 3519 upgd conss, 7342 impls, 4912 clqs
(round 13, exhaustive) 2577 del vars, 12555 del conss, 5291 add conss, 447 chg bounds, 1590 chg sides, 4738 chg coeffs, 3519 upgd conss, 7342 impls, 4912 clqs
(round 14, exhaustive) 2577 del vars, 12557 del conss, 5291 add conss, 447 chg bounds, 1590 chg sides, 4738 chg coeffs, 3527 upgd conss, 7342 impls, 4916 clqs
(round 15, exhaustive) 2602 del vars, 12557 del conss, 5291 add conss, 466 chg bounds, 1590 chg sides, 4738 chg coeffs, 3527 upgd conss, 8705 impls, 4792 clqs
(round 16, fast)       2612 del vars, 12614 del conss, 5291 add conss, 467 chg bounds, 1770 chg sides, 5142 chg coeffs, 3527 upgd conss, 8708 impls, 4770 clqs
(round 17, exhaustive) 2612 del vars, 12623 del conss, 5295 add conss, 467 chg bounds, 1771 chg sides, 5152 chg coeffs, 3527 upgd conss, 8708 impls, 4770 clqs
(round 18, fast)       2616 del vars, 12633 del conss, 5295 add conss, 467 chg bounds, 1771 chg sides, 5152 chg coeffs, 3527 upgd conss, 8708 impls, 4758 clqs
(round 19, exhaustive) 2616 del vars, 12635 del conss, 5295 add conss, 467 chg bounds, 1771 chg sides, 5152 chg coeffs, 3549 upgd conss, 8708 impls, 4758 clqs
   (1.6s) probing cycle finished: starting next cycle
   (2.3s) probing: 1000/1426 (70.1%) - 43 fixings, 23 aggregations, 17910 implications, 37 bound changes
(round 20, exhaustive) 2632 del vars, 12635 del conss, 5295 add conss, 476 chg bounds, 1771 chg sides, 5152 chg coeffs, 3549 upgd conss, 12095 impls, 6622 clqs
(round 21, fast)       2632 del vars, 12686 del conss, 5295 add conss, 476 chg bounds, 1829 chg sides, 5338 chg coeffs, 3549 upgd conss, 12095 impls, 6623 clqs
(round 22, exhaustive) 2632 del vars, 12694 del conss, 5303 add conss, 476 chg bounds, 1829 chg sides, 5338 chg coeffs, 3549 upgd conss, 12095 impls, 6623 clqs
(round 23, exhaustive) 2632 del vars, 12696 del conss, 5303 add conss, 476 chg bounds, 1829 chg sides, 5338 chg coeffs, 3556 upgd conss, 12095 impls, 6631 clqs
   (2.6s) probing cycle finished: starting next cycle
   (2.6s) probing: 80/1419 (5.6%) - 43 fixings, 23 aggregations, 18967 implications, 37 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 13 medium, 12 exhaustive):
 2632 deleted vars, 12696 deleted constraints, 5303 added constraints, 476 tightened bounds, 0 added holes, 1829 changed sides, 5338 changed coefficients
 12187 implications, 6689 cliques
presolved problem has 1464 variables (1419 bin, 45 int, 0 impl, 0 cont) and 3292 constraints
    324 constraints of type <varbound>
    299 constraints of type <setppc>
    561 constraints of type <and>
   1088 constraints of type <linear>
   1020 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - |shiftand|   0 |1464 |3314 |3853 |   0 |  0 |  21 |   0 | 8.028160e+05 | 1.294336e+06 |  61.22%| unknown
  2.9s|     1 |     0 |  1217 |     - |    41M |   0 |1464 |3314 |3853 |   0 |  0 |  21 |   0 | 8.028160e+05 | 1.294336e+06 |  61.22%| unknown
L 3.0s|     1 |     0 |  1217 |     - |undercov|   0 |1464 |3323 |3853 |   0 |  0 |  30 |   0 | 8.028160e+05 | 1.064960e+06 |  32.65%| unknown
* 5.3s|     1 |     0 |  1217 |     - |    LP  |   0 |1464 |3323 |3853 |   0 |  0 |  30 |   0 | 8.028160e+05 | 1.048576e+06 |  30.61%| unknown
  5.8s|     1 |     0 |  3154 |     - |    43M |   0 |1464 |3379 |3915 |  62 |  1 |  30 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
  5.8s|     1 |     0 |  3154 |     - |    43M |   0 |1464 |3380 |3915 |  62 |  1 |  31 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
  5.8s|     1 |     0 |  3154 |     - |    43M |   0 |1464 |3380 |3913 |  62 |  1 |  31 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
  7.4s|     1 |     0 |  4559 |     - |    44M |   0 |1464 |3380 |4004 | 153 |  2 |  31 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 10.0s|     1 |     0 |  5383 |     - |    44M |   0 |1464 |3380 |4091 | 240 |  3 |  31 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 10.8s|     1 |     0 |  6367 |     - |    46M |   0 |1464 |3381 |4150 | 299 |  4 |  32 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 11.7s|     1 |     0 |  7334 |     - |    46M |   0 |1464 |3381 |4193 | 342 |  5 |  32 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 12.7s|     1 |     0 |  8620 |     - |    47M |   0 |1464 |3381 |4226 | 375 |  6 |  32 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 13.6s|     1 |     0 |  9802 |     - |    48M |   0 |1464 |3381 |4262 | 411 |  7 |  32 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 14.4s|     1 |     0 | 10342 |     - |    48M |   0 |1464 |3381 |4298 | 447 |  8 |  32 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 15.1s|     1 |     0 | 10801 |     - |    49M |   0 |1464 |3382 |4321 | 470 |  9 |  33 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.9s|     1 |     0 | 11182 |     - |    49M |   0 |1464 |3382 |4342 | 491 | 10 |  33 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 16.2s|     1 |     0 | 12193 |     - |    50M |   0 |1464 |3385 |4326 | 511 | 11 |  36 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 16.3s|     1 |     0 | 12193 |     - |    50M |   0 |1464 |3386 |4328 | 511 | 11 |  37 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 16.4s|     1 |     0 | 12350 |     - |    50M |   0 |1464 |3386 |4345 | 528 | 12 |  37 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 16.5s|     1 |     0 | 12630 |     - |    51M |   0 |1464 |3386 |4355 | 538 | 13 |  37 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 16.7s|     1 |     0 | 12865 |     - |    51M |   0 |1464 |3390 |4367 | 550 | 14 |  41 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 16.9s|     1 |     0 | 13704 |     - |    51M |   0 |1464 |3390 |4376 | 559 | 15 |  41 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 17.2s|     1 |     0 | 14366 |     - |    52M |   0 |1464 |3392 |4388 | 571 | 16 |  43 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 17.4s|     1 |     0 | 14829 |     - |    53M |   0 |1464 |3392 |4180 | 586 | 17 |  43 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 17.5s|     1 |     0 | 15075 |     - |    53M |   0 |1464 |3392 |4191 | 597 | 18 |  43 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 17.6s|     1 |     0 | 15313 |     - |    53M |   0 |1464 |3392 |4206 | 612 | 19 |  43 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 17.7s|     1 |     0 | 15525 |     - |    54M |   0 |1464 |3393 |4213 | 619 | 20 |  44 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 17.8s|     1 |     0 | 15816 |     - |    54M |   0 |1464 |3393 |4225 | 631 | 21 |  44 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 17.8s|     1 |     0 | 15874 |     - |    54M |   0 |1464 |3393 |4230 | 636 | 22 |  44 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 23.7s|     1 |     2 | 31917 |     - |    54M |   0 |1464 |3404 |4230 | 636 | 22 |  55 |  11 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*63.2s|    34 |    33 | 77816 |1877.0 |    LP  |  21 |1464 |3432 |4230 |1306 |  0 |  84 | 303 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
* 102s|    65 |    46 |165218 |2333.5 |    LP  |  22 |1464 |3454 |4118 |2202 |  0 | 124 | 362 | 8.192000e+05 | 9.338880e+05 |  14.00%|   5.46%
  119s|   100 |    67 |215246 |2013.9 |    69M |  24 |1464 |3479 |4218 |2603 |  1 | 154 | 405 | 8.192000e+05 | 9.338880e+05 |  14.00%|  16.34%
