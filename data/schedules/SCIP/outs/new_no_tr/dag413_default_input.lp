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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag413_default_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5610 constraints

solve problem
=============

presolving:
(round 1, fast)       814 del vars, 1454 del conss, 0 add conss, 229 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 2, fast)       814 del vars, 1500 del conss, 0 add conss, 255 chg bounds, 808 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 3, fast)       814 del vars, 1500 del conss, 0 add conss, 268 chg bounds, 1028 chg sides, 1999 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 4, fast)       814 del vars, 1500 del conss, 0 add conss, 273 chg bounds, 1132 chg sides, 2216 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 5, fast)       814 del vars, 1500 del conss, 0 add conss, 274 chg bounds, 1177 chg sides, 2287 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (80 rounds): 250 aggregations, 509 fixings, 52 bound changes
(round 6, medium)     1573 del vars, 5610 del conss, 1907 add conss, 326 chg bounds, 1177 chg sides, 2290 chg coeffs, 0 upgd conss, 0 impls, 554 clqs
(round 7, fast)       1575 del vars, 5614 del conss, 1907 add conss, 326 chg bounds, 1211 chg sides, 2324 chg coeffs, 0 upgd conss, 0 impls, 616 clqs
(round 8, exhaustive) 1575 del vars, 5615 del conss, 1907 add conss, 326 chg bounds, 1211 chg sides, 2324 chg coeffs, 1383 upgd conss, 0 impls, 616 clqs
(round 9, fast)       1576 del vars, 5618 del conss, 1907 add conss, 326 chg bounds, 1211 chg sides, 2324 chg coeffs, 1383 upgd conss, 0 impls, 614 clqs
(round 10, exhaustive) 1576 del vars, 6386 del conss, 2163 add conss, 326 chg bounds, 1211 chg sides, 2324 chg coeffs, 1383 upgd conss, 0 impls, 614 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1583 del vars, 6386 del conss, 2163 add conss, 332 chg bounds, 1211 chg sides, 2324 chg coeffs, 1383 upgd conss, 5717 impls, 4898 clqs
(round 12, fast)       1589 del vars, 6406 del conss, 2163 add conss, 332 chg bounds, 1237 chg sides, 2387 chg coeffs, 1383 upgd conss, 5726 impls, 4795 clqs
(round 13, medium)     1592 del vars, 6406 del conss, 2163 add conss, 332 chg bounds, 1237 chg sides, 2387 chg coeffs, 1383 upgd conss, 5730 impls, 4756 clqs
(round 14, fast)       1592 del vars, 6417 del conss, 2163 add conss, 332 chg bounds, 1237 chg sides, 2387 chg coeffs, 1383 upgd conss, 5730 impls, 4756 clqs
(round 15, exhaustive) 1592 del vars, 6428 del conss, 2174 add conss, 332 chg bounds, 1237 chg sides, 2387 chg coeffs, 1383 upgd conss, 5730 impls, 4756 clqs
(round 16, exhaustive) 1592 del vars, 6428 del conss, 2174 add conss, 332 chg bounds, 1237 chg sides, 2387 chg coeffs, 1389 upgd conss, 5730 impls, 4766 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 8 medium, 6 exhaustive):
 1592 deleted vars, 6428 deleted constraints, 2174 added constraints, 332 tightened bounds, 0 added holes, 1237 changed sides, 2387 changed coefficients
 6849 implications, 5284 cliques
presolved problem has 620 variables (587 bin, 33 int, 0 impl, 0 cont) and 1356 constraints
    180 constraints of type <varbound>
    110 constraints of type <setppc>
    238 constraints of type <and>
    506 constraints of type <linear>
    322 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 620 |1356 |1594 |   0 |  0 |   0 |   0 | 8.028160e+05 | 1.540096e+06 |  91.84%| unknown
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 620 |1361 |1594 |   0 |  0 |   5 |   0 | 8.028160e+05 | 1.343488e+06 |  67.35%| unknown
  0.9s|     1 |     0 |  1607 |     - |    23M |   0 | 620 |1392 |1594 |   0 |  0 |  38 |   0 | 8.385385e+05 | 1.343488e+06 |  60.22%| unknown
L 0.9s|     1 |     0 |  1608 |     - |undercov|   0 | 620 |1394 |1594 |   0 |  0 |  40 |   0 | 8.385390e+05 | 1.212416e+06 |  44.59%| unknown
  0.9s|     1 |     0 |  1608 |     - |    23M |   0 | 620 |1394 |1594 |   0 |  0 |  40 |   0 | 8.385390e+05 | 1.212416e+06 |  44.59%| unknown
  0.9s|     1 |     0 |  1608 |     - |    23M |   0 | 620 |1394 |1594 |   0 |  0 |  40 |   0 | 8.385390e+05 | 1.212416e+06 |  44.59%| unknown
