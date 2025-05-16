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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag440_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19754 constraints

solve problem
=============

presolving:
(round 1, fast)       2367 del vars, 4398 del conss, 0 add conss, 401 chg bounds, 1740 chg sides, 3480 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
(round 2, fast)       2367 del vars, 4485 del conss, 0 add conss, 439 chg bounds, 3015 chg sides, 5529 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
(round 3, fast)       2367 del vars, 4485 del conss, 0 add conss, 476 chg bounds, 4209 chg sides, 7484 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
(round 4, fast)       2367 del vars, 4485 del conss, 0 add conss, 509 chg bounds, 5278 chg sides, 9244 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
(round 5, fast)       2367 del vars, 4485 del conss, 0 add conss, 533 chg bounds, 6191 chg sides, 10611 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
(round 6, fast)       2367 del vars, 4485 del conss, 0 add conss, 552 chg bounds, 7015 chg sides, 11764 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
(round 7, fast)       2367 del vars, 4485 del conss, 0 add conss, 563 chg bounds, 7623 chg sides, 12533 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
(round 8, fast)       2367 del vars, 4485 del conss, 0 add conss, 570 chg bounds, 8025 chg sides, 12971 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
(round 9, fast)       2367 del vars, 4485 del conss, 0 add conss, 575 chg bounds, 8309 chg sides, 13267 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
(round 10, fast)       2367 del vars, 4485 del conss, 0 add conss, 578 chg bounds, 8486 chg sides, 13448 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
(round 11, fast)       2367 del vars, 4485 del conss, 0 add conss, 579 chg bounds, 8547 chg sides, 13509 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
   (0.2s) running MILP presolver
   (2.4s) MILP presolver (143 rounds): 785 aggregations, 1733 fixings, 101 bound changes
(round 12, medium)     4885 del vars, 19754 del conss, 7971 add conss, 681 chg bounds, 8547 chg sides, 13509 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 13, fast)       4885 del vars, 19754 del conss, 7971 add conss, 681 chg bounds, 8694 chg sides, 13656 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 14, exhaustive) 4885 del vars, 19754 del conss, 7971 add conss, 681 chg bounds, 8694 chg sides, 13656 chg coeffs, 6017 upgd conss, 0 impls, 2571 clqs
(round 15, exhaustive) 4885 del vars, 22769 del conss, 8972 add conss, 681 chg bounds, 8694 chg sides, 13656 chg coeffs, 6017 upgd conss, 0 impls, 2571 clqs
   (3.2s) probing: 1000/2558 (39.1%) - 0 fixings, 0 aggregations, 13117 implications, 0 bound changes
   (3.2s) probing: 1001/2558 (39.1%) - 0 fixings, 0 aggregations, 13121 implications, 0 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 4 medium, 3 exhaustive):
 4885 deleted vars, 22769 deleted constraints, 8972 added constraints, 681 tightened bounds, 0 added holes, 8694 changed sides, 13656 changed coefficients
 7949 implications, 8145 cliques
presolved problem has 2619 variables (2558 bin, 61 int, 0 impl, 0 cont) and 5957 constraints
    594 constraints of type <varbound>
    557 constraints of type <setppc>
   1001 constraints of type <and>
   1954 constraints of type <linear>
   1851 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.3s|     1 |     0 |     0 |     - |shiftand|   0 |2619 |5975 |6958 |   0 |  0 |  17 |   0 | 9.175040e+05 | 2.048000e+06 | 123.21%| unknown
  5.8s|     1 |     0 |  6058 |     - |    67M |   0 |2619 |5975 |6958 |   0 |  0 |  17 |   0 | 9.175040e+05 | 2.048000e+06 | 123.21%| unknown
* 9.4s|     1 |     0 |  6058 |     - |    LP  |   0 |2619 |5985 |6958 |   0 |  0 |  27 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 11.2s|     1 |     0 |  9661 |     - |    70M |   0 |2619 |6100 |7101 | 156 |  1 |  27 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 11.2s|     1 |     0 |  9661 |     - |    70M |   0 |2619 |6100 |7100 | 156 |  1 |  27 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 13.5s|     1 |     0 | 11787 |     - |    73M |   0 |2619 |6100 |7172 | 228 |  2 |  27 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 16.4s|     1 |     0 | 14991 |     - |    74M |   0 |2619 |6100 |7224 | 280 |  3 |  27 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 18.5s|     1 |     0 | 16694 |     - |    75M |   0 |2619 |6101 |7274 | 330 |  4 |  28 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 20.3s|     1 |     0 | 17583 |     - |    76M |   0 |2619 |6101 |7305 | 361 |  5 |  28 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 22.3s|     1 |     0 | 19039 |     - |    77M |   0 |2619 |6103 |7333 | 389 |  6 |  30 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 24.4s|     1 |     0 | 20387 |     - |    77M |   0 |2619 |6103 |7356 | 412 |  7 |  30 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 26.3s|     1 |     0 | 21710 |     - |    78M |   0 |2619 |6103 |7381 | 437 |  8 |  30 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 28.9s|     1 |     0 | 23988 |     - |    79M |   0 |2619 |6103 |7404 | 460 |  9 |  30 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 30.5s|     1 |     0 | 24531 |     - |    79M |   0 |2619 |6104 |7432 | 488 | 10 |  31 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 30.7s|     1 |     0 | 24876 |     - |    80M |   0 |2619 |6104 |7384 | 498 | 11 |  31 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.7s|     1 |     0 | 24876 |     - |    80M |   0 |2619 |6105 |7384 | 498 | 11 |  33 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 31.0s|     1 |     0 | 25228 |     - |    81M |   0 |2619 |6105 |7392 | 506 | 12 |  33 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 31.4s|     1 |     0 | 25754 |     - |    82M |   0 |2619 |6105 |7397 | 511 | 13 |  33 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 31.5s|     1 |     0 | 25820 |     - |    82M |   0 |2619 |6106 |7401 | 515 | 14 |  34 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 94.0s|     1 |     0 |110862 |     - |    83M |   0 |2619 |6106 |7413 | 527 | 15 |  34 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 94.9s|     1 |     0 |112563 |     - |    84M |   0 |2619 |6106 |7290 | 591 | 16 |  34 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 95.4s|     1 |     0 |113555 |     - |    85M |   0 |2619 |6106 |7310 | 611 | 17 |  34 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 95.8s|     1 |     0 |114162 |     - |    85M |   0 |2619 |6106 |7334 | 635 | 18 |  34 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 95.9s|     1 |     0 |114256 |     - |    86M |   0 |2619 |6107 |7352 | 653 | 19 |  35 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 96.0s|     1 |     0 |114338 |     - |    87M |   0 |2619 |6107 |7363 | 664 | 20 |  35 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
 96.1s|     1 |     0 |114378 |     - |    87M |   0 |2619 |6107 |7371 | 672 | 21 |  35 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
  111s|     1 |     2 |137195 |     - |    87M |   0 |2619 |6109 |7371 | 672 | 22 |  37 |  11 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
* 129s|    11 |    10 |165036 |5065.8 |    LP  |   5 |2619 |6109 |7199 | 941 |  0 |  39 |  11 | 9.175040e+05 | 1.785856e+06 |  94.64%| unknown
* 143s|    16 |    15 |185732 |4756.9 |    LP  |   7 |2619 |6113 |7244 |1151 |  0 |  43 |  11 | 9.175040e+05 | 1.687552e+06 |  83.93%| unknown
* 146s|    19 |    18 |189673 |4183.1 |    LP  |   7 |2619 |6113 |7241 |1174 |  0 |  43 |  11 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 176s|    33 |    32 |234243 |3745.8 |veclendi|  11 |2619 |6116 |7447 |   0 |  4 |  46 |  11 | 9.175040e+05 | 1.523712e+06 |  66.07%| unknown
