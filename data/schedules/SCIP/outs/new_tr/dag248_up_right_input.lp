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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag248_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       1640 del vars, 3525 del conss, 0 add conss, 736 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 2, fast)       1640 del vars, 3664 del conss, 0 add conss, 736 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 77 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1717 del vars, 3664 del conss, 0 add conss, 738 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
(round 4, fast)       1717 del vars, 3897 del conss, 0 add conss, 738 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
(round 5, exhaustive) 1717 del vars, 3905 del conss, 0 add conss, 738 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
(round 6, exhaustive) 1717 del vars, 3905 del conss, 0 add conss, 738 chg bounds, 349 chg sides, 698 chg coeffs, 2000 upgd conss, 0 impls, 916 clqs
(round 7, exhaustive) 1717 del vars, 5058 del conss, 382 add conss, 738 chg bounds, 349 chg sides, 698 chg coeffs, 2000 upgd conss, 0 impls, 916 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1717 deleted vars, 5058 deleted constraints, 382 added constraints, 739 tightened bounds, 0 added holes, 349 changed sides, 698 changed coefficients
 7430 implications, 5977 cliques
presolved problem has 912 variables (876 bin, 36 int, 0 impl, 0 cont) and 1989 constraints
    200 constraints of type <varbound>
    145 constraints of type <setppc>
    382 constraints of type <and>
    760 constraints of type <linear>
    502 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 912 |1990 |2371 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.409024e+06 |  65.38%| unknown
  0.7s|     1 |     0 |  1566 |     - |    25M |   0 | 912 |1997 |2371 |   0 |  0 |   7 |   0 | 8.519680e+05 | 1.409024e+06 |  65.38%| unknown
L 0.7s|     1 |     0 |  1566 |     - |undercov|   0 | 912 |1998 |2371 |   0 |  0 |   8 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
* 1.9s|     1 |     0 |  1566 |     - |    LP  |   0 | 912 |1998 |2371 |   0 |  0 |   8 |   0 | 8.519680e+05 | 1.130496e+06 |  32.69%| unknown
  2.0s|     1 |     0 |  2341 |     - |    27M |   0 | 912 |2007 |2450 |  79 |  1 |   8 |   0 | 8.792747e+05 | 1.130496e+06 |  28.57%| unknown
  2.0s|     1 |     0 |  2342 |     - |    27M |   0 | 912 |2007 |2450 |  79 |  1 |   8 |   0 | 8.792750e+05 | 1.130496e+06 |  28.57%| unknown
  3.0s|     1 |     0 |  2852 |     - |    29M |   0 | 912 |2007 |2505 | 134 |  2 |   8 |   0 | 8.857001e+05 | 1.130496e+06 |  27.64%| unknown
  3.0s|     1 |     0 |  2853 |     - |    29M |   0 | 912 |2007 |2504 | 134 |  2 |   8 |   0 | 8.857010e+05 | 1.130496e+06 |  27.64%| unknown
  3.9s|     1 |     0 |  3150 |     - |    30M |   0 | 912 |2007 |2547 | 177 |  3 |   8 |   0 | 8.922344e+05 | 1.130496e+06 |  26.70%| unknown
  3.9s|     1 |     0 |  3151 |     - |    30M |   0 | 912 |2007 |2546 | 177 |  3 |   8 |   0 | 8.922350e+05 | 1.130496e+06 |  26.70%| unknown
  4.7s|     1 |     0 |  3342 |     - |    31M |   0 | 912 |2007 |2589 | 220 |  4 |   8 |   0 | 8.956877e+05 | 1.130496e+06 |  26.22%| unknown
  4.7s|     1 |     0 |  3343 |     - |    31M |   0 | 912 |2007 |2588 | 220 |  4 |   8 |   0 | 8.956880e+05 | 1.130496e+06 |  26.22%| unknown
  5.6s|     1 |     0 |  3429 |     - |    32M |   0 | 912 |2007 |2616 | 248 |  5 |   8 |   0 | 8.976883e+05 | 1.130496e+06 |  25.93%| unknown
  5.6s|     1 |     0 |  3430 |     - |    32M |   0 | 912 |2007 |2616 | 248 |  5 |   8 |   0 | 8.976890e+05 | 1.130496e+06 |  25.93%| unknown
  6.4s|     1 |     0 |  3508 |     - |    32M |   0 | 912 |2007 |2592 | 266 |  6 |   8 |   0 | 8.976909e+05 | 1.130496e+06 |  25.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     1 |     0 |  3510 |     - |    32M |   0 | 912 |2008 |2592 | 266 |  6 |   9 |   0 | 8.976910e+05 | 1.130496e+06 |  25.93%| unknown
  7.9s|     1 |     0 |  7079 |     - |    32M |   0 | 912 |2008 |2607 | 281 |  7 |   9 |   0 | 8.980560e+05 | 1.130496e+06 |  25.88%| unknown
  7.9s|     1 |     0 |  7080 |     - |    32M |   0 | 912 |2008 |2606 | 281 |  7 |   9 |   0 | 8.980570e+05 | 1.130496e+06 |  25.88%| unknown
  9.8s|     1 |     0 | 10606 |     - |    33M |   0 | 912 |2008 |2706 | 381 |  8 |   9 |   0 | 8.981058e+05 | 1.130496e+06 |  25.88%| unknown
  9.8s|     1 |     0 | 10615 |     - |    33M |   0 | 912 |2008 |2705 | 381 |  8 |   9 |   0 | 8.981060e+05 | 1.130496e+06 |  25.88%| unknown
 11.5s|     1 |     0 | 14207 |     - |    37M |   0 | 912 |2008 |2670 | 474 |  9 |   9 |   0 | 8.981060e+05 | 1.130496e+06 |  25.88%| unknown
 13.3s|     1 |     0 | 18136 |     - |    38M |   0 | 912 |2008 |2729 | 533 | 10 |   9 |   0 | 8.981070e+05 | 1.130496e+06 |  25.88%| unknown
 13.3s|     1 |     0 | 18149 |     - |    38M |   0 | 912 |2008 |2729 | 533 | 10 |   9 |   0 | 8.981080e+05 | 1.130496e+06 |  25.88%| unknown
