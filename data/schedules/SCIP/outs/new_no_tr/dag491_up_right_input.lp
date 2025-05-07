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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag491_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5712 constraints

solve problem
=============

presolving:
(round 1, fast)       820 del vars, 1466 del conss, 0 add conss, 232 chg bounds, 476 chg sides, 952 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 2, fast)       820 del vars, 1506 del conss, 0 add conss, 257 chg bounds, 783 chg sides, 1580 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 3, fast)       820 del vars, 1506 del conss, 0 add conss, 263 chg bounds, 927 chg sides, 1904 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 4, fast)       820 del vars, 1506 del conss, 0 add conss, 271 chg bounds, 1006 chg sides, 2120 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 5, fast)       820 del vars, 1506 del conss, 0 add conss, 275 chg bounds, 1074 chg sides, 2268 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 6, fast)       820 del vars, 1506 del conss, 0 add conss, 276 chg bounds, 1081 chg sides, 2328 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (70 rounds): 263 aggregations, 500 fixings, 50 bound changes
(round 7, medium)     1583 del vars, 5712 del conss, 1914 add conss, 326 chg bounds, 1081 chg sides, 2343 chg coeffs, 0 upgd conss, 0 impls, 498 clqs
(round 8, fast)       1589 del vars, 5722 del conss, 1914 add conss, 326 chg bounds, 1101 chg sides, 2363 chg coeffs, 0 upgd conss, 0 impls, 561 clqs
(round 9, fast)       1589 del vars, 5724 del conss, 1914 add conss, 326 chg bounds, 1101 chg sides, 2363 chg coeffs, 0 upgd conss, 0 impls, 561 clqs
(round 10, exhaustive) 1589 del vars, 5724 del conss, 1914 add conss, 326 chg bounds, 1101 chg sides, 2363 chg coeffs, 1371 upgd conss, 0 impls, 561 clqs
(round 11, exhaustive) 1589 del vars, 6368 del conss, 2127 add conss, 326 chg bounds, 1101 chg sides, 2363 chg coeffs, 1371 upgd conss, 0 impls, 561 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1608 del vars, 6368 del conss, 2127 add conss, 339 chg bounds, 1101 chg sides, 2363 chg coeffs, 1371 upgd conss, 5312 impls, 4316 clqs
(round 13, fast)       1614 del vars, 6415 del conss, 2127 add conss, 339 chg bounds, 1169 chg sides, 2504 chg coeffs, 1371 upgd conss, 5313 impls, 4258 clqs
(round 14, medium)     1620 del vars, 6415 del conss, 2127 add conss, 339 chg bounds, 1169 chg sides, 2504 chg coeffs, 1371 upgd conss, 5323 impls, 4239 clqs
(round 15, fast)       1620 del vars, 6430 del conss, 2127 add conss, 339 chg bounds, 1169 chg sides, 2504 chg coeffs, 1371 upgd conss, 5323 impls, 4239 clqs
(round 16, exhaustive) 1620 del vars, 6441 del conss, 2138 add conss, 339 chg bounds, 1169 chg sides, 2504 chg coeffs, 1371 upgd conss, 5323 impls, 4239 clqs
(round 17, exhaustive) 1620 del vars, 6444 del conss, 2138 add conss, 339 chg bounds, 1169 chg sides, 2504 chg coeffs, 1371 upgd conss, 5323 impls, 4249 clqs
(round 18, exhaustive) 1620 del vars, 6444 del conss, 2138 add conss, 339 chg bounds, 1169 chg sides, 2504 chg coeffs, 1385 upgd conss, 5323 impls, 4249 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 9 medium, 7 exhaustive):
 1620 deleted vars, 6444 deleted constraints, 2138 added constraints, 340 tightened bounds, 0 added holes, 1169 changed sides, 2504 changed coefficients
 6534 implications, 4633 cliques
presolved problem has 592 variables (559 bin, 33 int, 0 impl, 0 cont) and 1406 constraints
    176 constraints of type <varbound>
    132 constraints of type <setppc>
    193 constraints of type <and>
    500 constraints of type <linear>
    405 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 592 |1406 |1599 |   0 |  0 |   0 |   0 | 9.666560e+05 | 1.507328e+06 |  55.93%| unknown
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 592 |1423 |1599 |   0 |  0 |  17 |   0 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
  0.8s|     1 |     0 |   795 |     - |    22M |   0 | 592 |1423 |1599 |   0 |  0 |  17 |   0 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
  1.3s|     1 |     0 |  1132 |     - |    23M |   0 | 592 |1423 |1656 |  57 |  1 |  17 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
  1.4s|     1 |     0 |  1132 |     - |    23M |   0 | 592 |1423 |1656 |  57 |  1 |  17 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
  1.4s|     1 |     0 |  1132 |     - |    23M |   0 | 592 |1423 |1650 |  57 |  1 |  17 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
  1.9s|     1 |     0 |  1256 |     - |    23M |   0 | 592 |1421 |1692 |  99 |  2 |  17 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
  2.4s|     1 |     0 |  1359 |     - |    24M |   0 | 592 |1421 |1721 | 128 |  3 |  17 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
  2.8s|     1 |     0 |  1434 |     - |    24M |   0 | 592 |1421 |1734 | 141 |  4 |  17 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
  3.2s|     1 |     0 |  1475 |     - |    24M |   0 | 592 |1422 |1751 | 158 |  5 |  18 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
  3.7s|     1 |     0 |  1507 |     - |    24M |   0 | 592 |1422 |1760 | 167 |  6 |  18 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
  4.1s|     1 |     0 |  1555 |     - |    24M |   0 | 592 |1422 |1768 | 175 |  7 |  18 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
  4.5s|     1 |     0 |  1583 |     - |    25M |   0 | 592 |1423 |1776 | 183 |  8 |  19 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
