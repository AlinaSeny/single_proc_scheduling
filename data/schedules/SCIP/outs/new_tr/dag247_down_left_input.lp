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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag247_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12263 constraints

solve problem
=============

presolving:
(round 1, fast)       2958 del vars, 6882 del conss, 0 add conss, 1493 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1876 clqs
(round 2, fast)       2958 del vars, 7064 del conss, 0 add conss, 1493 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1876 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 286 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3244 del vars, 7064 del conss, 0 add conss, 1494 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 4, fast)       3244 del vars, 7832 del conss, 0 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 5, exhaustive) 3244 del vars, 7853 del conss, 0 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 6, exhaustive) 3244 del vars, 7853 del conss, 0 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 0 impls, 1304 clqs
(round 7, exhaustive) 3244 del vars, 9317 del conss, 488 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 0 impls, 1304 clqs
   (0.6s) probing: 1000/1365 (73.3%) - 0 fixings, 2 aggregations, 13035 implications, 0 bound changes
   (0.7s) probing: 1183/1365 (86.7%) - 0 fixings, 2 aggregations, 14127 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 3246 del vars, 9317 del conss, 488 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 8724 impls, 7092 clqs
(round 9, exhaustive) 3246 del vars, 9321 del conss, 492 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 8724 impls, 7092 clqs
   (0.8s) probing: 1283/1365 (94.0%) - 0 fixings, 2 aggregations, 15782 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 3247 deleted vars, 9321 deleted constraints, 492 added constraints, 1495 tightened bounds, 0 added holes, 549 changed sides, 1106 changed coefficients
 9976 implications, 7523 cliques
presolved problem has 1411 variables (1363 bin, 48 int, 0 impl, 0 cont) and 3434 constraints
    378 constraints of type <varbound>
    332 constraints of type <setppc>
    484 constraints of type <and>
   1171 constraints of type <linear>
   1069 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1411 |3454 |3918 |   0 |  0 |  19 |   0 | 1.130496e+06 | 1.654784e+06 |  46.38%| unknown
  1.6s|     1 |     0 |  3681 |     - |    41M |   0 |1411 |3454 |3918 |   0 |  0 |  19 |   0 | 1.310720e+06 | 1.654784e+06 |  26.25%| unknown
  1.6s|     1 |     0 |  3681 |     - |    41M |   0 |1411 |3454 |3918 |   0 |  0 |  19 |   0 | 1.310720e+06 | 1.654784e+06 |  26.25%| unknown
* 4.6s|     1 |     0 |  3681 |     - |    LP  |   0 |1411 |3454 |3918 |   0 |  0 |  19 |   0 | 1.310720e+06 | 1.458176e+06 |  11.25%| unknown
  4.8s|     1 |     0 |  4669 |     - |    47M |   0 |1411 |3631 |4052 | 134 |  1 |  19 |   0 | 1.310720e+06 | 1.458176e+06 |  11.25%| unknown
  4.9s|     1 |     0 |  4669 |     - |    47M |   0 |1411 |3631 |4052 | 134 |  1 |  19 |   0 | 1.310720e+06 | 1.458176e+06 |  11.25%| unknown
  4.9s|     1 |     0 |  4669 |     - |    47M |   0 |1411 |3631 |4037 | 134 |  1 |  19 |   0 | 1.310720e+06 | 1.458176e+06 |  11.25%| unknown
  6.5s|     1 |     0 |  5425 |     - |    51M |   0 |1411 |3623 |4125 | 222 |  2 |  19 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
  6.5s|     1 |     0 |  5425 |     - |    51M |   0 |1411 |3623 |4125 | 222 |  2 |  19 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
  8.6s|     1 |     0 |  5870 |     - |    58M |   0 |1411 |3622 |4197 | 294 |  3 |  19 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 10.9s|     1 |     0 |  6490 |     - |    70M |   0 |1411 |3622 |4257 | 354 |  4 |  19 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 13.0s|     1 |     0 |  6995 |     - |    76M |   0 |1411 |3621 |4302 | 399 |  5 |  19 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 15.2s|     1 |     0 |  7330 |     - |    83M |   0 |1411 |3621 |4339 | 436 |  6 |  19 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 17.5s|     1 |     0 |  7655 |     - |    88M |   0 |1411 |3621 |4370 | 467 |  7 |  19 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 20.1s|     1 |     0 |  7767 |     - |    94M |   0 |1411 |3621 |4400 | 497 |  8 |  19 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.8s|     1 |     0 |  8011 |     - |   100M |   0 |1411 |3621 |4420 | 517 |  9 |  19 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 25.2s|     1 |     0 |  8159 |     - |   102M |   0 |1411 |3621 |4439 | 536 | 10 |  19 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 25.7s|     1 |     0 |  8286 |     - |   102M |   0 |1411 |3621 |4373 | 547 | 11 |  19 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 26.1s|     1 |     0 |  8411 |     - |   103M |   0 |1411 |3621 |4393 | 567 | 12 |  19 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 26.2s|     1 |     0 |  8411 |     - |   103M |   0 |1411 |3612 |4395 | 567 | 12 |  19 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 26.7s|     1 |     0 |  8490 |     - |   103M |   0 |1411 |3612 |4414 | 586 | 13 |  19 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 27.2s|     1 |     0 |  8559 |     - |   104M |   0 |1411 |3612 |4430 | 602 | 14 |  19 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 27.7s|     1 |     0 |  8606 |     - |   104M |   0 |1411 |3613 |4441 | 613 | 15 |  20 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 28.2s|     1 |     0 |  8651 |     - |   104M |   0 |1411 |3613 |4449 | 621 | 16 |  20 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 28.7s|     1 |     0 |  8696 |     - |   105M |   0 |1411 |3613 |4245 | 629 | 17 |  20 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 29.0s|     1 |     0 |  8727 |     - |   105M |   0 |1411 |3613 |4251 | 635 | 18 |  20 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 29.4s|     1 |     0 |  8774 |     - |   106M |   0 |1411 |3614 |4262 | 646 | 19 |  21 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 29.7s|     1 |     0 |  8807 |     - |   106M |   0 |1411 |3614 |4271 | 655 | 20 |  21 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 30.0s|     1 |     0 |  8827 |     - |   106M |   0 |1411 |3614 |4289 | 673 | 21 |  21 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 30.4s|     1 |     0 |  8832 |     - |   106M |   0 |1411 |3614 |4300 | 684 | 22 |  21 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.7s|     1 |     0 |  8833 |     - |   106M |   0 |1411 |3614 |4208 | 685 | 23 |  21 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 37.0s|     1 |     2 | 23420 |     - |   107M |   0 |1411 |3620 |4208 | 685 | 23 |  27 |  11 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
*39.0s|    12 |     7 | 28551 |1792.5 |    LP  |   5 |1411 |3621 |4157 | 774 |  0 |  28 |  11 | 1.327104e+06 | 1.441792e+06 |   8.64%|  10.31%
*44.7s|    34 |    23 | 41515 | 990.4 |    LP  |  16 |1411 |3626 |4123 | 964 |  0 |  33 |  11 | 1.327104e+06 | 1.425408e+06 |   7.41%|  10.32%
