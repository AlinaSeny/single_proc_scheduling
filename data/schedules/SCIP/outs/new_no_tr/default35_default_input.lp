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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5966 constraints

solve problem
=============

presolving:
(round 1, fast)       1068 del vars, 1733 del conss, 0 add conss, 216 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 2, fast)       1068 del vars, 1770 del conss, 0 add conss, 225 chg bounds, 615 chg sides, 1621 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 3, fast)       1068 del vars, 1770 del conss, 0 add conss, 231 chg bounds, 646 chg sides, 1827 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 4, fast)       1068 del vars, 1770 del conss, 0 add conss, 233 chg bounds, 656 chg sides, 1895 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 5, fast)       1068 del vars, 1770 del conss, 0 add conss, 234 chg bounds, 661 chg sides, 1930 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (59 rounds): 103 aggregations, 488 fixings, 46 bound changes
(round 6, medium)     1659 del vars, 5966 del conss, 2394 add conss, 281 chg bounds, 662 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 665 clqs
(round 7, fast)       1661 del vars, 5970 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 811 clqs
(round 8, medium)     1662 del vars, 5970 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 809 clqs
(round 9, fast)       1662 del vars, 5973 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 809 clqs
(round 10, exhaustive) 1662 del vars, 5973 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 0 impls, 809 clqs
(round 11, exhaustive) 1662 del vars, 6953 del conss, 2715 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 0 impls, 809 clqs
(round 12, exhaustive) 1691 del vars, 6953 del conss, 2715 add conss, 298 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 1082 impls, 2026 clqs
(round 13, fast)       1707 del vars, 7037 del conss, 2715 add conss, 300 chg bounds, 802 chg sides, 2268 chg coeffs, 1710 upgd conss, 1082 impls, 2033 clqs
(round 14, fast)       1707 del vars, 7038 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1082 impls, 2033 clqs
(round 15, medium)     1713 del vars, 7038 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1082 impls, 2000 clqs
(round 16, fast)       1713 del vars, 7055 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1082 impls, 2000 clqs
(round 17, exhaustive) 1713 del vars, 7058 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1082 impls, 2000 clqs
(round 18, exhaustive) 1713 del vars, 7058 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1731 upgd conss, 1082 impls, 2000 clqs
(round 19, exhaustive) 1738 del vars, 7058 del conss, 2715 add conss, 325 chg bounds, 808 chg sides, 2281 chg coeffs, 1731 upgd conss, 4189 impls, 6336 clqs
(round 20, fast)       1741 del vars, 7110 del conss, 2715 add conss, 325 chg bounds, 880 chg sides, 2521 chg coeffs, 1731 upgd conss, 4189 impls, 6320 clqs
(round 21, medium)     1744 del vars, 7110 del conss, 2715 add conss, 326 chg bounds, 880 chg sides, 2521 chg coeffs, 1731 upgd conss, 4189 impls, 6165 clqs
(round 22, fast)       1745 del vars, 7118 del conss, 2715 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4200 impls, 6097 clqs
(round 23, exhaustive) 1745 del vars, 7121 del conss, 2716 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4200 impls, 6097 clqs
(round 24, fast)       1746 del vars, 7123 del conss, 2716 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4200 impls, 6056 clqs
(round 25, exhaustive) 1746 del vars, 7124 del conss, 2717 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4200 impls, 6056 clqs
(round 26, exhaustive) 1746 del vars, 7125 del conss, 2717 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1745 upgd conss, 4200 impls, 6056 clqs
(round 27, exhaustive) 1771 del vars, 7125 del conss, 2717 add conss, 336 chg bounds, 880 chg sides, 2522 chg coeffs, 1745 upgd conss, 7719 impls, 7900 clqs
(round 28, fast)       1776 del vars, 7179 del conss, 2717 add conss, 338 chg bounds, 936 chg sides, 2670 chg coeffs, 1745 upgd conss, 7728 impls, 7869 clqs
(round 29, fast)       1776 del vars, 7180 del conss, 2717 add conss, 338 chg bounds, 937 chg sides, 2670 chg coeffs, 1745 upgd conss, 7728 impls, 7869 clqs
(round 30, medium)     1783 del vars, 7180 del conss, 2717 add conss, 338 chg bounds, 937 chg sides, 2670 chg coeffs, 1745 upgd conss, 7730 impls, 7764 clqs
(round 31, fast)       1783 del vars, 7198 del conss, 2717 add conss, 338 chg bounds, 937 chg sides, 2670 chg coeffs, 1745 upgd conss, 7730 impls, 7764 clqs
(round 32, exhaustive) 1783 del vars, 7199 del conss, 2718 add conss, 338 chg bounds, 937 chg sides, 2670 chg coeffs, 1745 upgd conss, 7730 impls, 7764 clqs
(round 33, exhaustive) 1783 del vars, 7199 del conss, 2718 add conss, 338 chg bounds, 937 chg sides, 2670 chg coeffs, 1766 upgd conss, 7730 impls, 7764 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 34, exhaustive) 1792 del vars, 7199 del conss, 2718 add conss, 342 chg bounds, 937 chg sides, 2670 chg coeffs, 1766 upgd conss, 9937 impls, 9190 clqs
(round 35, fast)       1792 del vars, 7217 del conss, 2718 add conss, 342 chg bounds, 958 chg sides, 2709 chg coeffs, 1766 upgd conss, 9937 impls, 9190 clqs
(round 36, exhaustive) 1792 del vars, 7218 del conss, 2718 add conss, 342 chg bounds, 958 chg sides, 2709 chg coeffs, 1769 upgd conss, 9937 impls, 9190 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.1s) probing: 569/662 (86.0%) - 65 fixings, 19 aggregations, 22341 implications, 54 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 20 medium, 15 exhaustive):
 1792 deleted vars, 7218 deleted constraints, 2718 added constraints, 342 tightened bounds, 0 added holes, 958 changed sides, 2709 changed coefficients
 10033 implications, 9380 cliques
presolved problem has 698 variables (662 bin, 36 int, 0 impl, 0 cont) and 1461 constraints
    200 constraints of type <varbound>
    101 constraints of type <setppc>
    281 constraints of type <and>
    550 constraints of type <linear>
    329 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - |  clique|   0 | 698 |1461 |1742 |   0 |  0 |   0 |   0 | 2.867200e+04 | 4.812800e+04 |  67.86%| unknown
p 1.1s|     1 |     0 |     1 |     - | vbounds|   0 | 698 |1472 |1742 |   0 |  0 |  13 |   0 | 2.867200e+04 | 4.403200e+04 |  53.57%| unknown
  1.2s|     1 |     0 |  1390 |     - |    25M |   0 | 698 |1472 |1742 |   0 |  0 |  13 |   0 | 3.021831e+04 | 4.403200e+04 |  45.71%| unknown
  1.3s|     1 |     0 |  1391 |     - |    25M |   0 | 698 |1481 |1742 |   0 |  0 |  22 |   0 | 3.021900e+04 | 4.403200e+04 |  45.71%| unknown
  1.3s|     1 |     0 |  1391 |     - |    25M |   0 | 698 |1481 |1738 |   0 |  0 |  22 |   0 | 3.021900e+04 | 4.403200e+04 |  45.71%| unknown
  1.6s|     1 |     0 |  1592 |     - |    33M |   0 | 698 |1481 |1803 |  73 |  1 |  22 |   0 | 3.080674e+04 | 4.403200e+04 |  42.93%| unknown
  1.6s|     1 |     0 |  1593 |     - |    33M |   0 | 698 |1483 |1800 |  73 |  1 |  24 |   0 | 3.080700e+04 | 4.403200e+04 |  42.93%| unknown
  1.9s|     1 |     0 |  2622 |     - |    42M |   0 | 698 |1483 |1870 | 143 |  2 |  24 |   0 | 3.101317e+04 | 4.403200e+04 |  41.98%| unknown
  1.9s|     1 |     0 |  2623 |     - |    42M |   0 | 698 |1484 |1868 | 143 |  2 |  25 |   0 | 3.101400e+04 | 4.403200e+04 |  41.97%| unknown
  2.1s|     1 |     0 |  2903 |     - |    48M |   0 | 698 |1484 |1952 | 227 |  3 |  25 |   0 | 3.126464e+04 | 4.403200e+04 |  40.84%| unknown
  2.1s|     1 |     0 |  2904 |     - |    48M |   0 | 698 |1485 |1951 | 227 |  3 |  26 |   0 | 3.126500e+04 | 4.403200e+04 |  40.83%| unknown
  2.3s|     1 |     0 |  3662 |     - |    54M |   0 | 698 |1485 |2016 | 296 |  4 |  26 |   0 | 3.151083e+04 | 4.403200e+04 |  39.74%| unknown
  2.3s|     1 |     0 |  3663 |     - |    54M |   0 | 698 |1485 |2009 | 296 |  4 |  26 |   0 | 3.151100e+04 | 4.403200e+04 |  39.74%| unknown
  2.6s|     1 |     0 |  4497 |     - |    59M |   0 | 698 |1485 |2069 | 356 |  5 |  26 |   0 | 3.158315e+04 | 4.403200e+04 |  39.42%| unknown
  2.6s|     1 |     0 |  4499 |     - |    59M |   0 | 698 |1485 |2069 | 356 |  5 |  26 |   0 | 3.158400e+04 | 4.403200e+04 |  39.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  5317 |     - |    64M |   0 | 698 |1485 |2121 | 408 |  6 |  26 |   0 | 3.163392e+04 | 4.403200e+04 |  39.19%| unknown
  2.9s|     1 |     0 |  5318 |     - |    64M |   0 | 698 |1487 |2116 | 408 |  6 |  28 |   0 | 3.163400e+04 | 4.403200e+04 |  39.19%| unknown
  3.2s|     1 |     0 |  6393 |     - |    71M |   0 | 698 |1487 |2174 | 466 |  7 |  28 |   0 | 3.168200e+04 | 4.403200e+04 |  38.98%| unknown
  3.2s|     1 |     0 |  6394 |     - |    71M |   0 | 698 |1487 |2172 | 466 |  7 |  28 |   0 | 3.168300e+04 | 4.403200e+04 |  38.98%| unknown
  3.4s|     1 |     0 |  7231 |     - |    74M |   0 | 698 |1487 |2114 | 520 |  8 |  28 |   0 | 3.170278e+04 | 4.403200e+04 |  38.89%| unknown
  3.4s|     1 |     0 |  7233 |     - |    74M |   0 | 698 |1490 |2112 | 520 |  8 |  31 |   0 | 3.170300e+04 | 4.403200e+04 |  38.89%| unknown
  3.8s|     1 |     0 |  8308 |     - |    83M |   0 | 698 |1490 |2179 | 587 |  9 |  31 |   0 | 3.172763e+04 | 4.403200e+04 |  38.78%| unknown
  3.8s|     1 |     0 |  8310 |     - |    83M |   0 | 698 |1490 |2175 | 587 |  9 |  31 |   0 | 3.172800e+04 | 4.403200e+04 |  38.78%| unknown
  4.1s|     1 |     0 |  9477 |     - |    86M |   0 | 698 |1490 |2241 | 653 | 10 |  31 |   0 | 3.173615e+04 | 4.403200e+04 |  38.74%| unknown
  4.1s|     1 |     0 |  9494 |     - |    86M |   0 | 698 |1490 |2241 | 653 | 10 |  31 |   0 | 3.173700e+04 | 4.403200e+04 |  38.74%| unknown
  4.2s|     1 |     0 | 10204 |     - |    87M |   0 | 698 |1490 |2158 | 712 | 11 |  31 |   0 | 3.174327e+04 | 4.403200e+04 |  38.71%| unknown
  4.2s|     1 |     0 | 10208 |     - |    87M |   0 | 698 |1490 |2109 | 712 | 11 |  31 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.3s|     1 |     0 | 10968 |     - |    87M |   0 | 698 |1490 |2161 | 764 | 12 |  31 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.4s|     1 |     0 | 11422 |     - |    87M |   0 | 698 |1490 |2203 | 806 | 13 |  31 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.4s|     1 |     0 | 11711 |     - |    87M |   0 | 698 |1490 |2242 | 845 | 14 |  31 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 | 11802 |     - |    87M |   0 | 698 |1490 |2258 | 861 | 15 |  31 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.5s|     1 |     0 | 11825 |     - |    88M |   0 | 698 |1490 |2062 | 866 | 16 |  31 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.6s|     1 |     0 | 12001 |     - |    88M |   0 | 698 |1492 |2065 | 869 | 17 |  33 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.6s|     1 |     0 | 12208 |     - |    88M |   0 | 698 |1492 |2072 | 876 | 18 |  33 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.6s|     1 |     0 | 12649 |     - |    88M |   0 | 698 |1492 |2087 | 891 | 19 |  33 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.7s|     1 |     0 | 12832 |     - |    88M |   0 | 698 |1492 |2106 | 910 | 20 |  33 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.7s|     1 |     0 | 12969 |     - |    88M |   0 | 698 |1492 |2114 | 918 | 21 |  33 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.7s|     1 |     0 | 12969 |     - |    88M |   0 | 698 |1480 |2114 | 918 | 21 |  33 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.7s|     1 |     0 | 13107 |     - |    88M |   0 | 698 |1480 |1970 | 926 | 22 |  33 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.8s|     1 |     0 | 13109 |     - |    88M |   0 | 698 |1481 |1973 | 929 | 23 |  34 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
d 5.3s|     1 |     0 | 20015 |     - |conflict|   0 | 698 |1482 |1973 |   0 | 24 |  36 |   0 | 3.174400e+04 | 4.300800e+04 |  35.48%| unknown
  5.3s|     1 |     0 | 20120 |     - |    89M |   0 | 698 |1482 |1973 | 929 | 24 |  36 |   0 | 3.174400e+04 | 4.300800e+04 |  35.48%| unknown
  5.3s|     1 |     0 | 20183 |     - |    89M |   0 | 698 |1482 |1977 | 933 | 25 |  36 |   0 | 3.174400e+04 | 4.300800e+04 |  35.48%| unknown
  5.3s|     1 |     0 | 20208 |     - |    89M |   0 | 698 |1482 |1991 | 947 | 26 |  36 |   0 | 3.174400e+04 | 4.300800e+04 |  35.48%| unknown
  5.6s|     1 |     0 | 20235 |     - |    89M |   0 | 698 |1474 |1991 | 947 | 26 |  38 |   6 | 3.174400e+04 | 4.300800e+04 |  35.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 20273 |     - |    89M |   0 | 698 |1475 |2005 | 961 | 27 |  39 |   6 | 3.174400e+04 | 4.300800e+04 |  35.48%| unknown
  5.7s|     1 |     0 | 20275 |     - |    89M |   0 | 698 |1475 |2007 | 963 | 28 |  39 |   6 | 3.174400e+04 | 4.300800e+04 |  35.48%| unknown
  6.4s|     1 |     2 | 20311 |     - |    89M |   0 | 698 |1475 |2007 | 963 | 28 |  39 |  22 | 3.174400e+04 | 4.300800e+04 |  35.48%| unknown
d 6.5s|     6 |     7 | 21088 |1570.4 |pscostdi|   5 | 698 |1475 |1820 |   0 |  2 |  39 |  22 | 3.174400e+04 | 4.198400e+04 |  32.26%| unknown
* 6.7s|    11 |    10 | 21298 | 806.2 |    LP  |   5 | 698 |1475 |1820 | 981 |  0 |  39 |  22 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
d 6.8s|    11 |    12 | 22756 | 952.0 |adaptive|   5 | 698 |1477 |1826 |   0 |  3 |  41 |  22 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
* 6.9s|    15 |    14 | 22884 | 689.1 |    LP  |   5 | 698 |1476 |1823 | 989 |  0 |  41 |  22 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.18
Solving Nodes      : 24
Primal Bound       : +3.48160000000000e+04 (7 solutions)
Dual Bound         : +3.48160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                34816
m_1_1                                               1 	(obj:0)
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
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
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
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
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
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
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
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
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
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
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
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
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
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
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
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
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
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
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
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
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
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               12 	(obj:0)
s_15                                               21 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               29 	(obj:0)
s_24                                               19 	(obj:0)
s_25                                               17 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               20 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               25 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               35 	(obj:0)
F                                               34816 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.21
  solving          :       7.18
  presolving       :       1.04 (included in solving)
  reading          :       0.03
  copying          :       0.04 (8 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_default_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5966 initial, 5966 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_default_input.lp
  Variables        : 698 (662 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1461 initial, 1492 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5026 constraint, 13842 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     14          0          0          0          0          0        982        322          0          0
  implics          :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     37          0          0          0          0          0          0          0          0          0
  milp             :       0.16       0.00      1        488        103          0         46          0       4196       2394          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     37        166          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     37        238          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.75       0.00      5         65         19          0         54          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         17          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     44          0          0          0          1          0         21          0         21          0
  setppc           :       0.00       0.00     56          0          1          0          0          0         51          0          0          0
  and              :       0.01       0.00     38          0         19          0          0          0         35          2          0         41
  linear           :       0.09       0.02     48        109        562          0        241          0       1845          0        937       2605
  logicor          :       0.01       0.00     49          1          0          0          0          0         88          0          0         63
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         58          -          -        103          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         15          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         15          0          0         15          0          0          3          0          0          0         28
  varbound         :        200        200         26      10746          0          0          0         10        160         29          0          0          0          0          0
  setppc           :        101+       117         26      10719          0          0          0         10          7          0         54          1          1          0          0
  and              :        281        281         62      10731          0          0          0          8         85          6        271        377         90          0          0
  linear           :        550        550         26      10738          0          0          0         10        382         60        652          0          0          0          0
  logicor          :        329+       331         26       4982          0          0          0          7          9          4         24          0          0          0          0
  bounddisjunction :          0+        38          0        410          0          0          0          0          0          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.06       0.00       0.00       0.00       1.06       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.26       0.02       0.00       0.24       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        261          0          0         15
  redcost          :         97          0          0         18
  rootredcost      :          5          0          0         41
  symmetry         :          0          0          0          0
  vbounds          :       1898         72         12        172
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.75       0.00       0.75       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         54         23          -         49       12.5          2        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          3          4          -          2        2.0          1        5.0          3       19.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         46       11.5          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         52         52          -          -       4708       6895          -          -          -          -          -    (maximal pool size:       4703)
  aggregation      :       0.39       0.00         26         26          0          0        456        886          0        129        129          0          0
  > cmir           :          -          -          -          -          -          -          -        750          0         81         81          0          -
  > flowcover      :          -          -          -          -          -          -          -        135          0         48         48          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         26         26          0          0        119        260          0         25         25          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.42       0.00         10         10          0          0       1997       2166          0         51         51          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1942          0         30         30          0          -
  > strongcg       :          -          -          -          -          -          -          -        224          0         21         21          0          -
  impliedbounds    :       0.02       0.00         26         26          0          0       2083       3527          0        723        723          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         26         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.23       0.00          5          1          0        190          0          0          0          0          0          0         10
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         20         20          0          0         49         56          0         33         33          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         45         27       1052          1       6196        962          1       6184
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
  relpscost        :       1.06       0.00         15          0          0          0          3          0          0         28
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.18       0.00          1          1          1
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.21       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.32       0.00          1          0          0
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.05       0.00          1          1          1
  randrounding     :       0.07       0.00         30          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         69          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         30          0          0
  simplerounding   :       0.00       0.00         89          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         14          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       1.70         95      16511     201.35    9732.33       0.01         13
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.78         63       9149     145.22   11696.18
  strong branching :       0.97         22      10282     467.36   10608.22          -          -         13
    (at root node) :          -         22      10282     467.36          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         24 (14 internal, 10 leaves)
  feasible leaves  :          0
  infeas. leaves   :          6
  objective leaves :          4
  nodes (total)    :         24 (14 internal, 10 leaves)
  nodes left       :          0
  max depth        :          6
  max depth (total):          6
  backtracks       :         12 (50.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          5
  repropagations   :         24 (315 domain reductions, 1 cutoffs)
  avg switch length:       3.92
  switching time   :       0.00
Root Node          :
  First LP value   : +3.02183087248322e+04
  First LP Iters   :       1389 (12713.26 Iter/sec)
  First LP Time    :       0.11
  Final Dual Bound : +3.17440000000000e+04
  Final Root Iters :      13236
  Root LP Estimate : +3.23431731334512e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +4.81280000000000e+04   (in run 1, after 1 nodes, 1.09 seconds, depth 39, found by <clique>)
  Gap First Sol.   :      67.86 %
  Gap Last Sol.    :       9.68 %
  Primal Bound     : +3.48160000000000e+04   (in run 1, after 15 nodes, 6.91 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.48160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     273.82      38.13
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5966 constraints

solve problem
=============

presolving:
(round 1, fast)       1068 del vars, 1733 del conss, 0 add conss, 216 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 2, fast)       1068 del vars, 1770 del conss, 0 add conss, 225 chg bounds, 615 chg sides, 1621 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 3, fast)       1068 del vars, 1770 del conss, 0 add conss, 231 chg bounds, 646 chg sides, 1827 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 4, fast)       1068 del vars, 1770 del conss, 0 add conss, 233 chg bounds, 656 chg sides, 1895 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 5, fast)       1068 del vars, 1770 del conss, 0 add conss, 234 chg bounds, 661 chg sides, 1930 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (59 rounds): 103 aggregations, 488 fixings, 46 bound changes
(round 6, medium)     1659 del vars, 5966 del conss, 2394 add conss, 281 chg bounds, 662 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 665 clqs
(round 7, fast)       1661 del vars, 5970 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 811 clqs
(round 8, medium)     1662 del vars, 5970 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 809 clqs
(round 9, fast)       1662 del vars, 5973 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 809 clqs
(round 10, exhaustive) 1662 del vars, 5973 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 0 impls, 809 clqs
(round 11, exhaustive) 1662 del vars, 6953 del conss, 2715 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 0 impls, 809 clqs
(round 12, exhaustive) 1691 del vars, 6953 del conss, 2715 add conss, 298 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 1082 impls, 2026 clqs
(round 13, fast)       1707 del vars, 7037 del conss, 2715 add conss, 300 chg bounds, 802 chg sides, 2268 chg coeffs, 1710 upgd conss, 1082 impls, 2033 clqs
(round 14, fast)       1707 del vars, 7038 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1082 impls, 2033 clqs
(round 15, medium)     1713 del vars, 7038 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1082 impls, 2000 clqs
(round 16, fast)       1713 del vars, 7055 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1082 impls, 2000 clqs
(round 17, exhaustive) 1713 del vars, 7058 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1082 impls, 2000 clqs
(round 18, exhaustive) 1713 del vars, 7058 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1731 upgd conss, 1082 impls, 2000 clqs
(round 19, exhaustive) 1738 del vars, 7058 del conss, 2715 add conss, 325 chg bounds, 808 chg sides, 2281 chg coeffs, 1731 upgd conss, 4189 impls, 6336 clqs
(round 20, fast)       1741 del vars, 7110 del conss, 2715 add conss, 325 chg bounds, 880 chg sides, 2521 chg coeffs, 1731 upgd conss, 4189 impls, 6320 clqs
(round 21, medium)     1744 del vars, 7110 del conss, 2715 add conss, 326 chg bounds, 880 chg sides, 2521 chg coeffs, 1731 upgd conss, 4189 impls, 6165 clqs
(round 22, fast)       1745 del vars, 7118 del conss, 2715 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4200 impls, 6097 clqs
(round 23, exhaustive) 1745 del vars, 7121 del conss, 2716 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4200 impls, 6097 clqs
(round 24, fast)       1746 del vars, 7123 del conss, 2716 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4200 impls, 6056 clqs
(round 25, exhaustive) 1746 del vars, 7124 del conss, 2717 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4200 impls, 6056 clqs
(round 26, exhaustive) 1746 del vars, 7125 del conss, 2717 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1745 upgd conss, 4200 impls, 6056 clqs
(round 27, exhaustive) 1771 del vars, 7125 del conss, 2717 add conss, 336 chg bounds, 880 chg sides, 2522 chg coeffs, 1745 upgd conss, 7719 impls, 7900 clqs
(round 28, fast)       1776 del vars, 7179 del conss, 2717 add conss, 338 chg bounds, 936 chg sides, 2670 chg coeffs, 1745 upgd conss, 7728 impls, 7869 clqs
(round 29, fast)       1776 del vars, 7180 del conss, 2717 add conss, 338 chg bounds, 937 chg sides, 2670 chg coeffs, 1745 upgd conss, 7728 impls, 7869 clqs
(round 30, medium)     1783 del vars, 7180 del conss, 2717 add conss, 338 chg bounds, 937 chg sides, 2670 chg coeffs, 1745 upgd conss, 7730 impls, 7764 clqs
(round 31, fast)       1783 del vars, 7198 del conss, 2717 add conss, 338 chg bounds, 937 chg sides, 2670 chg coeffs, 1745 upgd conss, 7730 impls, 7764 clqs
(round 32, exhaustive) 1783 del vars, 7199 del conss, 2718 add conss, 338 chg bounds, 937 chg sides, 2670 chg coeffs, 1745 upgd conss, 7730 impls, 7764 clqs
(round 33, exhaustive) 1783 del vars, 7199 del conss, 2718 add conss, 338 chg bounds, 937 chg sides, 2670 chg coeffs, 1766 upgd conss, 7730 impls, 7764 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 34, exhaustive) 1792 del vars, 7199 del conss, 2718 add conss, 342 chg bounds, 937 chg sides, 2670 chg coeffs, 1766 upgd conss, 9937 impls, 9190 clqs
(round 35, fast)       1792 del vars, 7217 del conss, 2718 add conss, 342 chg bounds, 958 chg sides, 2709 chg coeffs, 1766 upgd conss, 9937 impls, 9190 clqs
(round 36, exhaustive) 1792 del vars, 7218 del conss, 2718 add conss, 342 chg bounds, 958 chg sides, 2709 chg coeffs, 1769 upgd conss, 9937 impls, 9190 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.2s) probing: 569/662 (86.0%) - 65 fixings, 19 aggregations, 22341 implications, 54 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 20 medium, 15 exhaustive):
 1792 deleted vars, 7218 deleted constraints, 2718 added constraints, 342 tightened bounds, 0 added holes, 958 changed sides, 2709 changed coefficients
 10033 implications, 9380 cliques
presolved problem has 698 variables (662 bin, 36 int, 0 impl, 0 cont) and 1461 constraints
    200 constraints of type <varbound>
    101 constraints of type <setppc>
    281 constraints of type <and>
    550 constraints of type <linear>
    329 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     1 |     - |  clique|   0 | 698 |1461 |1742 |   0 |  0 |   0 |   0 | 2.867200e+04 | 4.812800e+04 |  67.86%| unknown
p 1.2s|     1 |     0 |     1 |     - | vbounds|   0 | 698 |1472 |1742 |   0 |  0 |  13 |   0 | 2.867200e+04 | 4.403200e+04 |  53.57%| unknown
  1.3s|     1 |     0 |  1390 |     - |    25M |   0 | 698 |1472 |1742 |   0 |  0 |  13 |   0 | 3.021831e+04 | 4.403200e+04 |  45.71%| unknown
  1.4s|     1 |     0 |  1391 |     - |    25M |   0 | 698 |1481 |1742 |   0 |  0 |  22 |   0 | 3.021900e+04 | 4.403200e+04 |  45.71%| unknown
  1.4s|     1 |     0 |  1391 |     - |    25M |   0 | 698 |1481 |1738 |   0 |  0 |  22 |   0 | 3.021900e+04 | 4.403200e+04 |  45.71%| unknown
  1.7s|     1 |     0 |  1592 |     - |    33M |   0 | 698 |1481 |1803 |  73 |  1 |  22 |   0 | 3.080674e+04 | 4.403200e+04 |  42.93%| unknown
  1.7s|     1 |     0 |  1593 |     - |    33M |   0 | 698 |1483 |1800 |  73 |  1 |  24 |   0 | 3.080700e+04 | 4.403200e+04 |  42.93%| unknown
  2.0s|     1 |     0 |  2622 |     - |    42M |   0 | 698 |1483 |1870 | 143 |  2 |  24 |   0 | 3.101317e+04 | 4.403200e+04 |  41.98%| unknown
  2.0s|     1 |     0 |  2623 |     - |    42M |   0 | 698 |1484 |1868 | 143 |  2 |  25 |   0 | 3.101400e+04 | 4.403200e+04 |  41.97%| unknown
  2.2s|     1 |     0 |  2903 |     - |    48M |   0 | 698 |1484 |1952 | 227 |  3 |  25 |   0 | 3.126464e+04 | 4.403200e+04 |  40.84%| unknown
  2.2s|     1 |     0 |  2904 |     - |    48M |   0 | 698 |1485 |1951 | 227 |  3 |  26 |   0 | 3.126500e+04 | 4.403200e+04 |  40.83%| unknown
  2.5s|     1 |     0 |  3662 |     - |    54M |   0 | 698 |1485 |2016 | 296 |  4 |  26 |   0 | 3.151083e+04 | 4.403200e+04 |  39.74%| unknown
  2.5s|     1 |     0 |  3663 |     - |    54M |   0 | 698 |1485 |2009 | 296 |  4 |  26 |   0 | 3.151100e+04 | 4.403200e+04 |  39.74%| unknown
  2.8s|     1 |     0 |  4497 |     - |    59M |   0 | 698 |1485 |2069 | 356 |  5 |  26 |   0 | 3.158315e+04 | 4.403200e+04 |  39.42%| unknown
  2.8s|     1 |     0 |  4499 |     - |    59M |   0 | 698 |1485 |2069 | 356 |  5 |  26 |   0 | 3.158400e+04 | 4.403200e+04 |  39.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 |  5317 |     - |    64M |   0 | 698 |1485 |2121 | 408 |  6 |  26 |   0 | 3.163392e+04 | 4.403200e+04 |  39.19%| unknown
  3.1s|     1 |     0 |  5318 |     - |    64M |   0 | 698 |1487 |2116 | 408 |  6 |  28 |   0 | 3.163400e+04 | 4.403200e+04 |  39.19%| unknown
  3.4s|     1 |     0 |  6393 |     - |    71M |   0 | 698 |1487 |2174 | 466 |  7 |  28 |   0 | 3.168200e+04 | 4.403200e+04 |  38.98%| unknown
  3.4s|     1 |     0 |  6394 |     - |    71M |   0 | 698 |1487 |2172 | 466 |  7 |  28 |   0 | 3.168300e+04 | 4.403200e+04 |  38.98%| unknown
  3.6s|     1 |     0 |  7231 |     - |    74M |   0 | 698 |1487 |2114 | 520 |  8 |  28 |   0 | 3.170278e+04 | 4.403200e+04 |  38.89%| unknown
  3.6s|     1 |     0 |  7233 |     - |    74M |   0 | 698 |1490 |2112 | 520 |  8 |  31 |   0 | 3.170300e+04 | 4.403200e+04 |  38.89%| unknown
  4.0s|     1 |     0 |  8308 |     - |    83M |   0 | 698 |1490 |2179 | 587 |  9 |  31 |   0 | 3.172763e+04 | 4.403200e+04 |  38.78%| unknown
  4.0s|     1 |     0 |  8310 |     - |    83M |   0 | 698 |1490 |2175 | 587 |  9 |  31 |   0 | 3.172800e+04 | 4.403200e+04 |  38.78%| unknown
  4.3s|     1 |     0 |  9477 |     - |    86M |   0 | 698 |1490 |2241 | 653 | 10 |  31 |   0 | 3.173615e+04 | 4.403200e+04 |  38.74%| unknown
  4.3s|     1 |     0 |  9494 |     - |    86M |   0 | 698 |1490 |2241 | 653 | 10 |  31 |   0 | 3.173700e+04 | 4.403200e+04 |  38.74%| unknown
  4.4s|     1 |     0 | 10204 |     - |    87M |   0 | 698 |1490 |2158 | 712 | 11 |  31 |   0 | 3.174327e+04 | 4.403200e+04 |  38.71%| unknown
  4.4s|     1 |     0 | 10208 |     - |    87M |   0 | 698 |1490 |2109 | 712 | 11 |  31 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.5s|     1 |     0 | 10968 |     - |    87M |   0 | 698 |1490 |2161 | 764 | 12 |  31 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.6s|     1 |     0 | 11422 |     - |    87M |   0 | 698 |1490 |2203 | 806 | 13 |  31 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.6s|     1 |     0 | 11711 |     - |    87M |   0 | 698 |1490 |2242 | 845 | 14 |  31 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 11802 |     - |    87M |   0 | 698 |1490 |2258 | 861 | 15 |  31 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.7s|     1 |     0 | 11825 |     - |    88M |   0 | 698 |1490 |2062 | 866 | 16 |  31 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.7s|     1 |     0 | 12001 |     - |    88M |   0 | 698 |1492 |2065 | 869 | 17 |  33 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.8s|     1 |     0 | 12208 |     - |    88M |   0 | 698 |1492 |2072 | 876 | 18 |  33 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.8s|     1 |     0 | 12649 |     - |    88M |   0 | 698 |1492 |2087 | 891 | 19 |  33 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.9s|     1 |     0 | 12832 |     - |    88M |   0 | 698 |1492 |2106 | 910 | 20 |  33 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.9s|     1 |     0 | 12969 |     - |    88M |   0 | 698 |1492 |2114 | 918 | 21 |  33 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.9s|     1 |     0 | 12969 |     - |    88M |   0 | 698 |1480 |2114 | 918 | 21 |  33 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.9s|     1 |     0 | 13107 |     - |    88M |   0 | 698 |1480 |1970 | 926 | 22 |  33 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
  4.9s|     1 |     0 | 13109 |     - |    88M |   0 | 698 |1481 |1973 | 929 | 23 |  34 |   0 | 3.174400e+04 | 4.403200e+04 |  38.71%| unknown
d 5.4s|     1 |     0 | 20015 |     - |conflict|   0 | 698 |1482 |1973 |   0 | 24 |  36 |   0 | 3.174400e+04 | 4.300800e+04 |  35.48%| unknown
  5.5s|     1 |     0 | 20120 |     - |    89M |   0 | 698 |1482 |1973 | 929 | 24 |  36 |   0 | 3.174400e+04 | 4.300800e+04 |  35.48%| unknown
  5.5s|     1 |     0 | 20183 |     - |    89M |   0 | 698 |1482 |1977 | 933 | 25 |  36 |   0 | 3.174400e+04 | 4.300800e+04 |  35.48%| unknown
  5.5s|     1 |     0 | 20208 |     - |    89M |   0 | 698 |1482 |1991 | 947 | 26 |  36 |   0 | 3.174400e+04 | 4.300800e+04 |  35.48%| unknown
  5.8s|     1 |     0 | 20235 |     - |    89M |   0 | 698 |1474 |1991 | 947 | 26 |  38 |   6 | 3.174400e+04 | 4.300800e+04 |  35.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 20273 |     - |    89M |   0 | 698 |1475 |2005 | 961 | 27 |  39 |   6 | 3.174400e+04 | 4.300800e+04 |  35.48%| unknown
  5.9s|     1 |     0 | 20275 |     - |    89M |   0 | 698 |1475 |2007 | 963 | 28 |  39 |   6 | 3.174400e+04 | 4.300800e+04 |  35.48%| unknown
  6.6s|     1 |     2 | 20311 |     - |    89M |   0 | 698 |1475 |2007 | 963 | 28 |  39 |  22 | 3.174400e+04 | 4.300800e+04 |  35.48%| unknown
d 6.7s|     6 |     7 | 21088 |1570.4 |pscostdi|   5 | 698 |1475 |1820 |   0 |  2 |  39 |  22 | 3.174400e+04 | 4.198400e+04 |  32.26%| unknown
* 6.9s|    11 |    10 | 21298 | 806.2 |    LP  |   5 | 698 |1475 |1820 | 981 |  0 |  39 |  22 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
d 7.0s|    11 |    12 | 22756 | 952.0 |adaptive|   5 | 698 |1477 |1826 |   0 |  3 |  41 |  22 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
* 7.1s|    15 |    14 | 22884 | 689.1 |    LP  |   5 | 698 |1476 |1823 | 989 |  0 |  41 |  22 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.40
Solving Nodes      : 24
Primal Bound       : +3.48160000000000e+04 (7 solutions)
Dual Bound         : +3.48160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                34816
m_1_1                                               1 	(obj:0)
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
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
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
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
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
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
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
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
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
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
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
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
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
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
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
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
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
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
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
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
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
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               12 	(obj:0)
s_15                                               21 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               29 	(obj:0)
s_24                                               19 	(obj:0)
s_25                                               17 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               20 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               25 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               35 	(obj:0)
F                                               34816 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.43
  solving          :       7.40
  presolving       :       1.12 (included in solving)
  reading          :       0.04
  copying          :       0.04 (8 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_default_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5966 initial, 5966 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_default_input.lp
  Variables        : 698 (662 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1461 initial, 1492 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5026 constraint, 13842 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     14          0          0          0          0          0        982        322          0          0
  implics          :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     37          0          0          0          0          0          0          0          0          0
  milp             :       0.18       0.00      1        488        103          0         46          0       4196       2394          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     37        166          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     37        238          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.82       0.00      5         65         19          0         54          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         17          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     44          0          0          0          1          0         21          0         21          0
  setppc           :       0.00       0.00     56          0          1          0          0          0         51          0          0          0
  and              :       0.01       0.00     38          0         19          0          0          0         35          2          0         41
  linear           :       0.08       0.00     48        109        562          0        241          0       1845          0        937       2605
  logicor          :       0.01       0.00     49          1          0          0          0          0         88          0          0         63
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         58          -          -        103          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         15          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         15          0          0         15          0          0          3          0          0          0         28
  varbound         :        200        200         26      10746          0          0          0         10        160         29          0          0          0          0          0
  setppc           :        101+       117         26      10719          0          0          0         10          7          0         54          1          1          0          0
  and              :        281        281         62      10731          0          0          0          8         85          6        271        377         90          0          0
  linear           :        550        550         26      10738          0          0          0         10        382         60        652          0          0          0          0
  logicor          :        329+       331         26       4982          0          0          0          7          9          4         24          0          0          0          0
  bounddisjunction :          0+        38          0        410          0          0          0          0          0          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.08       0.00       0.00       0.00       1.08       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.26       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        261          0          0         15
  redcost          :         97          0          0         18
  rootredcost      :          5          0          0         41
  symmetry         :          0          0          0          0
  vbounds          :       1898         72         12        172
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.82       0.00       0.82       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         54         23          -         49       12.5          2        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          3          4          -          2        2.0          1        5.0          3       19.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         46       11.5          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         52         52          -          -       4708       6895          -          -          -          -          -    (maximal pool size:       4703)
  aggregation      :       0.38       0.00         26         26          0          0        456        886          0        129        129          0          0
  > cmir           :          -          -          -          -          -          -          -        750          0         81         81          0          -
  > flowcover      :          -          -          -          -          -          -          -        135          0         48         48          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         26         26          0          0        119        260          0         25         25          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.45       0.00         10         10          0          0       1997       2166          0         51         51          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1942          0         30         30          0          -
  > strongcg       :          -          -          -          -          -          -          -        224          0         21         21          0          -
  impliedbounds    :       0.02       0.00         26         26          0          0       2083       3527          0        723        723          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         26         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.22       0.00          5          1          0        190          0          0          0          0          0          0         10
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         20         20          0          0         49         56          0         33         33          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         45         27       1052          1       6196        962          1       6184
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
  relpscost        :       1.08       0.00         15          0          0          0          3          0          0         28
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.18       0.00          1          1          1
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.21       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.31       0.00          1          0          0
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.05       0.00          1          1          1
  randrounding     :       0.07       0.00         30          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         69          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         30          0          0
  simplerounding   :       0.00       0.00         89          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         14          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       1.78         95      16511     201.35    9285.93       0.01         13
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.79         63       9149     145.22   11651.23
  strong branching :       0.99         22      10282     467.36   10416.59          -          -         13
    (at root node) :          -         22      10282     467.36          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         24 (14 internal, 10 leaves)
  feasible leaves  :          0
  infeas. leaves   :          6
  objective leaves :          4
  nodes (total)    :         24 (14 internal, 10 leaves)
  nodes left       :          0
  max depth        :          6
  max depth (total):          6
  backtracks       :         12 (50.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          5
  repropagations   :         24 (315 domain reductions, 1 cutoffs)
  avg switch length:       3.92
  switching time   :       0.00
Root Node          :
  First LP value   : +3.02183087248322e+04
  First LP Iters   :       1389 (11809.42 Iter/sec)
  First LP Time    :       0.12
  Final Dual Bound : +3.17440000000000e+04
  Final Root Iters :      13236
  Root LP Estimate : +3.23431731334512e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +4.81280000000000e+04   (in run 1, after 1 nodes, 1.18 seconds, depth 39, found by <clique>)
  Gap First Sol.   :      67.86 %
  Gap Last Sol.    :       9.68 %
  Primal Bound     : +3.48160000000000e+04   (in run 1, after 15 nodes, 7.12 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.48160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     286.30      38.70
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5966 constraints

solve problem
=============

presolving:
(round 1, fast)       1068 del vars, 1733 del conss, 0 add conss, 216 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 2, fast)       1068 del vars, 1770 del conss, 0 add conss, 225 chg bounds, 615 chg sides, 1621 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 3, fast)       1068 del vars, 1770 del conss, 0 add conss, 231 chg bounds, 646 chg sides, 1827 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 4, fast)       1068 del vars, 1770 del conss, 0 add conss, 233 chg bounds, 656 chg sides, 1895 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 5, fast)       1068 del vars, 1770 del conss, 0 add conss, 234 chg bounds, 661 chg sides, 1930 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (59 rounds): 103 aggregations, 488 fixings, 46 bound changes
(round 6, medium)     1659 del vars, 5966 del conss, 2394 add conss, 281 chg bounds, 662 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 665 clqs
(round 7, fast)       1661 del vars, 5970 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 811 clqs
(round 8, medium)     1662 del vars, 5970 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 809 clqs
(round 9, fast)       1662 del vars, 5973 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 809 clqs
(round 10, exhaustive) 1662 del vars, 5973 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 0 impls, 809 clqs
(round 11, exhaustive) 1662 del vars, 6953 del conss, 2715 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 0 impls, 809 clqs
(round 12, exhaustive) 1691 del vars, 6953 del conss, 2715 add conss, 298 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 1082 impls, 2026 clqs
(round 13, fast)       1707 del vars, 7037 del conss, 2715 add conss, 300 chg bounds, 802 chg sides, 2268 chg coeffs, 1710 upgd conss, 1082 impls, 2033 clqs
(round 14, fast)       1707 del vars, 7038 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1082 impls, 2033 clqs
(round 15, medium)     1713 del vars, 7038 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1082 impls, 2000 clqs
(round 16, fast)       1713 del vars, 7055 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1082 impls, 2000 clqs
(round 17, exhaustive) 1713 del vars, 7058 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1082 impls, 2000 clqs
(round 18, exhaustive) 1713 del vars, 7058 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1731 upgd conss, 1082 impls, 2000 clqs
(round 19, exhaustive) 1738 del vars, 7058 del conss, 2715 add conss, 325 chg bounds, 808 chg sides, 2281 chg coeffs, 1731 upgd conss, 4189 impls, 6336 clqs
(round 20, fast)       1741 del vars, 7110 del conss, 2715 add conss, 325 chg bounds, 880 chg sides, 2521 chg coeffs, 1731 upgd conss, 4189 impls, 6320 clqs
(round 21, medium)     1744 del vars, 7110 del conss, 2715 add conss, 326 chg bounds, 880 chg sides, 2521 chg coeffs, 1731 upgd conss, 4189 impls, 6165 clqs
(round 22, fast)       1745 del vars, 7118 del conss, 2715 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4200 impls, 6097 clqs
(round 23, exhaustive) 1745 del vars, 7121 del conss, 2716 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4200 impls, 6097 clqs
(round 24, fast)       1746 del vars, 7123 del conss, 2716 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4200 impls, 6056 clqs
(round 25, exhaustive) 1746 del vars, 7124 del conss, 2717 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4200 impls, 6056 clqs
(round 26, exhaustive) 1746 del vars, 7125 del conss, 2717 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1745 upgd conss, 4200 impls, 6056 clqs
(round 27, exhaustive) 1771 del vars, 7125 del conss, 2717 add conss, 336 chg bounds, 880 chg sides, 2522 chg coeffs, 1745 upgd conss, 7719 impls, 7900 clqs
(round 28, fast)       1776 del vars, 7179 del conss, 2717 add conss, 338 chg bounds, 936 chg sides, 2670 chg coeffs, 1745 upgd conss, 7728 impls, 7869 clqs
(round 29, fast)       1776 del vars, 7180 del conss, 2717 add conss, 338 chg bounds, 937 chg sides, 2670 chg coeffs, 1745 upgd conss, 7728 impls, 7869 clqs
(round 30, medium)     1783 del vars, 7180 del conss, 2717 add conss, 338 chg bounds, 937 chg sides, 2670 chg coeffs, 1745 upgd conss, 7730 impls, 7764 clqs
(round 31, fast)       1783 del vars, 7198 del conss, 2717 add conss, 338 chg bounds, 937 chg sides, 2670 chg coeffs, 1745 upgd conss, 7730 impls, 7764 clqs
(round 32, exhaustive) 1783 del vars, 7199 del conss, 2718 add conss, 338 chg bounds, 937 chg sides, 2670 chg coeffs, 1745 upgd conss, 7730 impls, 7764 clqs
(round 33, exhaustive) 1783 del vars, 7199 del conss, 2718 add conss, 338 chg bounds, 937 chg sides, 2670 chg coeffs, 1766 upgd conss, 7730 impls, 7764 clqs
   (0.7s) probing cycle finished: starting next cycle
