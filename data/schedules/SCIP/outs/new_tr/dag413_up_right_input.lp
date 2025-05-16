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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag413_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5610 constraints

solve problem
=============

presolving:
(round 1, fast)       1520 del vars, 3391 del conss, 0 add conss, 756 chg bounds, 239 chg sides, 478 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
(round 2, fast)       1520 del vars, 3497 del conss, 0 add conss, 756 chg bounds, 240 chg sides, 479 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 72 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1592 del vars, 3497 del conss, 0 add conss, 757 chg bounds, 240 chg sides, 479 chg coeffs, 0 upgd conss, 0 impls, 597 clqs
(round 4, fast)       1592 del vars, 3720 del conss, 0 add conss, 757 chg bounds, 240 chg sides, 479 chg coeffs, 0 upgd conss, 0 impls, 597 clqs
(round 5, exhaustive) 1592 del vars, 3725 del conss, 0 add conss, 757 chg bounds, 240 chg sides, 479 chg coeffs, 0 upgd conss, 0 impls, 597 clqs
(round 6, exhaustive) 1592 del vars, 3725 del conss, 0 add conss, 757 chg bounds, 240 chg sides, 479 chg coeffs, 1348 upgd conss, 0 impls, 597 clqs
(round 7, exhaustive) 1592 del vars, 4472 del conss, 249 add conss, 757 chg bounds, 240 chg sides, 479 chg coeffs, 1348 upgd conss, 0 impls, 597 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1592 deleted vars, 4472 deleted constraints, 249 added constraints, 758 tightened bounds, 0 added holes, 240 changed sides, 479 changed coefficients
 5817 implications, 5011 cliques
presolved problem has 620 variables (587 bin, 33 int, 0 impl, 0 cont) and 1387 constraints
    180 constraints of type <varbound>
     99 constraints of type <setppc>
    249 constraints of type <and>
    537 constraints of type <linear>
    322 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 620 |1387 |1636 |   0 |  0 |   0 |   0 | 8.355840e+05 | 1.261568e+06 |  50.98%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 620 |1389 |1636 |   0 |  0 |   2 |   0 | 8.355840e+05 | 1.097728e+06 |  31.37%| unknown
  0.5s|     1 |     0 |  1423 |     - |    22M |   0 | 620 |1398 |1636 |   0 |  0 |  13 |   0 | 8.385385e+05 | 1.097728e+06 |  30.91%| unknown
L 0.5s|     1 |     0 |  1424 |     - |undercov|   0 | 620 |1408 |1636 |   0 |  0 |  23 |   0 | 8.385390e+05 | 1.081344e+06 |  28.96%| unknown
  0.5s|     1 |     0 |  1424 |     - |    22M |   0 | 620 |1408 |1636 |   0 |  0 |  23 |   0 | 8.385390e+05 | 1.081344e+06 |  28.96%| unknown
  0.5s|     1 |     0 |  1424 |     - |    22M |   0 | 620 |1408 |1636 |   0 |  0 |  23 |   0 | 8.385390e+05 | 1.081344e+06 |  28.96%| unknown
  0.5s|     1 |     0 |  1424 |     - |    22M |   0 | 620 |1408 |1627 |   0 |  0 |  23 |   0 | 8.385390e+05 | 1.081344e+06 |  28.96%| unknown
