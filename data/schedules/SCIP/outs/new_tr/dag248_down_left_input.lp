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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag248_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       1601 del vars, 3447 del conss, 0 add conss, 739 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
(round 2, fast)       1601 del vars, 3586 del conss, 0 add conss, 739 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 116 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1717 del vars, 3586 del conss, 0 add conss, 740 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
(round 4, fast)       1717 del vars, 3897 del conss, 0 add conss, 740 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
(round 5, exhaustive) 1717 del vars, 3905 del conss, 0 add conss, 740 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
(round 6, exhaustive) 1717 del vars, 3905 del conss, 0 add conss, 740 chg bounds, 349 chg sides, 698 chg coeffs, 2000 upgd conss, 0 impls, 916 clqs
(round 7, exhaustive) 1717 del vars, 5058 del conss, 382 add conss, 740 chg bounds, 349 chg sides, 698 chg coeffs, 2000 upgd conss, 0 impls, 916 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1717 deleted vars, 5058 deleted constraints, 382 added constraints, 741 tightened bounds, 0 added holes, 349 changed sides, 698 changed coefficients
 7401 implications, 5991 cliques
presolved problem has 912 variables (876 bin, 36 int, 0 impl, 0 cont) and 1989 constraints
    200 constraints of type <varbound>
    145 constraints of type <setppc>
    382 constraints of type <and>
    760 constraints of type <linear>
    502 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 | 912 |1999 |2371 |   0 |  0 |   9 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
  0.7s|     1 |     0 |  1344 |     - |    25M |   0 | 912 |2005 |2371 |   0 |  0 |  17 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
L 0.8s|     1 |     0 |  1344 |     - |undercov|   0 | 912 |2006 |2371 |   0 |  0 |  18 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
* 1.7s|     1 |     0 |  1344 |     - |    LP  |   0 | 912 |2005 |2371 |   0 |  0 |  18 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
  1.9s|     1 |     0 |  2549 |     - |    26M |   0 | 912 |2038 |2470 |  99 |  1 |  18 |   0 | 8.792747e+05 | 1.146880e+06 |  30.43%| unknown
  1.9s|     1 |     0 |  2550 |     - |    27M |   0 | 912 |2038 |2470 |  99 |  1 |  18 |   0 | 8.792750e+05 | 1.146880e+06 |  30.43%| unknown
  2.7s|     1 |     0 |  3449 |     - |    35M |   0 | 912 |2038 |2549 | 178 |  2 |  18 |   0 | 8.857001e+05 | 1.146880e+06 |  29.49%| unknown
  2.7s|     1 |     0 |  3450 |     - |    35M |   0 | 912 |2040 |2548 | 178 |  2 |  20 |   0 | 8.857010e+05 | 1.146880e+06 |  29.49%| unknown
  3.8s|     1 |     0 |  4992 |     - |    37M |   0 | 912 |2040 |2604 | 234 |  3 |  20 |   0 | 8.922344e+05 | 1.146880e+06 |  28.54%| unknown
  3.8s|     1 |     0 |  4993 |     - |    37M |   0 | 912 |2040 |2604 | 234 |  3 |  20 |   0 | 8.922350e+05 | 1.146880e+06 |  28.54%| unknown
  4.7s|     1 |     0 |  5475 |     - |    39M |   0 | 912 |2040 |2665 | 295 |  4 |  20 |   0 | 8.956877e+05 | 1.146880e+06 |  28.04%| unknown
  4.7s|     1 |     0 |  5476 |     - |    39M |   0 | 912 |2040 |2663 | 295 |  4 |  20 |   0 | 8.956880e+05 | 1.146880e+06 |  28.04%| unknown
  5.6s|     1 |     0 |  5935 |     - |    42M |   0 | 912 |2040 |2706 | 338 |  5 |  20 |   0 | 8.956898e+05 | 1.146880e+06 |  28.04%| unknown
  5.6s|     1 |     0 |  5936 |     - |    43M |   0 | 912 |2040 |2706 | 338 |  5 |  20 |   0 | 8.956900e+05 | 1.146880e+06 |  28.04%| unknown
  6.5s|     1 |     0 |  6100 |     - |    43M |   0 | 912 |2040 |2684 | 373 |  6 |  20 |   0 | 8.956912e+05 | 1.146880e+06 |  28.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     1 |     0 |  6101 |     - |    43M |   0 | 912 |2040 |2684 | 373 |  6 |  20 |   0 | 8.956920e+05 | 1.146880e+06 |  28.04%| unknown
  7.5s|     1 |     0 |  6419 |     - |    45M |   0 | 912 |2040 |2707 | 396 |  7 |  20 |   0 | 8.976907e+05 | 1.146880e+06 |  27.76%| unknown
  7.5s|     1 |     0 |  6420 |     - |    45M |   0 | 912 |2040 |2703 | 396 |  7 |  20 |   0 | 8.976910e+05 | 1.146880e+06 |  27.76%| unknown
  8.4s|     1 |     0 |  6689 |     - |    45M |   0 | 912 |2040 |2730 | 423 |  8 |  20 |   0 | 8.976929e+05 | 1.146880e+06 |  27.76%| unknown
  8.4s|     1 |     0 |  6691 |     - |    45M |   0 | 912 |2041 |2730 | 423 |  8 |  21 |   0 | 8.976930e+05 | 1.146880e+06 |  27.76%| unknown
 10.2s|     1 |     0 | 11670 |     - |    50M |   0 | 912 |2041 |2610 | 451 |  9 |  21 |   0 | 8.989123e+05 | 1.146880e+06 |  27.59%| unknown
 10.2s|     1 |     0 | 11671 |     - |    50M |   0 | 912 |2041 |2608 | 451 |  9 |  21 |   0 | 8.989130e+05 | 1.146880e+06 |  27.59%| unknown
 12.0s|     1 |     0 | 15440 |     - |    50M |   0 | 912 |2041 |2723 | 566 | 10 |  21 |   0 | 8.989407e+05 | 1.146880e+06 |  27.58%| unknown
 12.0s|     1 |     0 | 15441 |     - |    50M |   0 | 912 |2041 |2723 | 566 | 10 |  21 |   0 | 8.989410e+05 | 1.146880e+06 |  27.58%| unknown
 12.7s|     1 |     0 | 19137 |     - |    51M |   0 | 912 |2041 |2817 | 660 | 11 |  21 |   0 | 8.996988e+05 | 1.146880e+06 |  27.47%| unknown
 12.7s|     1 |     0 | 19138 |     - |    52M |   0 | 912 |2041 |2815 | 660 | 11 |  21 |   0 | 8.996990e+05 | 1.146880e+06 |  27.47%| unknown
