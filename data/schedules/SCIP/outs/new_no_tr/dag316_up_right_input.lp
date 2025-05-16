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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag316_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5627 constraints

solve problem
=============

presolving:
(round 1, fast)       825 del vars, 1458 del conss, 0 add conss, 229 chg bounds, 479 chg sides, 958 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 2, fast)       825 del vars, 1512 del conss, 0 add conss, 250 chg bounds, 794 chg sides, 1487 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 3, fast)       825 del vars, 1512 del conss, 0 add conss, 260 chg bounds, 1011 chg sides, 1868 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 4, fast)       825 del vars, 1512 del conss, 0 add conss, 270 chg bounds, 1225 chg sides, 2143 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 5, fast)       825 del vars, 1512 del conss, 0 add conss, 273 chg bounds, 1276 chg sides, 2273 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 6, fast)       825 del vars, 1512 del conss, 0 add conss, 277 chg bounds, 1344 chg sides, 2373 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 7, fast)       825 del vars, 1512 del conss, 0 add conss, 278 chg bounds, 1374 chg sides, 2442 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 8, fast)       825 del vars, 1512 del conss, 0 add conss, 280 chg bounds, 1391 chg sides, 2481 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 9, fast)       825 del vars, 1512 del conss, 0 add conss, 281 chg bounds, 1402 chg sides, 2513 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (74 rounds): 233 aggregations, 504 fixings, 52 bound changes
(round 10, medium)     1562 del vars, 5627 del conss, 1965 add conss, 333 chg bounds, 1405 chg sides, 2533 chg coeffs, 0 upgd conss, 0 impls, 519 clqs
(round 11, fast)       1562 del vars, 5627 del conss, 1965 add conss, 333 chg bounds, 1428 chg sides, 2556 chg coeffs, 0 upgd conss, 0 impls, 606 clqs
(round 12, exhaustive) 1562 del vars, 5629 del conss, 1965 add conss, 333 chg bounds, 1428 chg sides, 2556 chg coeffs, 0 upgd conss, 0 impls, 606 clqs
(round 13, fast)       1563 del vars, 5631 del conss, 1965 add conss, 333 chg bounds, 1428 chg sides, 2556 chg coeffs, 0 upgd conss, 0 impls, 604 clqs
(round 14, exhaustive) 1563 del vars, 5631 del conss, 1965 add conss, 333 chg bounds, 1428 chg sides, 2556 chg coeffs, 1401 upgd conss, 0 impls, 604 clqs
(round 15, exhaustive) 1563 del vars, 6356 del conss, 2202 add conss, 333 chg bounds, 1428 chg sides, 2556 chg coeffs, 1401 upgd conss, 0 impls, 604 clqs
(round 16, exhaustive) 1588 del vars, 6356 del conss, 2202 add conss, 348 chg bounds, 1428 chg sides, 2556 chg coeffs, 1401 upgd conss, 3742 impls, 2286 clqs
(round 17, fast)       1590 del vars, 6410 del conss, 2202 add conss, 350 chg bounds, 1523 chg sides, 2731 chg coeffs, 1401 upgd conss, 3742 impls, 2277 clqs
(round 18, fast)       1590 del vars, 6410 del conss, 2202 add conss, 350 chg bounds, 1539 chg sides, 2756 chg coeffs, 1401 upgd conss, 3742 impls, 2277 clqs
(round 19, medium)     1596 del vars, 6410 del conss, 2202 add conss, 350 chg bounds, 1539 chg sides, 2756 chg coeffs, 1401 upgd conss, 3758 impls, 2261 clqs
(round 20, fast)       1596 del vars, 6434 del conss, 2202 add conss, 350 chg bounds, 1539 chg sides, 2756 chg coeffs, 1401 upgd conss, 3758 impls, 2261 clqs
(round 21, exhaustive) 1596 del vars, 6438 del conss, 2206 add conss, 350 chg bounds, 1539 chg sides, 2756 chg coeffs, 1401 upgd conss, 3758 impls, 2261 clqs
(round 22, exhaustive) 1596 del vars, 6438 del conss, 2206 add conss, 350 chg bounds, 1539 chg sides, 2756 chg coeffs, 1418 upgd conss, 3758 impls, 2264 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 23, exhaustive) 1621 del vars, 6438 del conss, 2206 add conss, 367 chg bounds, 1539 chg sides, 2756 chg coeffs, 1418 upgd conss, 5077 impls, 2922 clqs
(round 24, fast)       1625 del vars, 6497 del conss, 2206 add conss, 367 chg bounds, 1627 chg sides, 2937 chg coeffs, 1418 upgd conss, 5079 impls, 2914 clqs
(round 25, medium)     1628 del vars, 6497 del conss, 2206 add conss, 367 chg bounds, 1627 chg sides, 2937 chg coeffs, 1418 upgd conss, 5082 impls, 2900 clqs
(round 26, fast)       1628 del vars, 6507 del conss, 2206 add conss, 367 chg bounds, 1627 chg sides, 2937 chg coeffs, 1418 upgd conss, 5082 impls, 2901 clqs
(round 27, exhaustive) 1628 del vars, 6520 del conss, 2219 add conss, 367 chg bounds, 1627 chg sides, 2937 chg coeffs, 1418 upgd conss, 5082 impls, 2901 clqs
(round 28, exhaustive) 1628 del vars, 6526 del conss, 2219 add conss, 367 chg bounds, 1627 chg sides, 2937 chg coeffs, 1418 upgd conss, 5082 impls, 2913 clqs
(round 29, exhaustive) 1628 del vars, 6526 del conss, 2219 add conss, 367 chg bounds, 1627 chg sides, 2937 chg coeffs, 1434 upgd conss, 5082 impls, 2913 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (30 rounds: 30 fast, 14 medium, 11 exhaustive):
 1628 deleted vars, 6526 deleted constraints, 2219 added constraints, 367 tightened bounds, 0 added holes, 1627 changed sides, 2937 changed coefficients
 6291 implications, 3246 cliques
presolved problem has 584 variables (551 bin, 33 int, 0 impl, 0 cont) and 1317 constraints
    173 constraints of type <varbound>
    108 constraints of type <setppc>
    205 constraints of type <and>
    488 constraints of type <linear>
    343 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 584 |1317 |1522 |   0 |  0 |   0 |   0 | 6.062080e+05 | 1.130496e+06 |  86.49%| unknown
p 0.7s|     1 |     0 |    59 |     - | vbounds|   0 | 584 |1332 |1522 |   0 |  0 |  17 |   0 | 6.062080e+05 | 9.830400e+05 |  62.16%| unknown
  0.8s|     1 |     0 |  1008 |     - |    23M |   0 | 584 |1349 |1522 |   0 |  0 |  36 |   0 | 6.734994e+05 | 9.830400e+05 |  45.96%| unknown
L 0.8s|     1 |     0 |  1009 |     - |undercov|   0 | 584 |1349 |1522 |   0 |  0 |  36 |   0 | 6.735000e+05 | 7.045120e+05 |   4.60%| unknown
