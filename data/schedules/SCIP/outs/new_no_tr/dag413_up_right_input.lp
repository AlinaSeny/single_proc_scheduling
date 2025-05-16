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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag413_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5610 constraints

solve problem
=============

presolving:
(round 1, fast)       814 del vars, 1454 del conss, 0 add conss, 228 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 2, fast)       814 del vars, 1500 del conss, 0 add conss, 241 chg bounds, 651 chg sides, 1409 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 3, fast)       814 del vars, 1500 del conss, 0 add conss, 246 chg bounds, 713 chg sides, 1616 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 4, fast)       814 del vars, 1500 del conss, 0 add conss, 246 chg bounds, 780 chg sides, 1688 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (59 rounds): 199 aggregations, 563 fixings, 51 bound changes
(round 5, medium)     1576 del vars, 5610 del conss, 1905 add conss, 298 chg bounds, 780 chg sides, 1688 chg coeffs, 0 upgd conss, 0 impls, 554 clqs
(round 6, fast)       1589 del vars, 5626 del conss, 1905 add conss, 298 chg bounds, 797 chg sides, 1705 chg coeffs, 0 upgd conss, 0 impls, 600 clqs
(round 7, fast)       1589 del vars, 5636 del conss, 1905 add conss, 298 chg bounds, 797 chg sides, 1705 chg coeffs, 0 upgd conss, 0 impls, 600 clqs
(round 8, exhaustive) 1589 del vars, 5640 del conss, 1905 add conss, 298 chg bounds, 797 chg sides, 1705 chg coeffs, 0 upgd conss, 0 impls, 600 clqs
(round 9, fast)       1591 del vars, 5645 del conss, 1905 add conss, 298 chg bounds, 797 chg sides, 1705 chg coeffs, 0 upgd conss, 0 impls, 596 clqs
(round 10, exhaustive) 1591 del vars, 5645 del conss, 1905 add conss, 298 chg bounds, 797 chg sides, 1705 chg coeffs, 1349 upgd conss, 0 impls, 596 clqs
(round 11, exhaustive) 1591 del vars, 6389 del conss, 2153 add conss, 298 chg bounds, 797 chg sides, 1705 chg coeffs, 1349 upgd conss, 0 impls, 596 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1592 del vars, 6389 del conss, 2153 add conss, 300 chg bounds, 797 chg sides, 1705 chg coeffs, 1349 upgd conss, 5834 impls, 4989 clqs
(round 13, fast)       1592 del vars, 6392 del conss, 2153 add conss, 300 chg bounds, 805 chg sides, 1716 chg coeffs, 1349 upgd conss, 5834 impls, 4991 clqs
(round 14, exhaustive) 1592 del vars, 6403 del conss, 2164 add conss, 300 chg bounds, 805 chg sides, 1716 chg coeffs, 1349 upgd conss, 5834 impls, 4991 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 7 medium, 6 exhaustive):
 1592 deleted vars, 6403 deleted constraints, 2164 added constraints, 300 tightened bounds, 0 added holes, 805 changed sides, 1716 changed coefficients
 6600 implications, 5369 cliques
presolved problem has 620 variables (587 bin, 33 int, 0 impl, 0 cont) and 1371 constraints
    180 constraints of type <varbound>
    110 constraints of type <setppc>
    237 constraints of type <and>
    519 constraints of type <linear>
    325 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |  clique|   0 | 620 |1371 |1608 |   0 |  0 |   0 |   0 | 8.355840e+05 | 1.474560e+06 |  76.47%| unknown
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 620 |1384 |1608 |   0 |  0 |  13 |   0 | 8.355840e+05 | 1.359872e+06 |  62.75%| unknown
  0.7s|     1 |     0 |   971 |     - |    23M |   0 | 620 |1387 |1608 |   0 |  0 |  16 |   0 | 8.385385e+05 | 1.359872e+06 |  62.17%| unknown
L 0.8s|     1 |     0 |   972 |     - |undercov|   0 | 620 |1387 |1608 |   0 |  0 |  16 |   0 | 8.385390e+05 | 1.212416e+06 |  44.59%| unknown
  0.8s|     1 |     0 |   972 |     - |    23M |   0 | 620 |1387 |1608 |   0 |  0 |  16 |   0 | 8.385390e+05 | 1.212416e+06 |  44.59%| unknown
  0.8s|     1 |     0 |   972 |     - |    23M |   0 | 620 |1387 |1608 |   0 |  0 |  16 |   0 | 8.385390e+05 | 1.212416e+06 |  44.59%| unknown
