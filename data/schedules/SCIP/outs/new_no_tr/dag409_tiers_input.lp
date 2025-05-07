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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag409_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4917 constraints

solve problem
=============

presolving:
(round 1, fast)       735 del vars, 1292 del conss, 0 add conss, 210 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
(round 2, fast)       735 del vars, 1337 del conss, 0 add conss, 214 chg bounds, 469 chg sides, 1164 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
(round 3, fast)       735 del vars, 1337 del conss, 0 add conss, 215 chg bounds, 483 chg sides, 1234 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
(round 4, fast)       735 del vars, 1337 del conss, 0 add conss, 217 chg bounds, 486 chg sides, 1288 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (62 rounds): 148 aggregations, 354 fixings, 46 bound changes
(round 5, medium)     1237 del vars, 4917 del conss, 2117 add conss, 263 chg bounds, 488 chg sides, 1299 chg coeffs, 0 upgd conss, 0 impls, 692 clqs
(round 6, fast)       1245 del vars, 4925 del conss, 2117 add conss, 263 chg bounds, 516 chg sides, 1327 chg coeffs, 0 upgd conss, 0 impls, 756 clqs
(round 7, fast)       1245 del vars, 4933 del conss, 2117 add conss, 263 chg bounds, 516 chg sides, 1327 chg coeffs, 0 upgd conss, 0 impls, 756 clqs
(round 8, exhaustive) 1245 del vars, 4933 del conss, 2117 add conss, 263 chg bounds, 516 chg sides, 1327 chg coeffs, 1568 upgd conss, 0 impls, 756 clqs
(round 9, exhaustive) 1245 del vars, 5908 del conss, 2436 add conss, 263 chg bounds, 516 chg sides, 1327 chg coeffs, 1568 upgd conss, 0 impls, 756 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 1245 deleted vars, 5908 deleted constraints, 2436 added constraints, 263 tightened bounds, 0 added holes, 516 changed sides, 1327 changed coefficients
 5433 implications, 4587 cliques
presolved problem has 709 variables (678 bin, 31 int, 0 impl, 0 cont) and 1445 constraints
    148 constraints of type <varbound>
    100 constraints of type <setppc>
    319 constraints of type <and>
    533 constraints of type <linear>
    345 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |   locks|   0 | 709 |1448 |1764 |   0 |  0 |   2 |   0 | 8.355840e+05 | 9.338880e+05 |  11.76%| unknown
  0.5s|     1 |     0 |   802 |     - |    22M |   0 | 709 |1462 |1764 |   0 |  0 |  18 |   0 | 8.492373e+05 | 9.338880e+05 |   9.97%| unknown
  0.6s|     1 |     0 |   803 |     - |    22M |   0 | 709 |1476 |1764 |   0 |  0 |  32 |   0 | 8.492380e+05 | 9.338880e+05 |   9.97%| unknown
  0.6s|     1 |     0 |   803 |     - |    22M |   0 | 709 |1476 |1753 |   0 |  0 |  32 |   0 | 8.492380e+05 | 9.338880e+05 |   9.97%| unknown
