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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag380_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5706 constraints

solve problem
=============

presolving:
(round 1, fast)       1515 del vars, 3450 del conss, 0 add conss, 754 chg bounds, 232 chg sides, 464 chg coeffs, 0 upgd conss, 0 impls, 786 clqs
(round 2, fast)       1515 del vars, 3567 del conss, 0 add conss, 756 chg bounds, 242 chg sides, 474 chg coeffs, 0 upgd conss, 0 impls, 786 clqs
(round 3, fast)       1515 del vars, 3571 del conss, 0 add conss, 756 chg bounds, 242 chg sides, 474 chg coeffs, 0 upgd conss, 0 impls, 786 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 87 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1602 del vars, 3571 del conss, 0 add conss, 757 chg bounds, 242 chg sides, 474 chg coeffs, 0 upgd conss, 0 impls, 612 clqs
(round 5, fast)       1602 del vars, 3840 del conss, 0 add conss, 757 chg bounds, 242 chg sides, 474 chg coeffs, 0 upgd conss, 0 impls, 612 clqs
(round 6, exhaustive) 1602 del vars, 3851 del conss, 0 add conss, 757 chg bounds, 242 chg sides, 474 chg coeffs, 0 upgd conss, 0 impls, 612 clqs
(round 7, exhaustive) 1602 del vars, 3851 del conss, 0 add conss, 757 chg bounds, 242 chg sides, 474 chg coeffs, 1345 upgd conss, 0 impls, 612 clqs
(round 8, exhaustive) 1602 del vars, 4630 del conss, 256 add conss, 757 chg bounds, 242 chg sides, 474 chg coeffs, 1345 upgd conss, 0 impls, 612 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1602 deleted vars, 4630 deleted constraints, 256 added constraints, 757 tightened bounds, 0 added holes, 242 changed sides, 474 changed coefficients
 6227 implications, 5841 cliques
presolved problem has 610 variables (577 bin, 33 int, 0 impl, 0 cont) and 1332 constraints
    168 constraints of type <varbound>
     89 constraints of type <setppc>
    256 constraints of type <and>
    510 constraints of type <linear>
    309 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 610 |1348 |1588 |   0 |  0 |  15 |   0 | 8.028160e+05 | 1.359872e+06 |  69.39%| unknown
  0.5s|     1 |     0 |  1054 |     - |    22M |   0 | 610 |1360 |1588 |   0 |  0 |  29 |   0 | 9.525062e+05 | 1.359872e+06 |  42.77%| unknown
L 0.5s|     1 |     0 |  1055 |     - |undercov|   0 | 610 |1361 |1587 |   0 |  0 |  30 |   0 | 9.525070e+05 | 1.163264e+06 |  22.13%| unknown
  0.5s|     1 |     0 |  1055 |     - |    22M |   0 | 610 |1361 |1587 |   0 |  0 |  30 |   0 | 9.525070e+05 | 1.163264e+06 |  22.13%| unknown
  0.5s|     1 |     0 |  1055 |     - |    22M |   0 | 610 |1361 |1587 |   0 |  0 |  30 |   0 | 9.525070e+05 | 1.163264e+06 |  22.13%| unknown
  0.9s|     1 |     0 |  1718 |     - |    24M |   0 | 610 |1361 |1677 |  90 |  1 |  30 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  0.9s|     1 |     0 |  1718 |     - |    24M |   0 | 610 |1361 |1676 |  90 |  1 |  30 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  0.9s|     1 |     0 |  1718 |     - |    24M |   0 | 610 |1361 |1675 |  90 |  1 |  30 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  1.3s|     1 |     0 |  2196 |     - |    25M |   0 | 610 |1361 |1732 | 147 |  2 |  30 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  1.8s|     1 |     0 |  2489 |     - |    25M |   0 | 610 |1362 |1777 | 192 |  3 |  31 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  2.3s|     1 |     0 |  2797 |     - |    25M |   0 | 610 |1362 |1808 | 223 |  4 |  31 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  2.7s|     1 |     0 |  3120 |     - |    25M |   0 | 610 |1364 |1832 | 247 |  5 |  33 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  3.1s|     1 |     0 |  3277 |     - |    25M |   0 | 610 |1366 |1848 | 263 |  6 |  35 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  3.6s|     1 |     0 |  3401 |     - |    26M |   0 | 610 |1367 |1862 | 277 |  7 |  36 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  4.0s|     1 |     0 |  3486 |     - |    26M |   0 | 610 |1368 |1870 | 285 |  8 |  37 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 |  3543 |     - |    26M |   0 | 610 |1368 |1881 | 296 |  9 |  37 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  4.9s|     1 |     0 |  3594 |     - |    27M |   0 | 610 |1369 |1890 | 305 | 10 |  38 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  4.9s|     1 |     0 |  3649 |     - |    27M |   0 | 610 |1369 |1901 | 316 | 11 |  38 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  4.9s|     1 |     0 |  3649 |     - |    27M |   0 | 610 |1371 |1902 | 316 | 11 |  41 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  4.9s|     1 |     0 |  3683 |     - |    27M |   0 | 610 |1371 |1908 | 322 | 12 |  41 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  4.9s|     1 |     0 |  3741 |     - |    27M |   0 | 610 |1371 |1915 | 329 | 13 |  41 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  5.0s|     1 |     0 |  3784 |     - |    27M |   0 | 610 |1371 |1920 | 334 | 14 |  41 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  5.0s|     1 |     0 |  3790 |     - |    28M |   0 | 610 |1372 |1924 | 338 | 15 |  42 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  5.0s|     1 |     0 |  3796 |     - |    28M |   0 | 610 |1372 |1780 | 339 | 16 |  42 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  5.0s|     1 |     0 |  3801 |     - |    28M |   0 | 610 |1372 |1781 | 340 | 17 |  42 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  5.0s|     1 |     0 |  3802 |     - |    28M |   0 | 610 |1375 |1782 | 341 | 18 |  45 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  5.0s|     1 |     0 |  3817 |     - |    28M |   0 | 610 |1375 |1783 | 342 | 19 |  45 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  5.1s|     1 |     0 |  3828 |     - |    29M |   0 | 610 |1375 |1788 | 347 | 20 |  45 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  5.1s|     1 |     0 |  3857 |     - |    29M |   0 | 610 |1376 |1789 | 348 | 21 |  46 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  5.1s|     1 |     0 |  3862 |     - |    29M |   0 | 610 |1376 |1774 | 355 | 22 |  46 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 5.6s|     1 |     0 |  9483 |     - |conflict|   0 | 610 |1376 |1774 |   0 | 22 |  46 |   0 | 9.994240e+05 | 1.130496e+06 |  13.11%| unknown
  5.7s|     1 |     0 |  9551 |     - |    29M |   0 | 610 |1376 |1774 | 355 | 22 |  46 |   0 | 9.994240e+05 | 1.130496e+06 |  13.11%| unknown
  5.7s|     1 |     0 |  9585 |     - |    29M |   0 | 610 |1376 |1779 | 360 | 23 |  46 |   0 | 9.994240e+05 | 1.130496e+06 |  13.11%| unknown
  5.7s|     1 |     0 |  9607 |     - |    29M |   0 | 610 |1376 |1784 | 365 | 24 |  46 |   0 | 9.994240e+05 | 1.130496e+06 |  13.11%| unknown
