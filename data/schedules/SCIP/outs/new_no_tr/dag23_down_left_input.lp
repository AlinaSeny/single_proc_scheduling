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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag23_down_left_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7453 constraints

solve problem
=============

presolving:
(round 1, fast)       1033 del vars, 1836 del conss, 0 add conss, 259 chg bounds, 649 chg sides, 1298 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 2, fast)       1033 del vars, 1893 del conss, 0 add conss, 287 chg bounds, 982 chg sides, 2086 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 3, fast)       1033 del vars, 1893 del conss, 0 add conss, 297 chg bounds, 1165 chg sides, 2476 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 4, fast)       1033 del vars, 1893 del conss, 0 add conss, 300 chg bounds, 1268 chg sides, 2706 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 5, fast)       1033 del vars, 1893 del conss, 0 add conss, 304 chg bounds, 1325 chg sides, 2803 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (80 rounds): 298 aggregations, 747 fixings, 56 bound changes
(round 6, medium)     2078 del vars, 7453 del conss, 2534 add conss, 360 chg bounds, 1325 chg sides, 2868 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 7, fast)       2078 del vars, 7453 del conss, 2534 add conss, 361 chg bounds, 1381 chg sides, 2924 chg coeffs, 0 upgd conss, 0 impls, 817 clqs
(round 8, exhaustive) 2078 del vars, 7453 del conss, 2534 add conss, 361 chg bounds, 1381 chg sides, 2924 chg coeffs, 1853 upgd conss, 0 impls, 817 clqs
(round 9, exhaustive) 2078 del vars, 8455 del conss, 2864 add conss, 361 chg bounds, 1381 chg sides, 2924 chg coeffs, 1853 upgd conss, 0 impls, 817 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 10, exhaustive) 2087 del vars, 8455 del conss, 2864 add conss, 370 chg bounds, 1381 chg sides, 2924 chg coeffs, 1853 upgd conss, 7266 impls, 5435 clqs
(round 11, fast)       2097 del vars, 8487 del conss, 2864 add conss, 370 chg bounds, 1419 chg sides, 3021 chg coeffs, 1853 upgd conss, 7269 impls, 5290 clqs
(round 12, medium)     2098 del vars, 8487 del conss, 2864 add conss, 370 chg bounds, 1419 chg sides, 3021 chg coeffs, 1853 upgd conss, 7270 impls, 5279 clqs
(round 13, fast)       2098 del vars, 8490 del conss, 2864 add conss, 370 chg bounds, 1419 chg sides, 3021 chg coeffs, 1853 upgd conss, 7270 impls, 5279 clqs
(round 14, exhaustive) 2098 del vars, 8505 del conss, 2879 add conss, 370 chg bounds, 1419 chg sides, 3021 chg coeffs, 1853 upgd conss, 7270 impls, 5279 clqs
(round 15, exhaustive) 2098 del vars, 8507 del conss, 2879 add conss, 370 chg bounds, 1419 chg sides, 3021 chg coeffs, 1853 upgd conss, 7270 impls, 5293 clqs
(round 16, exhaustive) 2098 del vars, 8507 del conss, 2879 add conss, 370 chg bounds, 1419 chg sides, 3021 chg coeffs, 1861 upgd conss, 7270 impls, 5293 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 9 medium, 7 exhaustive):
 2098 deleted vars, 8507 deleted constraints, 2879 added constraints, 370 tightened bounds, 0 added holes, 1419 changed sides, 3021 changed coefficients
 8883 implications, 5755 cliques
presolved problem has 829 variables (791 bin, 38 int, 0 impl, 0 cont) and 1825 constraints
    213 constraints of type <varbound>
    158 constraints of type <setppc>
    305 constraints of type <and>
    663 constraints of type <linear>
    486 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - |  clique|   0 | 829 |1825 |2130 |   0 |  0 |   0 |   0 | 9.338880e+05 | 1.654784e+06 |  77.19%| unknown
p 0.9s|     1 |     0 |     2 |     - | vbounds|   0 | 829 |1837 |2130 |   0 |  0 |  12 |   0 | 9.338880e+05 | 1.490944e+06 |  59.65%| unknown
  1.0s|     1 |     0 |   883 |     - |    26M |   0 | 829 |1837 |2130 |   0 |  0 |  12 |   0 | 9.666560e+05 | 1.490944e+06 |  54.24%| unknown
L 1.1s|     1 |     0 |   883 |     - |undercov|   0 | 829 |1850 |2130 |   0 |  0 |  25 |   0 | 9.666560e+05 | 1.310720e+06 |  35.59%| unknown
  1.1s|     1 |     0 |   883 |     - |    27M |   0 | 829 |1850 |2130 |   0 |  0 |  25 |   0 | 9.666560e+05 | 1.310720e+06 |  35.59%| unknown
  1.1s|     1 |     0 |   883 |     - |    27M |   0 | 829 |1850 |2130 |   0 |  0 |  25 |   0 | 9.666560e+05 | 1.310720e+06 |  35.59%| unknown
  1.1s|     1 |     0 |   883 |     - |    27M |   0 | 829 |1850 |2129 |   0 |  0 |  25 |   0 | 9.666560e+05 | 1.310720e+06 |  35.59%| unknown
