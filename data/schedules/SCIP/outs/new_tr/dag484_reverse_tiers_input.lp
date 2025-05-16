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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag484_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5714 constraints

solve problem
=============

presolving:
(round 1, fast)       1501 del vars, 3453 del conss, 0 add conss, 741 chg bounds, 233 chg sides, 466 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 2, fast)       1501 del vars, 3558 del conss, 0 add conss, 741 chg bounds, 233 chg sides, 467 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 123 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1624 del vars, 3558 del conss, 0 add conss, 742 chg bounds, 233 chg sides, 467 chg coeffs, 0 upgd conss, 0 impls, 528 clqs
(round 4, fast)       1624 del vars, 3896 del conss, 0 add conss, 742 chg bounds, 235 chg sides, 469 chg coeffs, 0 upgd conss, 0 impls, 528 clqs
(round 5, exhaustive) 1624 del vars, 3900 del conss, 0 add conss, 742 chg bounds, 235 chg sides, 469 chg coeffs, 0 upgd conss, 0 impls, 528 clqs
(round 6, exhaustive) 1624 del vars, 3900 del conss, 0 add conss, 742 chg bounds, 235 chg sides, 469 chg coeffs, 1288 upgd conss, 0 impls, 528 clqs
(round 7, exhaustive) 1624 del vars, 4508 del conss, 201 add conss, 742 chg bounds, 235 chg sides, 469 chg coeffs, 1288 upgd conss, 0 impls, 528 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1624 deleted vars, 4508 deleted constraints, 201 added constraints, 743 tightened bounds, 0 added holes, 235 changed sides, 469 changed coefficients
 4588 implications, 2625 cliques
presolved problem has 588 variables (555 bin, 33 int, 0 impl, 0 cont) and 1407 constraints
    172 constraints of type <varbound>
    121 constraints of type <setppc>
    201 constraints of type <and>
    526 constraints of type <linear>
    387 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 588 |1412 |1607 |   0 |  0 |   5 |   0 | 8.519680e+05 | 1.966080e+06 | 130.77%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 588 |1417 |1607 |   0 |  0 |  10 |   0 | 8.519680e+05 | 1.736704e+06 | 103.85%| unknown
  0.4s|     1 |     0 |  1192 |     - |    21M |   0 | 588 |1420 |1607 |   0 |  0 |  15 |   0 | 1.047496e+06 | 1.736704e+06 |  65.80%| unknown
  0.4s|     1 |     0 |  1193 |     - |    21M |   0 | 588 |1420 |1607 |   0 |  0 |  15 |   0 | 1.047496e+06 | 1.736704e+06 |  65.80%| unknown
* 0.8s|     1 |     0 |  1193 |     - |    LP  |   0 | 588 |1420 |1607 |   0 |  0 |  15 |   0 | 1.047496e+06 | 1.458176e+06 |  39.21%| unknown
  1.0s|     1 |     0 |  2206 |     - |    22M |   0 | 588 |1492 |1674 |  67 |  1 |  15 |   0 | 1.080264e+06 | 1.458176e+06 |  34.98%| unknown
  1.0s|     1 |     0 |  2207 |     - |    22M |   0 | 588 |1492 |1667 |  67 |  1 |  15 |   0 | 1.080264e+06 | 1.458176e+06 |  34.98%| unknown
  1.0s|     1 |     0 |  2207 |     - |    22M |   0 | 588 |1492 |1667 |  67 |  1 |  15 |   0 | 1.080264e+06 | 1.458176e+06 |  34.98%| unknown
  1.5s|     1 |     0 |  2793 |     - |    22M |   0 | 588 |1492 |1714 | 114 |  2 |  15 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  1.5s|     1 |     0 |  2793 |     - |    22M |   0 | 588 |1494 |1705 | 114 |  2 |  17 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  1.5s|     1 |     0 |  2793 |     - |    22M |   0 | 588 |1494 |1704 | 114 |  2 |  17 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  1.9s|     1 |     0 |  3039 |     - |    23M |   0 | 588 |1494 |1753 | 163 |  3 |  17 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  2.4s|     1 |     0 |  3347 |     - |    23M |   0 | 588 |1495 |1773 | 183 |  4 |  18 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  2.8s|     1 |     0 |  3458 |     - |    23M |   0 | 588 |1495 |1801 | 211 |  5 |  18 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  3.3s|     1 |     0 |  3580 |     - |    23M |   0 | 588 |1495 |1813 | 223 |  6 |  18 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 |  3629 |     - |    23M |   0 | 588 |1495 |1819 | 229 |  7 |  18 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  4.2s|     1 |     0 |  3654 |     - |    24M |   0 | 588 |1495 |1832 | 242 |  8 |  18 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  4.6s|     1 |     0 |  3700 |     - |    24M |   0 | 588 |1495 |1839 | 249 |  9 |  18 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  5.0s|     1 |     0 |  3733 |     - |    24M |   0 | 588 |1495 |1850 | 260 | 10 |  18 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  5.1s|     1 |     0 |  3772 |     - |    25M |   0 | 588 |1495 |1854 | 264 | 11 |  18 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  5.1s|     1 |     0 |  3799 |     - |    25M |   0 | 588 |1495 |1858 | 268 | 12 |  18 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  5.1s|     1 |     0 |  3799 |     - |    25M |   0 | 588 |1495 |1858 | 268 | 12 |  20 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  5.1s|     1 |     0 |  3822 |     - |    25M |   0 | 588 |1495 |1862 | 272 | 13 |  20 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  5.1s|     1 |     0 |  3861 |     - |    25M |   0 | 588 |1495 |1865 | 275 | 14 |  20 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  5.1s|     1 |     0 |  3880 |     - |    25M |   0 | 588 |1495 |1754 | 279 | 15 |  20 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  5.2s|     1 |     0 |  3888 |     - |    26M |   0 | 588 |1495 |1757 | 282 | 16 |  20 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  5.2s|     1 |     0 |  3900 |     - |    26M |   0 | 588 |1495 |1762 | 287 | 17 |  20 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  5.2s|     1 |     0 |  3908 |     - |    26M |   0 | 588 |1495 |1767 | 292 | 18 |  20 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  5.2s|     1 |     0 |  3912 |     - |    26M |   0 | 588 |1495 |1770 | 295 | 19 |  20 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  5.2s|     1 |     0 |  3917 |     - |    26M |   0 | 588 |1497 |1774 | 299 | 20 |  22 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 |  3918 |     - |    26M |   0 | 588 |1497 |1746 | 300 | 21 |  22 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
  6.3s|     1 |     2 |  8801 |     - |    27M |   0 | 588 |1500 |1746 | 300 | 22 |  25 |  11 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
* 6.4s|     7 |     4 |  9130 | 868.7 |    LP  |   5 | 588 |1500 |1694 | 307 |  0 |  25 |  11 | 1.179648e+06 | 1.392640e+06 |  18.06%|   2.29%
d 6.6s|     7 |     6 | 10130 |1035.3 |pscostdi|   5 | 588 |1500 |1709 |   0 |  3 |  25 |  11 | 1.179648e+06 | 1.228800e+06 |   4.17%|   2.29%
 14.4s|   100 |    22 | 26092 | 224.0 |    33M |  16 | 588 |1559 |1887 | 915 | 10 | 107 |  63 | 1.179648e+06 | 1.228800e+06 |   4.17%|  24.04%
