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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag302_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9667 constraints

solve problem
=============

presolving:
(round 1, fast)       2467 del vars, 5552 del conss, 0 add conss, 1193 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 2, fast)       2467 del vars, 5744 del conss, 0 add conss, 1193 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 91 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2558 del vars, 5744 del conss, 0 add conss, 1195 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1213 clqs
(round 4, fast)       2558 del vars, 6033 del conss, 0 add conss, 1195 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1213 clqs
(round 5, exhaustive) 2558 del vars, 6045 del conss, 0 add conss, 1195 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1213 clqs
(round 6, exhaustive) 2558 del vars, 6045 del conss, 0 add conss, 1195 chg bounds, 447 chg sides, 894 chg coeffs, 2657 upgd conss, 0 impls, 1213 clqs
(round 7, exhaustive) 2558 del vars, 7584 del conss, 510 add conss, 1195 chg bounds, 447 chg sides, 894 chg coeffs, 2657 upgd conss, 0 impls, 1213 clqs
   (0.6s) probing: 1000/1141 (87.6%) - 0 fixings, 0 aggregations, 15713 implications, 1 bound changes
   (0.6s) probing: 1001/1141 (87.7%) - 0 fixings, 0 aggregations, 15717 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2558 deleted vars, 7584 deleted constraints, 510 added constraints, 1196 tightened bounds, 0 added holes, 447 changed sides, 894 changed coefficients
 9147 implications, 8152 cliques
presolved problem has 1184 variables (1141 bin, 43 int, 0 impl, 0 cont) and 2593 constraints
    300 constraints of type <varbound>
    184 constraints of type <setppc>
    510 constraints of type <and>
    965 constraints of type <linear>
    634 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1184 |2599 |3103 |   0 |  0 |   5 |   0 | 8.847360e+05 | 2.195456e+06 | 148.15%| unknown
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1184 |2624 |3103 |   0 |  0 |  30 |   0 | 8.847360e+05 | 1.818624e+06 | 105.56%| unknown
p 0.7s|     1 |     0 |    94 |     - | vbounds|   0 |1184 |2633 |3103 |   0 |  0 |  39 |   0 | 8.847360e+05 | 1.703936e+06 |  92.59%| unknown
  1.0s|     1 |     0 |  2303 |     - |    36M |   0 |1184 |2633 |3103 |   0 |  0 |  39 |   0 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
L 1.1s|     1 |     0 |  2303 |     - |undercov|   0 |1184 |2642 |3103 |   0 |  0 |  48 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
  1.1s|     1 |     0 |  2303 |     - |    36M |   0 |1184 |2642 |3103 |   0 |  0 |  48 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
  1.1s|     1 |     0 |  2303 |     - |    36M |   0 |1184 |2642 |3103 |   0 |  0 |  48 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
  1.1s|     1 |     0 |  2303 |     - |    36M |   0 |1184 |2642 |3096 |   0 |  0 |  48 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
* 2.9s|     1 |     0 |  2303 |     - |    LP  |   0 |1184 |2642 |3096 |   0 |  0 |  48 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
  3.1s|     1 |     0 |  3245 |     - |    40M |   0 |1184 |2695 |3220 | 150 |  1 |  48 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
  4.8s|     1 |     0 |  4119 |     - |    41M |   0 |1184 |2696 |3306 | 236 |  2 |  49 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
  6.4s|     1 |     0 |  4691 |     - |    42M |   0 |1184 |2697 |3371 | 301 |  3 |  50 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
  8.0s|     1 |     0 |  5077 |     - |    43M |   0 |1184 |2697 |3415 | 345 |  4 |  50 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
  9.6s|     1 |     0 |  5451 |     - |    43M |   0 |1184 |2697 |3441 | 371 |  5 |  50 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 11.4s|     1 |     0 |  5719 |     - |    44M |   0 |1184 |2697 |3473 | 403 |  6 |  50 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 |  6196 |     - |    44M |   0 |1184 |2699 |3503 | 433 |  7 |  52 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 14.8s|     1 |     0 |  6366 |     - |    45M |   0 |1184 |2699 |3529 | 459 |  8 |  52 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 16.6s|     1 |     0 |  6551 |     - |    45M |   0 |1184 |2698 |3539 | 469 |  9 |  52 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 18.3s|     1 |     0 |  6669 |     - |    45M |   0 |1184 |2706 |3560 | 490 | 10 |  60 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 18.4s|     1 |     0 |  6779 |     - |    46M |   0 |1184 |2708 |3573 | 503 | 11 |  62 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 18.4s|     1 |     0 |  6779 |     - |    46M |   0 |1184 |2699 |3575 | 503 | 11 |  62 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 18.4s|     1 |     0 |  6846 |     - |    46M |   0 |1184 |2699 |3582 | 510 | 12 |  62 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 18.5s|     1 |     0 |  6892 |     - |    46M |   0 |1184 |2703 |3591 | 519 | 13 |  66 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 18.5s|     1 |     0 |  6963 |     - |    47M |   0 |1184 |2704 |3599 | 527 | 14 |  67 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 18.6s|     1 |     0 |  7019 |     - |    47M |   0 |1184 |2705 |3610 | 538 | 15 |  68 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 18.6s|     1 |     0 |  7040 |     - |    48M |   0 |1184 |2705 |3395 | 541 | 16 |  68 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 18.7s|     1 |     0 |  7045 |     - |    48M |   0 |1184 |2705 |3399 | 545 | 17 |  68 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 18.7s|     1 |     0 |  7059 |     - |    49M |   0 |1184 |2706 |3403 | 549 | 18 |  69 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 18.7s|     1 |     0 |  7076 |     - |    49M |   0 |1184 |2708 |3406 | 552 | 19 |  71 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 18.8s|     1 |     0 |  7092 |     - |    49M |   0 |1184 |2708 |3416 | 562 | 20 |  71 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.8s|     1 |     0 |  7098 |     - |    49M |   0 |1184 |2708 |3449 | 595 | 21 |  71 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 18.8s|     1 |     0 |  7101 |     - |    49M |   0 |1184 |2708 |3392 | 596 | 22 |  71 |   0 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
 22.4s|     1 |     2 | 18345 |     - |    50M |   0 |1184 |2719 |3392 | 596 | 22 |  82 |  11 | 1.048576e+06 | 1.245183e+06 |  18.75%| unknown
d26.5s|    10 |     7 | 31544 |2726.3 |fracdivi|   4 |1184 |2763 |3333 |   0 |  2 | 126 |  11 | 1.048576e+06 | 1.228800e+06 |  17.19%|   9.31%
d28.1s|    12 |     9 | 36290 |2662.1 |veclendi|   4 |1184 |2765 |3342 |   0 |  2 | 136 |  11 | 1.049442e+06 | 1.212416e+06 |  15.53%|   9.31%
