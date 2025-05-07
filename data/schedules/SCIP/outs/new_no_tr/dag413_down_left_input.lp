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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag413_down_left_input.lp>
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
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (80 rounds): 250 aggregations, 509 fixings, 52 bound changes
(round 6, medium)     1573 del vars, 5610 del conss, 1907 add conss, 326 chg bounds, 1177 chg sides, 2290 chg coeffs, 0 upgd conss, 0 impls, 554 clqs
(round 7, fast)       1575 del vars, 5614 del conss, 1907 add conss, 326 chg bounds, 1211 chg sides, 2324 chg coeffs, 0 upgd conss, 0 impls, 616 clqs
(round 8, exhaustive) 1575 del vars, 5615 del conss, 1907 add conss, 326 chg bounds, 1211 chg sides, 2324 chg coeffs, 1383 upgd conss, 0 impls, 616 clqs
(round 9, fast)       1576 del vars, 5618 del conss, 1907 add conss, 326 chg bounds, 1211 chg sides, 2324 chg coeffs, 1383 upgd conss, 0 impls, 614 clqs
(round 10, exhaustive) 1576 del vars, 6386 del conss, 2163 add conss, 326 chg bounds, 1211 chg sides, 2324 chg coeffs, 1383 upgd conss, 0 impls, 614 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1583 del vars, 6386 del conss, 2163 add conss, 332 chg bounds, 1211 chg sides, 2324 chg coeffs, 1383 upgd conss, 5722 impls, 4950 clqs
(round 12, fast)       1589 del vars, 6406 del conss, 2163 add conss, 332 chg bounds, 1237 chg sides, 2387 chg coeffs, 1383 upgd conss, 5731 impls, 4847 clqs
(round 13, medium)     1592 del vars, 6406 del conss, 2163 add conss, 332 chg bounds, 1237 chg sides, 2387 chg coeffs, 1383 upgd conss, 5735 impls, 4808 clqs
(round 14, fast)       1592 del vars, 6417 del conss, 2163 add conss, 332 chg bounds, 1237 chg sides, 2387 chg coeffs, 1383 upgd conss, 5735 impls, 4808 clqs
(round 15, exhaustive) 1592 del vars, 6429 del conss, 2175 add conss, 332 chg bounds, 1237 chg sides, 2387 chg coeffs, 1383 upgd conss, 5735 impls, 4808 clqs
(round 16, exhaustive) 1592 del vars, 6429 del conss, 2175 add conss, 332 chg bounds, 1237 chg sides, 2387 chg coeffs, 1389 upgd conss, 5735 impls, 4819 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 8 medium, 6 exhaustive):
 1592 deleted vars, 6429 deleted constraints, 2175 added constraints, 332 tightened bounds, 0 added holes, 1237 changed sides, 2387 changed coefficients
 6844 implications, 5318 cliques
presolved problem has 620 variables (587 bin, 33 int, 0 impl, 0 cont) and 1356 constraints
    180 constraints of type <varbound>
    111 constraints of type <setppc>
    237 constraints of type <and>
    506 constraints of type <linear>
    322 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 | 620 |1356 |1593 |   0 |  0 |   0 |   0 | 8.028160e+05 | 1.540096e+06 |  91.84%| unknown
p 0.7s|     1 |     0 |   116 |     - | vbounds|   0 | 620 |1373 |1593 |   0 |  0 |  17 |   0 | 8.028160e+05 | 1.425408e+06 |  77.55%| unknown
p 0.7s|     1 |     0 |   117 |     - | vbounds|   0 | 620 |1374 |1593 |   0 |  0 |  18 |   0 | 8.028160e+05 | 1.048576e+06 |  30.61%| unknown
  0.8s|     1 |     0 |  1439 |     - |    23M |   0 | 620 |1373 |1597 |   0 |  0 |  25 |   0 | 8.385385e+05 | 1.048576e+06 |  25.05%| unknown
L 0.8s|     1 |     0 |  1440 |     - |undercov|   0 | 620 |1375 |1585 |   0 |  0 |  27 |   0 | 8.385390e+05 | 9.994240e+05 |  19.19%| unknown
  0.8s|     1 |     0 |  1440 |     - |    23M |   0 | 620 |1375 |1585 |   0 |  0 |  27 |   0 | 8.385390e+05 | 9.994240e+05 |  19.19%| unknown
  0.8s|     1 |     0 |  1440 |     - |    23M |   0 | 620 |1375 |1585 |   0 |  0 |  27 |   0 | 8.385390e+05 | 9.994240e+05 |  19.19%| unknown
  0.8s|     1 |     0 |  1440 |     - |    23M |   0 | 620 |1375 |1582 |   0 |  0 |  27 |   0 | 8.385390e+05 | 9.994240e+05 |  19.19%| unknown
