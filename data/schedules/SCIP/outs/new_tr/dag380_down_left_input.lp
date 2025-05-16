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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag380_down_left_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5706 constraints

solve problem
=============

presolving:
(round 1, fast)       1489 del vars, 3401 del conss, 0 add conss, 755 chg bounds, 232 chg sides, 464 chg coeffs, 0 upgd conss, 0 impls, 838 clqs
(round 2, fast)       1489 del vars, 3515 del conss, 0 add conss, 755 chg bounds, 234 chg sides, 466 chg coeffs, 0 upgd conss, 0 impls, 838 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (4 rounds): 113 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1602 del vars, 3515 del conss, 0 add conss, 757 chg bounds, 234 chg sides, 466 chg coeffs, 0 upgd conss, 0 impls, 612 clqs
(round 4, fast)       1602 del vars, 3840 del conss, 0 add conss, 757 chg bounds, 234 chg sides, 466 chg coeffs, 0 upgd conss, 0 impls, 612 clqs
(round 5, exhaustive) 1602 del vars, 3851 del conss, 0 add conss, 757 chg bounds, 234 chg sides, 466 chg coeffs, 0 upgd conss, 0 impls, 612 clqs
(round 6, exhaustive) 1602 del vars, 3851 del conss, 0 add conss, 757 chg bounds, 234 chg sides, 466 chg coeffs, 1345 upgd conss, 0 impls, 612 clqs
(round 7, exhaustive) 1602 del vars, 4630 del conss, 256 add conss, 757 chg bounds, 234 chg sides, 466 chg coeffs, 1345 upgd conss, 0 impls, 612 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1602 deleted vars, 4630 deleted constraints, 256 added constraints, 757 tightened bounds, 0 added holes, 234 changed sides, 466 changed coefficients
 6161 implications, 5883 cliques
presolved problem has 610 variables (577 bin, 33 int, 0 impl, 0 cont) and 1332 constraints
    168 constraints of type <varbound>
     89 constraints of type <setppc>
    256 constraints of type <and>
    510 constraints of type <linear>
    309 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |   locks|   0 | 610 |1335 |1588 |   0 |  0 |   2 |   0 | 8.028160e+05 | 1.261568e+06 |  57.14%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 610 |1335 |1588 |   0 |  0 |   2 |   0 | 8.028160e+05 | 1.196032e+06 |  48.98%| unknown
  0.4s|     1 |     0 |  1216 |     - |    22M |   0 | 610 |1342 |1588 |   0 |  0 |   9 |   0 | 9.525062e+05 | 1.196032e+06 |  25.57%| unknown
L 0.5s|     1 |     0 |  1217 |     - |undercov|   0 | 610 |1346 |1587 |   0 |  0 |  13 |   0 | 9.525070e+05 | 1.097728e+06 |  15.25%| unknown
  0.5s|     1 |     0 |  1217 |     - |    22M |   0 | 610 |1346 |1587 |   0 |  0 |  13 |   0 | 9.525070e+05 | 1.097728e+06 |  15.25%| unknown
  0.5s|     1 |     0 |  1217 |     - |    22M |   0 | 610 |1346 |1587 |   0 |  0 |  13 |   0 | 9.525070e+05 | 1.097728e+06 |  15.25%| unknown
* 1.0s|     1 |     0 |  1217 |     - |    LP  |   0 | 610 |1346 |1587 |   0 |  0 |  13 |   0 | 9.525070e+05 | 1.064960e+06 |  11.81%| unknown
  1.1s|     1 |     0 |  2603 |     - |    24M |   0 | 610 |1392 |1641 |  70 |  1 |  13 |   0 | 9.947429e+05 | 1.064960e+06 |   7.06%| unknown
  1.1s|     1 |     0 |  2604 |     - |    24M |   0 | 610 |1392 |1638 |  70 |  1 |  13 |   0 | 9.947430e+05 | 1.064960e+06 |   7.06%| unknown
  1.1s|     1 |     0 |  2604 |     - |    24M |   0 | 610 |1392 |1635 |  70 |  1 |  13 |   0 | 9.947430e+05 | 1.064960e+06 |   7.06%| unknown
  1.6s|     1 |     0 |  3297 |     - |    25M |   0 | 610 |1391 |1706 | 142 |  2 |  13 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  1.6s|     1 |     0 |  3297 |     - |    25M |   0 | 610 |1391 |1705 | 142 |  2 |  13 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  1.6s|     1 |     0 |  3297 |     - |    25M |   0 | 610 |1391 |1698 | 142 |  2 |  13 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  2.0s|     1 |     0 |  3543 |     - |    25M |   0 | 610 |1390 |1746 | 192 |  3 |  13 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  2.4s|     1 |     0 |  3671 |     - |    26M |   0 | 610 |1390 |1777 | 223 |  4 |  13 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  3739 |     - |    26M |   0 | 610 |1390 |1803 | 249 |  5 |  13 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  3.4s|     1 |     0 |  3794 |     - |    26M |   0 | 610 |1390 |1822 | 268 |  6 |  13 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  3.9s|     1 |     0 |  3834 |     - |    26M |   0 | 610 |1390 |1836 | 282 |  7 |  13 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  4.5s|     1 |     0 |  3885 |     - |    27M |   0 | 610 |1390 |1848 | 294 |  8 |  13 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.0s|     1 |     0 |  3924 |     - |    27M |   0 | 610 |1391 |1855 | 301 |  9 |  14 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.5s|     1 |     0 |  3950 |     - |    28M |   0 | 610 |1391 |1864 | 310 | 10 |  14 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.5s|     1 |     0 |  3964 |     - |    28M |   0 | 610 |1392 |1870 | 316 | 11 |  15 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.5s|     1 |     0 |  3988 |     - |    28M |   0 | 610 |1392 |1878 | 324 | 12 |  15 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.5s|     1 |     0 |  3988 |     - |    28M |   0 | 610 |1359 |1879 | 324 | 12 |  16 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.6s|     1 |     0 |  4033 |     - |    28M |   0 | 610 |1359 |1770 | 327 | 13 |  16 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.6s|     1 |     0 |  4046 |     - |    28M |   0 | 610 |1358 |1773 | 330 | 14 |  16 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.6s|     1 |     0 |  4053 |     - |    29M |   0 | 610 |1358 |1778 | 335 | 15 |  16 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.6s|     1 |     0 |  4080 |     - |    29M |   0 | 610 |1358 |1782 | 339 | 16 |  16 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.7s|     1 |     0 |  4099 |     - |    29M |   0 | 610 |1360 |1787 | 344 | 17 |  18 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
