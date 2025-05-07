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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag209_up_right_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11693 constraints

solve problem
=============

presolving:
(round 1, fast)       2794 del vars, 6390 del conss, 0 add conss, 1337 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1747 clqs
(round 2, fast)       2794 del vars, 6531 del conss, 0 add conss, 1337 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1747 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 201 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2995 del vars, 6531 del conss, 0 add conss, 1339 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1345 clqs
(round 4, fast)       2995 del vars, 7116 del conss, 0 add conss, 1339 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1345 clqs
(round 5, exhaustive) 2995 del vars, 7128 del conss, 0 add conss, 1339 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1345 clqs
(round 6, exhaustive) 2995 del vars, 7128 del conss, 0 add conss, 1339 chg bounds, 565 chg sides, 1130 chg coeffs, 3359 upgd conss, 0 impls, 1345 clqs
(round 7, exhaustive) 2995 del vars, 8583 del conss, 485 add conss, 1339 chg bounds, 565 chg sides, 1130 chg coeffs, 3359 upgd conss, 4 impls, 1345 clqs
   (0.7s) probing: 1000/1425 (70.2%) - 0 fixings, 0 aggregations, 19126 implications, 1 bound changes
   (0.7s) probing: 1001/1425 (70.2%) - 0 fixings, 0 aggregations, 19128 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2995 deleted vars, 8583 deleted constraints, 485 added constraints, 1340 tightened bounds, 0 added holes, 565 changed sides, 1130 changed coefficients
 9082 implications, 11807 cliques
presolved problem has 1471 variables (1425 bin, 46 int, 0 impl, 0 cont) and 3595 constraints
    365 constraints of type <varbound>
    375 constraints of type <setppc>
    485 constraints of type <and>
   1206 constraints of type <linear>
   1164 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1471 |3611 |4080 |   0 |  0 |  15 |   0 | 8.683520e+05 | 1.851392e+06 | 113.21%| unknown
  2.7s|     1 |     0 | 10055 |     - |    41M |   0 |1471 |3611 |4080 |   0 |  0 |  15 |   0 | 9.578014e+05 | 1.851392e+06 |  93.30%| unknown
  2.7s|     1 |     0 | 10056 |     - |    41M |   0 |1471 |3613 |4080 |   0 |  0 |  17 |   0 | 9.578020e+05 | 1.851392e+06 |  93.30%| unknown
* 6.9s|     1 |     0 | 10056 |     - |    LP  |   0 |1471 |3613 |4080 |   0 |  0 |  17 |   0 | 9.578020e+05 | 1.261568e+06 |  31.71%| unknown
  8.6s|     1 |     0 | 16736 |     - |    44M |   0 |1471 |3717 |4179 |  99 |  1 |  17 |   0 | 9.682160e+05 | 1.261568e+06 |  30.30%| unknown
  8.6s|     1 |     0 | 16737 |     - |    45M |   0 |1471 |3718 |4179 |  99 |  1 |  18 |   0 | 9.682160e+05 | 1.261568e+06 |  30.30%| unknown
 20.3s|     1 |     0 | 44601 |     - |    45M |   0 |1471 |3718 |4266 | 186 |  2 |  18 |   0 | 9.703716e+05 | 1.261568e+06 |  30.01%| unknown
 20.3s|     1 |     0 | 44602 |     - |    45M |   0 |1471 |3718 |4261 | 186 |  2 |  18 |   0 | 9.703720e+05 | 1.261568e+06 |  30.01%| unknown
 40.7s|     1 |     0 | 88322 |     - |    46M |   0 |1471 |3718 |4400 | 325 |  3 |  18 |   0 | 9.728131e+05 | 1.261568e+06 |  29.68%| unknown
 40.7s|     1 |     0 | 88323 |     - |    46M |   0 |1471 |3719 |4396 | 325 |  3 |  19 |   0 | 9.728140e+05 | 1.261568e+06 |  29.68%| unknown
 46.5s|     1 |     0 |100278 |     - |    49M |   0 |1471 |3719 |4508 | 437 |  4 |  19 |   0 | 9.744352e+05 | 1.261568e+06 |  29.47%| unknown
 46.5s|     1 |     0 |100279 |     - |    49M |   0 |1471 |3720 |4502 | 437 |  4 |  20 |   0 | 9.744360e+05 | 1.261568e+06 |  29.47%| unknown
 50.9s|     1 |     0 |111617 |     - |    50M |   0 |1471 |3720 |4617 | 552 |  5 |  20 |   0 | 9.744376e+05 | 1.261568e+06 |  29.47%| unknown
 54.3s|     1 |     0 |122524 |     - |    50M |   0 |1471 |3722 |4617 | 552 |  5 |  22 |   0 | 9.744380e+05 | 1.261568e+06 |  29.47%| unknown
 59.0s|     1 |     0 |134194 |     - |    51M |   0 |1471 |3722 |4701 | 636 |  6 |  22 |   0 | 9.777208e+05 | 1.261568e+06 |  29.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.0s|     1 |     0 |134198 |     - |    51M |   0 |1471 |3722 |4686 | 636 |  6 |  22 |   0 | 9.777210e+05 | 1.261568e+06 |  29.03%| unknown
 63.9s|     1 |     0 |146482 |     - |    52M |   0 |1471 |3722 |4761 | 711 |  7 |  22 |   0 | 9.777580e+05 | 1.261568e+06 |  29.03%| unknown
 64.0s|     1 |     0 |146483 |     - |    52M |   0 |1471 |3722 |4751 | 711 |  7 |  22 |   0 | 9.777590e+05 | 1.261568e+06 |  29.03%| unknown
 68.8s|     1 |     0 |158450 |     - |    52M |   0 |1471 |3722 |4821 | 781 |  8 |  22 |   0 | 9.777606e+05 | 1.261568e+06 |  29.03%| unknown
 72.9s|     1 |     0 |170505 |     - |    52M |   0 |1471 |3722 |4605 | 781 |  8 |  22 |   0 | 9.777610e+05 | 1.261568e+06 |  29.03%| unknown
