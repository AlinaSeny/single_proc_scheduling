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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag484_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5714 constraints

solve problem
=============

presolving:
(round 1, fast)       1526 del vars, 3501 del conss, 0 add conss, 740 chg bounds, 233 chg sides, 466 chg coeffs, 0 upgd conss, 0 impls, 724 clqs
(round 2, fast)       1526 del vars, 3608 del conss, 0 add conss, 740 chg bounds, 234 chg sides, 469 chg coeffs, 0 upgd conss, 0 impls, 724 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 98 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1624 del vars, 3608 del conss, 0 add conss, 742 chg bounds, 234 chg sides, 469 chg coeffs, 0 upgd conss, 0 impls, 528 clqs
(round 4, fast)       1624 del vars, 3897 del conss, 0 add conss, 742 chg bounds, 234 chg sides, 469 chg coeffs, 0 upgd conss, 0 impls, 528 clqs
(round 5, exhaustive) 1624 del vars, 3901 del conss, 0 add conss, 742 chg bounds, 234 chg sides, 469 chg coeffs, 0 upgd conss, 0 impls, 528 clqs
(round 6, exhaustive) 1624 del vars, 3901 del conss, 0 add conss, 742 chg bounds, 234 chg sides, 469 chg coeffs, 1288 upgd conss, 0 impls, 528 clqs
(round 7, exhaustive) 1624 del vars, 4509 del conss, 201 add conss, 742 chg bounds, 234 chg sides, 469 chg coeffs, 1288 upgd conss, 0 impls, 528 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1624 deleted vars, 4509 deleted constraints, 201 added constraints, 742 tightened bounds, 0 added holes, 234 changed sides, 469 changed coefficients
 4602 implications, 2623 cliques
presolved problem has 588 variables (555 bin, 33 int, 0 impl, 0 cont) and 1406 constraints
    172 constraints of type <varbound>
    121 constraints of type <setppc>
    201 constraints of type <and>
    525 constraints of type <linear>
    387 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 588 |1406 |1607 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.753088e+06 | 105.77%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 588 |1422 |1607 |   0 |  0 |  18 |   0 | 8.519680e+05 | 1.736704e+06 | 103.85%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 588 |1428 |1607 |   0 |  0 |  24 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
  0.4s|     1 |     0 |  1044 |     - |    21M |   0 | 588 |1430 |1607 |   0 |  0 |  26 |   0 | 1.047496e+06 | 1.622016e+06 |  54.85%| unknown
  0.4s|     1 |     0 |  1045 |     - |    21M |   0 | 588 |1430 |1607 |   0 |  0 |  26 |   0 | 1.047496e+06 | 1.622016e+06 |  54.85%| unknown
  0.8s|     1 |     0 |  1766 |     - |    22M |   0 | 588 |1430 |1678 |  71 |  1 |  26 |   0 | 1.080264e+06 | 1.622016e+06 |  50.15%| unknown
  0.8s|     1 |     0 |  1767 |     - |    22M |   0 | 588 |1430 |1670 |  71 |  1 |  26 |   0 | 1.080264e+06 | 1.622016e+06 |  50.15%| unknown
  1.3s|     1 |     0 |  2568 |     - |    23M |   0 | 588 |1430 |1714 | 115 |  2 |  26 |   0 | 1.169718e+06 | 1.622016e+06 |  38.67%| unknown
  1.3s|     1 |     0 |  2569 |     - |    23M |   0 | 588 |1430 |1706 | 115 |  2 |  26 |   0 | 1.169719e+06 | 1.622016e+06 |  38.67%| unknown
  1.8s|     1 |     0 |  2933 |     - |    23M |   0 | 588 |1430 |1754 | 163 |  3 |  26 |   0 | 1.174187e+06 | 1.622016e+06 |  38.14%| unknown
  1.8s|     1 |     0 |  2935 |     - |    23M |   0 | 588 |1430 |1754 | 163 |  3 |  26 |   0 | 1.174187e+06 | 1.622016e+06 |  38.14%| unknown
  2.3s|     1 |     0 |  3623 |     - |    24M |   0 | 588 |1430 |1790 | 199 |  4 |  26 |   0 | 1.179648e+06 | 1.622016e+06 |  37.50%| unknown
  2.3s|     1 |     0 |  3623 |     - |    24M |   0 | 588 |1430 |1790 | 199 |  4 |  26 |   0 | 1.179648e+06 | 1.622016e+06 |  37.50%| unknown
  2.8s|     1 |     0 |  4010 |     - |    25M |   0 | 588 |1430 |1828 | 237 |  5 |  26 |   0 | 1.179648e+06 | 1.622016e+06 |  37.50%| unknown
  3.4s|     1 |     0 |  4424 |     - |    26M |   0 | 588 |1430 |1857 | 266 |  6 |  26 |   0 | 1.179648e+06 | 1.622016e+06 |  37.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 |  4527 |     - |    26M |   0 | 588 |1430 |1872 | 281 |  7 |  26 |   0 | 1.179648e+06 | 1.622016e+06 |  37.50%| unknown
  4.3s|     1 |     0 |  4654 |     - |    26M |   0 | 588 |1430 |1891 | 300 |  8 |  26 |   0 | 1.179648e+06 | 1.622016e+06 |  37.50%| unknown
  4.8s|     1 |     0 |  4718 |     - |    26M |   0 | 588 |1430 |1909 | 318 |  9 |  26 |   0 | 1.179648e+06 | 1.622016e+06 |  37.50%| unknown
  5.4s|     1 |     0 |  4773 |     - |    27M |   0 | 588 |1430 |1922 | 331 | 10 |  26 |   0 | 1.179648e+06 | 1.622016e+06 |  37.50%| unknown
  5.4s|     1 |     0 |  4808 |     - |    27M |   0 | 588 |1431 |1930 | 339 | 11 |  27 |   0 | 1.179648e+06 | 1.622016e+06 |  37.50%| unknown
  5.4s|     1 |     0 |  4841 |     - |    27M |   0 | 588 |1432 |1856 | 347 | 12 |  28 |   0 | 1.179648e+06 | 1.622016e+06 |  37.50%| unknown
  5.4s|     1 |     0 |  4855 |     - |    27M |   0 | 588 |1432 |1860 | 351 | 13 |  28 |   0 | 1.179648e+06 | 1.622016e+06 |  37.50%| unknown
  5.4s|     1 |     0 |  4884 |     - |    28M |   0 | 588 |1433 |1863 | 354 | 14 |  29 |   0 | 1.179648e+06 | 1.622016e+06 |  37.50%| unknown
d 6.0s|     1 |     0 | 10119 |     - |conflict|   0 | 588 |1444 |1863 |   0 | 14 |  40 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
  6.1s|     1 |     0 | 10175 |     - |    28M |   0 | 588 |1444 |1863 | 354 | 14 |  40 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
  6.1s|     1 |     0 | 10199 |     - |    28M |   0 | 588 |1444 |1867 | 358 | 15 |  40 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
  6.7s|     1 |     2 | 10219 |     - |    28M |   0 | 588 |1444 |1867 | 358 | 16 |  40 |  11 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
* 6.8s|     6 |     5 | 10634 |1145.4 |    LP  |   5 | 588 |1444 |1699 | 370 |  0 |  40 |  11 | 1.179648e+06 | 1.490944e+06 |  26.39%| unknown
d 8.4s|    16 |    17 | 12230 | 488.2 |pscostdi|  15 | 588 |1445 |1750 |   0 |  1 |  41 |  11 | 1.179648e+06 | 1.261568e+06 |   6.94%| unknown
*12.4s|    79 |    63 | 17368 | 159.8 |    LP  |  20 | 588 |1462 |1727 | 695 |  0 |  59 |  11 | 1.179648e+06 | 1.228800e+06 |   4.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|   100 |    66 | 19842 | 150.9 |    33M |  20 | 588 |1460 |1694 | 734 |  2 |  75 |  11 | 1.179648e+06 | 1.228800e+06 |   4.17%|  13.03%
