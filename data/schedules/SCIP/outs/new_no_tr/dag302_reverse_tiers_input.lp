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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag302_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9667 constraints

solve problem
=============

presolving:
(round 1, fast)       1282 del vars, 2320 del conss, 0 add conss, 300 chg bounds, 840 chg sides, 1680 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 2, fast)       1282 del vars, 2384 del conss, 0 add conss, 336 chg bounds, 1465 chg sides, 2830 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 3, fast)       1282 del vars, 2384 del conss, 0 add conss, 364 chg bounds, 1973 chg sides, 3765 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 4, fast)       1282 del vars, 2384 del conss, 0 add conss, 379 chg bounds, 2381 chg sides, 4453 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 5, fast)       1282 del vars, 2384 del conss, 0 add conss, 388 chg bounds, 2674 chg sides, 4869 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 6, fast)       1282 del vars, 2384 del conss, 0 add conss, 395 chg bounds, 2883 chg sides, 5161 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 7, fast)       1282 del vars, 2384 del conss, 0 add conss, 401 chg bounds, 3074 chg sides, 5411 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 8, fast)       1282 del vars, 2384 del conss, 0 add conss, 405 chg bounds, 3221 chg sides, 5593 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 9, fast)       1282 del vars, 2384 del conss, 0 add conss, 408 chg bounds, 3338 chg sides, 5721 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 10, fast)       1282 del vars, 2384 del conss, 0 add conss, 410 chg bounds, 3420 chg sides, 5806 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 11, fast)       1282 del vars, 2384 del conss, 0 add conss, 411 chg bounds, 3462 chg sides, 5848 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (87 rounds): 380 aggregations, 875 fixings, 68 bound changes
(round 12, medium)     2537 del vars, 9667 del conss, 3600 add conss, 480 chg bounds, 3462 chg sides, 5848 chg coeffs, 0 upgd conss, 0 impls, 1085 clqs
(round 13, fast)       2541 del vars, 9675 del conss, 3600 add conss, 480 chg bounds, 3527 chg sides, 5913 chg coeffs, 0 upgd conss, 0 impls, 1225 clqs
(round 14, exhaustive) 2541 del vars, 9676 del conss, 3600 add conss, 480 chg bounds, 3527 chg sides, 5913 chg coeffs, 2672 upgd conss, 0 impls, 1225 clqs
(round 15, fast)       2542 del vars, 9678 del conss, 3600 add conss, 480 chg bounds, 3527 chg sides, 5913 chg coeffs, 2672 upgd conss, 0 impls, 1223 clqs
(round 16, exhaustive) 2542 del vars, 11224 del conss, 4111 add conss, 480 chg bounds, 3527 chg sides, 5913 chg coeffs, 2672 upgd conss, 0 impls, 1223 clqs
   (0.9s) probing: 1000/1157 (86.4%) - 4 fixings, 0 aggregations, 15851 implications, 0 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 17, exhaustive) 2553 del vars, 11224 del conss, 4111 add conss, 483 chg bounds, 3527 chg sides, 5913 chg coeffs, 2672 upgd conss, 10632 impls, 8878 clqs
(round 18, fast)       2555 del vars, 11241 del conss, 4111 add conss, 483 chg bounds, 3565 chg sides, 5976 chg coeffs, 2672 upgd conss, 10632 impls, 8872 clqs
(round 19, medium)     2558 del vars, 11241 del conss, 4111 add conss, 483 chg bounds, 3565 chg sides, 5976 chg coeffs, 2672 upgd conss, 10633 impls, 8863 clqs
(round 20, fast)       2558 del vars, 11252 del conss, 4111 add conss, 483 chg bounds, 3565 chg sides, 5976 chg coeffs, 2672 upgd conss, 10633 impls, 8863 clqs
(round 21, exhaustive) 2558 del vars, 11260 del conss, 4119 add conss, 483 chg bounds, 3565 chg sides, 5976 chg coeffs, 2672 upgd conss, 10633 impls, 8863 clqs
(round 22, exhaustive) 2558 del vars, 11262 del conss, 4119 add conss, 483 chg bounds, 3565 chg sides, 5976 chg coeffs, 2683 upgd conss, 10633 impls, 8870 clqs
   (1.4s) probing: 976/1146 (85.2%) - 11 fixings, 0 aggregations, 20017 implications, 3 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 8 medium, 6 exhaustive):
 2558 deleted vars, 11262 deleted constraints, 4119 added constraints, 483 tightened bounds, 0 added holes, 3565 changed sides, 5983 changed coefficients
 11386 implications, 9352 cliques
presolved problem has 1184 variables (1141 bin, 43 int, 0 impl, 0 cont) and 2524 constraints
    300 constraints of type <varbound>
    192 constraints of type <setppc>
    501 constraints of type <and>
    894 constraints of type <linear>
    637 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     3 |     - |  clique|   0 |1184 |2524 |3025 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.884160e+06 | 116.98%| unknown
  1.8s|     1 |     0 |  1836 |     - |    36M |   0 |1184 |2547 |3025 |   0 |  0 |  23 |   0 | 1.048576e+06 | 1.884160e+06 |  79.69%| unknown
  1.9s|     1 |     0 |  1836 |     - |    36M |   0 |1184 |2556 |3025 |   0 |  0 |  32 |   0 | 1.048576e+06 | 1.884160e+06 |  79.69%| unknown
  3.7s|     1 |     0 |  2902 |     - |    42M |   0 |1184 |2556 |3168 | 143 |  1 |  32 |   0 | 1.048576e+06 | 1.884160e+06 |  79.69%| unknown
  5.2s|     1 |     0 |  3660 |     - |    43M |   0 |1184 |2557 |3260 | 235 |  2 |  33 |   0 | 1.048576e+06 | 1.884160e+06 |  79.69%| unknown
  7.0s|     1 |     0 |  4407 |     - |    44M |   0 |1184 |2557 |3318 | 293 |  3 |  33 |   0 | 1.048576e+06 | 1.884160e+06 |  79.69%| unknown
  8.6s|     1 |     0 |  4735 |     - |    44M |   0 |1184 |2558 |3357 | 332 |  4 |  34 |   0 | 1.048576e+06 | 1.884160e+06 |  79.69%| unknown
 10.4s|     1 |     0 |  5328 |     - |    46M |   0 |1184 |2559 |3407 | 382 |  5 |  35 |   0 | 1.048576e+06 | 1.884160e+06 |  79.69%| unknown
 12.0s|     1 |     0 |  5807 |     - |    47M |   0 |1184 |2559 |3438 | 413 |  6 |  35 |   0 | 1.048576e+06 | 1.884160e+06 |  79.69%| unknown
 13.7s|     1 |     0 |  6112 |     - |    47M |   0 |1184 |2561 |3472 | 447 |  7 |  37 |   0 | 1.048576e+06 | 1.884160e+06 |  79.69%| unknown
 15.8s|     1 |     0 |  6397 |     - |    47M |   0 |1184 |2562 |3497 | 472 |  8 |  38 |   0 | 1.048576e+06 | 1.884160e+06 |  79.69%| unknown
 17.6s|     1 |     0 |  6499 |     - |    48M |   0 |1184 |2563 |3516 | 491 |  9 |  39 |   0 | 1.048576e+06 | 1.884160e+06 |  79.69%| unknown
 19.4s|     1 |     0 |  6541 |     - |    48M |   0 |1184 |2563 |3528 | 503 | 10 |  39 |   0 | 1.048576e+06 | 1.884160e+06 |  79.69%| unknown
 19.5s|     1 |     0 |  6585 |     - |    48M |   0 |1184 |2563 |3536 | 511 | 11 |  39 |   0 | 1.048576e+06 | 1.884160e+06 |  79.69%| unknown
d21.2s|     1 |     0 | 15101 |     - |conflict|   0 |1184 |2567 |3536 |   0 | 11 |  43 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.6s|     1 |     0 | 15260 |     - |    48M |   0 |1184 |2567 |3536 | 511 | 11 |  43 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 21.7s|     1 |     0 | 15379 |     - |    49M |   0 |1184 |2568 |3545 | 520 | 12 |  44 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 21.7s|     1 |     0 | 15418 |     - |    49M |   0 |1184 |2569 |3559 | 534 | 13 |  45 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 23.7s|     1 |     2 | 15467 |     - |    49M |   0 |1184 |2569 |3559 | 534 | 13 |  45 |  17 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
*27.4s|    21 |    20 | 21305 | 728.2 |    LP  |  20 |1184 |2569 |3327 | 723 |  0 |  45 |  17 | 1.048576e+06 | 1.392640e+06 |  32.81%| unknown
*28.3s|    45 |    44 | 24213 | 397.1 |    LP  |  37 |1184 |2571 |3202 | 806 |  0 |  47 |  17 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
d31.4s|    60 |    61 | 32112 | 430.0 |adaptive|  37 |1184 |2571 |3350 |   0 |  2 |  47 |  17 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
*32.0s|    64 |    63 | 33431 | 423.7 |    LP  |  37 |1184 |2571 |3234 |1004 |  0 |  47 |  17 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
