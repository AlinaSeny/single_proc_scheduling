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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag302_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9667 constraints

solve problem
=============

presolving:
(round 1, fast)       2467 del vars, 5552 del conss, 0 add conss, 1197 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 2, fast)       2467 del vars, 5744 del conss, 0 add conss, 1197 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 91 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2558 del vars, 5744 del conss, 0 add conss, 1199 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1213 clqs
(round 4, fast)       2558 del vars, 6033 del conss, 0 add conss, 1199 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1213 clqs
(round 5, exhaustive) 2558 del vars, 6045 del conss, 0 add conss, 1199 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1213 clqs
(round 6, exhaustive) 2558 del vars, 6045 del conss, 0 add conss, 1199 chg bounds, 447 chg sides, 894 chg coeffs, 2657 upgd conss, 0 impls, 1213 clqs
(round 7, exhaustive) 2558 del vars, 7584 del conss, 510 add conss, 1199 chg bounds, 447 chg sides, 894 chg coeffs, 2657 upgd conss, 0 impls, 1213 clqs
   (0.6s) probing: 1000/1141 (87.6%) - 0 fixings, 0 aggregations, 15685 implications, 1 bound changes
   (0.6s) probing: 1001/1141 (87.7%) - 0 fixings, 0 aggregations, 15690 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2558 deleted vars, 7584 deleted constraints, 510 added constraints, 1200 tightened bounds, 0 added holes, 447 changed sides, 894 changed coefficients
 9263 implications, 8153 cliques
presolved problem has 1184 variables (1141 bin, 43 int, 0 impl, 0 cont) and 2593 constraints
    300 constraints of type <varbound>
    184 constraints of type <setppc>
    510 constraints of type <and>
    965 constraints of type <linear>
    634 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1184 |2607 |3103 |   0 |  0 |  13 |   0 | 8.847360e+05 | 1.720320e+06 |  94.44%| unknown
  0.9s|     1 |     0 |  1764 |     - |    36M |   0 |1184 |2607 |3103 |   0 |  0 |  13 |   0 | 1.048576e+06 | 1.720320e+06 |  64.06%| unknown
  0.9s|     1 |     0 |  1764 |     - |    36M |   0 |1184 |2619 |3103 |   0 |  0 |  25 |   0 | 1.048576e+06 | 1.720320e+06 |  64.06%| unknown
* 2.3s|     1 |     0 |  1764 |     - |    LP  |   0 |1184 |2619 |3103 |   0 |  0 |  25 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
  2.5s|     1 |     0 |  2697 |     - |    40M |   0 |1184 |2628 |3244 | 141 |  1 |  25 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
  2.5s|     1 |     0 |  2697 |     - |    40M |   0 |1184 |2628 |3244 | 141 |  1 |  25 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
  2.6s|     1 |     0 |  2738 |     - |    40M |   0 |1184 |2628 |3221 | 141 |  1 |  25 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
  3.9s|     1 |     0 |  3595 |     - |    43M |   0 |1184 |2626 |3297 | 233 |  2 |  25 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
  5.3s|     1 |     0 |  4282 |     - |    46M |   0 |1184 |2621 |3368 | 304 |  3 |  25 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
  6.6s|     1 |     0 |  4524 |     - |    47M |   0 |1184 |2620 |3415 | 351 |  4 |  25 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
  8.1s|     1 |     0 |  4783 |     - |    47M |   0 |1184 |2620 |3442 | 378 |  5 |  25 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
  9.7s|     1 |     0 |  4929 |     - |    50M |   0 |1184 |2620 |3469 | 405 |  6 |  25 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 11.4s|     1 |     0 |  5033 |     - |    51M |   0 |1184 |2620 |3493 | 429 |  7 |  25 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 13.2s|     1 |     0 |  5430 |     - |    53M |   0 |1184 |2620 |3511 | 447 |  8 |  25 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 14.9s|     1 |     0 |  5626 |     - |    55M |   0 |1184 |2622 |3534 | 470 |  9 |  27 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.8s|     1 |     0 |  5826 |     - |    56M |   0 |1184 |2622 |3457 | 484 | 10 |  27 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 17.0s|     1 |     0 |  5970 |     - |    56M |   0 |1184 |2622 |3476 | 503 | 11 |  27 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 17.0s|     1 |     0 |  6052 |     - |    56M |   0 |1184 |2450 |3476 | 503 | 11 |  28 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 17.2s|     1 |     0 |  6137 |     - |    57M |   0 |1184 |2451 |3495 | 522 | 12 |  29 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 17.4s|     1 |     0 |  6168 |     - |    57M |   0 |1184 |2446 |3507 | 534 | 13 |  29 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 17.6s|     1 |     0 |  6197 |     - |    57M |   0 |1184 |2446 |3513 | 540 | 14 |  29 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 17.8s|     1 |     0 |  6235 |     - |    58M |   0 |1184 |2448 |3366 | 549 | 15 |  31 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 17.9s|     1 |     0 |  6284 |     - |    58M |   0 |1184 |2446 |3374 | 557 | 16 |  31 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 18.0s|     1 |     0 |  6318 |     - |    59M |   0 |1184 |2448 |3388 | 571 | 17 |  33 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 18.1s|     1 |     0 |  6348 |     - |    59M |   0 |1184 |2448 |3394 | 577 | 18 |  33 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 18.2s|     1 |     0 |  6363 |     - |    60M |   0 |1184 |2448 |3401 | 584 | 19 |  33 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 18.3s|     1 |     0 |  6387 |     - |    60M |   0 |1184 |2448 |3414 | 597 | 20 |  33 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 18.4s|     1 |     0 |  6400 |     - |    60M |   0 |1184 |2449 |3345 | 605 | 21 |  34 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 18.5s|     1 |     0 |  6465 |     - |    60M |   0 |1184 |2449 |3357 | 617 | 22 |  34 |   0 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
 21.8s|     1 |     2 | 14513 |     - |    61M |   0 |1184 |2450 |3357 | 617 | 22 |  35 |  11 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
(run 1, node 1) restarting after 81 global fixings of integer variables

(restart) converted 290 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       92 del vars, 52 del conss, 0 add conss, 0 chg bounds, 267 chg sides, 628 chg coeffs, 0 upgd conss, 9267 impls, 6471 clqs
(round 2, medium)     115 del vars, 52 del conss, 0 add conss, 0 chg bounds, 267 chg sides, 628 chg coeffs, 0 upgd conss, 9277 impls, 6410 clqs
(round 3, fast)       115 del vars, 117 del conss, 0 add conss, 0 chg bounds, 267 chg sides, 628 chg coeffs, 0 upgd conss, 9277 impls, 6410 clqs
(round 4, exhaustive) 115 del vars, 119 del conss, 2 add conss, 0 chg bounds, 267 chg sides, 628 chg coeffs, 0 upgd conss, 9277 impls, 6410 clqs
(round 5, exhaustive) 115 del vars, 134 del conss, 2 add conss, 0 chg bounds, 267 chg sides, 628 chg coeffs, 0 upgd conss, 9277 impls, 6411 clqs
(round 6, exhaustive) 115 del vars, 134 del conss, 2 add conss, 0 chg bounds, 267 chg sides, 628 chg coeffs, 226 upgd conss, 9277 impls, 6411 clqs
(round 7, exhaustive) 115 del vars, 140 del conss, 2 add conss, 0 chg bounds, 267 chg sides, 628 chg coeffs, 226 upgd conss, 9289 impls, 6426 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 115 deleted vars, 140 deleted constraints, 2 added constraints, 0 tightened bounds, 0 added holes, 267 changed sides, 632 changed coefficients
 9289 implications, 6426 cliques
presolved problem has 1069 variables (1026 bin, 43 int, 0 impl, 0 cont) and 2602 constraints
    269 constraints of type <varbound>
      4 constraints of type <knapsack>
    354 constraints of type <setppc>
    454 constraints of type <and>
    923 constraints of type <linear>
    555 constraints of type <logicor>
     43 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59
transformed 1/2 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.1s|     1 |     0 | 16070 |     - |    60M |   0 |1069 |2602 |3012 |   0 |  0 |  35 |  11 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
*23.6s|     1 |     0 | 16070 |     - |    LP  |   0 |1069 |2602 |3012 |   0 |  0 |  35 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 23.8s|     1 |     0 | 16631 |     - |    61M |   0 |1069 |2624 |3066 |  94 |  1 |  35 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 23.8s|     1 |     0 | 16631 |     - |    61M |   0 |1069 |2624 |3064 |  94 |  1 |  35 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 25.4s|     1 |     0 | 16818 |     - |    61M |   0 |1069 |2624 |3092 | 124 |  2 |  35 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 26.7s|     1 |     0 | 16983 |     - |    61M |   0 |1069 |2625 |3114 | 146 |  3 |  36 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 28.1s|     1 |     0 | 17122 |     - |    62M |   0 |1069 |2625 |3132 | 164 |  4 |  36 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 29.4s|     1 |     0 | 17180 |     - |    62M |   0 |1069 |2625 |3145 | 177 |  5 |  36 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 30.8s|     1 |     0 | 17200 |     - |    65M |   0 |1069 |2634 |3157 | 189 |  6 |  45 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 32.3s|     1 |     0 | 17213 |     - |    77M |   0 |1069 |2638 |3164 | 196 |  7 |  49 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
