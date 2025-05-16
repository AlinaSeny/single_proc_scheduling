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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag302_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9667 constraints

solve problem
=============

presolving:
(round 1, fast)       2460 del vars, 5538 del conss, 0 add conss, 1194 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1409 clqs
(round 2, fast)       2460 del vars, 5730 del conss, 0 add conss, 1194 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1409 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 98 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2558 del vars, 5730 del conss, 0 add conss, 1196 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1213 clqs
(round 4, fast)       2558 del vars, 6033 del conss, 0 add conss, 1196 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1213 clqs
(round 5, exhaustive) 2558 del vars, 6045 del conss, 0 add conss, 1196 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1213 clqs
(round 6, exhaustive) 2558 del vars, 6045 del conss, 0 add conss, 1196 chg bounds, 447 chg sides, 894 chg coeffs, 2657 upgd conss, 0 impls, 1213 clqs
(round 7, exhaustive) 2558 del vars, 7584 del conss, 510 add conss, 1196 chg bounds, 447 chg sides, 894 chg coeffs, 2657 upgd conss, 0 impls, 1213 clqs
   (0.6s) probing: 1000/1141 (87.6%) - 0 fixings, 0 aggregations, 15701 implications, 1 bound changes
   (0.6s) probing: 1001/1141 (87.7%) - 0 fixings, 0 aggregations, 15710 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2558 deleted vars, 7584 deleted constraints, 510 added constraints, 1197 tightened bounds, 0 added holes, 447 changed sides, 894 changed coefficients
 9091 implications, 8142 cliques
presolved problem has 1184 variables (1141 bin, 43 int, 0 impl, 0 cont) and 2593 constraints
    300 constraints of type <varbound>
    184 constraints of type <setppc>
    510 constraints of type <and>
    965 constraints of type <linear>
    634 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1184 |2604 |3103 |   0 |  0 |  10 |   0 | 8.847360e+05 | 1.949696e+06 | 120.37%| unknown
  0.8s|     1 |     0 |  1406 |     - |    36M |   0 |1184 |2604 |3103 |   0 |  0 |  10 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
L 0.9s|     1 |     0 |  1406 |     - |undercov|   0 |1184 |2604 |3103 |   0 |  0 |  10 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
  0.9s|     1 |     0 |  1406 |     - |    36M |   0 |1184 |2604 |3103 |   0 |  0 |  10 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
  0.9s|     1 |     0 |  1406 |     - |    36M |   0 |1184 |2604 |3103 |   0 |  0 |  10 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
  0.9s|     1 |     0 |  1406 |     - |    36M |   0 |1184 |2604 |3093 |   0 |  0 |  10 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
* 2.6s|     1 |     0 |  1406 |     - |    LP  |   0 |1184 |2604 |3093 |   0 |  0 |  10 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
  2.8s|     1 |     0 |  2311 |     - |    40M |   0 |1184 |2681 |3209 | 121 |  1 |  10 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
  2.8s|     1 |     0 |  2311 |     - |    40M |   0 |1184 |2682 |3209 | 121 |  1 |  11 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
  2.8s|     1 |     0 |  2357 |     - |    40M |   0 |1184 |2682 |3196 | 121 |  1 |  11 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
  4.6s|     1 |     0 |  3124 |     - |    41M |   0 |1184 |2681 |3266 | 208 |  2 |  11 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
  6.5s|     1 |     0 |  3813 |     - |    42M |   0 |1184 |2676 |3317 | 259 |  3 |  11 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
  8.1s|     1 |     0 |  4134 |     - |    43M |   0 |1184 |2677 |3357 | 299 |  4 |  12 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
  9.8s|     1 |     0 |  4471 |     - |    43M |   0 |1184 |2677 |3392 | 334 |  5 |  12 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 11.5s|     1 |     0 |  4815 |     - |    43M |   0 |1184 |2679 |3430 | 372 |  6 |  14 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.2s|     1 |     0 |  4978 |     - |    46M |   0 |1184 |2679 |3452 | 394 |  7 |  14 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 15.0s|     1 |     0 |  5293 |     - |    47M |   0 |1184 |2679 |3475 | 417 |  8 |  14 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 16.6s|     1 |     0 |  5359 |     - |    47M |   0 |1184 |2681 |3441 | 439 |  9 |  16 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.2s|     1 |     0 |  5396 |     - |    48M |   0 |1184 |2681 |3454 | 452 | 10 |  16 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.3s|     1 |     0 |  5441 |     - |    48M |   0 |1184 |2681 |3463 | 461 | 11 |  16 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.3s|     1 |     0 |  5498 |     - |    48M |   0 |1184 |2505 |3463 | 461 | 11 |  16 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.4s|     1 |     0 |  5539 |     - |    48M |   0 |1184 |2505 |3476 | 474 | 12 |  16 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.5s|     1 |     0 |  5566 |     - |    49M |   0 |1184 |2505 |3488 | 486 | 13 |  16 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.6s|     1 |     0 |  5586 |     - |    49M |   0 |1184 |2502 |3381 | 494 | 14 |  16 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.7s|     1 |     0 |  5630 |     - |    49M |   0 |1184 |2502 |3387 | 500 | 15 |  16 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.8s|     1 |     0 |  5647 |     - |    50M |   0 |1184 |2503 |3397 | 510 | 16 |  17 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.9s|     1 |     0 |  5674 |     - |    50M |   0 |1184 |2501 |3403 | 516 | 17 |  17 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 19.0s|     1 |     0 |  5689 |     - |    50M |   0 |1184 |2500 |3418 | 531 | 18 |  17 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 19.1s|     1 |     0 |  5705 |     - |    51M |   0 |1184 |2500 |3420 | 533 | 19 |  17 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 19.2s|     1 |     0 |  5712 |     - |    51M |   0 |1184 |2500 |3357 | 537 | 20 |  17 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.2s|     1 |     0 |  5714 |     - |    51M |   0 |1184 |2500 |3360 | 540 | 21 |  17 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 22.3s|     1 |     2 | 13347 |     - |    52M |   0 |1184 |2503 |3360 | 540 | 22 |  21 |  11 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
(run 1, node 1) restarting after 81 global fixings of integer variables

(restart) converted 295 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       92 del vars, 51 del conss, 0 add conss, 0 chg bounds, 276 chg sides, 628 chg coeffs, 0 upgd conss, 9095 impls, 6473 clqs
(round 2, medium)     115 del vars, 51 del conss, 0 add conss, 0 chg bounds, 276 chg sides, 628 chg coeffs, 0 upgd conss, 9107 impls, 6412 clqs
(round 3, fast)       115 del vars, 116 del conss, 0 add conss, 0 chg bounds, 276 chg sides, 628 chg coeffs, 0 upgd conss, 9107 impls, 6412 clqs
(round 4, exhaustive) 115 del vars, 120 del conss, 4 add conss, 0 chg bounds, 276 chg sides, 628 chg coeffs, 0 upgd conss, 9107 impls, 6412 clqs
(round 5, exhaustive) 115 del vars, 130 del conss, 4 add conss, 0 chg bounds, 276 chg sides, 628 chg coeffs, 0 upgd conss, 9107 impls, 6415 clqs
(round 6, exhaustive) 115 del vars, 130 del conss, 4 add conss, 0 chg bounds, 276 chg sides, 628 chg coeffs, 262 upgd conss, 9107 impls, 6415 clqs
(round 7, exhaustive) 115 del vars, 135 del conss, 6 add conss, 0 chg bounds, 276 chg sides, 628 chg coeffs, 262 upgd conss, 9108 impls, 6416 clqs
(round 8, exhaustive) 115 del vars, 145 del conss, 6 add conss, 0 chg bounds, 276 chg sides, 629 chg coeffs, 262 upgd conss, 9108 impls, 6416 clqs
presolving (9 rounds: 9 fast, 7 medium, 6 exhaustive):
 115 deleted vars, 147 deleted constraints, 6 added constraints, 0 tightened bounds, 0 added holes, 276 changed sides, 633 changed coefficients
 9108 implications, 6416 cliques
presolved problem has 1069 variables (1026 bin, 43 int, 0 impl, 0 cont) and 2657 constraints
    266 constraints of type <varbound>
     10 constraints of type <knapsack>
    376 constraints of type <setppc>
    453 constraints of type <and>
    907 constraints of type <linear>
    560 constraints of type <logicor>
     85 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58
transformed 1/3 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.7s|     1 |     0 | 15282 |     - |    53M |   0 |1069 |2657 |3014 |   0 |  0 |  21 |  11 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
*24.5s|     1 |     0 | 15282 |     - |    LP  |   0 |1069 |2657 |3014 |   0 |  0 |  21 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 24.7s|     1 |     0 | 16471 |     - |    53M |   0 |1069 |2717 |3066 |  52 |  1 |  21 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 24.7s|     1 |     0 | 16471 |     - |    53M |   0 |1069 |2719 |3066 |  52 |  1 |  23 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 26.5s|     1 |     0 | 17063 |     - |    53M |   0 |1069 |2719 |3104 |  90 |  2 |  23 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 28.5s|     1 |     0 | 17678 |     - |    54M |   0 |1069 |2720 |3129 | 115 |  3 |  24 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 30.5s|     1 |     0 | 18156 |     - |    59M |   0 |1069 |2720 |3150 | 136 |  4 |  24 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 32.2s|     1 |     0 | 18513 |     - |    64M |   0 |1069 |2720 |3170 | 156 |  5 |  24 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
