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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag491_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5712 constraints

solve problem
=============

presolving:
(round 1, fast)       1527 del vars, 3463 del conss, 0 add conss, 746 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 720 clqs
(round 2, fast)       1527 del vars, 3574 del conss, 0 add conss, 746 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 720 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 93 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1620 del vars, 3574 del conss, 0 add conss, 747 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 534 clqs
(round 4, fast)       1620 del vars, 3861 del conss, 0 add conss, 747 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 534 clqs
(round 5, exhaustive) 1620 del vars, 3870 del conss, 0 add conss, 747 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 534 clqs
(round 6, exhaustive) 1620 del vars, 3870 del conss, 0 add conss, 747 chg bounds, 234 chg sides, 468 chg coeffs, 1319 upgd conss, 0 impls, 534 clqs
(round 7, exhaustive) 1620 del vars, 4487 del conss, 204 add conss, 747 chg bounds, 234 chg sides, 468 chg coeffs, 1319 upgd conss, 0 impls, 534 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1620 deleted vars, 4487 deleted constraints, 204 added constraints, 748 tightened bounds, 0 added holes, 234 changed sides, 468 changed coefficients
 5319 implications, 4403 cliques
presolved problem has 592 variables (559 bin, 33 int, 0 impl, 0 cont) and 1429 constraints
    176 constraints of type <varbound>
    121 constraints of type <setppc>
    204 constraints of type <and>
    523 constraints of type <linear>
    405 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 592 |1443 |1633 |   0 |  0 |  13 |   0 | 9.666560e+05 | 1.622016e+06 |  67.80%| unknown
  0.3s|     1 |     0 |   676 |     - |    22M |   0 | 592 |1443 |1633 |   0 |  0 |  13 |   0 | 9.666560e+05 | 1.622016e+06 |  67.80%| unknown
* 0.8s|     1 |     0 |   676 |     - |    LP  |   0 | 592 |1443 |1633 |   0 |  0 |  13 |   0 | 9.666560e+05 | 1.277952e+06 |  32.20%| unknown
  0.9s|     1 |     0 |   951 |     - |    22M |   0 | 592 |1449 |1690 |  57 |  1 |  13 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
  0.9s|     1 |     0 |   951 |     - |    22M |   0 | 592 |1449 |1690 |  57 |  1 |  13 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
  0.9s|     1 |     0 |   951 |     - |    22M |   0 | 592 |1449 |1684 |  57 |  1 |  13 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
  1.4s|     1 |     0 |  1028 |     - |    23M |   0 | 592 |1447 |1725 |  98 |  2 |  13 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
  1.9s|     1 |     0 |  1100 |     - |    23M |   0 | 592 |1448 |1753 | 126 |  3 |  14 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
  2.4s|     1 |     0 |  1251 |     - |    23M |   0 | 592 |1448 |1772 | 145 |  4 |  14 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
  2.9s|     1 |     0 |  1329 |     - |    23M |   0 | 592 |1448 |1790 | 163 |  5 |  14 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
  3.3s|     1 |     0 |  1364 |     - |    23M |   0 | 592 |1448 |1799 | 172 |  6 |  14 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
  3.8s|     1 |     0 |  1405 |     - |    24M |   0 | 592 |1448 |1809 | 182 |  7 |  14 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
  4.3s|     1 |     0 |  1439 |     - |    24M |   0 | 592 |1448 |1816 | 189 |  8 |  14 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
