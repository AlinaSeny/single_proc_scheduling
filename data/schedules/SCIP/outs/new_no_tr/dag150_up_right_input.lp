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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag150_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       1283 del vars, 2332 del conss, 0 add conss, 296 chg bounds, 838 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 2, fast)       1283 del vars, 2391 del conss, 0 add conss, 313 chg bounds, 1285 chg sides, 2510 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 3, fast)       1283 del vars, 2391 del conss, 0 add conss, 317 chg bounds, 1449 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 4, fast)       1283 del vars, 2391 del conss, 0 add conss, 318 chg bounds, 1489 chg sides, 2840 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (97 rounds): 438 aggregations, 843 fixings, 71 bound changes
(round 5, medium)     2564 del vars, 9737 del conss, 3566 add conss, 389 chg bounds, 1494 chg sides, 2850 chg coeffs, 0 upgd conss, 0 impls, 1000 clqs
(round 6, fast)       2568 del vars, 9743 del conss, 3566 add conss, 389 chg bounds, 1541 chg sides, 2897 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 7, exhaustive) 2568 del vars, 9752 del conss, 3566 add conss, 389 chg bounds, 1541 chg sides, 2897 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 8, fast)       2569 del vars, 9756 del conss, 3566 add conss, 389 chg bounds, 1541 chg sides, 2897 chg coeffs, 0 upgd conss, 0 impls, 1102 clqs
(round 9, exhaustive) 2569 del vars, 9756 del conss, 3566 add conss, 389 chg bounds, 1541 chg sides, 2897 chg coeffs, 2585 upgd conss, 0 impls, 1102 clqs
(round 10, exhaustive) 2569 del vars, 11063 del conss, 3997 add conss, 389 chg bounds, 1541 chg sides, 2897 chg coeffs, 2585 upgd conss, 0 impls, 1102 clqs
(round 11, exhaustive) 2594 del vars, 11063 del conss, 3997 add conss, 400 chg bounds, 1541 chg sides, 2897 chg coeffs, 2585 upgd conss, 6651 impls, 5216 clqs
(round 12, fast)       2598 del vars, 11115 del conss, 3997 add conss, 401 chg bounds, 1595 chg sides, 3044 chg coeffs, 2585 upgd conss, 6652 impls, 5234 clqs
(round 13, fast)       2598 del vars, 11115 del conss, 3997 add conss, 401 chg bounds, 1601 chg sides, 3064 chg coeffs, 2585 upgd conss, 6652 impls, 5234 clqs
(round 14, medium)     2603 del vars, 11115 del conss, 3997 add conss, 401 chg bounds, 1601 chg sides, 3064 chg coeffs, 2585 upgd conss, 6655 impls, 5213 clqs
(round 15, fast)       2603 del vars, 11133 del conss, 3997 add conss, 401 chg bounds, 1601 chg sides, 3064 chg coeffs, 2585 upgd conss, 6655 impls, 5213 clqs
(round 16, exhaustive) 2603 del vars, 11140 del conss, 3998 add conss, 401 chg bounds, 1601 chg sides, 3064 chg coeffs, 2585 upgd conss, 6655 impls, 5213 clqs
(round 17, exhaustive) 2603 del vars, 11140 del conss, 3998 add conss, 401 chg bounds, 1601 chg sides, 3064 chg coeffs, 2606 upgd conss, 6655 impls, 5213 clqs
   (1.0s) probing: 1000/1130 (88.5%) - 24 fixings, 1 aggregations, 10602 implications, 13 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 18, exhaustive) 2628 del vars, 11140 del conss, 3998 add conss, 416 chg bounds, 1601 chg sides, 3064 chg coeffs, 2606 upgd conss, 8533 impls, 6487 clqs
(round 19, fast)       2632 del vars, 11213 del conss, 3998 add conss, 416 chg bounds, 1667 chg sides, 3239 chg coeffs, 2606 upgd conss, 8533 impls, 6497 clqs
(round 20, medium)     2637 del vars, 11213 del conss, 3998 add conss, 416 chg bounds, 1667 chg sides, 3239 chg coeffs, 2606 upgd conss, 8549 impls, 6472 clqs
(round 21, fast)       2637 del vars, 11229 del conss, 3998 add conss, 416 chg bounds, 1667 chg sides, 3239 chg coeffs, 2606 upgd conss, 8549 impls, 6472 clqs
(round 22, exhaustive) 2637 del vars, 11240 del conss, 4009 add conss, 416 chg bounds, 1667 chg sides, 3239 chg coeffs, 2606 upgd conss, 8549 impls, 6472 clqs
(round 23, exhaustive) 2637 del vars, 11242 del conss, 4009 add conss, 416 chg bounds, 1667 chg sides, 3239 chg coeffs, 2620 upgd conss, 8549 impls, 6483 clqs
   (1.4s) probing: 1000/1077 (92.9%) - 42 fixings, 8 aggregations, 16526 implications, 26 bound changes
   (1.5s) probing cycle finished: starting next cycle
   (1.5s) probing: 46/1062 (4.3%) - 42 fixings, 8 aggregations, 16957 implications, 26 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 13 medium, 10 exhaustive):
 2637 deleted vars, 11242 deleted constraints, 4009 added constraints, 416 tightened bounds, 0 added holes, 1667 changed sides, 3239 changed coefficients
 10298 implications, 7244 cliques
presolved problem has 1105 variables (1062 bin, 43 int, 0 impl, 0 cont) and 2502 constraints
    297 constraints of type <varbound>
    209 constraints of type <setppc>
    406 constraints of type <and>
    876 constraints of type <linear>
    714 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     2 |     - |  clique|   0 |1105 |2502 |2908 |   0 |  0 |   0 |   0 | 9.175040e+05 | 2.260992e+06 | 146.43%| unknown
  2.3s|     1 |     0 |  5344 |     - |    36M |   0 |1105 |2511 |2908 |   0 |  0 |   9 |   0 | 1.025241e+06 | 2.260992e+06 | 120.53%| unknown
  2.4s|     1 |     0 |  5345 |     - |    36M |   0 |1105 |2525 |2908 |   0 |  0 |  23 |   0 | 1.025242e+06 | 2.260992e+06 | 120.53%| unknown
* 3.3s|     1 |     0 |  5345 |     - |    LP  |   0 |1105 |2525 |2908 |   0 |  0 |  23 |   0 | 1.025242e+06 | 1.523712e+06 |  48.62%| unknown
  5.6s|     1 |     0 | 17368 |     - |    38M |   0 |1105 |2652 |2996 |  88 |  1 |  23 |   0 | 1.037117e+06 | 1.523712e+06 |  46.92%| unknown
  5.6s|     1 |     0 | 17369 |     - |    38M |   0 |1105 |2652 |2995 |  88 |  1 |  23 |   0 | 1.037117e+06 | 1.523712e+06 |  46.92%| unknown
  5.6s|     1 |     0 | 17369 |     - |    38M |   0 |1105 |2652 |2995 |  88 |  1 |  23 |   0 | 1.037117e+06 | 1.523712e+06 |  46.92%| unknown
  7.8s|     1 |     0 | 23924 |     - |    38M |   0 |1105 |2652 |3092 | 185 |  2 |  23 |   0 | 1.044141e+06 | 1.523712e+06 |  45.93%| unknown
  7.8s|     1 |     0 | 23925 |     - |    38M |   0 |1105 |2653 |3079 | 185 |  2 |  24 |   0 | 1.044141e+06 | 1.523712e+06 |  45.93%| unknown
  9.4s|     1 |     0 | 26901 |     - |    39M |   0 |1105 |2653 |3157 | 263 |  3 |  24 |   0 | 1.048039e+06 | 1.523712e+06 |  45.39%| unknown
  9.4s|     1 |     0 | 26902 |     - |    39M |   0 |1105 |2653 |3147 | 263 |  3 |  24 |   0 | 1.048040e+06 | 1.523712e+06 |  45.39%| unknown
 25.6s|     1 |     0 | 87413 |     - |    42M |   0 |1105 |2653 |3240 | 356 |  4 |  24 |   0 | 1.050680e+06 | 1.523712e+06 |  45.02%| unknown
 25.7s|     1 |     0 | 87415 |     - |    42M |   0 |1105 |2653 |3234 | 356 |  4 |  24 |   0 | 1.050680e+06 | 1.523712e+06 |  45.02%| unknown
 37.7s|     1 |     0 |131160 |     - |    43M |   0 |1105 |2653 |3306 | 428 |  5 |  24 |   0 | 1.051467e+06 | 1.523712e+06 |  44.91%| unknown
 37.7s|     1 |     0 |131161 |     - |    43M |   0 |1105 |2654 |3297 | 428 |  5 |  25 |   0 | 1.051467e+06 | 1.523712e+06 |  44.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.8s|     1 |     0 |144227 |     - |    44M |   0 |1105 |2654 |3374 | 505 |  6 |  25 |   0 | 1.053527e+06 | 1.523712e+06 |  44.63%| unknown
 42.2s|     1 |     0 |145774 |     - |    44M |   0 |1105 |2654 |3363 | 505 |  6 |  25 |   0 | 1.053527e+06 | 1.523712e+06 |  44.63%| unknown
 44.4s|     1 |     0 |149202 |     - |    45M |   0 |1105 |2654 |3445 | 587 |  7 |  25 |   0 | 1.054883e+06 | 1.523712e+06 |  44.44%| unknown
 44.4s|     1 |     0 |149203 |     - |    45M |   0 |1105 |2654 |3438 | 587 |  7 |  25 |   0 | 1.054883e+06 | 1.523712e+06 |  44.44%| unknown
 73.1s|     1 |     0 |254044 |     - |    51M |   0 |1105 |2654 |3408 | 657 |  8 |  25 |   0 | 1.056583e+06 | 1.523712e+06 |  44.21%| unknown
 73.1s|     1 |     0 |254045 |     - |    51M |   0 |1105 |2654 |3401 | 657 |  8 |  25 |   0 | 1.056584e+06 | 1.523712e+06 |  44.21%| unknown
 75.9s|     1 |     0 |262423 |     - |    53M |   0 |1105 |2654 |3476 | 732 |  9 |  25 |   0 | 1.057937e+06 | 1.523712e+06 |  44.03%| unknown
 75.9s|     1 |     0 |262425 |     - |    53M |   0 |1105 |2655 |3469 | 732 |  9 |  26 |   0 | 1.057938e+06 | 1.523712e+06 |  44.03%| unknown
 79.4s|     1 |     0 |272968 |     - |    58M |   0 |1105 |2655 |3537 | 800 | 10 |  26 |   0 | 1.058934e+06 | 1.523712e+06 |  43.89%| unknown
 79.4s|     1 |     0 |272969 |     - |    58M |   0 |1105 |2655 |3529 | 800 | 10 |  26 |   0 | 1.058934e+06 | 1.523712e+06 |  43.89%| unknown
 80.1s|     1 |     0 |276048 |     - |    59M |   0 |1105 |2655 |3422 | 870 | 11 |  26 |   0 | 1.059811e+06 | 1.523712e+06 |  43.77%| unknown
 80.1s|     1 |     0 |276050 |     - |    59M |   0 |1105 |2655 |3422 | 870 | 11 |  26 |   0 | 1.059811e+06 | 1.523712e+06 |  43.77%| unknown
 81.7s|     1 |     0 |284337 |     - |    59M |   0 |1105 |2655 |3475 | 923 | 12 |  26 |   0 | 1.060217e+06 | 1.523712e+06 |  43.72%| unknown
 81.7s|     1 |     0 |284339 |     - |    59M |   0 |1105 |2655 |3475 | 923 | 12 |  26 |   0 | 1.060218e+06 | 1.523712e+06 |  43.72%| unknown
 84.9s|     1 |     0 |297582 |     - |    59M |   0 |1105 |2655 |3555 |1003 | 13 |  26 |   0 | 1.061087e+06 | 1.523712e+06 |  43.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 84.9s|     1 |     0 |297585 |     - |    60M |   0 |1105 |2655 |3553 |1003 | 13 |  26 |   0 | 1.061087e+06 | 1.523712e+06 |  43.60%| unknown
 87.2s|     1 |     0 |308550 |     - |    60M |   0 |1105 |2655 |3496 |1079 | 14 |  26 |   0 | 1.061855e+06 | 1.523712e+06 |  43.50%| unknown
 87.2s|     1 |     0 |308554 |     - |    60M |   0 |1105 |2655 |3496 |1079 | 14 |  26 |   0 | 1.061856e+06 | 1.523712e+06 |  43.50%| unknown
  106s|     1 |     0 |382287 |     - |    60M |   0 |1105 |2655 |3566 |1149 | 15 |  26 |   0 | 1.062480e+06 | 1.523712e+06 |  43.41%| unknown
  106s|     1 |     0 |382289 |     - |    60M |   0 |1105 |2665 |3562 |1149 | 15 |  36 |   0 | 1.062481e+06 | 1.523712e+06 |  43.41%| unknown
  108s|     1 |     0 |389914 |     - |    61M |   0 |1105 |2665 |3630 |1217 | 16 |  36 |   0 | 1.062965e+06 | 1.523712e+06 |  43.35%| unknown
  108s|     1 |     0 |389916 |     - |    61M |   0 |1105 |2665 |3630 |1217 | 16 |  36 |   0 | 1.062965e+06 | 1.523712e+06 |  43.35%| unknown
  123s|     1 |     0 |446040 |     - |    61M |   0 |1105 |2665 |3441 |1279 | 17 |  36 |   0 | 1.063354e+06 | 1.523712e+06 |  43.29%| unknown
  123s|     1 |     0 |446042 |     - |    61M |   0 |1105 |2665 |3439 |1279 | 17 |  36 |   0 | 1.063354e+06 | 1.523712e+06 |  43.29%| unknown
  155s|     1 |     0 |572925 |     - |    61M |   0 |1105 |2665 |3494 |1334 | 18 |  36 |   0 | 1.063654e+06 | 1.523712e+06 |  43.25%| unknown
  155s|     1 |     0 |572927 |     - |    61M |   0 |1105 |2665 |3494 |1334 | 18 |  36 |   0 | 1.063655e+06 | 1.523712e+06 |  43.25%| unknown
  156s|     1 |     0 |576047 |     - |    62M |   0 |1105 |2665 |3561 |1401 | 19 |  36 |   0 | 1.063913e+06 | 1.523712e+06 |  43.22%| unknown
  156s|     1 |     0 |576048 |     - |    62M |   0 |1105 |2665 |3406 |1401 | 19 |  36 |   0 | 1.063914e+06 | 1.523712e+06 |  43.22%| unknown
  156s|     1 |     0 |579041 |     - |    62M |   0 |1105 |2665 |3470 |1465 | 20 |  36 |   0 | 1.064109e+06 | 1.523712e+06 |  43.19%| unknown
  156s|     1 |     0 |579042 |     - |    62M |   0 |1105 |2665 |3467 |1465 | 20 |  36 |   0 | 1.064109e+06 | 1.523712e+06 |  43.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  157s|     1 |     0 |583321 |     - |    62M |   0 |1105 |2665 |3524 |1522 | 21 |  36 |   0 | 1.064286e+06 | 1.523712e+06 |  43.17%| unknown
  157s|     1 |     0 |583322 |     - |    62M |   0 |1105 |2667 |3523 |1522 | 21 |  38 |   0 | 1.064286e+06 | 1.523712e+06 |  43.17%| unknown
  158s|     1 |     0 |588559 |     - |    62M |   0 |1105 |2667 |3594 |1593 | 22 |  38 |   0 | 1.064349e+06 | 1.523712e+06 |  43.16%| unknown
  158s|     1 |     0 |588590 |     - |    62M |   0 |1105 |2667 |3433 |1593 | 22 |  38 |   0 | 1.064350e+06 | 1.523712e+06 |  43.16%| unknown
  159s|     1 |     0 |592906 |     - |    62M |   0 |1105 |2667 |3513 |1673 | 23 |  38 |   0 | 1.064475e+06 | 1.523712e+06 |  43.14%| unknown
  159s|     1 |     0 |592907 |     - |    62M |   0 |1105 |2667 |3509 |1673 | 23 |  38 |   0 | 1.064476e+06 | 1.523712e+06 |  43.14%| unknown
  160s|     1 |     0 |597760 |     - |    62M |   0 |1105 |2667 |3575 |1739 | 24 |  38 |   0 | 1.064577e+06 | 1.523712e+06 |  43.13%| unknown
  160s|     1 |     0 |597763 |     - |    62M |   0 |1105 |2667 |3575 |1739 | 24 |  38 |   0 | 1.064577e+06 | 1.523712e+06 |  43.13%| unknown
  161s|     1 |     0 |601177 |     - |    62M |   0 |1105 |2667 |3638 |1802 | 25 |  38 |   0 | 1.064657e+06 | 1.523712e+06 |  43.12%| unknown
  161s|     1 |     0 |601180 |     - |    62M |   0 |1105 |2669 |3491 |1802 | 25 |  40 |   0 | 1.064658e+06 | 1.523712e+06 |  43.12%| unknown
