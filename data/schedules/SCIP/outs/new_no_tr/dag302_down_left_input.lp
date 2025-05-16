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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag302_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9667 constraints

solve problem
=============

presolving:
(round 1, fast)       1282 del vars, 2320 del conss, 0 add conss, 303 chg bounds, 840 chg sides, 1680 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 2, fast)       1282 del vars, 2384 del conss, 0 add conss, 332 chg bounds, 1375 chg sides, 2645 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 3, fast)       1282 del vars, 2384 del conss, 0 add conss, 349 chg bounds, 1791 chg sides, 3344 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 4, fast)       1282 del vars, 2384 del conss, 0 add conss, 358 chg bounds, 2110 chg sides, 3811 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 5, fast)       1282 del vars, 2384 del conss, 0 add conss, 367 chg bounds, 2353 chg sides, 4147 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 6, fast)       1282 del vars, 2384 del conss, 0 add conss, 375 chg bounds, 2563 chg sides, 4461 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 7, fast)       1282 del vars, 2384 del conss, 0 add conss, 382 chg bounds, 2738 chg sides, 4736 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 8, fast)       1282 del vars, 2384 del conss, 0 add conss, 388 chg bounds, 2877 chg sides, 4973 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 9, fast)       1282 del vars, 2384 del conss, 0 add conss, 389 chg bounds, 2924 chg sides, 5085 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (109 rounds): 390 aggregations, 828 fixings, 67 bound changes
(round 10, medium)     2500 del vars, 9667 del conss, 3711 add conss, 456 chg bounds, 2925 chg sides, 5095 chg coeffs, 0 upgd conss, 0 impls, 1117 clqs
(round 11, fast)       2500 del vars, 9667 del conss, 3711 add conss, 456 chg bounds, 2993 chg sides, 5163 chg coeffs, 0 upgd conss, 0 impls, 1265 clqs
(round 12, exhaustive) 2500 del vars, 9667 del conss, 3711 add conss, 456 chg bounds, 2993 chg sides, 5163 chg coeffs, 2764 upgd conss, 0 impls, 1265 clqs
(round 13, exhaustive) 2500 del vars, 11264 del conss, 4240 add conss, 456 chg bounds, 2993 chg sides, 5163 chg coeffs, 2764 upgd conss, 0 impls, 1265 clqs
   (1.0s) probing: 1000/1199 (83.4%) - 0 fixings, 0 aggregations, 14557 implications, 1 bound changes
   (1.0s) probing: 1001/1199 (83.5%) - 0 fixings, 0 aggregations, 14559 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 4 medium, 3 exhaustive):
 2500 deleted vars, 11264 deleted constraints, 4240 added constraints, 457 tightened bounds, 0 added holes, 2993 changed sides, 5163 changed coefficients
 8445 implications, 7815 cliques
presolved problem has 1242 variables (1199 bin, 43 int, 0 impl, 0 cont) and 2643 constraints
    289 constraints of type <varbound>
    197 constraints of type <setppc>
    529 constraints of type <and>
    947 constraints of type <linear>
    681 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1242 |2679 |3172 |   0 |  0 |  35 |   0 | 8.683520e+05 | 1.818624e+06 | 109.43%| unknown
  1.6s|     1 |     0 |  2830 |     - |    37M |   0 |1242 |2679 |3172 |   0 |  0 |  35 |   0 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
L 1.6s|     1 |     0 |  2830 |     - |undercov|   0 |1242 |2679 |3172 |   0 |  0 |  35 |   0 | 1.048576e+06 | 1.769472e+06 |  68.75%| unknown
  1.7s|     1 |     0 |  2830 |     - |    37M |   0 |1242 |2679 |3172 |   0 |  0 |  35 |   0 | 1.048576e+06 | 1.769472e+06 |  68.75%| unknown
  1.7s|     1 |     0 |  2830 |     - |    37M |   0 |1242 |2679 |3172 |   0 |  0 |  35 |   0 | 1.048576e+06 | 1.769472e+06 |  68.75%| unknown
* 3.3s|     1 |     0 |  2830 |     - |    LP  |   0 |1242 |2679 |3172 |   0 |  0 |  35 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
  3.6s|     1 |     0 |  3908 |     - |    43M |   0 |1242 |2682 |3279 | 137 |  1 |  35 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
  5.6s|     1 |     0 |  5027 |     - |    44M |   0 |1242 |2682 |3371 | 229 |  2 |  35 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
  7.6s|     1 |     0 |  5769 |     - |    44M |   0 |1242 |2682 |3435 | 293 |  3 |  35 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
  9.5s|     1 |     0 |  6189 |     - |    45M |   0 |1242 |2682 |3477 | 344 |  4 |  35 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 11.3s|     1 |     0 |  6407 |     - |    45M |   0 |1242 |2683 |3514 | 381 |  5 |  37 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 12.9s|     1 |     0 |  6614 |     - |    46M |   0 |1242 |2683 |3545 | 412 |  6 |  37 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 15.1s|     1 |     0 |  7236 |     - |    47M |   0 |1242 |2684 |3573 | 440 |  7 |  39 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 16.7s|     1 |     0 |  7397 |     - |    47M |   0 |1242 |2685 |3595 | 462 |  8 |  40 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 18.4s|     1 |     0 |  7503 |     - |    48M |   0 |1242 |2685 |3612 | 479 |  9 |  40 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.2s|     1 |     0 |  7866 |     - |    48M |   0 |1242 |2686 |3635 | 502 | 10 |  42 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.3s|     1 |     0 |  7940 |     - |    48M |   0 |1242 |2687 |3647 | 514 | 11 |  43 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.3s|     1 |     0 |  7940 |     - |    49M |   0 |1242 |2682 |3647 | 514 | 11 |  43 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.4s|     1 |     0 |  7990 |     - |    49M |   0 |1242 |2682 |3653 | 520 | 12 |  43 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.5s|     1 |     0 |  8022 |     - |    50M |   0 |1242 |2682 |3665 | 532 | 13 |  43 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.5s|     1 |     0 |  8047 |     - |    50M |   0 |1242 |2684 |3673 | 540 | 14 |  45 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.6s|     1 |     0 |  8082 |     - |    50M |   0 |1242 |2684 |3435 | 542 | 15 |  45 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.7s|     1 |     0 |  8103 |     - |    50M |   0 |1242 |2685 |3440 | 547 | 16 |  46 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.7s|     1 |     0 |  8116 |     - |    51M |   0 |1242 |2685 |3445 | 552 | 17 |  46 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.8s|     1 |     0 |  8125 |     - |    51M |   0 |1242 |2685 |3447 | 554 | 18 |  46 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.9s|     1 |     0 |  8146 |     - |    51M |   0 |1242 |2685 |3451 | 558 | 19 |  46 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.9s|     1 |     0 |  8181 |     - |    52M |   0 |1242 |2685 |3457 | 564 | 20 |  46 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 21.0s|     1 |     0 |  8198 |     - |    52M |   0 |1242 |2685 |3356 | 569 | 21 |  46 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 21.0s|     1 |     0 |  8200 |     - |    52M |   0 |1242 |2685 |3357 | 570 | 22 |  46 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
d23.4s|     1 |     0 | 19209 |     - |conflict|   0 |1242 |2693 |3357 |   0 | 22 |  54 |   0 | 1.048576e+06 | 1.376256e+06 |  31.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.8s|     1 |     0 | 19267 |     - |    52M |   0 |1242 |2692 |3357 | 570 | 22 |  54 |   0 | 1.048576e+06 | 1.376256e+06 |  31.25%| unknown
 23.8s|     1 |     0 | 19274 |     - |    52M |   0 |1242 |2692 |3337 | 583 | 23 |  54 |   0 | 1.048576e+06 | 1.376256e+06 |  31.25%| unknown
 25.1s|     1 |     2 | 19286 |     - |    52M |   0 |1242 |2695 |3337 | 583 | 24 |  57 |  11 | 1.048576e+06 | 1.376256e+06 |  31.25%| unknown
d27.0s|     6 |     7 | 27023 |3763.2 |pscostdi|   5 |1242 |2703 |3407 |   0 |  2 |  65 |  11 | 1.048576e+06 | 1.294336e+06 |  23.44%| unknown
