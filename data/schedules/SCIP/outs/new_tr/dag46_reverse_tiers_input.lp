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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag46_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7451 constraints

solve problem
=============

presolving:
(round 1, fast)       1786 del vars, 3877 del conss, 0 add conss, 813 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1293 clqs
(round 2, fast)       1786 del vars, 4027 del conss, 0 add conss, 813 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1293 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 102 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1888 del vars, 4027 del conss, 0 add conss, 815 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 4, fast)       1888 del vars, 4330 del conss, 0 add conss, 815 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 5, exhaustive) 1888 del vars, 4343 del conss, 0 add conss, 815 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 6, exhaustive) 1888 del vars, 4343 del conss, 0 add conss, 815 chg bounds, 388 chg sides, 776 chg coeffs, 2271 upgd conss, 0 impls, 1089 clqs
(round 7, exhaustive) 1888 del vars, 5767 del conss, 474 add conss, 815 chg bounds, 388 chg sides, 776 chg coeffs, 2271 upgd conss, 0 impls, 1089 clqs
   (0.5s) probing: 1000/1001 (99.9%) - 0 fixings, 0 aggregations, 17354 implications, 0 bound changes
   (0.5s) probing: 1001/1001 (100.0%) - 0 fixings, 0 aggregations, 17382 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1888 deleted vars, 5767 deleted constraints, 474 added constraints, 815 tightened bounds, 0 added holes, 388 changed sides, 776 changed coefficients
 9269 implications, 9507 cliques
presolved problem has 1039 variables (1001 bin, 38 int, 0 impl, 0 cont) and 2158 constraints
    232 constraints of type <varbound>
    139 constraints of type <setppc>
    474 constraints of type <and>
    837 constraints of type <linear>
    476 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |   120 |     - |shiftand|   0 |1039 |2177 |2632 |   0 |  0 |  18 |   0 | 6.225920e+05 | 1.179648e+06 |  89.47%| unknown
  1.1s|     1 |     0 |  2980 |     - |    30M |   0 |1039 |2177 |2632 |   0 |  0 |  18 |   0 | 6.881280e+05 | 1.179648e+06 |  71.43%| unknown
L 1.1s|     1 |     0 |  2980 |     - |undercov|   0 |1039 |2178 |2632 |   0 |  0 |  19 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  1.2s|     1 |     0 |  2980 |     - |    30M |   0 |1039 |2178 |2632 |   0 |  0 |  19 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  1.2s|     1 |     0 |  2980 |     - |    30M |   0 |1039 |2178 |2632 |   0 |  0 |  19 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  1.2s|     1 |     0 |  2980 |     - |    30M |   0 |1039 |2178 |2626 |   0 |  0 |  19 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
* 2.7s|     1 |     0 |  2980 |     - |    LP  |   0 |1039 |2178 |2626 |   0 |  0 |  19 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  2.9s|     1 |     0 |  3902 |     - |    30M |   0 |1039 |2287 |2720 |  95 |  1 |  19 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  2.9s|     1 |     0 |  3902 |     - |    30M |   0 |1039 |2287 |2718 |  95 |  1 |  19 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  4.0s|     1 |     0 |  4385 |     - |    31M |   0 |1039 |2287 |2784 | 161 |  2 |  19 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  5.1s|     1 |     0 |  4938 |     - |    32M |   0 |1039 |2287 |2830 | 207 |  3 |  19 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  6.3s|     1 |     0 |  5496 |     - |    32M |   0 |1039 |2287 |2857 | 234 |  4 |  19 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  7.5s|     1 |     0 |  6027 |     - |    33M |   0 |1039 |2287 |2892 | 269 |  5 |  19 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  8.7s|     1 |     0 |  6375 |     - |    34M |   0 |1039 |2292 |2927 | 304 |  6 |  24 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  9.9s|     1 |     0 |  6709 |     - |    35M |   0 |1039 |2292 |2951 | 328 |  7 |  24 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 |  6927 |     - |    35M |   0 |1039 |2292 |2972 | 349 |  8 |  24 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 12.4s|     1 |     0 |  7012 |     - |    35M |   0 |1039 |2293 |2990 | 367 |  9 |  25 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 13.7s|     1 |     0 |  7070 |     - |    37M |   0 |1039 |2293 |3004 | 381 | 10 |  25 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 13.8s|     1 |     0 |  7256 |     - |    37M |   0 |1039 |2293 |3010 | 387 | 11 |  25 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 13.8s|     1 |     0 |  7256 |     - |    37M |   0 |1039 |2292 |3016 | 387 | 11 |  27 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 13.9s|     1 |     0 |  7354 |     - |    38M |   0 |1039 |2292 |3032 | 403 | 12 |  27 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 14.0s|     1 |     0 |  7387 |     - |    39M |   0 |1039 |2293 |3039 | 410 | 13 |  28 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 14.1s|     1 |     0 |  7401 |     - |    39M |   0 |1039 |2293 |3045 | 416 | 14 |  28 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 14.2s|     1 |     0 |  7415 |     - |    40M |   0 |1039 |2294 |2888 | 420 | 15 |  29 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 14.3s|     1 |     0 |  7433 |     - |    40M |   0 |1039 |2294 |2893 | 425 | 16 |  29 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 14.4s|     1 |     0 |  7439 |     - |    41M |   0 |1039 |2296 |2895 | 427 | 17 |  31 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 14.5s|     1 |     0 |  7447 |     - |    41M |   0 |1039 |2296 |2900 | 432 | 18 |  31 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 14.6s|     1 |     0 |  7496 |     - |    41M |   0 |1039 |2296 |2904 | 436 | 19 |  31 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 14.6s|     1 |     0 |  7525 |     - |    42M |   0 |1039 |2296 |2913 | 445 | 20 |  31 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 14.7s|     1 |     0 |  7544 |     - |    42M |   0 |1039 |2296 |2844 | 452 | 21 |  31 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.7s|     1 |     0 |  7565 |     - |    42M |   0 |1039 |2297 |2850 | 458 | 22 |  32 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 16.9s|     1 |     0 | 14157 |     - |    42M |   0 |1039 |2288 |2850 | 458 | 22 |  32 |  12 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 17.0s|     1 |     0 | 14190 |     - |    42M |   0 |1039 |2288 |2863 | 471 | 23 |  32 |  12 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 17.0s|     1 |     0 | 14206 |     - |    42M |   0 |1039 |2288 |2884 | 492 | 24 |  32 |  12 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 17.3s|     1 |     0 | 14229 |     - |    42M |   0 |1039 |2286 |2884 | 492 | 24 |  32 |  16 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 17.4s|     1 |     0 | 14244 |     - |    42M |   0 |1039 |2286 |2799 | 496 | 25 |  32 |  16 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 18.7s|     1 |     0 | 14323 |     - |    42M |   0 |1039 |2281 |2799 | 496 | 26 |  33 |  35 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 18.8s|     1 |     0 | 14387 |     - |    42M |   0 |1039 |2281 |2818 | 515 | 27 |  33 |  35 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 18.8s|     1 |     0 | 14432 |     - |    42M |   0 |1039 |2282 |2819 | 516 | 28 |  34 |  35 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 19.8s|     1 |     0 | 14468 |     - |    42M |   0 |1039 |2283 |2819 | 516 | 28 |  35 |  46 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 19.8s|     1 |     0 | 14537 |     - |    42M |   0 |1039 |2285 |2793 | 525 | 29 |  37 |  46 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 19.8s|     1 |     0 | 14546 |     - |    42M |   0 |1039 |2287 |2800 | 532 | 30 |  39 |  46 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 20.0s|     1 |     0 | 14570 |     - |    42M |   0 |1039 |2281 |2800 | 532 | 30 |  39 |  47 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 20.0s|     1 |     0 | 14582 |     - |    42M |   0 |1039 |2281 |2811 | 543 | 31 |  39 |  47 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 21.1s|     1 |     0 | 14589 |     - |    42M |   0 |1039 |2281 |2811 | 543 | 32 |  39 |  60 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.1s|     1 |     0 | 14594 |     - |    42M |   0 |1039 |2281 |2815 | 547 | 33 |  39 |  60 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
