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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag491_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5712 constraints

solve problem
=============

presolving:
(round 1, fast)       820 del vars, 1466 del conss, 0 add conss, 227 chg bounds, 476 chg sides, 952 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 2, fast)       820 del vars, 1506 del conss, 0 add conss, 254 chg bounds, 873 chg sides, 1548 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 3, fast)       820 del vars, 1506 del conss, 0 add conss, 271 chg bounds, 1199 chg sides, 1993 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 4, fast)       820 del vars, 1506 del conss, 0 add conss, 284 chg bounds, 1462 chg sides, 2324 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 5, fast)       820 del vars, 1506 del conss, 0 add conss, 291 chg bounds, 1662 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 6, fast)       820 del vars, 1506 del conss, 0 add conss, 294 chg bounds, 1758 chg sides, 2655 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 7, fast)       820 del vars, 1506 del conss, 0 add conss, 295 chg bounds, 1790 chg sides, 2688 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (71 rounds): 289 aggregations, 481 fixings, 51 bound changes
(round 8, medium)     1590 del vars, 5712 del conss, 1895 add conss, 347 chg bounds, 1790 chg sides, 2688 chg coeffs, 0 upgd conss, 0 impls, 496 clqs
(round 9, fast)       1590 del vars, 5712 del conss, 1895 add conss, 347 chg bounds, 1818 chg sides, 2716 chg coeffs, 0 upgd conss, 0 impls, 566 clqs
(round 10, exhaustive) 1590 del vars, 5712 del conss, 1895 add conss, 347 chg bounds, 1818 chg sides, 2716 chg coeffs, 1373 upgd conss, 0 impls, 566 clqs
(round 11, exhaustive) 1590 del vars, 6369 del conss, 2112 add conss, 347 chg bounds, 1818 chg sides, 2716 chg coeffs, 1373 upgd conss, 0 impls, 566 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1609 del vars, 6369 del conss, 2112 add conss, 359 chg bounds, 1818 chg sides, 2716 chg coeffs, 1373 upgd conss, 5118 impls, 4244 clqs
(round 13, fast)       1617 del vars, 6408 del conss, 2112 add conss, 359 chg bounds, 1885 chg sides, 2856 chg coeffs, 1373 upgd conss, 5121 impls, 4177 clqs
(round 14, medium)     1620 del vars, 6408 del conss, 2112 add conss, 359 chg bounds, 1885 chg sides, 2856 chg coeffs, 1373 upgd conss, 5121 impls, 4164 clqs
(round 15, fast)       1620 del vars, 6418 del conss, 2112 add conss, 359 chg bounds, 1885 chg sides, 2856 chg coeffs, 1373 upgd conss, 5121 impls, 4164 clqs
(round 16, exhaustive) 1620 del vars, 6429 del conss, 2123 add conss, 359 chg bounds, 1885 chg sides, 2856 chg coeffs, 1373 upgd conss, 5121 impls, 4164 clqs
(round 17, exhaustive) 1620 del vars, 6431 del conss, 2123 add conss, 359 chg bounds, 1885 chg sides, 2856 chg coeffs, 1373 upgd conss, 5121 impls, 4174 clqs
(round 18, exhaustive) 1620 del vars, 6431 del conss, 2123 add conss, 359 chg bounds, 1885 chg sides, 2856 chg coeffs, 1385 upgd conss, 5121 impls, 4174 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 9 medium, 7 exhaustive):
 1620 deleted vars, 6431 deleted constraints, 2123 added constraints, 360 tightened bounds, 0 added holes, 1885 changed sides, 2856 changed coefficients
 6494 implications, 4648 cliques
presolved problem has 592 variables (559 bin, 33 int, 0 impl, 0 cont) and 1404 constraints
    176 constraints of type <varbound>
    132 constraints of type <setppc>
    192 constraints of type <and>
    496 constraints of type <linear>
    408 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 592 |1404 |1596 |   0 |  0 |   0 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 592 |1406 |1596 |   0 |  0 |   2 |   0 | 9.666560e+05 | 1.474560e+06 |  52.54%| unknown
  0.8s|     1 |     0 |   751 |     - |    23M |   0 | 592 |1429 |1596 |   0 |  0 |  27 |   0 | 9.666560e+05 | 1.474560e+06 |  52.54%| unknown
  1.3s|     1 |     0 |  1246 |     - |    23M |   0 | 592 |1431 |1681 |  85 |  1 |  29 |   0 | 9.994240e+05 | 1.474560e+06 |  47.54%| unknown
  1.3s|     1 |     0 |  1246 |     - |    23M |   0 | 592 |1431 |1681 |  85 |  1 |  29 |   0 | 9.994240e+05 | 1.474560e+06 |  47.54%| unknown
  1.8s|     1 |     0 |  1475 |     - |    24M |   0 | 592 |1431 |1725 | 129 |  2 |  29 |   0 | 9.994240e+05 | 1.474560e+06 |  47.54%| unknown
  2.2s|     1 |     0 |  1664 |     - |    24M |   0 | 592 |1431 |1753 | 157 |  3 |  29 |   0 | 9.994240e+05 | 1.474560e+06 |  47.54%| unknown
  2.6s|     1 |     0 |  1766 |     - |    24M |   0 | 592 |1432 |1774 | 178 |  4 |  30 |   0 | 9.994240e+05 | 1.474560e+06 |  47.54%| unknown
  3.1s|     1 |     0 |  1852 |     - |    24M |   0 | 592 |1433 |1789 | 193 |  5 |  31 |   0 | 9.994240e+05 | 1.474560e+06 |  47.54%| unknown
  3.5s|     1 |     0 |  1883 |     - |    24M |   0 | 592 |1435 |1804 | 208 |  6 |  33 |   0 | 9.994240e+05 | 1.474560e+06 |  47.54%| unknown
  3.9s|     1 |     0 |  1912 |     - |    25M |   0 | 592 |1435 |1813 | 217 |  7 |  33 |   0 | 9.994240e+05 | 1.474560e+06 |  47.54%| unknown
  4.3s|     1 |     0 |  1922 |     - |    25M |   0 | 592 |1435 |1818 | 222 |  8 |  33 |   0 | 9.994240e+05 | 1.474560e+06 |  47.54%| unknown
