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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_default_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       725 del vars, 1157 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
(round 2, fast)       725 del vars, 1163 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 30 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     755 del vars, 1163 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 4, fast)       755 del vars, 1247 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 5, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 6, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
(round 7, exhaustive) 755 del vars, 1637 del conss, 125 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 755 deleted vars, 1637 deleted constraints, 125 added constraints, 164 tightened bounds, 0 added holes, 227 changed sides, 454 changed coefficients
 3384 implications, 782 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1282 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    125 constraints of type <and>
    489 constraints of type <linear>
    452 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 521 |1282 |1407 |   0 |  0 |   0 |   0 | 2.764800e+04 | 7.065600e+04 | 155.56%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 521 |1293 |1407 |   0 |  0 |  11 |   0 | 2.764800e+04 | 6.656000e+04 | 140.74%| unknown
  0.4s|     1 |     0 |  2404 |     - |    14M |   0 | 521 |1293 |1407 |   0 |  0 |  11 |   0 | 3.137088e+04 | 6.656000e+04 | 112.17%| unknown
  0.4s|     1 |     0 |  2405 |     - |    14M |   0 | 521 |1293 |1407 |   0 |  0 |  11 |   0 | 3.137100e+04 | 6.656000e+04 | 112.17%| unknown
  0.7s|     1 |     0 |  3451 |     - |    21M |   0 | 521 |1293 |1445 |  38 |  1 |  11 |   0 | 3.246345e+04 | 6.656000e+04 | 105.03%| unknown
  0.7s|     1 |     0 |  3452 |     - |    21M |   0 | 521 |1293 |1444 |  38 |  1 |  11 |   0 | 3.246400e+04 | 6.656000e+04 | 105.03%| unknown
  0.9s|     1 |     0 |  4265 |     - |    30M |   0 | 521 |1293 |1481 |  75 |  2 |  11 |   0 | 3.302100e+04 | 6.656000e+04 | 101.57%| unknown
  0.9s|     1 |     0 |  4267 |     - |    30M |   0 | 521 |1294 |1478 |  75 |  2 |  12 |   0 | 3.302200e+04 | 6.656000e+04 | 101.56%| unknown
  1.2s|     1 |     0 |  5626 |     - |    37M |   0 | 521 |1294 |1510 | 107 |  3 |  12 |   0 | 3.320643e+04 | 6.656000e+04 | 100.44%| unknown
  1.2s|     1 |     0 |  5627 |     - |    37M |   0 | 521 |1294 |1510 | 107 |  3 |  12 |   0 | 3.320700e+04 | 6.656000e+04 | 100.44%| unknown
  1.7s|     1 |     0 |  9293 |     - |    43M |   0 | 521 |1294 |1540 | 137 |  4 |  12 |   0 | 3.333925e+04 | 6.656000e+04 |  99.64%| unknown
  1.7s|     1 |     0 |  9295 |     - |    43M |   0 | 521 |1294 |1538 | 137 |  4 |  12 |   0 | 3.334000e+04 | 6.656000e+04 |  99.64%| unknown
  2.0s|     1 |     0 | 10602 |     - |    50M |   0 | 521 |1294 |1567 | 166 |  5 |  12 |   0 | 3.343594e+04 | 6.656000e+04 |  99.07%| unknown
  2.0s|     1 |     0 | 10608 |     - |    50M |   0 | 521 |1294 |1562 | 166 |  5 |  12 |   0 | 3.343600e+04 | 6.656000e+04 |  99.07%| unknown
  2.3s|     1 |     0 | 11485 |     - |    58M |   0 | 521 |1294 |1595 | 199 |  6 |  12 |   0 | 3.348630e+04 | 6.656000e+04 |  98.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 | 11488 |     - |    58M |   0 | 521 |1294 |1592 | 199 |  6 |  12 |   0 | 3.348700e+04 | 6.656000e+04 |  98.76%| unknown
  2.6s|     1 |     0 | 12485 |     - |    66M |   0 | 521 |1294 |1620 | 227 |  7 |  12 |   0 | 3.357326e+04 | 6.656000e+04 |  98.25%| unknown
  2.6s|     1 |     0 | 12488 |     - |    66M |   0 | 521 |1294 |1617 | 227 |  7 |  12 |   0 | 3.357400e+04 | 6.656000e+04 |  98.25%| unknown
  2.9s|     1 |     0 | 13877 |     - |    71M |   0 | 521 |1294 |1582 | 255 |  8 |  12 |   0 | 3.363011e+04 | 6.656000e+04 |  97.92%| unknown
  2.9s|     1 |     0 | 13881 |     - |    71M |   0 | 521 |1296 |1581 | 255 |  8 |  14 |   0 | 3.363100e+04 | 6.656000e+04 |  97.91%| unknown
  3.2s|     1 |     0 | 15222 |     - |    79M |   0 | 521 |1296 |1607 | 281 |  9 |  14 |   0 | 3.367134e+04 | 6.656000e+04 |  97.68%| unknown
  3.2s|     1 |     0 | 15224 |     - |    79M |   0 | 521 |1296 |1602 | 281 |  9 |  14 |   0 | 3.367200e+04 | 6.656000e+04 |  97.67%| unknown
  3.5s|     1 |     0 | 17208 |     - |    85M |   0 | 521 |1296 |1627 | 306 | 10 |  14 |   0 | 3.375726e+04 | 6.656000e+04 |  97.17%| unknown
  3.5s|     1 |     0 | 17220 |     - |    85M |   0 | 521 |1296 |1625 | 306 | 10 |  14 |   0 | 3.375800e+04 | 6.656000e+04 |  97.17%| unknown
  3.8s|     1 |     0 | 19249 |     - |    85M |   0 | 521 |1296 |1575 | 337 | 11 |  14 |   0 | 3.378862e+04 | 6.656000e+04 |  96.99%| unknown
  3.8s|     1 |     0 | 19251 |     - |    85M |   0 | 521 |1296 |1569 | 337 | 11 |  14 |   0 | 3.378900e+04 | 6.656000e+04 |  96.99%| unknown
  3.9s|     1 |     0 | 20819 |     - |    85M |   0 | 521 |1296 |1595 | 363 | 12 |  14 |   0 | 3.380764e+04 | 6.656000e+04 |  96.88%| unknown
  3.9s|     1 |     0 | 20820 |     - |    85M |   0 | 521 |1296 |1555 | 363 | 12 |  14 |   0 | 3.380800e+04 | 6.656000e+04 |  96.88%| unknown
  4.0s|     1 |     0 | 21250 |     - |    85M |   0 | 521 |1296 |1581 | 389 | 13 |  14 |   0 | 3.396216e+04 | 6.656000e+04 |  95.98%| unknown
  4.0s|     1 |     0 | 21251 |     - |    85M |   0 | 521 |1296 |1567 | 389 | 13 |  14 |   0 | 3.396300e+04 | 6.656000e+04 |  95.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 21423 |     - |    85M |   0 | 521 |1296 |1551 | 418 | 14 |  14 |   0 | 3.423375e+04 | 6.656000e+04 |  94.43%| unknown
  4.0s|     1 |     0 | 21425 |     - |    85M |   0 | 521 |1296 |1542 | 418 | 14 |  14 |   0 | 3.423400e+04 | 6.656000e+04 |  94.43%| unknown
  4.1s|     1 |     0 | 22109 |     - |    85M |   0 | 521 |1296 |1564 | 440 | 15 |  14 |   0 | 3.441043e+04 | 6.656000e+04 |  93.43%| unknown
  4.1s|     1 |     0 | 22110 |     - |    86M |   0 | 521 |1296 |1560 | 440 | 15 |  14 |   0 | 3.441100e+04 | 6.656000e+04 |  93.43%| unknown
  4.2s|     1 |     0 | 22821 |     - |    86M |   0 | 521 |1296 |1586 | 466 | 16 |  14 |   0 | 3.454081e+04 | 6.656000e+04 |  92.70%| unknown
  4.2s|     1 |     0 | 22822 |     - |    86M |   0 | 521 |1296 |1579 | 466 | 16 |  14 |   0 | 3.454100e+04 | 6.656000e+04 |  92.70%| unknown
  4.3s|     1 |     0 | 23621 |     - |    86M |   0 | 521 |1296 |1590 | 496 | 17 |  14 |   0 | 3.464314e+04 | 6.656000e+04 |  92.13%| unknown
  4.3s|     1 |     0 | 23622 |     - |    86M |   0 | 521 |1298 |1590 | 496 | 17 |  16 |   0 | 3.464400e+04 | 6.656000e+04 |  92.13%| unknown
  4.5s|     1 |     0 | 24643 |     - |    87M |   0 | 521 |1298 |1620 | 526 | 18 |  16 |   0 | 3.470100e+04 | 6.656000e+04 |  91.81%| unknown
  4.5s|     1 |     0 | 24648 |     - |    87M |   0 | 521 |1298 |1620 | 526 | 18 |  16 |   0 | 3.470100e+04 | 6.656000e+04 |  91.81%| unknown
  5.8s|     1 |     0 | 36081 |     - |    88M |   0 | 521 |1298 |1652 | 558 | 19 |  16 |   0 | 3.472667e+04 | 6.656000e+04 |  91.67%| unknown
  5.8s|     1 |     0 | 36088 |     - |    88M |   0 | 521 |1298 |1650 | 558 | 19 |  16 |   0 | 3.472700e+04 | 6.656000e+04 |  91.67%| unknown
  7.3s|     1 |     0 | 48103 |     - |    88M |   0 | 521 |1298 |1612 | 594 | 20 |  16 |   0 | 3.474090e+04 | 6.656000e+04 |  91.59%| unknown
  7.3s|     1 |     0 | 48105 |     - |    88M |   0 | 521 |1298 |1612 | 594 | 20 |  16 |   0 | 3.474100e+04 | 6.656000e+04 |  91.59%| unknown
  8.7s|     1 |     0 | 59637 |     - |    88M |   0 | 521 |1298 |1648 | 630 | 21 |  16 |   0 | 3.474874e+04 | 6.656000e+04 |  91.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 | 65131 |     - |    88M |   0 | 521 |1299 |1648 | 630 | 21 |  17 |   0 | 3.474900e+04 | 6.656000e+04 |  91.55%| unknown
 10.5s|     1 |     0 | 76250 |     - |    89M |   0 | 521 |1299 |1682 | 664 | 22 |  17 |   0 | 3.475331e+04 | 6.656000e+04 |  91.52%| unknown
 11.3s|     1 |     0 | 83977 |     - |    89M |   0 | 521 |1300 |1682 | 664 | 22 |  18 |   0 | 3.475400e+04 | 6.656000e+04 |  91.52%| unknown
 12.7s|     1 |     0 | 95332 |     - |    89M |   0 | 521 |1300 |1612 | 697 | 23 |  18 |   0 | 3.475618e+04 | 6.656000e+04 |  91.51%| unknown
 13.2s|     1 |     0 | 99613 |     - |    89M |   0 | 521 |1300 |1612 | 697 | 23 |  18 |   0 | 3.475700e+04 | 6.656000e+04 |  91.50%| unknown
 14.4s|     1 |     0 |110070 |     - |    89M |   0 | 521 |1300 |1648 | 733 | 24 |  18 |   0 | 3.478125e+04 | 6.656000e+04 |  91.37%| unknown
 14.4s|     1 |     0 |110140 |     - |    89M |   0 | 521 |1300 |1637 | 733 | 24 |  18 |   0 | 3.478200e+04 | 6.656000e+04 |  91.36%| unknown
 15.6s|     1 |     0 |120656 |     - |    89M |   0 | 521 |1300 |1678 | 774 | 25 |  18 |   0 | 3.479569e+04 | 6.656000e+04 |  91.29%| unknown
 15.6s|     1 |     0 |120666 |     - |    89M |   0 | 521 |1300 |1678 | 774 | 25 |  18 |   0 | 3.479600e+04 | 6.656000e+04 |  91.29%| unknown
 16.5s|     1 |     0 |129104 |     - |    89M |   0 | 521 |1300 |1625 | 810 | 26 |  18 |   0 | 3.480532e+04 | 6.656000e+04 |  91.24%| unknown
 16.9s|     1 |     0 |133078 |     - |    89M |   0 | 521 |1300 |1625 | 810 | 26 |  18 |   0 | 3.480600e+04 | 6.656000e+04 |  91.23%| unknown
 18.0s|     1 |     0 |143488 |     - |    89M |   0 | 521 |1300 |1663 | 848 | 27 |  18 |   0 | 3.481079e+04 | 6.656000e+04 |  91.21%| unknown
 18.0s|     1 |     0 |143511 |     - |    89M |   0 | 521 |1301 |1663 | 848 | 27 |  19 |   0 | 3.481100e+04 | 6.656000e+04 |  91.20%| unknown
 19.2s|     1 |     0 |154281 |     - |    89M |   0 | 521 |1301 |1705 | 890 | 28 |  19 |   0 | 3.481343e+04 | 6.656000e+04 |  91.19%| unknown
 19.8s|     1 |     0 |159662 |     - |    89M |   0 | 521 |1301 |1704 | 890 | 28 |  19 |   0 | 3.481400e+04 | 6.656000e+04 |  91.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.2s|     1 |     0 |171197 |     - |    89M |   0 | 521 |1301 |1657 | 924 | 29 |  19 |   0 | 3.481498e+04 | 6.656000e+04 |  91.18%| unknown
 21.2s|     1 |     0 |171204 |     - |    89M |   0 | 521 |1301 |1656 | 924 | 29 |  19 |   0 | 3.481500e+04 | 6.656000e+04 |  91.18%| unknown
 22.0s|     1 |     0 |178517 |     - |    89M |   0 | 521 |1301 |1686 | 954 | 30 |  19 |   0 | 3.481549e+04 | 6.656000e+04 |  91.18%| unknown
 22.4s|     1 |     0 |181799 |     - |    89M |   0 | 521 |1301 |1646 | 954 | 30 |  19 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 22.9s|     1 |     0 |186308 |     - |    89M |   0 | 521 |1301 |1679 | 987 | 31 |  19 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 23.6s|     1 |     0 |193187 |     - |    89M |   0 | 521 |1301 |1708 |1016 | 32 |  19 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 24.6s|     1 |     0 |202783 |     - |    89M |   0 | 521 |1301 |1669 |1045 | 33 |  19 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 25.6s|     1 |     0 |211404 |     - |    89M |   0 | 521 |1301 |1690 |1066 | 34 |  19 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 26.8s|     1 |     0 |221741 |     - |    89M |   0 | 521 |1301 |1714 |1090 | 35 |  19 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 27.9s|     1 |     0 |231983 |     - |    89M |   0 | 521 |1301 |1731 |1107 | 36 |  19 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 29.2s|     1 |     0 |242404 |     - |    90M |   0 | 521 |1301 |1747 |1123 | 37 |  19 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 34.9s|     1 |     2 |285876 |     - |    90M |   0 | 521 |1328 |1747 |1123 | 37 |  46 |  11 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
*39.3s|     6 |     5 |325397 |16598.8 |    LP  |   5 | 521 |1328 |1534 |1144 |  0 |  46 |  11 | 3.481600e+04 | 4.608000e+04 |  32.35%| unknown
*74.6s|    19 |    14 |641104 |22150.1 |    LP  |   5 | 521 |1350 |1549 |1235 |  0 |  68 |  85 | 3.481600e+04 | 4.505600e+04 |  29.41%|  15.89%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 128.57
Solving Nodes      : 59
Primal Bound       : +4.50560000000000e+04 (4 solutions)
Dual Bound         : +4.50560000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                45056
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                               18 	(obj:0)
s_11                                               21 	(obj:0)
s_12                                                4 	(obj:0)
s_13                                               23 	(obj:0)
s_14                                               19 	(obj:0)
s_15                                               22 	(obj:0)
s_16                                               24 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               15 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               16 	(obj:0)
s_24                                               17 	(obj:0)
s_25                                               13 	(obj:0)
F                                               45056 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     128.58
  solving          :     128.57
  presolving       :       0.17 (included in solving)
  reading          :       0.01
  copying          :       0.11 (21 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_default_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_default_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1282 initial, 1437 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4326 constraint, 1590 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0        375        125          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         30          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        151          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.03       0.00     11        110        248          0        163          0       1262          0        227        454
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          5          -          -         53          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         35          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         35          0          0         12          0          0         24          0          0         14         58
  varbound         :         73+        76         37       6235          0          0          0          7          1          0          0          0          0          0          0
  setppc           :        143+       160         37       6244          0          0          0          7         42          0        137          4          0          0          0
  and              :        125        125        125       6239          0          0          0          5         84         10        278        530        201          0          0
  linear           :        489+       502         37       6248          0          0          0          7        968        127        920          0          0          0          0
  logicor          :        452+       466         37       3166          0          0          0          4        138          9        109          0          0          0          0
  bounddisjunction :          0+       120          0       1313          0          0          0          0         40          6         31          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.43       0.00       0.00       0.00       8.43       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.11       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        423          0          0         37
  redcost          :        184          0          0         14
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       3106        344         26        467
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         66         66          -        169       10.4          8        7.6          -          -          -
  infeasible LP    :       0.00         18         18          -         23        4.5          0        0.0         18        5.9          0
  bound exceed. LP :       0.00          1          1          -         21       59.4          0        0.0          0        0.0          6
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        149        8.4          -          -         18          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         73         73          -          -       6442      18692          -          -          -          -          -    (maximal pool size:       6426)
  aggregation      :       0.41       0.00         37         37          0          0       3771      15038          0        715        715          0          0
  > cmir           :          -          -          -          -          -          -          -      14118          0        536        536          0          -
  > flowcover      :          -          -          -          -          -          -          -        920          0        179        179          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         37         37          0          0         42        175          0         20         20          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.43       0.00         10         10          0          0       1999       2046          0         21         21          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1954          0         12         12          0          -
  > strongcg       :          -          -          -          -          -          -          -         92          0          9          9          0          -
  impliedbounds    :       0.01       0.00         37         37          0          0        572       1357          0        335        335          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.70       0.00         20          1          0       2448          0          0          0          0          0          0         66
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         20         20          0          0         42         76          0         32         32          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         92         37       1328          0      17841       1123          0      17837
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       8.43       0.00         35          0          0          0         24          0         14         58
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.09       0.00          2          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.83       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.97       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.56       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.61       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.01          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       5.70       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.53       0.00          2          0          0
  randrounding     :       0.06       0.00         38          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.64       0.00          3          0          0
  rounding         :       0.01       0.00        123          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         38          0          0
  simplerounding   :       0.00       0.00        182          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       7.31       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         29          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.02         10          0       0.00       0.00       0.02         10
  dual LP          :      80.61        202     818484    4154.74   10153.10       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      34.75        168     371183    2209.42   10682.20
  strong branching :       8.29        127      96406     759.10   11628.27          -          -        174
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          1          6       6.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         59 (29 internal, 30 leaves)
  feasible leaves  :          0
  infeas. leaves   :         30
  objective leaves :          0
  nodes (total)    :         59 (29 internal, 30 leaves)
  nodes left       :          0
  max depth        :          6
  max depth (total):          6
  backtracks       :         50 (84.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         38 (56 domain reductions, 0 cutoffs)
  avg switch length:       5.15
  switching time   :       0.02
Root Node          :
  First LP value   : +3.13708800000000e+04
  First LP Iters   :       2403 (11684.33 Iter/sec)
  First LP Time    :       0.21
  Final Dual Bound : +3.48160000000000e+04
  Final Root Iters :     242403
  Root LP Estimate : +4.20950640490332e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +7.06560000000000e+04   (in run 1, after 1 nodes, 0.20 seconds, depth 59, found by <clique>)
  Gap First Sol.   :     155.56 %
  Gap Last Sol.    :      29.41 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 19 nodes, 74.58 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3968.65      30.87
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_default_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       725 del vars, 1157 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
(round 2, fast)       725 del vars, 1163 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 30 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     755 del vars, 1163 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 4, fast)       755 del vars, 1247 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 5, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 6, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
(round 7, exhaustive) 755 del vars, 1637 del conss, 125 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 755 deleted vars, 1637 deleted constraints, 125 added constraints, 164 tightened bounds, 0 added holes, 227 changed sides, 454 changed coefficients
 3384 implications, 782 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1282 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    125 constraints of type <and>
    489 constraints of type <linear>
    452 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 521 |1282 |1407 |   0 |  0 |   0 |   0 | 2.764800e+04 | 7.065600e+04 | 155.56%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 521 |1293 |1407 |   0 |  0 |  11 |   0 | 2.764800e+04 | 6.656000e+04 | 140.74%| unknown
  0.4s|     1 |     0 |  2404 |     - |    14M |   0 | 521 |1293 |1407 |   0 |  0 |  11 |   0 | 3.137088e+04 | 6.656000e+04 | 112.17%| unknown
  0.4s|     1 |     0 |  2405 |     - |    14M |   0 | 521 |1293 |1407 |   0 |  0 |  11 |   0 | 3.137100e+04 | 6.656000e+04 | 112.17%| unknown
  0.7s|     1 |     0 |  3451 |     - |    21M |   0 | 521 |1293 |1445 |  38 |  1 |  11 |   0 | 3.246345e+04 | 6.656000e+04 | 105.03%| unknown
  0.7s|     1 |     0 |  3452 |     - |    21M |   0 | 521 |1293 |1444 |  38 |  1 |  11 |   0 | 3.246400e+04 | 6.656000e+04 | 105.03%| unknown
  0.8s|     1 |     0 |  5163 |     - |    21M |   0 | 521 |1293 |1479 |  73 |  2 |  11 |   0 | 3.303660e+04 | 6.656000e+04 | 101.47%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.83
Solving Nodes      : 1
Primal Bound       : +6.65600000000000e+04 (2 solutions)
Dual Bound         : +3.30365987560226e+04
Gap                : 101.47 %

primal solution (original space):
=================================

objective value:                                66560
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                               11 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               23 	(obj:0)
F                                               66560 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.84
  solving          :       0.83
  presolving       :       0.17 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_default_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_default_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1282 initial, 1293 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4326 constraint, 1568 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0        375        125          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         30          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        151          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        110        248          0        163          0       1262          0        227        454
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          3          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :         73         73          2       2990          0          0          0          5          1          0          0          0          0          0          0
  setppc           :        143+       145          2       2999          0          0          0          5          2          0          0          1          0          0          0
  and              :        125        125          2       2994          0          0          0          3          4          1          0         29          0          0          0
  linear           :        489        489          2       3012          0          0          0          5         48         10          0          0          0          0          0
  logicor          :        452+       453          2       1266          0          0          0          2          0          0          0          0          0          0          0
  bounddisjunction :          0+         8          0         32          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          9          0          0          3
  redcost          :          2          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        401         32          5          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00          8          8          -         16        3.6          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         11        3.3          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          3          3          -          -        437        529          -          -          -          -          -    (maximal pool size:        437)
  aggregation      :       0.01       0.00          1          1          0          0         45         66          0         19         19          0          0
  > cmir           :          -          -          -          -          -          -          -         63          0         16         16          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          5          8          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.13       0.00          2          2          0          0        208        209          0          4          4          0          0
  > gomorymi       :          -          -          -          -          -          -          -        200          0          3          3          0          -
  > strongcg       :          -          -          -          -          -          -          -          9          0          1          1          0          -
  impliedbounds    :       0.00       0.00          2          2          0          0        178        244          0         46         46          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.03       0.00          1          1          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          1          2          0          1          1          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          2          2         73          0        486         73          0        486
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          2          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          2          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          2          0          0
  simplerounding   :       0.00       0.00          4          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       0.45          5       5162    1032.40   11510.35       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          1          1       1.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.13708800000000e+04
  First LP Iters   :       2403 (11972.74 Iter/sec)
  First LP Time    :       0.20
  Final Dual Bound : +3.30365987560226e+04
  Final Root Iters :       5162
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +7.06560000000000e+04   (in run 1, after 1 nodes, 0.19 seconds, depth 59, found by <clique>)
  Gap First Sol.   :     155.56 %
  Gap Last Sol.    :     140.74 %
  Primal Bound     : +6.65600000000000e+04   (in run 1, after 1 nodes, 0.20 seconds, depth 105, found by <vbounds>)
  Dual Bound       : +3.30365987560226e+04
  Gap              :     101.47 %
Integrals          :      Total       Avg%
  primal-dual      :      53.77      64.83
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_default_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       725 del vars, 1157 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
(round 2, fast)       725 del vars, 1163 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 30 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     755 del vars, 1163 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 4, fast)       755 del vars, 1247 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 5, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 6, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
(round 7, exhaustive) 755 del vars, 1637 del conss, 125 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 755 deleted vars, 1637 deleted constraints, 125 added constraints, 164 tightened bounds, 0 added holes, 227 changed sides, 454 changed coefficients
 3384 implications, 782 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1282 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    125 constraints of type <and>
    489 constraints of type <linear>
    452 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 521 |1282 |1407 |   0 |  0 |   0 |   0 | 2.764800e+04 | 7.065600e+04 | 155.56%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 521 |1293 |1407 |   0 |  0 |  11 |   0 | 2.764800e+04 | 6.656000e+04 | 140.74%| unknown
  0.5s|     1 |     0 |  2404 |     - |    14M |   0 | 521 |1293 |1407 |   0 |  0 |  11 |   0 | 3.137088e+04 | 6.656000e+04 | 112.17%| unknown
  0.5s|     1 |     0 |  2405 |     - |    14M |   0 | 521 |1293 |1407 |   0 |  0 |  11 |   0 | 3.137100e+04 | 6.656000e+04 | 112.17%| unknown
  0.7s|     1 |     0 |  3451 |     - |    21M |   0 | 521 |1293 |1445 |  38 |  1 |  11 |   0 | 3.246345e+04 | 6.656000e+04 | 105.03%| unknown
  0.8s|     1 |     0 |  3452 |     - |    21M |   0 | 521 |1293 |1444 |  38 |  1 |  11 |   0 | 3.246400e+04 | 6.656000e+04 | 105.03%| unknown
  1.0s|     1 |     0 |  4265 |     - |    30M |   0 | 521 |1293 |1481 |  75 |  2 |  11 |   0 | 3.302100e+04 | 6.656000e+04 | 101.57%| unknown
  1.0s|     1 |     0 |  4267 |     - |    30M |   0 | 521 |1294 |1478 |  75 |  2 |  12 |   0 | 3.302200e+04 | 6.656000e+04 | 101.56%| unknown
  1.3s|     1 |     0 |  5626 |     - |    37M |   0 | 521 |1294 |1510 | 107 |  3 |  12 |   0 | 3.320643e+04 | 6.656000e+04 | 100.44%| unknown
  1.3s|     1 |     0 |  5627 |     - |    37M |   0 | 521 |1294 |1510 | 107 |  3 |  12 |   0 | 3.320700e+04 | 6.656000e+04 | 100.44%| unknown
  1.8s|     1 |     0 |  9293 |     - |    43M |   0 | 521 |1294 |1540 | 137 |  4 |  12 |   0 | 3.333925e+04 | 6.656000e+04 |  99.64%| unknown
  1.8s|     1 |     0 |  9295 |     - |    43M |   0 | 521 |1294 |1538 | 137 |  4 |  12 |   0 | 3.334000e+04 | 6.656000e+04 |  99.64%| unknown
  2.2s|     1 |     0 | 10602 |     - |    50M |   0 | 521 |1294 |1567 | 166 |  5 |  12 |   0 | 3.343594e+04 | 6.656000e+04 |  99.07%| unknown
  2.2s|     1 |     0 | 10608 |     - |    50M |   0 | 521 |1294 |1562 | 166 |  5 |  12 |   0 | 3.343600e+04 | 6.656000e+04 |  99.07%| unknown
  2.4s|     1 |     0 | 11485 |     - |    58M |   0 | 521 |1294 |1595 | 199 |  6 |  12 |   0 | 3.348630e+04 | 6.656000e+04 |  98.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 | 11488 |     - |    58M |   0 | 521 |1294 |1592 | 199 |  6 |  12 |   0 | 3.348700e+04 | 6.656000e+04 |  98.76%| unknown
  2.7s|     1 |     0 | 12485 |     - |    66M |   0 | 521 |1294 |1620 | 227 |  7 |  12 |   0 | 3.357326e+04 | 6.656000e+04 |  98.25%| unknown
  2.7s|     1 |     0 | 12488 |     - |    66M |   0 | 521 |1294 |1617 | 227 |  7 |  12 |   0 | 3.357400e+04 | 6.656000e+04 |  98.25%| unknown
  3.0s|     1 |     0 | 13877 |     - |    71M |   0 | 521 |1294 |1582 | 255 |  8 |  12 |   0 | 3.363011e+04 | 6.656000e+04 |  97.92%| unknown
  3.0s|     1 |     0 | 13881 |     - |    71M |   0 | 521 |1296 |1581 | 255 |  8 |  14 |   0 | 3.363100e+04 | 6.656000e+04 |  97.91%| unknown
  3.4s|     1 |     0 | 15222 |     - |    79M |   0 | 521 |1296 |1607 | 281 |  9 |  14 |   0 | 3.367134e+04 | 6.656000e+04 |  97.68%| unknown
  3.4s|     1 |     0 | 15224 |     - |    79M |   0 | 521 |1296 |1602 | 281 |  9 |  14 |   0 | 3.367200e+04 | 6.656000e+04 |  97.67%| unknown
  3.7s|     1 |     0 | 17208 |     - |    85M |   0 | 521 |1296 |1627 | 306 | 10 |  14 |   0 | 3.375726e+04 | 6.656000e+04 |  97.17%| unknown
  3.7s|     1 |     0 | 17220 |     - |    85M |   0 | 521 |1296 |1625 | 306 | 10 |  14 |   0 | 3.375800e+04 | 6.656000e+04 |  97.17%| unknown
  4.0s|     1 |     0 | 19249 |     - |    85M |   0 | 521 |1296 |1575 | 337 | 11 |  14 |   0 | 3.378862e+04 | 6.656000e+04 |  96.99%| unknown
  4.0s|     1 |     0 | 19251 |     - |    85M |   0 | 521 |1296 |1569 | 337 | 11 |  14 |   0 | 3.378900e+04 | 6.656000e+04 |  96.99%| unknown
  4.2s|     1 |     0 | 20819 |     - |    85M |   0 | 521 |1296 |1595 | 363 | 12 |  14 |   0 | 3.380764e+04 | 6.656000e+04 |  96.88%| unknown
  4.2s|     1 |     0 | 20820 |     - |    85M |   0 | 521 |1296 |1555 | 363 | 12 |  14 |   0 | 3.380800e+04 | 6.656000e+04 |  96.88%| unknown
  4.2s|     1 |     0 | 21250 |     - |    85M |   0 | 521 |1296 |1581 | 389 | 13 |  14 |   0 | 3.396216e+04 | 6.656000e+04 |  95.98%| unknown
  4.2s|     1 |     0 | 21251 |     - |    85M |   0 | 521 |1296 |1567 | 389 | 13 |  14 |   0 | 3.396300e+04 | 6.656000e+04 |  95.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 | 21423 |     - |    85M |   0 | 521 |1296 |1551 | 418 | 14 |  14 |   0 | 3.423375e+04 | 6.656000e+04 |  94.43%| unknown
  4.3s|     1 |     0 | 21425 |     - |    85M |   0 | 521 |1296 |1542 | 418 | 14 |  14 |   0 | 3.423400e+04 | 6.656000e+04 |  94.43%| unknown
  4.4s|     1 |     0 | 22109 |     - |    85M |   0 | 521 |1296 |1564 | 440 | 15 |  14 |   0 | 3.441043e+04 | 6.656000e+04 |  93.43%| unknown
  4.4s|     1 |     0 | 22110 |     - |    86M |   0 | 521 |1296 |1560 | 440 | 15 |  14 |   0 | 3.441100e+04 | 6.656000e+04 |  93.43%| unknown
  4.5s|     1 |     0 | 22821 |     - |    86M |   0 | 521 |1296 |1586 | 466 | 16 |  14 |   0 | 3.454081e+04 | 6.656000e+04 |  92.70%| unknown
  4.5s|     1 |     0 | 22822 |     - |    86M |   0 | 521 |1296 |1579 | 466 | 16 |  14 |   0 | 3.454100e+04 | 6.656000e+04 |  92.70%| unknown
  4.6s|     1 |     0 | 23621 |     - |    86M |   0 | 521 |1296 |1590 | 496 | 17 |  14 |   0 | 3.464314e+04 | 6.656000e+04 |  92.13%| unknown
  4.6s|     1 |     0 | 23622 |     - |    86M |   0 | 521 |1298 |1590 | 496 | 17 |  16 |   0 | 3.464400e+04 | 6.656000e+04 |  92.13%| unknown
  4.7s|     1 |     0 | 24643 |     - |    87M |   0 | 521 |1298 |1620 | 526 | 18 |  16 |   0 | 3.470100e+04 | 6.656000e+04 |  91.81%| unknown
  4.7s|     1 |     0 | 24648 |     - |    87M |   0 | 521 |1298 |1620 | 526 | 18 |  16 |   0 | 3.470100e+04 | 6.656000e+04 |  91.81%| unknown
  6.2s|     1 |     0 | 36081 |     - |    88M |   0 | 521 |1298 |1652 | 558 | 19 |  16 |   0 | 3.472667e+04 | 6.656000e+04 |  91.67%| unknown
  6.2s|     1 |     0 | 36088 |     - |    88M |   0 | 521 |1298 |1650 | 558 | 19 |  16 |   0 | 3.472700e+04 | 6.656000e+04 |  91.67%| unknown
  7.7s|     1 |     0 | 48103 |     - |    88M |   0 | 521 |1298 |1612 | 594 | 20 |  16 |   0 | 3.474090e+04 | 6.656000e+04 |  91.59%| unknown
  7.7s|     1 |     0 | 48105 |     - |    88M |   0 | 521 |1298 |1612 | 594 | 20 |  16 |   0 | 3.474100e+04 | 6.656000e+04 |  91.59%| unknown
  9.2s|     1 |     0 | 59637 |     - |    88M |   0 | 521 |1298 |1648 | 630 | 21 |  16 |   0 | 3.474874e+04 | 6.656000e+04 |  91.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 | 65131 |     - |    88M |   0 | 521 |1299 |1648 | 630 | 21 |  17 |   0 | 3.474900e+04 | 6.656000e+04 |  91.55%| unknown
 11.2s|     1 |     0 | 76250 |     - |    89M |   0 | 521 |1299 |1682 | 664 | 22 |  17 |   0 | 3.475331e+04 | 6.656000e+04 |  91.52%| unknown
 12.0s|     1 |     0 | 83977 |     - |    89M |   0 | 521 |1300 |1682 | 664 | 22 |  18 |   0 | 3.475400e+04 | 6.656000e+04 |  91.52%| unknown
 13.5s|     1 |     0 | 95332 |     - |    89M |   0 | 521 |1300 |1612 | 697 | 23 |  18 |   0 | 3.475618e+04 | 6.656000e+04 |  91.51%| unknown
 14.0s|     1 |     0 | 99613 |     - |    89M |   0 | 521 |1300 |1612 | 697 | 23 |  18 |   0 | 3.475700e+04 | 6.656000e+04 |  91.50%| unknown
 15.2s|     1 |     0 |110070 |     - |    89M |   0 | 521 |1300 |1648 | 733 | 24 |  18 |   0 | 3.478125e+04 | 6.656000e+04 |  91.37%| unknown
 15.2s|     1 |     0 |110140 |     - |    89M |   0 | 521 |1300 |1637 | 733 | 24 |  18 |   0 | 3.478200e+04 | 6.656000e+04 |  91.36%| unknown
 16.5s|     1 |     0 |120656 |     - |    89M |   0 | 521 |1300 |1678 | 774 | 25 |  18 |   0 | 3.479569e+04 | 6.656000e+04 |  91.29%| unknown
 16.5s|     1 |     0 |120666 |     - |    89M |   0 | 521 |1300 |1678 | 774 | 25 |  18 |   0 | 3.479600e+04 | 6.656000e+04 |  91.29%| unknown
 17.5s|     1 |     0 |129104 |     - |    89M |   0 | 521 |1300 |1625 | 810 | 26 |  18 |   0 | 3.480532e+04 | 6.656000e+04 |  91.24%| unknown
 17.9s|     1 |     0 |133078 |     - |    89M |   0 | 521 |1300 |1625 | 810 | 26 |  18 |   0 | 3.480600e+04 | 6.656000e+04 |  91.23%| unknown
 19.1s|     1 |     0 |143488 |     - |    89M |   0 | 521 |1300 |1663 | 848 | 27 |  18 |   0 | 3.481079e+04 | 6.656000e+04 |  91.21%| unknown
 19.1s|     1 |     0 |143511 |     - |    89M |   0 | 521 |1301 |1663 | 848 | 27 |  19 |   0 | 3.481100e+04 | 6.656000e+04 |  91.20%| unknown
 20.4s|     1 |     0 |154281 |     - |    89M |   0 | 521 |1301 |1705 | 890 | 28 |  19 |   0 | 3.481343e+04 | 6.656000e+04 |  91.19%| unknown
 21.0s|     1 |     0 |159662 |     - |    89M |   0 | 521 |1301 |1704 | 890 | 28 |  19 |   0 | 3.481400e+04 | 6.656000e+04 |  91.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.5s|     1 |     0 |171197 |     - |    89M |   0 | 521 |1301 |1657 | 924 | 29 |  19 |   0 | 3.481498e+04 | 6.656000e+04 |  91.18%| unknown
 22.6s|     1 |     0 |171204 |     - |    89M |   0 | 521 |1301 |1656 | 924 | 29 |  19 |   0 | 3.481500e+04 | 6.656000e+04 |  91.18%| unknown
 23.4s|     1 |     0 |178517 |     - |    89M |   0 | 521 |1301 |1686 | 954 | 30 |  19 |   0 | 3.481549e+04 | 6.656000e+04 |  91.18%| unknown
 23.8s|     1 |     0 |181799 |     - |    89M |   0 | 521 |1301 |1646 | 954 | 30 |  19 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 24.3s|     1 |     0 |186308 |     - |    89M |   0 | 521 |1301 |1679 | 987 | 31 |  19 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 25.1s|     1 |     0 |193187 |     - |    89M |   0 | 521 |1301 |1708 |1016 | 32 |  19 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 26.2s|     1 |     0 |202783 |     - |    89M |   0 | 521 |1301 |1669 |1045 | 33 |  19 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 27.2s|     1 |     0 |211404 |     - |    89M |   0 | 521 |1301 |1690 |1066 | 34 |  19 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 28.5s|     1 |     0 |221741 |     - |    89M |   0 | 521 |1301 |1714 |1090 | 35 |  19 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 29.8s|     1 |     0 |231983 |     - |    89M |   0 | 521 |1301 |1731 |1107 | 36 |  19 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 31.1s|     1 |     0 |242404 |     - |    90M |   0 | 521 |1301 |1747 |1123 | 37 |  19 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 37.2s|     1 |     2 |285876 |     - |    90M |   0 | 521 |1328 |1747 |1123 | 37 |  46 |  11 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
*41.8s|     6 |     5 |325397 |16598.8 |    LP  |   5 | 521 |1328 |1534 |1144 |  0 |  46 |  11 | 3.481600e+04 | 4.608000e+04 |  32.35%| unknown
*79.3s|    19 |    14 |641104 |22150.1 |    LP  |   5 | 521 |1350 |1549 |1235 |  0 |  68 |  85 | 3.481600e+04 | 4.505600e+04 |  29.41%|  15.89%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 136.36
Solving Nodes      : 59
Primal Bound       : +4.50560000000000e+04 (4 solutions)
Dual Bound         : +4.50560000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                45056
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                               18 	(obj:0)
s_11                                               21 	(obj:0)
s_12                                                4 	(obj:0)
s_13                                               23 	(obj:0)
s_14                                               19 	(obj:0)
s_15                                               22 	(obj:0)
s_16                                               24 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               15 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               16 	(obj:0)
s_24                                               17 	(obj:0)
s_25                                               13 	(obj:0)
F                                               45056 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     136.37
  solving          :     136.36
  presolving       :       0.20 (included in solving)
  reading          :       0.01
  copying          :       0.12 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_default_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_default_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1282 initial, 1437 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4326 constraint, 1590 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        375        125          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         30          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        151          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.09       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.00     11        110        248          0        163          0       1262          0        227        454
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          5          -          -         53          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         35          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         35          0          0         12          0          0         24          0          0         14         58
  varbound         :         73+        76         37       6235          0          0          0          7          1          0          0          0          0          0          0
  setppc           :        143+       160         37       6244          0          0          0          7         42          0        137          4          0          0          0
  and              :        125        125        125       6239          0          0          0          5         84         10        278        530        201          0          0
  linear           :        489+       502         37       6248          0          0          0          7        968        127        920          0          0          0          0
  logicor          :        452+       466         37       3166          0          0          0          4        138          9        109          0          0          0          0
  bounddisjunction :          0+       120          0       1313          0          0          0          0         40          6         31          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.99       0.00       0.00       0.00       8.99       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.12       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        423          0          0         37
  redcost          :        184          0          0         14
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       3106        344         26        467
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.09       0.00       0.09       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.01       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         66         66          -        169       10.4          8        7.6          -          -          -
  infeasible LP    :       0.00         18         18          -         23        4.5          0        0.0         18        5.9          0
  bound exceed. LP :       0.00          1          1          -         21       59.4          0        0.0          0        0.0          6
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        149        8.4          -          -         18          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -         73         73          -          -       6442      18692          -          -          -          -          -    (maximal pool size:       6426)
  aggregation      :       0.43       0.00         37         37          0          0       3771      15038          0        715        715          0          0
  > cmir           :          -          -          -          -          -          -          -      14118          0        536        536          0          -
  > flowcover      :          -          -          -          -          -          -          -        920          0        179        179          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         37         37          0          0         42        175          0         20         20          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.47       0.00         10         10          0          0       1999       2046          0         21         21          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1954          0         12         12          0          -
  > strongcg       :          -          -          -          -          -          -          -         92          0          9          9          0          -
  impliedbounds    :       0.01       0.00         37         37          0          0        572       1357          0        335        335          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.76       0.00         20          1          0       2448          0          0          0          0          0          0         66
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         20         20          0          0         42         76          0         32         32          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         92         37       1328          0      17841       1123          0      17837
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       8.99       0.00         35          0          0          0         24          0         14         58
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.25       0.00          2          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.03       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.23       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.60       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.91       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       6.03       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.68       0.00          2          0          0
  randrounding     :       0.07       0.00         38          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.78       0.00          3          0          0
  rounding         :       0.02       0.00        123          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         38          0          0
  simplerounding   :       0.00       0.00        182          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       7.74       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         29          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.02         10          0       0.00       0.00       0.02         10
  dual LP          :      85.60        202     818484    4154.74    9562.18       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      36.71        168     371183    2209.42   10112.37
  strong branching :       8.84        127      96406     759.10   10906.91          -          -        174
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          1          6       6.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         59 (29 internal, 30 leaves)
  feasible leaves  :          0
  infeas. leaves   :         30
  objective leaves :          0
  nodes (total)    :         59 (29 internal, 30 leaves)
  nodes left       :          0
  max depth        :          6
  max depth (total):          6
  backtracks       :         50 (84.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         38 (56 domain reductions, 0 cutoffs)
  avg switch length:       5.15
  switching time   :       0.02
Root Node          :
  First LP value   : +3.13708800000000e+04
  First LP Iters   :       2403 (10910.87 Iter/sec)
  First LP Time    :       0.22
  Final Dual Bound : +3.48160000000000e+04
  Final Root Iters :     242403
  Root LP Estimate : +4.20950640490332e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +7.06560000000000e+04   (in run 1, after 1 nodes, 0.22 seconds, depth 59, found by <clique>)
  Gap First Sol.   :     155.56 %
  Gap Last Sol.    :      29.41 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 19 nodes, 79.29 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4212.75      30.89
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_default_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       725 del vars, 1157 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
(round 2, fast)       725 del vars, 1163 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 30 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     755 del vars, 1163 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 4, fast)       755 del vars, 1247 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 5, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 6, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
(round 7, exhaustive) 755 del vars, 1637 del conss, 125 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 755 deleted vars, 1637 deleted constraints, 125 added constraints, 164 tightened bounds, 0 added holes, 227 changed sides, 454 changed coefficients
 3384 implications, 782 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1282 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    125 constraints of type <and>
    489 constraints of type <linear>
    452 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 521 |1282 |1407 |   0 |  0 |   0 |   0 | 2.764800e+04 | 7.065600e+04 | 155.56%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 521 |1293 |1407 |   0 |  0 |  11 |   0 | 2.764800e+04 | 6.656000e+04 | 140.74%| unknown
  0.5s|     1 |     0 |  2404 |     - |    14M |   0 | 521 |1293 |1407 |   0 |  0 |  11 |   0 | 3.137088e+04 | 6.656000e+04 | 112.17%| unknown
  0.5s|     1 |     0 |  2405 |     - |    14M |   0 | 521 |1293 |1407 |   0 |  0 |  11 |   0 | 3.137100e+04 | 6.656000e+04 | 112.17%| unknown
  0.8s|     1 |     0 |  3451 |     - |    21M |   0 | 521 |1293 |1445 |  38 |  1 |  11 |   0 | 3.246345e+04 | 6.656000e+04 | 105.03%| unknown
  0.8s|     1 |     0 |  3452 |     - |    21M |   0 | 521 |1293 |1444 |  38 |  1 |  11 |   0 | 3.246400e+04 | 6.656000e+04 | 105.03%| unknown
  1.0s|     1 |     0 |  4265 |     - |    30M |   0 | 521 |1293 |1481 |  75 |  2 |  11 |   0 | 3.302100e+04 | 6.656000e+04 | 101.57%| unknown
  1.0s|     1 |     0 |  4267 |     - |    30M |   0 | 521 |1294 |1478 |  75 |  2 |  12 |   0 | 3.302200e+04 | 6.656000e+04 | 101.56%| unknown
  1.3s|     1 |     0 |  5626 |     - |    37M |   0 | 521 |1294 |1510 | 107 |  3 |  12 |   0 | 3.320643e+04 | 6.656000e+04 | 100.44%| unknown
  1.3s|     1 |     0 |  5627 |     - |    37M |   0 | 521 |1294 |1510 | 107 |  3 |  12 |   0 | 3.320700e+04 | 6.656000e+04 | 100.44%| unknown
  1.8s|     1 |     0 |  9293 |     - |    43M |   0 | 521 |1294 |1540 | 137 |  4 |  12 |   0 | 3.333925e+04 | 6.656000e+04 |  99.64%| unknown
  1.8s|     1 |     0 |  9295 |     - |    43M |   0 | 521 |1294 |1538 | 137 |  4 |  12 |   0 | 3.334000e+04 | 6.656000e+04 |  99.64%| unknown
  2.1s|     1 |     0 | 10602 |     - |    50M |   0 | 521 |1294 |1567 | 166 |  5 |  12 |   0 | 3.343594e+04 | 6.656000e+04 |  99.07%| unknown
  2.1s|     1 |     0 | 10608 |     - |    50M |   0 | 521 |1294 |1562 | 166 |  5 |  12 |   0 | 3.343600e+04 | 6.656000e+04 |  99.07%| unknown
  2.4s|     1 |     0 | 11485 |     - |    58M |   0 | 521 |1294 |1595 | 199 |  6 |  12 |   0 | 3.348630e+04 | 6.656000e+04 |  98.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 | 11488 |     - |    58M |   0 | 521 |1294 |1592 | 199 |  6 |  12 |   0 | 3.348700e+04 | 6.656000e+04 |  98.76%| unknown
  2.7s|     1 |     0 | 12485 |     - |    66M |   0 | 521 |1294 |1620 | 227 |  7 |  12 |   0 | 3.357326e+04 | 6.656000e+04 |  98.25%| unknown
  2.7s|     1 |     0 | 12488 |     - |    66M |   0 | 521 |1294 |1617 | 227 |  7 |  12 |   0 | 3.357400e+04 | 6.656000e+04 |  98.25%| unknown
  3.0s|     1 |     0 | 13877 |     - |    71M |   0 | 521 |1294 |1582 | 255 |  8 |  12 |   0 | 3.363011e+04 | 6.656000e+04 |  97.92%| unknown
  3.0s|     1 |     0 | 13881 |     - |    71M |   0 | 521 |1296 |1581 | 255 |  8 |  14 |   0 | 3.363100e+04 | 6.656000e+04 |  97.91%| unknown
  3.3s|     1 |     0 | 15222 |     - |    79M |   0 | 521 |1296 |1607 | 281 |  9 |  14 |   0 | 3.367134e+04 | 6.656000e+04 |  97.68%| unknown
  3.3s|     1 |     0 | 15224 |     - |    79M |   0 | 521 |1296 |1602 | 281 |  9 |  14 |   0 | 3.367200e+04 | 6.656000e+04 |  97.67%| unknown
  3.7s|     1 |     0 | 17208 |     - |    85M |   0 | 521 |1296 |1627 | 306 | 10 |  14 |   0 | 3.375726e+04 | 6.656000e+04 |  97.17%| unknown
  3.7s|     1 |     0 | 17220 |     - |    85M |   0 | 521 |1296 |1625 | 306 | 10 |  14 |   0 | 3.375800e+04 | 6.656000e+04 |  97.17%| unknown
  3.9s|     1 |     0 | 19249 |     - |    85M |   0 | 521 |1296 |1575 | 337 | 11 |  14 |   0 | 3.378862e+04 | 6.656000e+04 |  96.99%| unknown
  4.0s|     1 |     0 | 19251 |     - |    85M |   0 | 521 |1296 |1569 | 337 | 11 |  14 |   0 | 3.378900e+04 | 6.656000e+04 |  96.99%| unknown
  4.1s|     1 |     0 | 20819 |     - |    85M |   0 | 521 |1296 |1595 | 363 | 12 |  14 |   0 | 3.380764e+04 | 6.656000e+04 |  96.88%| unknown
  4.1s|     1 |     0 | 20820 |     - |    85M |   0 | 521 |1296 |1555 | 363 | 12 |  14 |   0 | 3.380800e+04 | 6.656000e+04 |  96.88%| unknown
  4.2s|     1 |     0 | 21250 |     - |    85M |   0 | 521 |1296 |1581 | 389 | 13 |  14 |   0 | 3.396216e+04 | 6.656000e+04 |  95.98%| unknown
  4.2s|     1 |     0 | 21251 |     - |    85M |   0 | 521 |1296 |1567 | 389 | 13 |  14 |   0 | 3.396300e+04 | 6.656000e+04 |  95.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 | 21423 |     - |    85M |   0 | 521 |1296 |1551 | 418 | 14 |  14 |   0 | 3.423375e+04 | 6.656000e+04 |  94.43%| unknown
  4.3s|     1 |     0 | 21425 |     - |    85M |   0 | 521 |1296 |1542 | 418 | 14 |  14 |   0 | 3.423400e+04 | 6.656000e+04 |  94.43%| unknown
  4.3s|     1 |     0 | 22109 |     - |    85M |   0 | 521 |1296 |1564 | 440 | 15 |  14 |   0 | 3.441043e+04 | 6.656000e+04 |  93.43%| unknown
  4.4s|     1 |     0 | 22110 |     - |    86M |   0 | 521 |1296 |1560 | 440 | 15 |  14 |   0 | 3.441100e+04 | 6.656000e+04 |  93.43%| unknown
  4.4s|     1 |     0 | 22821 |     - |    86M |   0 | 521 |1296 |1586 | 466 | 16 |  14 |   0 | 3.454081e+04 | 6.656000e+04 |  92.70%| unknown
  4.4s|     1 |     0 | 22822 |     - |    86M |   0 | 521 |1296 |1579 | 466 | 16 |  14 |   0 | 3.454100e+04 | 6.656000e+04 |  92.70%| unknown
  4.6s|     1 |     0 | 23621 |     - |    86M |   0 | 521 |1296 |1590 | 496 | 17 |  14 |   0 | 3.464314e+04 | 6.656000e+04 |  92.13%| unknown
  4.6s|     1 |     0 | 23622 |     - |    86M |   0 | 521 |1298 |1590 | 496 | 17 |  16 |   0 | 3.464400e+04 | 6.656000e+04 |  92.13%| unknown
  4.7s|     1 |     0 | 24643 |     - |    87M |   0 | 521 |1298 |1620 | 526 | 18 |  16 |   0 | 3.470100e+04 | 6.656000e+04 |  91.81%| unknown
  4.7s|     1 |     0 | 24648 |     - |    87M |   0 | 521 |1298 |1620 | 526 | 18 |  16 |   0 | 3.470100e+04 | 6.656000e+04 |  91.81%| unknown
  6.1s|     1 |     0 | 36081 |     - |    88M |   0 | 521 |1298 |1652 | 558 | 19 |  16 |   0 | 3.472667e+04 | 6.656000e+04 |  91.67%| unknown
  6.2s|     1 |     0 | 36088 |     - |    88M |   0 | 521 |1298 |1650 | 558 | 19 |  16 |   0 | 3.472700e+04 | 6.656000e+04 |  91.67%| unknown
  7.7s|     1 |     0 | 48103 |     - |    88M |   0 | 521 |1298 |1612 | 594 | 20 |  16 |   0 | 3.474090e+04 | 6.656000e+04 |  91.59%| unknown
  7.7s|     1 |     0 | 48105 |     - |    88M |   0 | 521 |1298 |1612 | 594 | 20 |  16 |   0 | 3.474100e+04 | 6.656000e+04 |  91.59%| unknown
