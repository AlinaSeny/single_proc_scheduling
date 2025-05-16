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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag494_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6296 constraints

solve problem
=============

presolving:
(round 1, fast)       1535 del vars, 3298 del conss, 0 add conss, 713 chg bounds, 326 chg sides, 652 chg coeffs, 0 upgd conss, 0 impls, 1082 clqs
(round 2, fast)       1535 del vars, 3419 del conss, 0 add conss, 713 chg bounds, 327 chg sides, 653 chg coeffs, 0 upgd conss, 0 impls, 1082 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 40 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1575 del vars, 3419 del conss, 0 add conss, 714 chg bounds, 327 chg sides, 653 chg coeffs, 0 upgd conss, 0 impls, 1002 clqs
(round 4, fast)       1575 del vars, 3546 del conss, 0 add conss, 714 chg bounds, 327 chg sides, 653 chg coeffs, 0 upgd conss, 0 impls, 1002 clqs
(round 5, exhaustive) 1575 del vars, 3558 del conss, 0 add conss, 714 chg bounds, 327 chg sides, 653 chg coeffs, 0 upgd conss, 0 impls, 1002 clqs
(round 6, exhaustive) 1575 del vars, 3558 del conss, 0 add conss, 714 chg bounds, 327 chg sides, 653 chg coeffs, 2030 upgd conss, 0 impls, 1002 clqs
(round 7, exhaustive) 1575 del vars, 4884 del conss, 437 add conss, 714 chg bounds, 327 chg sides, 653 chg coeffs, 2030 upgd conss, 0 impls, 1002 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1575 deleted vars, 4884 deleted constraints, 437 added constraints, 714 tightened bounds, 0 added holes, 327 changed sides, 653 changed coefficients
 6787 implications, 4773 cliques
presolved problem has 911 variables (876 bin, 35 int, 0 impl, 0 cont) and 1849 constraints
    185 constraints of type <varbound>
    113 constraints of type <setppc>
    437 constraints of type <and>
    708 constraints of type <linear>
    406 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 911 |1863 |2286 |   0 |  0 |  13 |   0 | 7.864320e+05 | 1.359872e+06 |  72.92%| unknown
  0.5s|     1 |     0 |  1359 |     - |    25M |   0 | 911 |1870 |2286 |   0 |  0 |  20 |   0 | 8.765440e+05 | 1.359872e+06 |  55.14%| unknown
  0.6s|     1 |     0 |  1359 |     - |    25M |   0 | 911 |1874 |2286 |   0 |  0 |  24 |   0 | 8.765440e+05 | 1.359872e+06 |  55.14%| unknown
  1.4s|     1 |     0 |  1967 |     - |    26M |   0 | 911 |1874 |2376 |  90 |  1 |  24 |   0 | 8.847360e+05 | 1.359872e+06 |  53.70%| unknown
  1.4s|     1 |     0 |  1967 |     - |    26M |   0 | 911 |1875 |2376 |  90 |  1 |  25 |   0 | 8.847360e+05 | 1.359872e+06 |  53.70%| unknown
