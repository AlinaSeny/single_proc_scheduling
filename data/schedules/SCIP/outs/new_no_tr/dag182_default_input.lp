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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag182_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13237 constraints

solve problem
=============

presolving:
(round 1, fast)       1667 del vars, 3066 del conss, 0 add conss, 343 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3531 clqs
(round 2, fast)       1667 del vars, 3136 del conss, 0 add conss, 379 chg bounds, 1850 chg sides, 3688 chg coeffs, 0 upgd conss, 0 impls, 3531 clqs
(round 3, fast)       1667 del vars, 3136 del conss, 0 add conss, 400 chg bounds, 2315 chg sides, 4690 chg coeffs, 0 upgd conss, 0 impls, 3531 clqs
(round 4, fast)       1667 del vars, 3136 del conss, 0 add conss, 410 chg bounds, 2605 chg sides, 5324 chg coeffs, 0 upgd conss, 0 impls, 3531 clqs
(round 5, fast)       1667 del vars, 3136 del conss, 0 add conss, 413 chg bounds, 2682 chg sides, 5563 chg coeffs, 0 upgd conss, 0 impls, 3531 clqs
(round 6, fast)       1667 del vars, 3136 del conss, 0 add conss, 416 chg bounds, 2730 chg sides, 5672 chg coeffs, 0 upgd conss, 0 impls, 3531 clqs
(round 7, fast)       1667 del vars, 3136 del conss, 0 add conss, 416 chg bounds, 2741 chg sides, 5718 chg coeffs, 0 upgd conss, 0 impls, 3531 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (109 rounds): 649 aggregations, 1277 fixings, 78 bound changes
(round 8, medium)     3593 del vars, 13237 del conss, 4428 add conss, 495 chg bounds, 2741 chg sides, 5718 chg coeffs, 0 upgd conss, 0 impls, 1183 clqs
(round 9, fast)       3593 del vars, 13237 del conss, 4428 add conss, 496 chg bounds, 2837 chg sides, 5814 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 10, exhaustive) 3593 del vars, 13237 del conss, 4428 add conss, 496 chg bounds, 2837 chg sides, 5814 chg coeffs, 3264 upgd conss, 0 impls, 1302 clqs
(round 11, exhaustive) 3593 del vars, 14682 del conss, 4909 add conss, 496 chg bounds, 2837 chg sides, 5814 chg coeffs, 3264 upgd conss, 0 impls, 1302 clqs
   (1.5s) probing: 1000/1408 (71.0%) - 0 fixings, 0 aggregations, 10404 implications, 1 bound changes
   (1.5s) probing: 1001/1408 (71.1%) - 0 fixings, 0 aggregations, 10407 implications, 1 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 4 medium, 3 exhaustive):
 3593 deleted vars, 14682 deleted constraints, 4909 added constraints, 497 tightened bounds, 0 added holes, 2837 changed sides, 5814 changed coefficients
 6736 implications, 5513 cliques
presolved problem has 1458 variables (1408 bin, 50 int, 0 impl, 0 cont) and 3464 constraints
    383 constraints of type <varbound>
    338 constraints of type <setppc>
    481 constraints of type <and>
   1164 constraints of type <linear>
   1098 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |shiftand|   0 |1458 |3476 |3945 |   0 |  0 |  11 |   0 | 1.458176e+06 | 2.015232e+06 |  38.20%| unknown
  2.1s|     1 |     0 |  2579 |     - |    44M |   0 |1458 |3476 |3945 |   0 |  0 |  11 |   0 | 1.526989e+06 | 2.015232e+06 |  31.97%| unknown
  2.1s|     1 |     0 |  2580 |     - |    44M |   0 |1458 |3477 |3945 |   0 |  0 |  12 |   0 | 1.526989e+06 | 2.015232e+06 |  31.97%| unknown
  4.6s|     1 |     0 |  4325 |     - |    63M |   0 |1458 |3477 |4057 | 112 |  1 |  12 |   0 | 1.540096e+06 | 2.015232e+06 |  30.85%| unknown
  5.0s|     1 |     0 |  4496 |     - |    63M |   0 |1458 |3478 |4057 | 112 |  1 |  14 |   0 | 1.540096e+06 | 2.015232e+06 |  30.85%| unknown
  7.6s|     1 |     0 |  5158 |     - |    64M |   0 |1458 |3479 |4128 | 194 |  2 |  15 |   0 | 1.572864e+06 | 2.015232e+06 |  28.12%| unknown
  7.6s|     1 |     0 |  5158 |     - |    64M |   0 |1458 |3481 |4127 | 194 |  2 |  17 |   0 | 1.572864e+06 | 2.015232e+06 |  28.12%| unknown
  7.6s|     1 |     0 |  5158 |     - |    64M |   0 |1458 |3481 |4122 | 194 |  2 |  17 |   0 | 1.572864e+06 | 2.015232e+06 |  28.12%| unknown
