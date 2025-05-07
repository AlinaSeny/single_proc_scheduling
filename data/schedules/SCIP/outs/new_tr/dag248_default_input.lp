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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag248_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       1640 del vars, 3525 del conss, 0 add conss, 739 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 2, fast)       1640 del vars, 3664 del conss, 0 add conss, 739 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 77 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1717 del vars, 3664 del conss, 0 add conss, 741 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
(round 4, fast)       1717 del vars, 3897 del conss, 0 add conss, 741 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
(round 5, exhaustive) 1717 del vars, 3905 del conss, 0 add conss, 741 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
(round 6, exhaustive) 1717 del vars, 3905 del conss, 0 add conss, 741 chg bounds, 349 chg sides, 698 chg coeffs, 2000 upgd conss, 0 impls, 916 clqs
(round 7, exhaustive) 1717 del vars, 5058 del conss, 382 add conss, 741 chg bounds, 349 chg sides, 698 chg coeffs, 2000 upgd conss, 0 impls, 916 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1717 deleted vars, 5058 deleted constraints, 382 added constraints, 742 tightened bounds, 0 added holes, 349 changed sides, 698 changed coefficients
 7392 implications, 5951 cliques
presolved problem has 912 variables (876 bin, 36 int, 0 impl, 0 cont) and 1989 constraints
    200 constraints of type <varbound>
    145 constraints of type <setppc>
    382 constraints of type <and>
    760 constraints of type <linear>
    502 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 912 |1994 |2371 |   0 |  0 |   4 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
  0.6s|     1 |     0 |  1218 |     - |    25M |   0 | 912 |1997 |2371 |   0 |  0 |   9 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
L 0.7s|     1 |     0 |  1218 |     - |undercov|   0 | 912 |1999 |2371 |   0 |  0 |  11 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  1.6s|     1 |     0 |  2722 |     - |    27M |   0 | 912 |1999 |2471 | 100 |  1 |  11 |   0 | 8.792747e+05 | 1.261568e+06 |  43.48%| unknown
  1.6s|     1 |     0 |  2723 |     - |    27M |   0 | 912 |2000 |2471 | 100 |  1 |  12 |   0 | 8.792750e+05 | 1.261568e+06 |  43.48%| unknown
  2.5s|     1 |     0 |  3903 |     - |    30M |   0 | 912 |2000 |2575 | 204 |  2 |  12 |   0 | 8.857001e+05 | 1.261568e+06 |  42.44%| unknown
  2.5s|     1 |     0 |  3904 |     - |    30M |   0 | 912 |2000 |2574 | 204 |  2 |  12 |   0 | 8.857010e+05 | 1.261568e+06 |  42.44%| unknown
  3.4s|     1 |     0 |  4541 |     - |    33M |   0 | 912 |2000 |2630 | 260 |  3 |  12 |   0 | 8.922344e+05 | 1.261568e+06 |  41.39%| unknown
  3.4s|     1 |     0 |  4542 |     - |    33M |   0 | 912 |2001 |2630 | 260 |  3 |  13 |   0 | 8.922350e+05 | 1.261568e+06 |  41.39%| unknown
  4.3s|     1 |     0 |  4782 |     - |    39M |   0 | 912 |2001 |2675 | 305 |  4 |  13 |   0 | 8.956877e+05 | 1.261568e+06 |  40.85%| unknown
  4.3s|     1 |     0 |  4783 |     - |    39M |   0 | 912 |2001 |2675 | 305 |  4 |  13 |   0 | 8.956880e+05 | 1.261568e+06 |  40.85%| unknown
  5.3s|     1 |     0 |  5101 |     - |    40M |   0 | 912 |2001 |2715 | 345 |  5 |  13 |   0 | 8.956898e+05 | 1.261568e+06 |  40.85%| unknown
  5.3s|     1 |     0 |  5102 |     - |    40M |   0 | 912 |2002 |2715 | 345 |  5 |  14 |   0 | 8.956900e+05 | 1.261568e+06 |  40.85%| unknown
  6.2s|     1 |     0 |  5357 |     - |    41M |   0 | 912 |2002 |2705 | 381 |  6 |  14 |   0 | 8.956912e+05 | 1.261568e+06 |  40.85%| unknown
  6.2s|     1 |     0 |  5358 |     - |    41M |   0 | 912 |2002 |2705 | 381 |  6 |  14 |   0 | 8.956920e+05 | 1.261568e+06 |  40.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 |  5475 |     - |    43M |   0 | 912 |2002 |2731 | 407 |  7 |  14 |   0 | 8.976907e+05 | 1.261568e+06 |  40.53%| unknown
  7.1s|     1 |     0 |  5476 |     - |    43M |   0 | 912 |2002 |2729 | 407 |  7 |  14 |   0 | 8.976910e+05 | 1.261568e+06 |  40.53%| unknown
  8.1s|     1 |     0 |  5594 |     - |    44M |   0 | 912 |2002 |2754 | 432 |  8 |  14 |   0 | 8.989111e+05 | 1.261568e+06 |  40.34%| unknown
  8.2s|     1 |     0 |  5595 |     - |    44M |   0 | 912 |2003 |2754 | 432 |  8 |  15 |   0 | 8.989120e+05 | 1.261568e+06 |  40.34%| unknown
  9.3s|     1 |     0 |  6030 |     - |    46M |   0 | 912 |2003 |2631 | 454 |  9 |  15 |   0 | 8.996803e+05 | 1.261568e+06 |  40.22%| unknown
  9.3s|     1 |     0 |  6031 |     - |    46M |   0 | 912 |2003 |2631 | 454 |  9 |  15 |   0 | 8.996810e+05 | 1.261568e+06 |  40.22%| unknown
 10.5s|     1 |     0 |  6441 |     - |    58M |   0 | 912 |2003 |2659 | 482 | 10 |  15 |   0 | 8.996830e+05 | 1.261568e+06 |  40.22%| unknown
 10.5s|     1 |     0 |  6454 |     - |    58M |   0 | 912 |2003 |2659 | 482 | 10 |  15 |   0 | 8.996830e+05 | 1.261568e+06 |  40.22%| unknown
 11.7s|     1 |     0 | 12626 |     - |    58M |   0 | 912 |2003 |2690 | 513 | 11 |  15 |   0 | 9.010327e+05 | 1.261568e+06 |  40.01%| unknown
 11.8s|     1 |     0 | 12629 |     - |    58M |   0 | 912 |2004 |2688 | 513 | 11 |  16 |   0 | 9.010330e+05 | 1.261568e+06 |  40.01%| unknown
 12.9s|     1 |     0 | 18048 |     - |    60M |   0 | 912 |2004 |2655 | 627 | 12 |  16 |   0 | 9.011163e+05 | 1.261568e+06 |  40.00%| unknown
 12.9s|     1 |     0 | 18052 |     - |    60M |   0 | 912 |2005 |2655 | 627 | 12 |  17 |   0 | 9.011170e+05 | 1.261568e+06 |  40.00%| unknown
