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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag182_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13237 constraints

solve problem
=============

presolving:
(round 1, fast)       3467 del vars, 8019 del conss, 0 add conss, 1686 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1593 clqs
(round 2, fast)       3467 del vars, 8308 del conss, 0 add conss, 1687 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1593 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 164 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3631 del vars, 8308 del conss, 0 add conss, 1689 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1265 clqs
(round 4, fast)       3631 del vars, 8807 del conss, 0 add conss, 1689 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1265 clqs
(round 5, exhaustive) 3631 del vars, 8819 del conss, 0 add conss, 1689 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1265 clqs
(round 6, exhaustive) 3631 del vars, 8819 del conss, 0 add conss, 1689 chg bounds, 574 chg sides, 1148 chg coeffs, 3184 upgd conss, 0 impls, 1265 clqs
(round 7, exhaustive) 3631 del vars, 10226 del conss, 469 add conss, 1689 chg bounds, 574 chg sides, 1148 chg coeffs, 3184 upgd conss, 0 impls, 1265 clqs
   (0.5s) probing: 1000/1370 (73.0%) - 0 fixings, 0 aggregations, 10453 implications, 0 bound changes
   (0.5s) probing: 1001/1370 (73.1%) - 0 fixings, 0 aggregations, 10454 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3631 deleted vars, 10226 deleted constraints, 469 added constraints, 1689 tightened bounds, 0 added holes, 574 changed sides, 1148 changed coefficients
 6881 implications, 5304 cliques
presolved problem has 1420 variables (1370 bin, 50 int, 0 impl, 0 cont) and 3480 constraints
    390 constraints of type <varbound>
    327 constraints of type <setppc>
    469 constraints of type <and>
   1234 constraints of type <linear>
   1060 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1420 |3494 |3949 |   0 |  0 |  13 |   0 | 1.458176e+06 | 1.835008e+06 |  25.84%| unknown
  1.0s|     1 |     0 |  2123 |     - |    42M |   0 |1420 |3494 |3949 |   0 |  0 |  13 |   0 | 1.526989e+06 | 1.835008e+06 |  20.17%| unknown
  1.0s|     1 |     0 |  2124 |     - |    42M |   0 |1420 |3494 |3949 |   0 |  0 |  13 |   0 | 1.526989e+06 | 1.835008e+06 |  20.17%| unknown
  1.0s|     1 |     0 |  2124 |     - |    42M |   0 |1420 |3494 |3944 |   0 |  0 |  13 |   0 | 1.526989e+06 | 1.835008e+06 |  20.17%| unknown
* 3.3s|     1 |     0 |  2124 |     - |    LP  |   0 |1420 |3491 |3944 |   0 |  0 |  13 |   0 | 1.526989e+06 | 1.736704e+06 |  13.73%| unknown
  3.6s|     1 |     0 |  3488 |     - |    58M |   0 |1420 |3498 |4041 | 102 |  1 |  13 |   0 | 1.605632e+06 | 1.736704e+06 |   8.16%| unknown
  4.0s|     1 |     0 |  3634 |     - |    58M |   0 |1420 |3498 |4041 | 102 |  1 |  13 |   0 | 1.605632e+06 | 1.736704e+06 |   8.16%| unknown
  4.0s|     1 |     0 |  3634 |     - |    58M |   0 |1420 |3498 |4024 | 102 |  1 |  13 |   0 | 1.605632e+06 | 1.736704e+06 |   8.16%| unknown
  6.4s|     1 |     0 |  4632 |     - |    59M |   0 |1420 |3497 |4087 | 167 |  2 |  13 |   0 | 1.638400e+06 | 1.736704e+06 |   6.00%| unknown
  6.4s|     1 |     0 |  4632 |     - |    59M |   0 |1420 |3497 |4086 | 167 |  2 |  13 |   0 | 1.638400e+06 | 1.736704e+06 |   6.00%| unknown
