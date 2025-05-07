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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag423_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9698 constraints

solve problem
=============

presolving:
(round 1, fast)       1285 del vars, 2331 del conss, 0 add conss, 296 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 2, fast)       1285 del vars, 2395 del conss, 0 add conss, 323 chg bounds, 1144 chg sides, 2647 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 3, fast)       1285 del vars, 2395 del conss, 0 add conss, 342 chg bounds, 1384 chg sides, 3380 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 4, fast)       1285 del vars, 2395 del conss, 0 add conss, 358 chg bounds, 1561 chg sides, 3955 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 5, fast)       1285 del vars, 2395 del conss, 0 add conss, 370 chg bounds, 1696 chg sides, 4458 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 6, fast)       1285 del vars, 2395 del conss, 0 add conss, 375 chg bounds, 1766 chg sides, 4761 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 7, fast)       1285 del vars, 2395 del conss, 0 add conss, 380 chg bounds, 1785 chg sides, 4971 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 8, fast)       1285 del vars, 2395 del conss, 0 add conss, 380 chg bounds, 1798 chg sides, 5014 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (58 rounds): 367 aggregations, 826 fixings, 62 bound changes
(round 9, medium)     2478 del vars, 9698 del conss, 3818 add conss, 443 chg bounds, 1798 chg sides, 5014 chg coeffs, 0 upgd conss, 0 impls, 1116 clqs
(round 10, fast)       2480 del vars, 9701 del conss, 3818 add conss, 443 chg bounds, 1829 chg sides, 5045 chg coeffs, 0 upgd conss, 0 impls, 1253 clqs
(round 11, exhaustive) 2480 del vars, 9704 del conss, 3818 add conss, 443 chg bounds, 1829 chg sides, 5045 chg coeffs, 2766 upgd conss, 0 impls, 1253 clqs
(round 12, exhaustive) 2481 del vars, 11245 del conss, 4326 add conss, 443 chg bounds, 1829 chg sides, 5045 chg coeffs, 2766 upgd conss, 0 impls, 1251 clqs
(round 13, exhaustive) 2506 del vars, 11245 del conss, 4326 add conss, 460 chg bounds, 1829 chg sides, 5045 chg coeffs, 2766 upgd conss, 1127 impls, 1901 clqs
(round 14, fast)       2521 del vars, 11329 del conss, 4326 add conss, 462 chg bounds, 1933 chg sides, 5273 chg coeffs, 2766 upgd conss, 1127 impls, 1890 clqs
(round 15, fast)       2521 del vars, 11331 del conss, 4326 add conss, 463 chg bounds, 1952 chg sides, 5320 chg coeffs, 2766 upgd conss, 1127 impls, 1890 clqs
(round 16, medium)     2526 del vars, 11331 del conss, 4326 add conss, 463 chg bounds, 1952 chg sides, 5320 chg coeffs, 2766 upgd conss, 1127 impls, 1878 clqs
(round 17, fast)       2526 del vars, 11348 del conss, 4326 add conss, 463 chg bounds, 1952 chg sides, 5320 chg coeffs, 2766 upgd conss, 1127 impls, 1878 clqs
(round 18, exhaustive) 2526 del vars, 11355 del conss, 4327 add conss, 463 chg bounds, 1952 chg sides, 5320 chg coeffs, 2766 upgd conss, 1127 impls, 1878 clqs
(round 19, exhaustive) 2526 del vars, 11355 del conss, 4327 add conss, 463 chg bounds, 1952 chg sides, 5320 chg coeffs, 2782 upgd conss, 1127 impls, 1878 clqs
   (1.2s) probing: 1000/1218 (82.1%) - 38 fixings, 9 aggregations, 12064 implications, 38 bound changes
(round 20, exhaustive) 2551 del vars, 11355 del conss, 4327 add conss, 486 chg bounds, 1952 chg sides, 5320 chg coeffs, 2782 upgd conss, 7317 impls, 6130 clqs
(round 21, fast)       2551 del vars, 11405 del conss, 4327 add conss, 486 chg bounds, 2071 chg sides, 5642 chg coeffs, 2782 upgd conss, 7317 impls, 6134 clqs
(round 22, medium)     2553 del vars, 11405 del conss, 4327 add conss, 486 chg bounds, 2071 chg sides, 5642 chg coeffs, 2782 upgd conss, 7317 impls, 6129 clqs
(round 23, fast)       2553 del vars, 11411 del conss, 4327 add conss, 486 chg bounds, 2071 chg sides, 5642 chg coeffs, 2782 upgd conss, 7317 impls, 6129 clqs
(round 24, exhaustive) 2553 del vars, 11414 del conss, 4330 add conss, 486 chg bounds, 2071 chg sides, 5642 chg coeffs, 2782 upgd conss, 7317 impls, 6129 clqs
(round 25, exhaustive) 2553 del vars, 11418 del conss, 4330 add conss, 486 chg bounds, 2071 chg sides, 5642 chg coeffs, 2782 upgd conss, 7317 impls, 6132 clqs
(round 26, exhaustive) 2553 del vars, 11418 del conss, 4330 add conss, 486 chg bounds, 2071 chg sides, 5642 chg coeffs, 2798 upgd conss, 7317 impls, 6132 clqs
(round 27, exhaustive) 2578 del vars, 11418 del conss, 4330 add conss, 511 chg bounds, 2071 chg sides, 5642 chg coeffs, 2798 upgd conss, 8904 impls, 6550 clqs
(round 28, fast)       2586 del vars, 11493 del conss, 4330 add conss, 511 chg bounds, 2202 chg sides, 5990 chg coeffs, 2798 upgd conss, 8912 impls, 6517 clqs
(round 29, medium)     2594 del vars, 11493 del conss, 4330 add conss, 511 chg bounds, 2202 chg sides, 5990 chg coeffs, 2798 upgd conss, 8926 impls, 6437 clqs
(round 30, fast)       2594 del vars, 11520 del conss, 4330 add conss, 511 chg bounds, 2202 chg sides, 5990 chg coeffs, 2798 upgd conss, 8926 impls, 6437 clqs
(round 31, exhaustive) 2594 del vars, 11528 del conss, 4338 add conss, 511 chg bounds, 2202 chg sides, 5990 chg coeffs, 2798 upgd conss, 8926 impls, 6437 clqs
(round 32, exhaustive) 2594 del vars, 11532 del conss, 4338 add conss, 511 chg bounds, 2202 chg sides, 5990 chg coeffs, 2798 upgd conss, 8926 impls, 6445 clqs
(round 33, exhaustive) 2594 del vars, 11532 del conss, 4338 add conss, 511 chg bounds, 2202 chg sides, 5990 chg coeffs, 2818 upgd conss, 8926 impls, 6445 clqs
   (1.4s) probing cycle finished: starting next cycle
   (2.0s) probing: 1000/1104 (90.6%) - 63 fixings, 16 aggregations, 19207 implications, 68 bound changes
(round 34, exhaustive) 2598 del vars, 11532 del conss, 4338 add conss, 514 chg bounds, 2202 chg sides, 5990 chg coeffs, 2818 upgd conss, 11563 impls, 7520 clqs
(round 35, fast)       2598 del vars, 11540 del conss, 4338 add conss, 514 chg bounds, 2221 chg sides, 6050 chg coeffs, 2818 upgd conss, 11563 impls, 7520 clqs
(round 36, exhaustive) 2598 del vars, 11546 del conss, 4344 add conss, 514 chg bounds, 2221 chg sides, 6050 chg coeffs, 2818 upgd conss, 11563 impls, 7520 clqs
   (2.0s) probing cycle finished: starting next cycle
   (2.1s) probing: 231/1101 (21.0%) - 63 fixings, 16 aggregations, 19649 implications, 68 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 20 medium, 16 exhaustive):
 2598 deleted vars, 11546 deleted constraints, 4344 added constraints, 514 tightened bounds, 0 added holes, 2221 changed sides, 6054 changed coefficients
 11655 implications, 7600 cliques
presolved problem has 1144 variables (1101 bin, 43 int, 0 impl, 0 cont) and 2492 constraints
    284 constraints of type <varbound>
    181 constraints of type <setppc>
    454 constraints of type <and>
    913 constraints of type <linear>
    660 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |     0 |     - |shiftand|   0 |1144 |2533 |2946 |   0 |  0 |  40 |   0 | 1.064960e+06 | 1.736704e+06 |  63.08%| unknown
  2.4s|     1 |     0 |  1596 |     - |    37M |   0 |1144 |2533 |2946 |   0 |  0 |  40 |   0 | 1.196032e+06 | 1.736704e+06 |  45.21%| unknown
L 2.5s|     1 |     0 |  1596 |     - |undercov|   0 |1144 |2533 |2946 |   0 |  0 |  40 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
  2.5s|     1 |     0 |  1596 |     - |    37M |   0 |1144 |2533 |2946 |   0 |  0 |  40 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
  2.5s|     1 |     0 |  1596 |     - |    37M |   0 |1144 |2533 |2946 |   0 |  0 |  40 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
* 4.1s|     1 |     0 |  1596 |     - |    LP  |   0 |1144 |2533 |2946 |   0 |  0 |  40 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
  4.3s|     1 |     0 |  2504 |     - |    39M |   0 |1144 |2557 |3048 | 102 |  1 |  40 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
  4.4s|     1 |     0 |  2504 |     - |    39M |   0 |1144 |2557 |3048 | 102 |  1 |  40 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
  4.7s|     1 |     0 |  3220 |     - |    39M |   0 |1144 |2557 |3019 | 102 |  1 |  41 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
  6.2s|     1 |     0 |  4224 |     - |    39M |   0 |1144 |2553 |3041 | 148 |  2 |  41 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
  7.7s|     1 |     0 |  4762 |     - |    40M |   0 |1144 |2553 |3091 | 198 |  3 |  42 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
  9.2s|     1 |     0 |  5009 |     - |    40M |   0 |1144 |2554 |3124 | 231 |  4 |  43 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 10.8s|     1 |     0 |  5185 |     - |    41M |   0 |1144 |2554 |3151 | 258 |  5 |  43 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 12.4s|     1 |     0 |  5323 |     - |    41M |   0 |1144 |2554 |3169 | 276 |  6 |  43 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 13.9s|     1 |     0 |  5397 |     - |    42M |   0 |1144 |2555 |3193 | 300 |  7 |  44 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 |  5451 |     - |    42M |   0 |1144 |2555 |3212 | 319 |  8 |  44 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 17.4s|     1 |     0 |  5503 |     - |    42M |   0 |1144 |2555 |3219 | 326 |  9 |  44 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 19.1s|     1 |     0 |  5514 |     - |    43M |   0 |1144 |2555 |3223 | 330 | 10 |  44 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 19.1s|     1 |     0 |  5515 |     - |    43M |   0 |1144 |2556 |3224 | 331 | 11 |  45 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 19.1s|     1 |     0 |  5515 |     - |    43M |   0 |1144 |2479 |3225 | 331 | 11 |  45 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 19.2s|     1 |     0 |  5523 |     - |    44M |   0 |1144 |2479 |3227 | 333 | 12 |  45 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 19.2s|     1 |     0 |  5525 |     - |    44M |   0 |1144 |2479 |3229 | 335 | 13 |  45 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 19.3s|     1 |     0 |  5527 |     - |    44M |   0 |1144 |2479 |3113 | 337 | 14 |  45 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 19.3s|     1 |     0 |  5528 |     - |    45M |   0 |1144 |2480 |3114 | 338 | 15 |  46 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 19.3s|     1 |     0 |  5533 |     - |    45M |   0 |1144 |2480 |3115 | 339 | 16 |  46 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 19.4s|     1 |     0 |  5536 |     - |    45M |   0 |1144 |2480 |3116 | 340 | 17 |  46 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 19.4s|     1 |     0 |  5538 |     - |    46M |   0 |1144 |2480 |3118 | 342 | 18 |  46 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 19.4s|     1 |     0 |  5542 |     - |    46M |   0 |1144 |2480 |3120 | 344 | 19 |  46 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 19.5s|     1 |     0 |  5545 |     - |    46M |   0 |1144 |2480 |3079 | 345 | 20 |  46 |   0 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 21.6s|     1 |     0 | 16229 |     - |    47M |   0 |1144 |2464 |3079 | 345 | 21 |  53 |   1 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.6s|     1 |     0 | 16287 |     - |    47M |   0 |1144 |2463 |2953 | 354 | 22 |  53 |   1 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 21.6s|     1 |     0 | 16301 |     - |    47M |   0 |1144 |2464 |2958 | 359 | 23 |  54 |   1 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 21.6s|     1 |     0 | 16301 |     - |    47M |   0 |1144 |2455 |2958 | 359 | 23 |  54 |   1 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 21.6s|     1 |     0 | 16311 |     - |    47M |   0 |1144 |2455 |2969 | 370 | 24 |  54 |   1 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 21.6s|     1 |     0 | 16319 |     - |    47M |   0 |1144 |2455 |2972 | 373 | 25 |  54 |   1 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 23.6s|     1 |     2 | 16356 |     - |    47M |   0 |1144 |2455 |2972 | 373 | 25 |  54 |  23 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
(run 1, node 1) restarting after 50 global fixings of integer variables

(restart) converted 145 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       113 del vars, 91 del conss, 0 add conss, 4 chg bounds, 232 chg sides, 447 chg coeffs, 0 upgd conss, 11692 impls, 4169 clqs
(round 2, fast)       127 del vars, 125 del conss, 0 add conss, 11 chg bounds, 261 chg sides, 475 chg coeffs, 0 upgd conss, 11693 impls, 3971 clqs
(round 3, fast)       135 del vars, 140 del conss, 0 add conss, 11 chg bounds, 276 chg sides, 496 chg coeffs, 0 upgd conss, 11694 impls, 3893 clqs
(round 4, medium)     143 del vars, 140 del conss, 0 add conss, 11 chg bounds, 276 chg sides, 496 chg coeffs, 0 upgd conss, 11697 impls, 3775 clqs
(round 5, fast)       155 del vars, 172 del conss, 0 add conss, 15 chg bounds, 295 chg sides, 552 chg coeffs, 3 upgd conss, 11700 impls, 3779 clqs
(round 6, fast)       155 del vars, 176 del conss, 0 add conss, 17 chg bounds, 334 chg sides, 628 chg coeffs, 3 upgd conss, 11700 impls, 3781 clqs
(round 7, fast)       155 del vars, 178 del conss, 0 add conss, 17 chg bounds, 337 chg sides, 633 chg coeffs, 3 upgd conss, 11700 impls, 3781 clqs
(round 8, exhaustive) 155 del vars, 188 del conss, 5 add conss, 17 chg bounds, 337 chg sides, 633 chg coeffs, 3 upgd conss, 11700 impls, 3781 clqs
(round 9, fast)       160 del vars, 201 del conss, 5 add conss, 17 chg bounds, 337 chg sides, 633 chg coeffs, 3 upgd conss, 11700 impls, 3764 clqs
(round 10, exhaustive) 160 del vars, 204 del conss, 5 add conss, 17 chg bounds, 337 chg sides, 633 chg coeffs, 3 upgd conss, 11700 impls, 3764 clqs
(round 11, exhaustive) 160 del vars, 204 del conss, 5 add conss, 17 chg bounds, 337 chg sides, 633 chg coeffs, 122 upgd conss, 11700 impls, 3764 clqs
presolving (12 rounds: 12 fast, 5 medium, 4 exhaustive):
 160 deleted vars, 205 deleted constraints, 5 added constraints, 17 tightened bounds, 0 added holes, 337 changed sides, 634 changed coefficients
 11700 implications, 3765 cliques
presolved problem has 988 variables (945 bin, 43 int, 0 impl, 0 cont) and 2393 constraints
    242 constraints of type <varbound>
      2 constraints of type <knapsack>
    253 constraints of type <setppc>
    358 constraints of type <and>
    874 constraints of type <linear>
    624 constraints of type <logicor>
     40 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.13
transformed 1/3 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.9s|     1 |     0 | 17853 |     - |    48M |   0 | 988 |2393 |2703 |   0 |  0 |  54 |  23 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 25.3s|     1 |     0 | 18768 |     - |    48M |   0 | 988 |2393 |2758 |  57 |  1 |  54 |  23 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 26.7s|     1 |     0 | 19091 |     - |    48M |   0 | 988 |2393 |2791 |  90 |  2 |  54 |  23 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 28.0s|     1 |     0 | 19378 |     - |    48M |   0 | 988 |2394 |2817 | 116 |  3 |  55 |  23 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 29.4s|     1 |     0 | 19692 |     - |    54M |   0 | 988 |2394 |2841 | 140 |  4 |  55 |  23 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
 30.7s|     1 |     0 | 19782 |     - |    64M |   0 | 988 |2393 |2863 | 162 |  5 |  55 |  23 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
