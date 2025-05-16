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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag302_default_input.lp>
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
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (109 rounds): 390 aggregations, 828 fixings, 67 bound changes
(round 10, medium)     2500 del vars, 9667 del conss, 3711 add conss, 456 chg bounds, 2925 chg sides, 5095 chg coeffs, 0 upgd conss, 0 impls, 1117 clqs
(round 11, fast)       2500 del vars, 9667 del conss, 3711 add conss, 456 chg bounds, 2993 chg sides, 5163 chg coeffs, 0 upgd conss, 0 impls, 1265 clqs
(round 12, exhaustive) 2500 del vars, 9667 del conss, 3711 add conss, 456 chg bounds, 2993 chg sides, 5163 chg coeffs, 2764 upgd conss, 0 impls, 1265 clqs
(round 13, exhaustive) 2500 del vars, 11264 del conss, 4240 add conss, 456 chg bounds, 2993 chg sides, 5163 chg coeffs, 2764 upgd conss, 0 impls, 1265 clqs
   (1.0s) probing: 1000/1199 (83.4%) - 0 fixings, 0 aggregations, 14550 implications, 1 bound changes
   (1.0s) probing: 1001/1199 (83.5%) - 0 fixings, 0 aggregations, 14552 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 4 medium, 3 exhaustive):
 2500 deleted vars, 11264 deleted constraints, 4240 added constraints, 457 tightened bounds, 0 added holes, 2993 changed sides, 5163 changed coefficients
 8446 implications, 7807 cliques
presolved problem has 1242 variables (1199 bin, 43 int, 0 impl, 0 cont) and 2643 constraints
    289 constraints of type <varbound>
    197 constraints of type <setppc>
    529 constraints of type <and>
    947 constraints of type <linear>
    681 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 |1242 |2649 |3172 |   0 |  0 |   5 |   0 | 8.683520e+05 | 1.933312e+06 | 122.64%| unknown
  1.6s|     1 |     0 |  2887 |     - |    36M |   0 |1242 |2655 |3172 |   0 |  0 |  11 |   0 | 1.048576e+06 | 1.933312e+06 |  84.38%| unknown
  1.6s|     1 |     0 |  2887 |     - |    37M |   0 |1242 |2664 |3172 |   0 |  0 |  20 |   0 | 1.048576e+06 | 1.933312e+06 |  84.38%| unknown
* 3.4s|     1 |     0 |  2887 |     - |    LP  |   0 |1242 |2664 |3172 |   0 |  0 |  20 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
  3.7s|     1 |     0 |  3920 |     - |    41M |   0 |1242 |2674 |3286 | 114 |  1 |  20 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
  5.5s|     1 |     0 |  4725 |     - |    42M |   0 |1242 |2674 |3347 | 183 |  2 |  20 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
  7.3s|     1 |     0 |  5506 |     - |    43M |   0 |1242 |2675 |3409 | 245 |  3 |  21 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
  9.1s|     1 |     0 |  6019 |     - |    43M |   0 |1242 |2675 |3454 | 290 |  4 |  21 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 11.1s|     1 |     0 |  6783 |     - |    44M |   0 |1242 |2675 |3500 | 336 |  5 |  21 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 13.0s|     1 |     0 |  7231 |     - |    45M |   0 |1242 |2675 |3548 | 384 |  6 |  21 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 14.8s|     1 |     0 |  7637 |     - |    47M |   0 |1242 |2675 |3581 | 417 |  7 |  21 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 16.5s|     1 |     0 |  7969 |     - |    48M |   0 |1242 |2675 |3614 | 450 |  8 |  21 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 18.0s|     1 |     0 |  8088 |     - |    48M |   0 |1242 |2676 |3636 | 472 |  9 |  22 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 19.7s|     1 |     0 |  8328 |     - |    48M |   0 |1242 |2677 |3657 | 493 | 10 |  23 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 19.9s|     1 |     0 |  8400 |     - |    49M |   0 |1242 |2677 |3611 | 509 | 11 |  23 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.9s|     1 |     0 |  8400 |     - |    49M |   0 |1242 |2676 |3611 | 509 | 11 |  26 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.0s|     1 |     0 |  8450 |     - |    49M |   0 |1242 |2676 |3620 | 518 | 12 |  26 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.2s|     1 |     0 |  8517 |     - |    50M |   0 |1242 |2678 |3631 | 529 | 13 |  28 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.4s|     1 |     0 |  8565 |     - |    50M |   0 |1242 |2680 |3643 | 541 | 14 |  30 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.6s|     1 |     0 |  8608 |     - |    50M |   0 |1242 |2680 |3654 | 552 | 15 |  30 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.7s|     1 |     0 |  8633 |     - |    51M |   0 |1242 |2680 |3663 | 561 | 16 |  30 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.9s|     1 |     0 |  8669 |     - |    51M |   0 |1242 |2680 |3511 | 569 | 17 |  30 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 21.0s|     1 |     0 |  8680 |     - |    51M |   0 |1242 |2682 |3515 | 573 | 18 |  32 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 21.1s|     1 |     0 |  8690 |     - |    52M |   0 |1242 |2682 |3519 | 577 | 19 |  32 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 21.2s|     1 |     0 |  8703 |     - |    52M |   0 |1242 |2682 |3524 | 582 | 20 |  32 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 21.3s|     1 |     0 |  8704 |     - |    52M |   0 |1242 |2682 |3525 | 583 | 21 |  32 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 25.4s|     1 |     2 | 16353 |     - |    53M |   0 |1242 |2682 |3525 | 583 | 22 |  33 |  16 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
