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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag491_down_left_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5712 constraints

solve problem
=============

presolving:
(round 1, fast)       1484 del vars, 3383 del conss, 0 add conss, 747 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 806 clqs
(round 2, fast)       1484 del vars, 3488 del conss, 0 add conss, 747 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 806 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 136 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1620 del vars, 3488 del conss, 0 add conss, 748 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 534 clqs
(round 4, fast)       1620 del vars, 3861 del conss, 0 add conss, 748 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 534 clqs
(round 5, exhaustive) 1620 del vars, 3870 del conss, 0 add conss, 748 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 534 clqs
(round 6, exhaustive) 1620 del vars, 3870 del conss, 0 add conss, 748 chg bounds, 234 chg sides, 468 chg coeffs, 1319 upgd conss, 0 impls, 534 clqs
(round 7, exhaustive) 1620 del vars, 4487 del conss, 204 add conss, 748 chg bounds, 234 chg sides, 468 chg coeffs, 1319 upgd conss, 0 impls, 534 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1620 deleted vars, 4487 deleted constraints, 204 added constraints, 749 tightened bounds, 0 added holes, 234 changed sides, 468 changed coefficients
 5293 implications, 4392 cliques
presolved problem has 592 variables (559 bin, 33 int, 0 impl, 0 cont) and 1429 constraints
    176 constraints of type <varbound>
    121 constraints of type <setppc>
    204 constraints of type <and>
    523 constraints of type <linear>
    405 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 592 |1440 |1633 |   0 |  0 |  10 |   0 | 9.666560e+05 | 1.458176e+06 |  50.85%| unknown
  0.3s|     1 |     0 |   684 |     - |    22M |   0 | 592 |1445 |1633 |   0 |  0 |  15 |   0 | 9.666560e+05 | 1.458176e+06 |  50.85%| unknown
* 0.9s|     1 |     0 |   684 |     - |    LP  |   0 | 592 |1445 |1633 |   0 |  0 |  15 |   0 | 9.666560e+05 | 1.064960e+06 |  10.17%| unknown
  1.0s|     1 |     0 |  1152 |     - |    22M |   0 | 592 |1460 |1703 |  70 |  1 |  15 |   0 | 9.666560e+05 | 1.064960e+06 |  10.17%| unknown
  1.0s|     1 |     0 |  1152 |     - |    22M |   0 | 592 |1461 |1703 |  70 |  1 |  16 |   0 | 9.666560e+05 | 1.064960e+06 |  10.17%| unknown
  1.5s|     1 |     0 |  1654 |     - |    23M |   0 | 592 |1461 |1747 | 114 |  2 |  16 |   0 | 9.666560e+05 | 1.064960e+06 |  10.17%| unknown
  2.0s|     1 |     0 |  2033 |     - |    27M |   0 | 592 |1461 |1798 | 165 |  3 |  16 |   0 | 9.666560e+05 | 1.064960e+06 |  10.17%| unknown
  2.0s|     1 |     0 |  2033 |     - |    27M |   0 | 592 |1461 |1795 | 165 |  3 |  16 |   0 | 9.666560e+05 | 1.064960e+06 |  10.17%| unknown
  2.7s|     1 |     0 |  4805 |     - |    29M |   0 | 592 |1460 |1834 | 204 |  4 |  16 |   0 | 9.666560e+05 | 1.064960e+06 |  10.17%| unknown
