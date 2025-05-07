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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag90_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5612 constraints

solve problem
=============

presolving:
(round 1, fast)       1452 del vars, 3201 del conss, 0 add conss, 696 chg bounds, 261 chg sides, 522 chg coeffs, 0 upgd conss, 0 impls, 794 clqs
(round 2, fast)       1452 del vars, 3300 del conss, 0 add conss, 696 chg bounds, 262 chg sides, 524 chg coeffs, 0 upgd conss, 0 impls, 794 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 89 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1541 del vars, 3300 del conss, 0 add conss, 697 chg bounds, 262 chg sides, 524 chg coeffs, 0 upgd conss, 0 impls, 616 clqs
(round 4, fast)       1541 del vars, 3562 del conss, 0 add conss, 697 chg bounds, 262 chg sides, 524 chg coeffs, 0 upgd conss, 0 impls, 616 clqs
(round 5, exhaustive) 1541 del vars, 3571 del conss, 0 add conss, 697 chg bounds, 262 chg sides, 524 chg coeffs, 0 upgd conss, 0 impls, 616 clqs
(round 6, exhaustive) 1541 del vars, 3571 del conss, 0 add conss, 697 chg bounds, 262 chg sides, 524 chg coeffs, 1465 upgd conss, 0 impls, 616 clqs
(round 7, exhaustive) 1541 del vars, 4288 del conss, 239 add conss, 697 chg bounds, 262 chg sides, 524 chg coeffs, 1465 upgd conss, 0 impls, 616 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1541 deleted vars, 4288 deleted constraints, 239 added constraints, 697 tightened bounds, 0 added holes, 262 changed sides, 524 changed coefficients
 5299 implications, 3512 cliques
presolved problem has 671 variables (638 bin, 33 int, 0 impl, 0 cont) and 1563 constraints
    173 constraints of type <varbound>
    138 constraints of type <setppc>
    239 constraints of type <and>
    576 constraints of type <linear>
    437 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 671 |1563 |1802 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.277952e+06 |  62.50%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 671 |1567 |1802 |   0 |  0 |   4 |   0 | 7.864320e+05 | 9.830400e+05 |  25.00%| unknown
  0.5s|     1 |     0 |  1304 |     - |    22M |   0 | 671 |1581 |1802 |   0 |  0 |  20 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  0.6s|     1 |     0 |  1304 |     - |    22M |   0 | 671 |1599 |1802 |   0 |  0 |  38 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  0.6s|     1 |     0 |  1304 |     - |    22M |   0 | 671 |1599 |1797 |   0 |  0 |  38 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
