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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag484_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5714 constraints

solve problem
=============

presolving:
(round 1, fast)       814 del vars, 1467 del conss, 0 add conss, 216 chg bounds, 476 chg sides, 952 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 2, fast)       814 del vars, 1501 del conss, 0 add conss, 236 chg bounds, 799 chg sides, 1491 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 3, fast)       814 del vars, 1501 del conss, 0 add conss, 247 chg bounds, 1014 chg sides, 1827 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 4, fast)       814 del vars, 1501 del conss, 0 add conss, 254 chg bounds, 1159 chg sides, 2025 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 5, fast)       814 del vars, 1501 del conss, 0 add conss, 258 chg bounds, 1266 chg sides, 2157 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 6, fast)       814 del vars, 1501 del conss, 0 add conss, 260 chg bounds, 1330 chg sides, 2229 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 7, fast)       814 del vars, 1501 del conss, 0 add conss, 261 chg bounds, 1360 chg sides, 2261 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 8, fast)       814 del vars, 1501 del conss, 0 add conss, 262 chg bounds, 1392 chg sides, 2293 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
   (0.0s) running MILP presolver
   (0.2s) MILP presolver (65 rounds): 270 aggregations, 468 fixings, 52 bound changes
(round 9, medium)     1552 del vars, 5714 del conss, 2005 add conss, 315 chg bounds, 1392 chg sides, 2293 chg coeffs, 0 upgd conss, 0 impls, 509 clqs
(round 10, fast)       1552 del vars, 5714 del conss, 2005 add conss, 315 chg bounds, 1425 chg sides, 2326 chg coeffs, 0 upgd conss, 0 impls, 579 clqs
(round 11, exhaustive) 1552 del vars, 5714 del conss, 2005 add conss, 315 chg bounds, 1425 chg sides, 2326 chg coeffs, 1452 upgd conss, 0 impls, 579 clqs
(round 12, exhaustive) 1552 del vars, 6347 del conss, 2214 add conss, 315 chg bounds, 1425 chg sides, 2326 chg coeffs, 1452 upgd conss, 0 impls, 579 clqs
(round 13, exhaustive) 1577 del vars, 6347 del conss, 2214 add conss, 335 chg bounds, 1425 chg sides, 2326 chg coeffs, 1452 upgd conss, 3549 impls, 1717 clqs
(round 14, fast)       1580 del vars, 6417 del conss, 2214 add conss, 339 chg bounds, 1518 chg sides, 2526 chg coeffs, 1452 upgd conss, 3551 impls, 1713 clqs
(round 15, fast)       1580 del vars, 6426 del conss, 2214 add conss, 339 chg bounds, 1541 chg sides, 2558 chg coeffs, 1452 upgd conss, 3551 impls, 1713 clqs
(round 16, medium)     1587 del vars, 6426 del conss, 2214 add conss, 339 chg bounds, 1541 chg sides, 2558 chg coeffs, 1452 upgd conss, 3553 impls, 1692 clqs
(round 17, fast)       1587 del vars, 6448 del conss, 2214 add conss, 339 chg bounds, 1541 chg sides, 2558 chg coeffs, 1452 upgd conss, 3553 impls, 1692 clqs
(round 18, exhaustive) 1587 del vars, 6450 del conss, 2216 add conss, 339 chg bounds, 1541 chg sides, 2558 chg coeffs, 1452 upgd conss, 3553 impls, 1692 clqs
(round 19, exhaustive) 1587 del vars, 6453 del conss, 2216 add conss, 339 chg bounds, 1541 chg sides, 2558 chg coeffs, 1452 upgd conss, 3553 impls, 1693 clqs
(round 20, exhaustive) 1587 del vars, 6453 del conss, 2216 add conss, 339 chg bounds, 1541 chg sides, 2558 chg coeffs, 1469 upgd conss, 3553 impls, 1693 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 21, exhaustive) 1613 del vars, 6453 del conss, 2216 add conss, 353 chg bounds, 1541 chg sides, 2558 chg coeffs, 1469 upgd conss, 4676 impls, 2239 clqs
(round 22, fast)       1617 del vars, 6525 del conss, 2216 add conss, 353 chg bounds, 1599 chg sides, 2714 chg coeffs, 1469 upgd conss, 4681 impls, 2231 clqs
(round 23, medium)     1624 del vars, 6525 del conss, 2216 add conss, 353 chg bounds, 1599 chg sides, 2714 chg coeffs, 1469 upgd conss, 4682 impls, 2205 clqs
(round 24, fast)       1624 del vars, 6544 del conss, 2216 add conss, 353 chg bounds, 1599 chg sides, 2714 chg coeffs, 1469 upgd conss, 4682 impls, 2205 clqs
(round 25, exhaustive) 1624 del vars, 6550 del conss, 2222 add conss, 353 chg bounds, 1599 chg sides, 2714 chg coeffs, 1469 upgd conss, 4682 impls, 2205 clqs
(round 26, exhaustive) 1624 del vars, 6551 del conss, 2222 add conss, 353 chg bounds, 1599 chg sides, 2714 chg coeffs, 1479 upgd conss, 4682 impls, 2211 clqs
(round 27, exhaustive) 1625 del vars, 6551 del conss, 2222 add conss, 353 chg bounds, 1599 chg sides, 2714 chg coeffs, 1479 upgd conss, 4682 impls, 2211 clqs
(round 28, fast)       1625 del vars, 6551 del conss, 2222 add conss, 353 chg bounds, 1601 chg sides, 2718 chg coeffs, 1479 upgd conss, 4682 impls, 2211 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (29 rounds: 29 fast, 14 medium, 11 exhaustive):
 1625 deleted vars, 6551 deleted constraints, 2222 added constraints, 353 tightened bounds, 0 added holes, 1601 changed sides, 2718 changed coefficients
 6205 implications, 2665 cliques
presolved problem has 588 variables (555 bin, 33 int, 0 impl, 0 cont) and 1383 constraints
    172 constraints of type <varbound>
    129 constraints of type <setppc>
    185 constraints of type <and>
    485 constraints of type <linear>
    412 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 | 588 |1383 |1568 |   0 |  0 |   0 |   0 | 1.048576e+06 | 2.015232e+06 |  92.19%| unknown
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 | 588 |1384 |1568 |   0 |  0 |   1 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
  0.8s|     1 |     0 |  1350 |     - |    22M |   0 | 588 |1395 |1568 |   0 |  0 |  12 |   0 | 1.080264e+06 | 1.556480e+06 |  44.08%| unknown
  0.8s|     1 |     0 |  1351 |     - |    22M |   0 | 588 |1395 |1568 |   0 |  0 |  12 |   0 | 1.080264e+06 | 1.556480e+06 |  44.08%| unknown
* 1.2s|     1 |     0 |  1351 |     - |    LP  |   0 | 588 |1395 |1568 |   0 |  0 |  12 |   0 | 1.080264e+06 | 1.490944e+06 |  38.02%| unknown
  1.3s|     1 |     0 |  2271 |     - |    23M |   0 | 588 |1404 |1637 |  69 |  1 |  12 |   0 | 1.179648e+06 | 1.490944e+06 |  26.39%| unknown
  1.3s|     1 |     0 |  2271 |     - |    23M |   0 | 588 |1404 |1631 |  69 |  1 |  12 |   0 | 1.179648e+06 | 1.490944e+06 |  26.39%| unknown
  1.7s|     1 |     0 |  2712 |     - |    24M |   0 | 588 |1404 |1678 | 116 |  2 |  12 |   0 | 1.179648e+06 | 1.490944e+06 |  26.39%| unknown
  2.1s|     1 |     0 |  2895 |     - |    24M |   0 | 588 |1405 |1718 | 156 |  3 |  13 |   0 | 1.179648e+06 | 1.490944e+06 |  26.39%| unknown
  2.6s|     1 |     0 |  2977 |     - |    24M |   0 | 588 |1405 |1735 | 173 |  4 |  13 |   0 | 1.179648e+06 | 1.490944e+06 |  26.39%| unknown
  3.0s|     1 |     0 |  3077 |     - |    24M |   0 | 588 |1406 |1745 | 183 |  5 |  14 |   0 | 1.179648e+06 | 1.490944e+06 |  26.39%| unknown
  3.4s|     1 |     0 |  3145 |     - |    25M |   0 | 588 |1413 |1755 | 193 |  6 |  21 |   0 | 1.179648e+06 | 1.490944e+06 |  26.39%| unknown
  3.9s|     1 |     0 |  3228 |     - |    25M |   0 | 588 |1413 |1763 | 201 |  7 |  21 |   0 | 1.179648e+06 | 1.490944e+06 |  26.39%| unknown
  4.4s|     1 |     0 |  3249 |     - |    25M |   0 | 588 |1414 |1770 | 208 |  8 |  22 |   0 | 1.179648e+06 | 1.490944e+06 |  26.39%| unknown
  4.8s|     1 |     0 |  3276 |     - |    25M |   0 | 588 |1414 |1774 | 212 |  9 |  22 |   0 | 1.179648e+06 | 1.490944e+06 |  26.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 |  3296 |     - |    26M |   0 | 588 |1416 |1777 | 215 | 10 |  24 |   0 | 1.179648e+06 | 1.490944e+06 |  26.39%| unknown
  5.2s|     1 |     0 |  3379 |     - |    26M |   0 | 588 |1416 |1781 | 219 | 11 |  24 |   0 | 1.179648e+06 | 1.490944e+06 |  26.39%| unknown
  6.0s|     1 |     2 |  7444 |     - |    26M |   0 | 588 |1418 |1781 | 219 | 11 |  26 |  11 | 1.179648e+06 | 1.490944e+06 |  26.39%| unknown
* 6.2s|     6 |     5 |  7865 | 897.4 |    LP  |   5 | 588 |1418 |1639 | 227 |  0 |  26 |  11 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
* 7.5s|    12 |    11 |  9334 | 541.5 |    LP  |  10 | 588 |1423 |1641 | 280 |  0 |  31 |  11 | 1.179648e+06 | 1.376256e+06 |  16.67%| unknown
*11.2s|    26 |    23 | 14841 | 458.5 |    LP  |  11 | 588 |1430 |1637 | 496 |  0 |  40 |  90 | 1.179648e+06 | 1.261568e+06 |   6.94%|   0.29%
*11.2s|    28 |    18 | 15288 | 441.1 |    LP  |  11 | 588 |1429 |1646 | 502 |  0 |  40 |  90 | 1.179648e+06 | 1.228800e+06 |   4.17%|   4.61%
