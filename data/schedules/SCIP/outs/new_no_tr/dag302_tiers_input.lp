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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag302_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9667 constraints

solve problem
=============

presolving:
(round 1, fast)       1282 del vars, 2320 del conss, 0 add conss, 300 chg bounds, 840 chg sides, 1680 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 2, fast)       1282 del vars, 2384 del conss, 0 add conss, 320 chg bounds, 1043 chg sides, 2509 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 3, fast)       1282 del vars, 2384 del conss, 0 add conss, 334 chg bounds, 1196 chg sides, 3109 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 4, fast)       1282 del vars, 2384 del conss, 0 add conss, 343 chg bounds, 1319 chg sides, 3550 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 5, fast)       1282 del vars, 2384 del conss, 0 add conss, 349 chg bounds, 1365 chg sides, 3848 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 6, fast)       1282 del vars, 2384 del conss, 0 add conss, 355 chg bounds, 1413 chg sides, 4100 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 7, fast)       1282 del vars, 2384 del conss, 0 add conss, 359 chg bounds, 1439 chg sides, 4275 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 8, fast)       1282 del vars, 2384 del conss, 0 add conss, 361 chg bounds, 1457 chg sides, 4372 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (101 rounds): 377 aggregations, 872 fixings, 67 bound changes
(round 9, medium)     2531 del vars, 9667 del conss, 3629 add conss, 428 chg bounds, 1459 chg sides, 4386 chg coeffs, 0 upgd conss, 0 impls, 1097 clqs
(round 10, fast)       2531 del vars, 9667 del conss, 3629 add conss, 428 chg bounds, 1521 chg sides, 4448 chg coeffs, 0 upgd conss, 0 impls, 1231 clqs
(round 11, exhaustive) 2531 del vars, 9667 del conss, 3629 add conss, 428 chg bounds, 1521 chg sides, 4448 chg coeffs, 2703 upgd conss, 0 impls, 1231 clqs
(round 12, exhaustive) 2531 del vars, 11217 del conss, 4143 add conss, 428 chg bounds, 1521 chg sides, 4448 chg coeffs, 2703 upgd conss, 0 impls, 1231 clqs
   (1.2s) probing: 1000/1168 (85.6%) - 5 fixings, 4 aggregations, 15266 implications, 3 bound changes
   (1.3s) probing cycle finished: starting next cycle
(round 13, exhaustive) 2550 del vars, 11217 del conss, 4143 add conss, 440 chg bounds, 1521 chg sides, 4448 chg coeffs, 2703 upgd conss, 10611 impls, 8720 clqs
(round 14, fast)       2553 del vars, 11258 del conss, 4143 add conss, 440 chg bounds, 1590 chg sides, 4609 chg coeffs, 2703 upgd conss, 10611 impls, 8700 clqs
(round 15, medium)     2558 del vars, 11258 del conss, 4143 add conss, 440 chg bounds, 1590 chg sides, 4609 chg coeffs, 2703 upgd conss, 10611 impls, 8682 clqs
(round 16, fast)       2558 del vars, 11276 del conss, 4143 add conss, 440 chg bounds, 1590 chg sides, 4609 chg coeffs, 2703 upgd conss, 10611 impls, 8682 clqs
(round 17, exhaustive) 2558 del vars, 11284 del conss, 4151 add conss, 440 chg bounds, 1590 chg sides, 4609 chg coeffs, 2703 upgd conss, 10611 impls, 8682 clqs
(round 18, exhaustive) 2558 del vars, 11287 del conss, 4151 add conss, 440 chg bounds, 1590 chg sides, 4609 chg coeffs, 2703 upgd conss, 10611 impls, 8689 clqs
(round 19, exhaustive) 2558 del vars, 11287 del conss, 4151 add conss, 440 chg bounds, 1590 chg sides, 4609 chg coeffs, 2717 upgd conss, 10611 impls, 8689 clqs
   (1.7s) probing: 923/1149 (80.3%) - 15 fixings, 4 aggregations, 20298 implications, 12 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 9 medium, 7 exhaustive):
 2558 deleted vars, 11287 deleted constraints, 4151 added constraints, 440 tightened bounds, 0 added holes, 1590 changed sides, 4616 changed coefficients
 11814 implications, 9388 cliques
presolved problem has 1184 variables (1141 bin, 43 int, 0 impl, 0 cont) and 2530 constraints
    300 constraints of type <varbound>
    192 constraints of type <setppc>
    499 constraints of type <and>
    895 constraints of type <linear>
    644 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |1184 |2543 |3029 |   0 |  0 |  12 |   0 | 8.847360e+05 | 1.818624e+06 | 105.56%| unknown
  2.1s|     1 |     0 |  2248 |     - |    37M |   0 |1184 |2543 |3029 |   0 |  0 |  12 |   0 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
L 2.2s|     1 |     0 |  2248 |     - |undercov|   0 |1184 |2557 |3029 |   0 |  0 |  26 |   0 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
  2.2s|     1 |     0 |  2248 |     - |    37M |   0 |1184 |2557 |3029 |   0 |  0 |  26 |   0 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
  2.2s|     1 |     0 |  2248 |     - |    37M |   0 |1184 |2557 |3029 |   0 |  0 |  26 |   0 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
  2.2s|     1 |     0 |  2248 |     - |    37M |   0 |1184 |2557 |3028 |   0 |  0 |  26 |   0 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
* 4.1s|     1 |     0 |  2248 |     - |    LP  |   0 |1184 |2557 |3028 |   0 |  0 |  26 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
  4.3s|     1 |     0 |  3277 |     - |    38M |   0 |1184 |2602 |3162 | 134 |  1 |  26 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
  4.3s|     1 |     0 |  3277 |     - |    38M |   0 |1184 |2602 |3162 | 134 |  1 |  26 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
  4.3s|     1 |     0 |  3277 |     - |    38M |   0 |1184 |2602 |3157 | 134 |  1 |  26 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
  6.1s|     1 |     0 |  4037 |     - |    39M |   0 |1184 |2602 |3257 | 239 |  2 |  26 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
  8.0s|     1 |     0 |  4613 |     - |    40M |   0 |1184 |2602 |3331 | 313 |  3 |  26 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
  9.6s|     1 |     0 |  5188 |     - |    41M |   0 |1184 |2603 |3383 | 365 |  4 |  27 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 11.4s|     1 |     0 |  5730 |     - |    41M |   0 |1184 |2603 |3425 | 407 |  5 |  27 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 13.1s|     1 |     0 |  6242 |     - |    41M |   0 |1184 |2603 |3475 | 457 |  6 |  27 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.5s|     1 |     0 |  6378 |     - |    42M |   0 |1184 |2604 |3512 | 494 |  7 |  28 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 16.4s|     1 |     0 |  6863 |     - |    43M |   0 |1184 |2604 |3536 | 518 |  8 |  28 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 18.0s|     1 |     0 |  7109 |     - |    43M |   0 |1184 |2604 |3556 | 538 |  9 |  28 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 19.6s|     1 |     0 |  7224 |     - |    44M |   0 |1184 |2605 |3573 | 555 | 10 |  29 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 19.8s|     1 |     0 |  7353 |     - |    44M |   0 |1184 |2605 |3524 | 577 | 11 |  29 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 19.8s|     1 |     0 |  7353 |     - |    44M |   0 |1184 |2600 |3527 | 577 | 11 |  29 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 19.9s|     1 |     0 |  7432 |     - |    45M |   0 |1184 |2600 |3540 | 590 | 12 |  29 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 20.0s|     1 |     0 |  7498 |     - |    45M |   0 |1184 |2600 |3556 | 606 | 13 |  29 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 20.1s|     1 |     0 |  7565 |     - |    45M |   0 |1184 |2600 |3571 | 621 | 14 |  29 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 20.2s|     1 |     0 |  7624 |     - |    45M |   0 |1184 |2601 |3581 | 631 | 15 |  30 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 20.3s|     1 |     0 |  7670 |     - |    46M |   0 |1184 |2601 |3588 | 638 | 16 |  30 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 20.4s|     1 |     0 |  7764 |     - |    46M |   0 |1184 |2601 |3402 | 646 | 17 |  30 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 20.5s|     1 |     0 |  7810 |     - |    47M |   0 |1184 |2603 |3417 | 661 | 18 |  32 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 20.5s|     1 |     0 |  7845 |     - |    47M |   0 |1184 |2603 |3433 | 677 | 19 |  32 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 20.6s|     1 |     0 |  7861 |     - |    47M |   0 |1184 |2603 |3442 | 686 | 20 |  32 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.7s|     1 |     0 |  7887 |     - |    47M |   0 |1184 |2603 |3450 | 694 | 21 |  32 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 20.8s|     1 |     0 |  7899 |     - |    47M |   0 |1184 |2603 |3460 | 704 | 22 |  32 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
 24.6s|     1 |     2 | 16288 |     - |    48M |   0 |1184 |2610 |3460 | 704 | 22 |  39 |  11 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
*25.4s|    12 |     7 | 18580 | 971.0 |    LP  |   5 |1184 |2610 |3250 | 758 |  0 |  39 |  11 | 1.048576e+06 | 1.179648e+06 |  12.50%|   5.73%
d27.3s|    23 |    15 | 21469 | 616.8 |pscostdi|  15 |1184 |2566 |3331 |   0 |  2 |  39 |  11 | 1.048576e+06 | 1.114112e+06 |   6.25%|  13.34%
