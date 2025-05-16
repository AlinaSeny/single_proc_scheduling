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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag465_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14922 constraints

solve problem
=============

presolving:
(round 1, fast)       3722 del vars, 8436 del conss, 0 add conss, 1758 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1947 clqs
(round 2, fast)       3722 del vars, 8765 del conss, 0 add conss, 1759 chg bounds, 713 chg sides, 1427 chg coeffs, 0 upgd conss, 0 impls, 1947 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 161 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3883 del vars, 8766 del conss, 0 add conss, 1760 chg bounds, 713 chg sides, 1427 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 4, fast)       3883 del vars, 9274 del conss, 0 add conss, 1760 chg bounds, 713 chg sides, 1427 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 5, exhaustive) 3883 del vars, 9292 del conss, 0 add conss, 1760 chg bounds, 713 chg sides, 1427 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 6, exhaustive) 3883 del vars, 9292 del conss, 0 add conss, 1760 chg bounds, 713 chg sides, 1427 chg coeffs, 4119 upgd conss, 0 impls, 1625 clqs
(round 7, exhaustive) 3883 del vars, 11070 del conss, 588 add conss, 1760 chg bounds, 713 chg sides, 1427 chg coeffs, 4119 upgd conss, 0 impls, 1625 clqs
   (0.7s) probing: 1000/1736 (57.6%) - 0 fixings, 0 aggregations, 10472 implications, 1 bound changes
   (0.7s) probing: 1001/1736 (57.7%) - 0 fixings, 0 aggregations, 10479 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3883 deleted vars, 11070 deleted constraints, 588 added constraints, 1761 tightened bounds, 0 added holes, 713 changed sides, 1427 changed coefficients
 7053 implications, 5524 cliques
presolved problem has 1789 variables (1736 bin, 53 int, 0 impl, 0 cont) and 4440 constraints
    435 constraints of type <varbound>
    435 constraints of type <setppc>
    588 constraints of type <and>
   1511 constraints of type <linear>
   1471 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1789 |4462 |5028 |   0 |  0 |  21 |   0 | 9.994240e+05 | 2.097152e+06 | 109.84%| unknown
  2.2s|     1 |     0 |  4712 |     - |    51M |   0 |1789 |4462 |5028 |   0 |  0 |  21 |   0 | 1.127765e+06 | 2.097152e+06 |  85.96%| unknown
  2.2s|     1 |     0 |  4713 |     - |    51M |   0 |1789 |4462 |5027 |   0 |  0 |  21 |   0 | 1.127766e+06 | 2.097152e+06 |  85.96%| unknown
* 3.8s|     1 |     0 |  4713 |     - |    LP  |   0 |1789 |4462 |5027 |   0 |  0 |  21 |   0 | 1.127766e+06 | 1.474560e+06 |  30.75%| unknown
  5.1s|     1 |     0 |  8448 |     - |    52M |   0 |1789 |4521 |5149 | 122 |  1 |  21 |   0 | 1.128936e+06 | 1.474560e+06 |  30.62%| unknown
  5.1s|     1 |     0 |  8449 |     - |    52M |   0 |1789 |4521 |5149 | 122 |  1 |  21 |   0 | 1.128936e+06 | 1.474560e+06 |  30.62%| unknown
  5.1s|     1 |     0 |  8449 |     - |    52M |   0 |1789 |4521 |5149 | 122 |  1 |  21 |   0 | 1.128936e+06 | 1.474560e+06 |  30.62%| unknown
 15.5s|     1 |     0 | 29226 |     - |    52M |   0 |1789 |4521 |5244 | 217 |  2 |  21 |   0 | 1.138688e+06 | 1.474560e+06 |  29.50%| unknown
 15.5s|     1 |     0 | 29226 |     - |    52M |   0 |1789 |4521 |5241 | 217 |  2 |  21 |   0 | 1.138688e+06 | 1.474560e+06 |  29.50%| unknown
 20.8s|     1 |     0 | 40748 |     - |    54M |   0 |1789 |4521 |5358 | 334 |  3 |  21 |   0 | 1.146880e+06 | 1.474560e+06 |  28.57%| unknown
 20.8s|     1 |     0 | 40748 |     - |    54M |   0 |1789 |4521 |5357 | 334 |  3 |  21 |   0 | 1.146880e+06 | 1.474560e+06 |  28.57%| unknown
 25.5s|     1 |     0 | 51407 |     - |    55M |   0 |1789 |4521 |5445 | 422 |  4 |  21 |   0 | 1.146880e+06 | 1.474560e+06 |  28.57%| unknown
 36.6s|     1 |     0 | 71388 |     - |    56M |   0 |1789 |4521 |5519 | 496 |  5 |  21 |   0 | 1.146880e+06 | 1.474560e+06 |  28.57%| unknown
 44.4s|     1 |     0 | 86504 |     - |    56M |   0 |1789 |4521 |5597 | 574 |  6 |  21 |   0 | 1.146880e+06 | 1.474560e+06 |  28.57%| unknown
