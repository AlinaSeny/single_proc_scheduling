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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag380_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5706 constraints

solve problem
=============

presolving:
(round 1, fast)       825 del vars, 1480 del conss, 0 add conss, 233 chg bounds, 476 chg sides, 952 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 2, fast)       825 del vars, 1525 del conss, 0 add conss, 258 chg bounds, 816 chg sides, 1597 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 3, fast)       825 del vars, 1525 del conss, 0 add conss, 276 chg bounds, 1023 chg sides, 2055 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 4, fast)       825 del vars, 1525 del conss, 0 add conss, 279 chg bounds, 1131 chg sides, 2271 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 5, fast)       825 del vars, 1525 del conss, 0 add conss, 280 chg bounds, 1189 chg sides, 2353 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (82 rounds): 258 aggregations, 486 fixings, 52 bound changes
(round 6, medium)     1569 del vars, 5706 del conss, 1937 add conss, 333 chg bounds, 1189 chg sides, 2353 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 7, fast)       1577 del vars, 5724 del conss, 1937 add conss, 333 chg bounds, 1211 chg sides, 2375 chg coeffs, 0 upgd conss, 0 impls, 630 clqs
(round 8, exhaustive) 1577 del vars, 5726 del conss, 1937 add conss, 333 chg bounds, 1211 chg sides, 2375 chg coeffs, 0 upgd conss, 0 impls, 630 clqs
(round 9, exhaustive) 1577 del vars, 5726 del conss, 1937 add conss, 333 chg bounds, 1211 chg sides, 2375 chg coeffs, 1398 upgd conss, 0 impls, 630 clqs
(round 10, exhaustive) 1577 del vars, 6520 del conss, 2198 add conss, 333 chg bounds, 1211 chg sides, 2375 chg coeffs, 1398 upgd conss, 0 impls, 630 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1590 del vars, 6520 del conss, 2198 add conss, 343 chg bounds, 1211 chg sides, 2375 chg coeffs, 1398 upgd conss, 5843 impls, 5733 clqs
(round 12, fast)       1599 del vars, 6567 del conss, 2198 add conss, 343 chg bounds, 1281 chg sides, 2493 chg coeffs, 1398 upgd conss, 5848 impls, 5595 clqs
(round 13, medium)     1602 del vars, 6575 del conss, 2198 add conss, 343 chg bounds, 1281 chg sides, 2493 chg coeffs, 1398 upgd conss, 5856 impls, 5582 clqs
(round 14, fast)       1602 del vars, 6580 del conss, 2198 add conss, 343 chg bounds, 1281 chg sides, 2493 chg coeffs, 1398 upgd conss, 5856 impls, 5582 clqs
(round 15, exhaustive) 1602 del vars, 6597 del conss, 2215 add conss, 343 chg bounds, 1281 chg sides, 2493 chg coeffs, 1398 upgd conss, 5856 impls, 5582 clqs
(round 16, exhaustive) 1602 del vars, 6599 del conss, 2215 add conss, 343 chg bounds, 1281 chg sides, 2493 chg coeffs, 1398 upgd conss, 5856 impls, 5598 clqs
(round 17, exhaustive) 1602 del vars, 6599 del conss, 2215 add conss, 343 chg bounds, 1281 chg sides, 2493 chg coeffs, 1410 upgd conss, 5856 impls, 5598 clqs
(round 18, exhaustive) 1603 del vars, 6599 del conss, 2215 add conss, 343 chg bounds, 1281 chg sides, 2494 chg coeffs, 1410 upgd conss, 5856 impls, 5598 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 11 medium, 9 exhaustive):
 1603 deleted vars, 6599 deleted constraints, 2215 added constraints, 343 tightened bounds, 0 added holes, 1281 changed sides, 2494 changed coefficients
 7315 implications, 6166 cliques
presolved problem has 610 variables (577 bin, 33 int, 0 impl, 0 cont) and 1322 constraints
    168 constraints of type <varbound>
    106 constraints of type <setppc>
    235 constraints of type <and>
    491 constraints of type <linear>
    322 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     3 |     - |  clique|   0 | 610 |1322 |1557 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.376256e+06 |  61.54%| unknown
p 0.7s|     1 |     0 |     3 |     - | vbounds|   0 | 610 |1331 |1557 |   0 |  0 |   9 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
p 0.7s|     1 |     0 |   117 |     - | vbounds|   0 | 610 |1342 |1557 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.343488e+06 |  57.69%| unknown
  0.8s|     1 |     0 |  1847 |     - |    23M |   0 | 610 |1343 |1557 |   0 |  0 |  23 |   0 | 9.525062e+05 | 1.343488e+06 |  41.05%| unknown
  0.9s|     1 |     0 |  1848 |     - |    23M |   0 | 610 |1360 |1556 |   0 |  0 |  40 |   0 | 9.525070e+05 | 1.343488e+06 |  41.05%| unknown
* 1.3s|     1 |     0 |  1848 |     - |    LP  |   0 | 610 |1360 |1556 |   0 |  0 |  40 |   0 | 9.525070e+05 | 1.032192e+06 |   8.37%| unknown
  1.4s|     1 |     0 |  2365 |     - |    24M |   0 | 610 |1363 |1639 |  83 |  1 |  40 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  1.4s|     1 |     0 |  2365 |     - |    24M |   0 | 610 |1363 |1638 |  83 |  1 |  40 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  1.4s|     1 |     0 |  2365 |     - |    24M |   0 | 610 |1363 |1630 |  83 |  1 |  40 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  1.9s|     1 |     0 |  2527 |     - |    24M |   0 | 610 |1363 |1676 | 129 |  2 |  40 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  2.4s|     1 |     0 |  2685 |     - |    25M |   0 | 610 |1363 |1714 | 167 |  3 |  40 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  2.8s|     1 |     0 |  2816 |     - |    26M |   0 | 610 |1366 |1738 | 191 |  4 |  43 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  3.3s|     1 |     0 |  2864 |     - |    26M |   0 | 610 |1366 |1755 | 208 |  5 |  43 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  3.8s|     1 |     0 |  2920 |     - |    26M |   0 | 610 |1366 |1772 | 225 |  6 |  43 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  4.3s|     1 |     0 |  2974 |     - |    27M |   0 | 610 |1366 |1783 | 236 |  7 |  43 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 |  3035 |     - |    27M |   0 | 610 |1366 |1793 | 246 |  8 |  43 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  5.2s|     1 |     0 |  3087 |     - |    27M |   0 | 610 |1366 |1804 | 257 |  9 |  43 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  5.5s|     1 |     0 |  3106 |     - |    27M |   0 | 610 |1366 |1814 | 267 | 10 |  43 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  5.6s|     1 |     0 |  3136 |     - |    28M |   0 | 610 |1366 |1822 | 275 | 11 |  43 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  5.6s|     1 |     0 |  3136 |     - |    28M |   0 | 610 |1363 |1824 | 275 | 11 |  47 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  5.6s|     1 |     0 |  3153 |     - |    28M |   0 | 610 |1363 |1827 | 278 | 12 |  47 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  5.6s|     1 |     0 |  3169 |     - |    28M |   0 | 610 |1363 |1832 | 283 | 13 |  47 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  5.6s|     1 |     0 |  3191 |     - |    29M |   0 | 610 |1365 |1735 | 287 | 14 |  49 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  5.6s|     1 |     0 |  3192 |     - |    29M |   0 | 610 |1366 |1736 | 288 | 15 |  50 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  5.7s|     1 |     0 |  3193 |     - |    29M |   0 | 610 |1366 |1737 | 289 | 16 |  50 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
