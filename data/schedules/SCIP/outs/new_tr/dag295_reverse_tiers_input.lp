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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag295_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8329 constraints

solve problem
=============

presolving:
(round 1, fast)       1967 del vars, 4191 del conss, 0 add conss, 874 chg bounds, 453 chg sides, 906 chg coeffs, 0 upgd conss, 0 impls, 1442 clqs
(round 2, fast)       1967 del vars, 4389 del conss, 0 add conss, 874 chg bounds, 457 chg sides, 910 chg coeffs, 0 upgd conss, 0 impls, 1442 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 47 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2014 del vars, 4389 del conss, 0 add conss, 876 chg bounds, 457 chg sides, 910 chg coeffs, 0 upgd conss, 0 impls, 1350 clqs
(round 4, fast)       2014 del vars, 4563 del conss, 0 add conss, 876 chg bounds, 457 chg sides, 910 chg coeffs, 0 upgd conss, 0 impls, 1350 clqs
(round 5, exhaustive) 2014 del vars, 4577 del conss, 0 add conss, 876 chg bounds, 457 chg sides, 910 chg coeffs, 0 upgd conss, 0 impls, 1350 clqs
(round 6, exhaustive) 2014 del vars, 4577 del conss, 0 add conss, 876 chg bounds, 457 chg sides, 910 chg coeffs, 2778 upgd conss, 0 impls, 1350 clqs
(round 7, exhaustive) 2014 del vars, 6350 del conss, 579 add conss, 876 chg bounds, 457 chg sides, 910 chg coeffs, 2778 upgd conss, 0 impls, 1350 clqs
   (0.5s) probing: 1000/1188 (84.2%) - 0 fixings, 0 aggregations, 9376 implications, 0 bound changes
   (0.5s) probing: 1001/1188 (84.3%) - 0 fixings, 0 aggregations, 9377 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2014 deleted vars, 6350 deleted constraints, 579 added constraints, 876 tightened bounds, 0 added holes, 457 changed sides, 910 changed coefficients
 6832 implications, 4121 cliques
presolved problem has 1227 variables (1188 bin, 39 int, 0 impl, 0 cont) and 2558 constraints
    227 constraints of type <varbound>
    156 constraints of type <setppc>
    579 constraints of type <and>
    974 constraints of type <linear>
    622 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 |1227 |2558 |3137 |   0 |  0 |   0 |   0 | 6.717440e+05 | 1.605632e+06 | 139.02%| unknown
  1.0s|     1 |     0 |  2722 |     - |    32M |   0 |1227 |2571 |3137 |   0 |  0 |  13 |   0 | 7.513884e+05 | 1.605632e+06 | 113.69%| unknown
L 1.1s|     1 |     0 |  2723 |     - |undercov|   0 |1227 |2572 |3137 |   0 |  0 |  14 |   0 | 7.513890e+05 | 1.146880e+06 |  52.63%| unknown
  1.1s|     1 |     0 |  2723 |     - |    32M |   0 |1227 |2572 |3137 |   0 |  0 |  14 |   0 | 7.513890e+05 | 1.146880e+06 |  52.63%| unknown
  1.1s|     1 |     0 |  2723 |     - |    32M |   0 |1227 |2572 |3137 |   0 |  0 |  14 |   0 | 7.513890e+05 | 1.146880e+06 |  52.63%| unknown
* 2.3s|     1 |     0 |  2723 |     - |    LP  |   0 |1227 |2572 |3137 |   0 |  0 |  14 |   0 | 7.513890e+05 | 1.097728e+06 |  46.09%| unknown
  2.7s|     1 |     0 |  4494 |     - |    34M |   0 |1227 |2623 |3247 | 110 |  1 |  14 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
  2.7s|     1 |     0 |  4494 |     - |    34M |   0 |1227 |2623 |3242 | 110 |  1 |  14 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
  2.7s|     1 |     0 |  4494 |     - |    34M |   0 |1227 |2623 |3241 | 110 |  1 |  14 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
  4.5s|     1 |     0 |  5241 |     - |    38M |   0 |1227 |2623 |3339 | 208 |  2 |  14 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
  6.1s|     1 |     0 |  6231 |     - |    40M |   0 |1227 |2623 |3404 | 273 |  3 |  14 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
  7.8s|     1 |     0 |  7217 |     - |    40M |   0 |1227 |2625 |3465 | 334 |  4 |  16 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
  9.3s|     1 |     0 |  7695 |     - |    44M |   0 |1227 |2625 |3515 | 384 |  5 |  16 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 10.8s|     1 |     0 |  8004 |     - |    45M |   0 |1227 |2625 |3549 | 418 |  6 |  16 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 12.7s|     1 |     0 |  8706 |     - |    46M |   0 |1227 |2628 |3581 | 450 |  7 |  19 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.3s|     1 |     0 |  9065 |     - |    48M |   0 |1227 |2628 |3608 | 477 |  8 |  19 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 16.1s|     1 |     0 |  9407 |     - |    49M |   0 |1227 |2629 |3629 | 498 |  9 |  20 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 17.6s|     1 |     0 |  9570 |     - |    50M |   0 |1227 |2630 |3646 | 515 | 10 |  21 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 17.7s|     1 |     0 |  9677 |     - |    50M |   0 |1227 |2630 |3659 | 528 | 11 |  21 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 17.8s|     1 |     0 |  9677 |     - |    50M |   0 |1227 |2630 |3660 | 528 | 11 |  21 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 17.8s|     1 |     0 |  9736 |     - |    51M |   0 |1227 |2630 |3673 | 541 | 12 |  21 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 17.9s|     1 |     0 |  9752 |     - |    51M |   0 |1227 |2630 |3678 | 546 | 13 |  21 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 18.0s|     1 |     0 |  9771 |     - |    51M |   0 |1227 |2630 |3685 | 553 | 14 |  21 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 18.2s|     1 |     0 |  9824 |     - |    52M |   0 |1227 |2632 |3466 | 554 | 15 |  23 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 18.3s|     1 |     0 |  9852 |     - |    52M |   0 |1227 |2634 |3474 | 562 | 16 |  25 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 18.4s|     1 |     0 |  9861 |     - |    53M |   0 |1227 |2634 |3480 | 568 | 17 |  25 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 18.5s|     1 |     0 |  9890 |     - |    53M |   0 |1227 |2634 |3487 | 575 | 18 |  25 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 18.5s|     1 |     0 |  9905 |     - |    53M |   0 |1227 |2635 |3490 | 578 | 19 |  26 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 18.6s|     1 |     0 |  9906 |     - |    54M |   0 |1227 |2640 |3491 | 579 | 20 |  31 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 18.7s|     1 |     0 |  9908 |     - |    54M |   0 |1227 |2640 |3383 | 580 | 21 |  31 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.6s|     1 |     2 | 19543 |     - |    54M |   0 |1227 |2650 |3383 | 580 | 22 |  41 |  11 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
*25.3s|    13 |    10 | 25911 |1333.8 |    LP  |   5 |1227 |2657 |3329 | 678 |  0 |  48 |  11 | 8.355840e+05 | 1.048576e+06 |  25.49%|   1.15%
