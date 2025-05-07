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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag484_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5714 constraints

solve problem
=============

presolving:
(round 1, fast)       1522 del vars, 3493 del conss, 0 add conss, 742 chg bounds, 233 chg sides, 466 chg coeffs, 0 upgd conss, 0 impls, 732 clqs
(round 2, fast)       1522 del vars, 3600 del conss, 0 add conss, 742 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 732 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 102 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1624 del vars, 3600 del conss, 0 add conss, 744 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 528 clqs
(round 4, fast)       1624 del vars, 3897 del conss, 0 add conss, 744 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 528 clqs
(round 5, exhaustive) 1624 del vars, 3901 del conss, 0 add conss, 744 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 528 clqs
(round 6, exhaustive) 1624 del vars, 3901 del conss, 0 add conss, 744 chg bounds, 234 chg sides, 468 chg coeffs, 1288 upgd conss, 0 impls, 528 clqs
(round 7, exhaustive) 1624 del vars, 4509 del conss, 201 add conss, 744 chg bounds, 234 chg sides, 468 chg coeffs, 1288 upgd conss, 0 impls, 528 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1624 deleted vars, 4509 deleted constraints, 201 added constraints, 744 tightened bounds, 0 added holes, 234 changed sides, 468 changed coefficients
 4547 implications, 2629 cliques
presolved problem has 588 variables (555 bin, 33 int, 0 impl, 0 cont) and 1406 constraints
    172 constraints of type <varbound>
    121 constraints of type <setppc>
    201 constraints of type <and>
    525 constraints of type <linear>
    387 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 588 |1406 |1607 |   0 |  0 |   0 |   0 | 8.519680e+05 | 2.457600e+06 | 188.46%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 588 |1408 |1607 |   0 |  0 |   2 |   0 | 8.519680e+05 | 2.211840e+06 | 159.62%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 588 |1414 |1607 |   0 |  0 |   8 |   0 | 8.519680e+05 | 1.474560e+06 |  73.08%| unknown
  0.4s|     1 |     0 |  1384 |     - |    21M |   0 | 588 |1419 |1607 |   0 |  0 |  15 |   0 | 1.047496e+06 | 1.474560e+06 |  40.77%| unknown
  0.4s|     1 |     0 |  1385 |     - |    21M |   0 | 588 |1419 |1607 |   0 |  0 |  15 |   0 | 1.047496e+06 | 1.474560e+06 |  40.77%| unknown
* 1.0s|     1 |     0 |  1385 |     - |    LP  |   0 | 588 |1419 |1607 |   0 |  0 |  15 |   0 | 1.047496e+06 | 1.343488e+06 |  28.26%| unknown
  1.1s|     1 |     0 |  2506 |     - |    22M |   0 | 588 |1475 |1680 |  73 |  1 |  15 |   0 | 1.080264e+06 | 1.343488e+06 |  24.37%| unknown
  1.1s|     1 |     0 |  2507 |     - |    22M |   0 | 588 |1476 |1671 |  73 |  1 |  16 |   0 | 1.080264e+06 | 1.343488e+06 |  24.37%| unknown
  1.7s|     1 |     0 |  3466 |     - |    22M |   0 | 588 |1476 |1717 | 119 |  2 |  16 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  1.7s|     1 |     0 |  3466 |     - |    22M |   0 | 588 |1479 |1709 | 119 |  2 |  19 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  1.7s|     1 |     0 |  3466 |     - |    22M |   0 | 588 |1479 |1696 | 119 |  2 |  19 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  2.2s|     1 |     0 |  3593 |     - |    22M |   0 | 588 |1477 |1728 | 158 |  3 |  19 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  2.6s|     1 |     0 |  3691 |     - |    23M |   0 | 588 |1475 |1758 | 188 |  4 |  19 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  3.1s|     1 |     0 |  3778 |     - |    23M |   0 | 588 |1474 |1777 | 207 |  5 |  19 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  3.6s|     1 |     0 |  3899 |     - |    23M |   0 | 588 |1475 |1792 | 222 |  6 |  20 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 |  3958 |     - |    23M |   0 | 588 |1475 |1812 | 242 |  7 |  20 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  4.5s|     1 |     0 |  3979 |     - |    23M |   0 | 588 |1475 |1821 | 251 |  8 |  20 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  5.0s|     1 |     0 |  4011 |     - |    24M |   0 | 588 |1475 |1825 | 255 |  9 |  20 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  5.6s|     1 |     0 |  4025 |     - |    24M |   0 | 588 |1475 |1830 | 260 | 10 |  20 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  5.6s|     1 |     0 |  4064 |     - |    24M |   0 | 588 |1475 |1832 | 262 | 11 |  20 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  5.6s|     1 |     0 |  4080 |     - |    25M |   0 | 588 |1475 |1839 | 269 | 12 |  20 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  5.6s|     1 |     0 |  4080 |     - |    25M |   0 | 588 |1451 |1840 | 269 | 12 |  20 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  5.6s|     1 |     0 |  4096 |     - |    25M |   0 | 588 |1451 |1766 | 274 | 13 |  20 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  5.6s|     1 |     0 |  4108 |     - |    25M |   0 | 588 |1451 |1778 | 286 | 14 |  20 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  5.6s|     1 |     0 |  4112 |     - |    25M |   0 | 588 |1451 |1780 | 288 | 15 |  20 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  5.7s|     1 |     0 |  4116 |     - |    25M |   0 | 588 |1451 |1784 | 292 | 16 |  20 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  5.7s|     1 |     0 |  4120 |     - |    26M |   0 | 588 |1451 |1785 | 293 | 17 |  20 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  5.7s|     1 |     0 |  4127 |     - |    26M |   0 | 588 |1451 |1786 | 294 | 18 |  20 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  5.7s|     1 |     0 |  4145 |     - |    26M |   0 | 588 |1451 |1735 | 297 | 19 |  20 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  5.7s|     1 |     0 |  4150 |     - |    26M |   0 | 588 |1451 |1736 | 298 | 20 |  20 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 |  4153 |     - |    26M |   0 | 588 |1451 |1738 | 300 | 21 |  20 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  6.7s|     1 |     2 | 10069 |     - |    26M |   0 | 588 |1455 |1738 | 300 | 22 |  24 |  11 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
* 6.9s|     6 |     5 | 10813 |1332.2 |    LP  |   5 | 588 |1454 |1684 | 320 |  0 |  24 |  11 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
d 7.8s|    18 |    12 | 11869 | 453.9 |pscostdi|  15 | 588 |1454 |1716 |   0 |  1 |  24 |  11 | 1.179648e+06 | 1.261568e+06 |   6.94%|   0.30%
* 9.4s|    54 |    20 | 14792 | 200.8 |    LP  |  18 | 588 |1476 |1701 | 492 |  0 |  46 |  11 | 1.179648e+06 | 1.245184e+06 |   5.56%|  20.45%
*11.4s|    83 |    20 | 17186 | 159.0 |    LP  |  18 | 588 |1478 |1695 | 600 |  0 |  48 |  12 | 1.179648e+06 | 1.228800e+06 |   4.17%|  31.78%
 11.7s|   100 |    23 | 18304 | 142.9 |    31M |  18 | 588 |1495 |   0 | 621 |  0 |  65 |  12 | 1.179648e+06 | 1.228800e+06 |   4.17%|  37.19%
 18.7s|   200 |    63 | 32518 | 142.5 |    37M |  18 | 588 |1559 |1742 |1154 |  2 | 129 |  14 | 1.179648e+06 | 1.228800e+06 |   4.17%|  56.22%
