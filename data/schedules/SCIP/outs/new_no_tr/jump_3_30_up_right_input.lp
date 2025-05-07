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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 165 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 176 chg bounds, 680 chg sides, 1111 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 3, fast)       886 del vars, 1387 del conss, 0 add conss, 180 chg bounds, 807 chg sides, 1244 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 4, fast)       886 del vars, 1387 del conss, 0 add conss, 181 chg bounds, 845 chg sides, 1282 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (57 rounds): 88 aggregations, 144 fixings, 31 bound changes
(round 5, medium)     1118 del vars, 4341 del conss, 2152 add conss, 213 chg bounds, 845 chg sides, 1282 chg coeffs, 0 upgd conss, 0 impls, 496 clqs
(round 6, fast)       1118 del vars, 4341 del conss, 2152 add conss, 213 chg bounds, 877 chg sides, 1314 chg coeffs, 0 upgd conss, 0 impls, 649 clqs
(round 7, exhaustive) 1118 del vars, 4341 del conss, 2152 add conss, 213 chg bounds, 877 chg sides, 1314 chg coeffs, 1539 upgd conss, 0 impls, 649 clqs
(round 8, exhaustive) 1118 del vars, 5059 del conss, 2375 add conss, 213 chg bounds, 877 chg sides, 1314 chg coeffs, 1539 upgd conss, 0 impls, 649 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1137 del vars, 5059 del conss, 2375 add conss, 231 chg bounds, 877 chg sides, 1314 chg coeffs, 1539 upgd conss, 3564 impls, 1329 clqs
(round 10, fast)       1143 del vars, 5112 del conss, 2375 add conss, 231 chg bounds, 993 chg sides, 1506 chg coeffs, 1539 upgd conss, 3564 impls, 1311 clqs
(round 11, medium)     1149 del vars, 5112 del conss, 2375 add conss, 231 chg bounds, 993 chg sides, 1506 chg coeffs, 1539 upgd conss, 3565 impls, 1283 clqs
(round 12, fast)       1149 del vars, 5128 del conss, 2375 add conss, 231 chg bounds, 993 chg sides, 1506 chg coeffs, 1539 upgd conss, 3565 impls, 1283 clqs
(round 13, exhaustive) 1149 del vars, 5129 del conss, 2375 add conss, 231 chg bounds, 993 chg sides, 1506 chg coeffs, 1554 upgd conss, 3565 impls, 1283 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 7 medium, 5 exhaustive):
 1149 deleted vars, 5129 deleted constraints, 2375 added constraints, 231 tightened bounds, 0 added holes, 993 changed sides, 1506 changed coefficients
 4203 implications, 1394 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1587 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    215 constraints of type <and>
    580 constraints of type <linear>
    522 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 682 |1587 |1802 |   0 |  0 |   0 |   0 | 3.174400e+04 | 5.734400e+04 |  80.65%| unknown
  0.7s|     1 |     0 |  2154 |     - |    17M |   0 | 682 |1601 |1802 |   0 |  0 |  14 |   0 | 3.174400e+04 | 5.734400e+04 |  80.65%| unknown
* 1.1s|     1 |     0 |  2154 |     - |    LP  |   0 | 682 |1604 |1802 |   0 |  0 |  17 |   0 | 3.174400e+04 | 5.120000e+04 |  61.29%| unknown
  1.2s|     1 |     0 |  3325 |     - |    28M |   0 | 682 |1657 |1867 |  65 |  1 |  17 |   0 | 3.283810e+04 | 5.120000e+04 |  55.92%| unknown
  1.2s|     1 |     0 |  3327 |     - |    28M |   0 | 682 |1658 |1863 |  65 |  1 |  18 |   0 | 3.283900e+04 | 5.120000e+04 |  55.91%| unknown
  1.7s|     1 |     0 |  5783 |     - |    35M |   0 | 682 |1658 |1904 | 106 |  2 |  18 |   0 | 3.330858e+04 | 5.120000e+04 |  53.71%| unknown
  1.7s|     1 |     0 |  5786 |     - |    35M |   0 | 682 |1658 |1903 | 106 |  2 |  18 |   0 | 3.330900e+04 | 5.120000e+04 |  53.71%| unknown
  2.2s|     1 |     0 |  8349 |     - |    45M |   0 | 682 |1658 |1952 | 155 |  3 |  18 |   0 | 3.353908e+04 | 5.120000e+04 |  52.66%| unknown
  2.2s|     1 |     0 |  8354 |     - |    45M |   0 | 682 |1658 |1952 | 155 |  3 |  18 |   0 | 3.354000e+04 | 5.120000e+04 |  52.65%| unknown
  2.7s|     1 |     0 | 10231 |     - |    50M |   0 | 682 |1658 |2001 | 204 |  4 |  18 |   0 | 3.385900e+04 | 5.120000e+04 |  51.22%| unknown
  2.7s|     1 |     0 | 10232 |     - |    50M |   0 | 682 |1658 |1976 | 204 |  4 |  18 |   0 | 3.385900e+04 | 5.120000e+04 |  51.22%| unknown
  4.8s|     1 |     0 | 23398 |     - |    56M |   0 | 682 |1658 |2016 | 244 |  5 |  18 |   0 | 3.460387e+04 | 5.120000e+04 |  47.96%| unknown
  4.8s|     1 |     0 | 23401 |     - |    56M |   0 | 682 |1658 |2014 | 244 |  5 |  18 |   0 | 3.460400e+04 | 5.120000e+04 |  47.96%| unknown
  7.0s|     1 |     0 | 36872 |     - |    59M |   0 | 682 |1658 |2061 | 291 |  6 |  18 |   0 | 3.484268e+04 | 5.120000e+04 |  46.95%| unknown
  7.0s|     1 |     0 | 36874 |     - |    59M |   0 | 682 |1658 |2043 | 291 |  6 |  18 |   0 | 3.484300e+04 | 5.120000e+04 |  46.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 | 50355 |     - |    63M |   0 | 682 |1658 |2078 | 326 |  7 |  18 |   0 | 3.518535e+04 | 5.120000e+04 |  45.52%| unknown
  9.2s|     1 |     0 | 50361 |     - |    63M |   0 | 682 |1660 |2077 | 326 |  7 |  20 |   0 | 3.518600e+04 | 5.120000e+04 |  45.51%| unknown
 11.6s|     1 |     0 | 64628 |     - |    71M |   0 | 682 |1660 |2108 | 357 |  8 |  20 |   0 | 3.529177e+04 | 5.120000e+04 |  45.08%| unknown
 11.6s|     1 |     0 | 64630 |     - |    71M |   0 | 682 |1660 |2050 | 357 |  8 |  20 |   0 | 3.529200e+04 | 5.120000e+04 |  45.08%| unknown
 14.3s|     1 |     0 | 79322 |     - |    79M |   0 | 682 |1660 |2084 | 391 |  9 |  20 |   0 | 3.553075e+04 | 5.120000e+04 |  44.10%| unknown
 14.3s|     1 |     0 | 79323 |     - |    79M |   0 | 682 |1662 |2081 | 391 |  9 |  22 |   0 | 3.553100e+04 | 5.120000e+04 |  44.10%| unknown
 17.2s|     1 |     0 | 95053 |     - |    83M |   0 | 682 |1662 |2123 | 433 | 10 |  22 |   0 | 3.564142e+04 | 5.120000e+04 |  43.65%| unknown
 17.2s|     1 |     0 | 95054 |     - |    83M |   0 | 682 |1662 |2122 | 433 | 10 |  22 |   0 | 3.564200e+04 | 5.120000e+04 |  43.65%| unknown
 19.8s|     1 |     0 |109736 |     - |    83M |   0 | 682 |1662 |2158 | 469 | 11 |  22 |   0 | 3.569564e+04 | 5.120000e+04 |  43.43%| unknown
 19.8s|     1 |     0 |109742 |     - |    83M |   0 | 682 |1663 |2077 | 469 | 11 |  23 |   0 | 3.569600e+04 | 5.120000e+04 |  43.43%| unknown
 22.3s|     1 |     0 |123971 |     - |    84M |   0 | 682 |1663 |2116 | 508 | 12 |  23 |   0 | 3.587356e+04 | 5.120000e+04 |  42.72%| unknown
 22.3s|     1 |     0 |123972 |     - |    84M |   0 | 682 |1663 |2093 | 508 | 12 |  23 |   0 | 3.587400e+04 | 5.120000e+04 |  42.72%| unknown
 24.7s|     1 |     0 |138060 |     - |    84M |   0 | 682 |1663 |2134 | 549 | 13 |  23 |   0 | 3.598799e+04 | 5.120000e+04 |  42.27%| unknown
 24.7s|     1 |     0 |138061 |     - |    84M |   0 | 682 |1663 |2130 | 549 | 13 |  23 |   0 | 3.598800e+04 | 5.120000e+04 |  42.27%| unknown
 27.1s|     1 |     0 |152157 |     - |    85M |   0 | 682 |1663 |2168 | 587 | 14 |  23 |   0 | 3.610568e+04 | 5.120000e+04 |  41.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.1s|     1 |     0 |152158 |     - |    85M |   0 | 682 |1663 |2087 | 587 | 14 |  23 |   0 | 3.610600e+04 | 5.120000e+04 |  41.80%| unknown
 29.2s|     1 |     0 |165011 |     - |    85M |   0 | 682 |1663 |2120 | 620 | 15 |  23 |   0 | 3.613585e+04 | 5.120000e+04 |  41.69%| unknown
 29.2s|     1 |     0 |165013 |     - |    85M |   0 | 682 |1663 |2120 | 620 | 15 |  23 |   0 | 3.613600e+04 | 5.120000e+04 |  41.69%| unknown
 31.4s|     1 |     0 |178662 |     - |    86M |   0 | 682 |1663 |2155 | 655 | 16 |  23 |   0 | 3.621654e+04 | 5.120000e+04 |  41.37%| unknown
 31.4s|     1 |     0 |178665 |     - |    86M |   0 | 682 |1663 |2146 | 655 | 16 |  23 |   0 | 3.621700e+04 | 5.120000e+04 |  41.37%| unknown
 34.0s|     1 |     0 |193405 |     - |    87M |   0 | 682 |1663 |2183 | 692 | 17 |  23 |   0 | 3.625742e+04 | 5.120000e+04 |  41.21%| unknown
 34.0s|     1 |     0 |193416 |     - |    87M |   0 | 682 |1664 |2073 | 692 | 17 |  24 |   0 | 3.625800e+04 | 5.120000e+04 |  41.21%| unknown
 36.1s|     1 |     0 |206581 |     - |    87M |   0 | 682 |1664 |2106 | 725 | 18 |  24 |   0 | 3.627650e+04 | 5.120000e+04 |  41.14%| unknown
 36.1s|     1 |     0 |206583 |     - |    87M |   0 | 682 |1664 |2105 | 725 | 18 |  24 |   0 | 3.627700e+04 | 5.120000e+04 |  41.14%| unknown
 38.2s|     1 |     0 |220002 |     - |    87M |   0 | 682 |1664 |2138 | 758 | 19 |  24 |   0 | 3.628760e+04 | 5.120000e+04 |  41.10%| unknown
 38.2s|     1 |     0 |220012 |     - |    88M |   0 | 682 |1664 |2138 | 758 | 19 |  24 |   0 | 3.628800e+04 | 5.120000e+04 |  41.09%| unknown
 40.6s|     1 |     0 |233820 |     - |    89M |   0 | 682 |1664 |2174 | 794 | 20 |  24 |   0 | 3.629257e+04 | 5.120000e+04 |  41.08%| unknown
 40.6s|     1 |     0 |233860 |     - |    89M |   0 | 682 |1664 |2081 | 794 | 20 |  24 |   0 | 3.629300e+04 | 5.120000e+04 |  41.07%| unknown
 43.0s|     1 |     0 |248149 |     - |    89M |   0 | 682 |1664 |2115 | 828 | 21 |  24 |   0 | 3.635535e+04 | 5.120000e+04 |  40.83%| unknown
 43.0s|     1 |     0 |248151 |     - |    89M |   0 | 682 |1664 |2108 | 828 | 21 |  24 |   0 | 3.635600e+04 | 5.120000e+04 |  40.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.2s|     1 |     0 |261894 |     - |    89M |   0 | 682 |1664 |2139 | 859 | 22 |  24 |   0 | 3.640772e+04 | 5.120000e+04 |  40.63%| unknown
 45.2s|     1 |     0 |261895 |     - |    89M |   0 | 682 |1664 |2132 | 859 | 22 |  24 |   0 | 3.640800e+04 | 5.120000e+04 |  40.63%| unknown
 47.5s|     1 |     0 |275739 |     - |    89M |   0 | 682 |1664 |2159 | 886 | 23 |  24 |   0 | 3.644911e+04 | 5.120000e+04 |  40.47%| unknown
 47.5s|     1 |     0 |275752 |     - |    89M |   0 | 682 |1665 |2083 | 886 | 23 |  25 |   0 | 3.645000e+04 | 5.120000e+04 |  40.47%| unknown
 49.6s|     1 |     0 |288868 |     - |    89M |   0 | 682 |1665 |2116 | 919 | 24 |  25 |   0 | 3.648194e+04 | 5.120000e+04 |  40.34%| unknown
 49.6s|     1 |     0 |288869 |     - |    89M |   0 | 682 |1666 |2116 | 919 | 24 |  26 |   0 | 3.648200e+04 | 5.120000e+04 |  40.34%| unknown
 51.9s|     1 |     0 |302681 |     - |    89M |   0 | 682 |1666 |2148 | 951 | 25 |  26 |   0 | 3.651487e+04 | 5.120000e+04 |  40.22%| unknown
 51.9s|     1 |     0 |302682 |     - |    89M |   0 | 682 |1666 |2147 | 951 | 25 |  26 |   0 | 3.651500e+04 | 5.120000e+04 |  40.22%| unknown
 54.0s|     1 |     0 |315668 |     - |    89M |   0 | 682 |1666 |2181 | 985 | 26 |  26 |   0 | 3.654019e+04 | 5.120000e+04 |  40.12%| unknown
 54.0s|     1 |     0 |315670 |     - |    89M |   0 | 682 |1666 |2097 | 985 | 26 |  26 |   0 | 3.654100e+04 | 5.120000e+04 |  40.12%| unknown
 56.4s|     1 |     0 |329879 |     - |    89M |   0 | 682 |1666 |2132 |1020 | 27 |  26 |   0 | 3.657339e+04 | 5.120000e+04 |  39.99%| unknown
 56.4s|     1 |     0 |329882 |     - |    89M |   0 | 682 |1666 |2132 |1020 | 27 |  26 |   0 | 3.657400e+04 | 5.120000e+04 |  39.99%| unknown
 58.6s|     1 |     0 |343482 |     - |    89M |   0 | 682 |1666 |2164 |1052 | 28 |  26 |   0 | 3.659963e+04 | 5.120000e+04 |  39.89%| unknown
 58.6s|     1 |     0 |343484 |     - |    89M |   0 | 682 |1666 |2164 |1052 | 28 |  26 |   0 | 3.660000e+04 | 5.120000e+04 |  39.89%| unknown
 60.7s|     1 |     0 |356534 |     - |    89M |   0 | 682 |1666 |2193 |1081 | 29 |  26 |   0 | 3.662938e+04 | 5.120000e+04 |  39.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.7s|     1 |     0 |356541 |     - |    89M |   0 | 682 |1667 |2099 |1081 | 29 |  27 |   0 | 3.663000e+04 | 5.120000e+04 |  39.78%| unknown
 62.9s|     1 |     0 |369894 |     - |    89M |   0 | 682 |1667 |2139 |1121 | 30 |  27 |   0 | 3.664931e+04 | 5.120000e+04 |  39.70%| unknown
 62.9s|     1 |     0 |369900 |     - |    89M |   0 | 682 |1668 |2139 |1121 | 30 |  28 |   0 | 3.665000e+04 | 5.120000e+04 |  39.70%| unknown
 65.1s|     1 |     0 |383525 |     - |    89M |   0 | 682 |1668 |2174 |1156 | 31 |  28 |   0 | 3.666515e+04 | 5.120000e+04 |  39.64%| unknown
 65.2s|     1 |     0 |383538 |     - |    89M |   0 | 682 |1668 |2173 |1156 | 31 |  28 |   0 | 3.666600e+04 | 5.120000e+04 |  39.64%| unknown
 67.3s|     1 |     0 |396961 |     - |    89M |   0 | 682 |1668 |2208 |1191 | 32 |  28 |   0 | 3.669086e+04 | 5.120000e+04 |  39.54%| unknown
 67.3s|     1 |     0 |396964 |     - |    89M |   0 | 682 |1670 |2125 |1191 | 32 |  30 |   0 | 3.669100e+04 | 5.120000e+04 |  39.54%| unknown
 69.5s|     1 |     0 |410237 |     - |    90M |   0 | 682 |1670 |2163 |1229 | 33 |  30 |   0 | 3.671160e+04 | 5.120000e+04 |  39.47%| unknown
 69.5s|     1 |     0 |410243 |     - |    90M |   0 | 682 |1673 |2163 |1229 | 33 |  33 |   0 | 3.671200e+04 | 5.120000e+04 |  39.46%| unknown
 71.8s|     1 |     0 |424444 |     - |    90M |   0 | 682 |1673 |2195 |1261 | 34 |  33 |   0 | 3.672834e+04 | 5.120000e+04 |  39.40%| unknown
 71.9s|     1 |     0 |424465 |     - |    90M |   0 | 682 |1674 |2195 |1261 | 34 |  34 |   0 | 3.672900e+04 | 5.120000e+04 |  39.40%| unknown
 74.1s|     1 |     0 |437997 |     - |    90M |   0 | 682 |1674 |2228 |1294 | 35 |  34 |   0 | 3.674250e+04 | 5.120000e+04 |  39.35%| unknown
 74.1s|     1 |     0 |438002 |     - |    90M |   0 | 682 |1674 |2136 |1294 | 35 |  34 |   0 | 3.674300e+04 | 5.120000e+04 |  39.35%| unknown
 76.4s|     1 |     0 |451782 |     - |    90M |   0 | 682 |1674 |2162 |1320 | 36 |  34 |   0 | 3.675517e+04 | 5.120000e+04 |  39.30%| unknown
 76.4s|     1 |     0 |451797 |     - |    90M |   0 | 682 |1674 |2162 |1320 | 36 |  34 |   0 | 3.675600e+04 | 5.120000e+04 |  39.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.6s|     1 |     0 |465322 |     - |    90M |   0 | 682 |1674 |2195 |1353 | 37 |  34 |   0 | 3.676856e+04 | 5.120000e+04 |  39.25%| unknown
 78.6s|     1 |     0 |465336 |     - |    90M |   0 | 682 |1676 |2193 |1353 | 37 |  36 |   0 | 3.676900e+04 | 5.120000e+04 |  39.25%| unknown
 80.9s|     1 |     0 |479128 |     - |    90M |   0 | 682 |1676 |2234 |1394 | 38 |  36 |   0 | 3.677841e+04 | 5.120000e+04 |  39.21%| unknown
 80.9s|     1 |     0 |479139 |     - |    90M |   0 | 682 |1677 |2134 |1394 | 38 |  37 |   0 | 3.677900e+04 | 5.120000e+04 |  39.21%| unknown
 83.0s|     1 |     0 |492706 |     - |    90M |   0 | 682 |1677 |2165 |1425 | 39 |  37 |   0 | 3.678720e+04 | 5.120000e+04 |  39.18%| unknown
 85.0s|     1 |     0 |505136 |     - |    90M |   0 | 682 |1677 |2165 |1425 | 39 |  37 |   0 | 3.678800e+04 | 5.120000e+04 |  39.18%| unknown
 87.0s|     1 |     0 |518077 |     - |    90M |   0 | 682 |1677 |2205 |1465 | 40 |  37 |   0 | 3.679475e+04 | 5.120000e+04 |  39.15%| unknown
 87.0s|     1 |     0 |518083 |     - |    90M |   0 | 682 |1677 |2204 |1465 | 40 |  37 |   0 | 3.679500e+04 | 5.120000e+04 |  39.15%| unknown
 89.2s|     1 |     0 |531423 |     - |    90M |   0 | 682 |1677 |2235 |1496 | 41 |  37 |   0 | 3.680193e+04 | 5.120000e+04 |  39.12%| unknown
 89.2s|     1 |     0 |531424 |     - |    90M |   0 | 682 |1679 |2152 |1496 | 41 |  39 |   0 | 3.680200e+04 | 5.120000e+04 |  39.12%| unknown
 91.4s|     1 |     0 |544723 |     - |    90M |   0 | 682 |1679 |2182 |1526 | 42 |  39 |   0 | 3.680753e+04 | 5.120000e+04 |  39.10%| unknown
 93.4s|     1 |     0 |557118 |     - |    90M |   0 | 682 |1679 |2182 |1526 | 42 |  39 |   0 | 3.680800e+04 | 5.120000e+04 |  39.10%| unknown
 95.7s|     1 |     0 |571450 |     - |    90M |   0 | 682 |1679 |2222 |1566 | 43 |  39 |   0 | 3.681500e+04 | 5.120000e+04 |  39.07%| unknown
 95.7s|     1 |     0 |571451 |     - |    90M |   0 | 682 |1681 |2222 |1566 | 43 |  41 |   0 | 3.681500e+04 | 5.120000e+04 |  39.07%| unknown
 98.1s|     1 |     0 |585913 |     - |    90M |   0 | 682 |1681 |2258 |1602 | 44 |  41 |   0 | 3.682111e+04 | 5.120000e+04 |  39.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  100s|     1 |     0 |598378 |     - |    90M |   0 | 682 |1681 |2171 |1602 | 44 |  41 |   0 | 3.682200e+04 | 5.120000e+04 |  39.05%| unknown
  103s|     1 |     0 |612740 |     - |    90M |   0 | 682 |1681 |2210 |1641 | 45 |  41 |   0 | 3.682638e+04 | 5.120000e+04 |  39.03%| unknown
  105s|     1 |     0 |625365 |     - |    90M |   0 | 682 |1681 |2206 |1641 | 45 |  41 |   0 | 3.682700e+04 | 5.120000e+04 |  39.03%| unknown
  107s|     1 |     0 |639552 |     - |    90M |   0 | 682 |1681 |2245 |1680 | 46 |  41 |   0 | 3.683111e+04 | 5.120000e+04 |  39.01%| unknown
  109s|     1 |     0 |651608 |     - |    90M |   0 | 682 |1681 |2245 |1680 | 46 |  41 |   0 | 3.683200e+04 | 5.120000e+04 |  39.01%| unknown
  111s|     1 |     0 |665629 |     - |    90M |   0 | 682 |1681 |2289 |1724 | 47 |  41 |   0 | 3.683539e+04 | 5.120000e+04 |  39.00%| unknown
  113s|     1 |     0 |677743 |     - |    90M |   0 | 682 |1681 |2186 |1724 | 47 |  41 |   0 | 3.683600e+04 | 5.120000e+04 |  38.99%| unknown
  115s|     1 |     0 |691787 |     - |    90M |   0 | 682 |1681 |2223 |1761 | 48 |  41 |   0 | 3.683924e+04 | 5.120000e+04 |  38.98%| unknown
  117s|     1 |     0 |704117 |     - |    90M |   0 | 682 |1683 |2223 |1761 | 48 |  43 |   0 | 3.684000e+04 | 5.120000e+04 |  38.98%| unknown
  120s|     1 |     0 |717745 |     - |    91M |   0 | 682 |1683 |2262 |1800 | 49 |  43 |   0 | 3.684248e+04 | 5.120000e+04 |  38.97%| unknown
  122s|     1 |     0 |729966 |     - |    91M |   0 | 682 |1683 |2262 |1800 | 49 |  43 |   0 | 3.684300e+04 | 5.120000e+04 |  38.97%| unknown
  124s|     1 |     0 |743924 |     - |    91M |   0 | 682 |1683 |2301 |1839 | 50 |  43 |   0 | 3.684519e+04 | 5.120000e+04 |  38.96%| unknown
  126s|     1 |     0 |756182 |     - |    91M |   0 | 682 |1684 |2200 |1839 | 50 |  44 |   0 | 3.684600e+04 | 5.120000e+04 |  38.96%| unknown
  128s|     1 |     0 |770260 |     - |    91M |   0 | 682 |1684 |2239 |1878 | 51 |  44 |   0 | 3.684769e+04 | 5.120000e+04 |  38.95%| unknown
  130s|     1 |     0 |782687 |     - |    91M |   0 | 682 |1684 |2239 |1878 | 51 |  44 |   0 | 3.684800e+04 | 5.120000e+04 |  38.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  133s|     1 |     0 |797609 |     - |    91M |   0 | 682 |1684 |2277 |1916 | 52 |  44 |   0 | 3.684938e+04 | 5.120000e+04 |  38.94%| unknown
  135s|     1 |     0 |809957 |     - |    91M |   0 | 682 |1686 |2277 |1916 | 52 |  46 |   0 | 3.685000e+04 | 5.120000e+04 |  38.94%| unknown
  137s|     1 |     0 |824458 |     - |    92M |   0 | 682 |1686 |2314 |1953 | 53 |  46 |   0 | 3.685127e+04 | 5.120000e+04 |  38.94%| unknown
  139s|     1 |     0 |836084 |     - |    92M |   0 | 682 |1689 |2209 |1953 | 53 |  49 |   0 | 3.685200e+04 | 5.120000e+04 |  38.93%| unknown
  142s|     1 |     0 |850663 |     - |    92M |   0 | 682 |1689 |2241 |1985 | 54 |  49 |   0 | 3.685299e+04 | 5.120000e+04 |  38.93%| unknown
  142s|     1 |     0 |850672 |     - |    92M |   0 | 682 |1689 |2241 |1985 | 54 |  49 |   0 | 3.685300e+04 | 5.120000e+04 |  38.93%| unknown
  144s|     1 |     0 |864173 |     - |    92M |   0 | 682 |1689 |2271 |2015 | 55 |  49 |   0 | 3.685421e+04 | 5.120000e+04 |  38.93%| unknown
  146s|     1 |     0 |876346 |     - |    92M |   0 | 682 |1689 |2271 |2015 | 55 |  49 |   0 | 3.685500e+04 | 5.120000e+04 |  38.92%| unknown
  148s|     1 |     0 |889535 |     - |    92M |   0 | 682 |1689 |2306 |2050 | 56 |  49 |   0 | 3.685602e+04 | 5.120000e+04 |  38.92%| unknown
  150s|     1 |     0 |901713 |     - |    92M |   0 | 682 |1690 |2194 |2050 | 56 |  50 |   0 | 3.685700e+04 | 5.120000e+04 |  38.92%| unknown
  152s|     1 |     0 |915681 |     - |    92M |   0 | 682 |1690 |2230 |2086 | 57 |  50 |   0 | 3.685766e+04 | 5.120000e+04 |  38.91%| unknown
  154s|     1 |     0 |927718 |     - |    92M |   0 | 682 |1690 |2230 |2086 | 57 |  50 |   0 | 3.685800e+04 | 5.120000e+04 |  38.91%| unknown
  157s|     1 |     0 |941533 |     - |    93M |   0 | 682 |1690 |2267 |2123 | 58 |  50 |   0 | 3.685853e+04 | 5.120000e+04 |  38.91%| unknown
  158s|     1 |     0 |953711 |     - |    93M |   0 | 682 |1691 |2267 |2123 | 58 |  51 |   0 | 3.685900e+04 | 5.120000e+04 |  38.91%| unknown
o 159s|     1 |     0 |960872 |     - |feaspump|   0 | 682 |1691 |2267 |2123 | 58 |  51 |   0 | 3.685900e+04 | 5.119900e+04 |  38.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 163s|     1 |     0 |996645 |     - |    alns|   0 | 682 |1698 |2267 |2123 | 58 |  58 |   0 | 3.685900e+04 | 5.105500e+04 |  38.51%| unknown
  163s|     1 |     0 |996645 |     - |    93M |   0 | 682 |1698 |2267 |2123 | 58 |  58 |   0 | 3.685900e+04 | 5.105500e+04 |  38.51%| unknown
i 163s|     1 |     0 |996645 |     - |  oneopt|   0 | 682 |1698 |2267 |2123 | 58 |  58 |   0 | 3.685900e+04 | 4.812800e+04 |  30.57%| unknown
  163s|     1 |     0 |996657 |     - |    93M |   0 | 682 |1698 |2267 |2123 | 58 |  58 |   0 | 3.685900e+04 | 4.812800e+04 |  30.57%| unknown
  163s|     1 |     0 |996657 |     - |    93M |   0 | 682 |1698 |2267 |2123 | 58 |  58 |   0 | 3.685900e+04 | 4.812800e+04 |  30.57%| unknown
  166s|     1 |     0 |  1009k|     - |    93M |   0 | 682 |1698 |2295 |2151 | 59 |  58 |   0 | 3.685941e+04 | 4.812800e+04 |  30.57%| unknown
  168s|     1 |     0 |  1022k|     - |    93M |   0 | 682 |1699 |2183 |2151 | 59 |  59 |   0 | 3.686000e+04 | 4.812800e+04 |  30.57%| unknown
  169s|     1 |     0 |  1033k|     - |    93M |   0 | 682 |1699 |2206 |2174 | 60 |  59 |   0 | 3.686000e+04 | 4.812800e+04 |  30.57%| unknown
  171s|     1 |     2 |  1034k|     - |    93M |   0 | 682 |1699 |2206 |2174 | 60 |  59 |  11 | 3.686000e+04 | 4.812800e+04 |  30.57%| unknown
* 194s|     7 |     6 |  1206k|35913.0 |    LP  |   5 | 682 |1701 |2050 |2293 |  0 |  61 |  39 | 3.686000e+04 | 4.710400e+04 |  27.79%| unknown
* 215s|    13 |     8 |  1355k|30396.9 |    LP  |   5 | 682 |1703 |2004 |2392 |  0 |  63 |  39 | 3.686000e+04 | 4.300800e+04 |  16.68%|  13.20%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 267.38
Solving Nodes      : 31
Primal Bound       : +4.30080000000000e+04 (7 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_30_30                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_29                                               25 	(obj:0)
s_28                                               22 	(obj:0)
s_27                                               28 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               23 	(obj:0)
s_24                                               26 	(obj:0)
s_23                                               24 	(obj:0)
s_22                                               12 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               17 	(obj:0)
s_19                                               16 	(obj:0)
s_18                                                6 	(obj:0)
s_17                                               30 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                               20 	(obj:0)
s_14                                                4 	(obj:0)
s_13                                               11 	(obj:0)
s_12                                               15 	(obj:0)
s_11                                               10 	(obj:0)
s_10                                               18 	(obj:0)
s_9                                                 9 	(obj:0)
s_8                                                 2 	(obj:0)
s_7                                                14 	(obj:0)
s_6                                                 8 	(obj:0)
s_5                                                19 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 5 	(obj:0)
s_1                                                 7 	(obj:0)
F                                               43008 	(obj:1)
s_30                                               29 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     267.40
  solving          :     267.38
  presolving       :       0.44 (included in solving)
  reading          :       0.03
  copying          :       0.08 (13 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_up_right_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_up_right_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1587 initial, 1719 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5523 constraint, 2794 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      4          0          0          0          0          0        718        223          0          0
  implics          :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  milp             :       0.10       0.00      1        144         88          0         31          0       2954       2152          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14        148          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.26       0.00      2         16          3          0         18          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     12          0          0          0          0          0          5          0          5          0
  setppc           :       0.00       0.00     15          0          0          0          0          0         15          0          0          0
  and              :       0.00       0.00      9          0          6          0          0          0          8          0          0          8
  linear           :       0.06       0.00     18         79        398          0        182          0       1405          0        988       1457
  logicor          :       0.01       0.00     14          0          0          0          0          0         24          0          0         41
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        156          -          -        322          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         20          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         20          0          0         15          0          0          9          0          0          2         36
  varbound         :        131        131         60       7268          0          0          0         10         90         17          0          0          0          0          0
  setppc           :        139+       142         60       7252          0          0          0         10          5          0         11          1          0          0          0
  and              :        215        215        121       7251          0          0          0          8         38          4        120       1056        306          0          0
  linear           :        580+       607         60       7249          0          0          0         10        300         58        354          0          0          0          0
  logicor          :        522+       525         60       3655          0          0          0          7         20          4         51          1          0          0          0
  bounddisjunction :          0+       118          0       1095          0          0          0          0          7          1          4          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.51       0.00       0.00       0.00       3.51       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        375          0          0         63
  redcost          :        178          0          0         40
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       1945        115         21        213
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.26       0.00       0.26       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         57         40          -         77        5.2          0        0.0          -          -          -
  infeasible LP    :       0.00         12         13          -         14        6.4          1        2.0         11       20.5          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         79        5.4          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.16          -        118        118          -          -       7843      18636          -          -          -          -          -    (maximal pool size:       7794)
  aggregation      :       0.81       0.00         59         59          0          0       4545      13438          0       1223       1223          0          0
  > cmir           :          -          -          -          -          -          -          -      12278          0        945        945          0          -
  > flowcover      :          -          -          -          -          -          -          -       1154          0        277        277          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         59         59          0          0         75        349          0         37         37          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.74       0.00         10         10          0          0       1998       2225          0         28         28          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2144          0         18         18          0          -
  > strongcg       :          -          -          -          -          -          -          -         81          0         10         10          0          -
  impliedbounds    :       0.02       0.00         59         59          0          0       1135       2570          0        861        861          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         59         59          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.45       0.00         12          1          0       1294          0          0          0          0          0          0        147
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         41         54          0         24         24          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        105         60       2485          0      17132       2174          0      17094
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
  relpscost        :       3.51       0.00         20          0          0          0          9          0          2         36
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.33       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.58       0.00          1          1          1
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
  oneopt           :       0.00       0.00          5          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.38       0.00          1          0          0
  randrounding     :       0.22       0.00         63          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        122          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         62          0          0
  simplerounding   :       0.00       0.00        212          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         18          0          0
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
  primal LP        :       0.05         19          0       0.00       0.00       0.05         19
  dual LP          :     250.05        224    1708935    8137.79    6834.27       0.01         14
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.48         48      46687     972.65    8517.53
  strong branching :       3.35         39      29326     751.95    8748.69          -          -         58
    (at root node) :          -         11      10610     964.55          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         31 (18 internal, 13 leaves)
  feasible leaves  :          0
  infeas. leaves   :         13
  objective leaves :          0
  nodes (total)    :         31 (18 internal, 13 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         11 (35.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          6
  repropagations   :         15 (203 domain reductions, 3 cutoffs)
  avg switch length:       3.61
  switching time   :       0.01
Root Node          :
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       2153 (10082.85 Iter/sec)
  First LP Time    :       0.21
  Final Dual Bound : +3.68600000000000e+04
  Final Root Iters :     991064
  Root LP Estimate : +3.69220493975577e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.73440000000000e+04   (in run 1, after 1 nodes, 0.48 seconds, depth 30, found by <clique>)
  Gap First Sol.   :      80.65 %
  Gap Last Sol.    :      16.68 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 13 nodes, 214.67 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    6603.16      24.70
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 165 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 176 chg bounds, 680 chg sides, 1111 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 3, fast)       886 del vars, 1387 del conss, 0 add conss, 180 chg bounds, 807 chg sides, 1244 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 4, fast)       886 del vars, 1387 del conss, 0 add conss, 181 chg bounds, 845 chg sides, 1282 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (57 rounds): 88 aggregations, 144 fixings, 31 bound changes
(round 5, medium)     1118 del vars, 4341 del conss, 2152 add conss, 213 chg bounds, 845 chg sides, 1282 chg coeffs, 0 upgd conss, 0 impls, 496 clqs
(round 6, fast)       1118 del vars, 4341 del conss, 2152 add conss, 213 chg bounds, 877 chg sides, 1314 chg coeffs, 0 upgd conss, 0 impls, 649 clqs
(round 7, exhaustive) 1118 del vars, 4341 del conss, 2152 add conss, 213 chg bounds, 877 chg sides, 1314 chg coeffs, 1539 upgd conss, 0 impls, 649 clqs
(round 8, exhaustive) 1118 del vars, 5059 del conss, 2375 add conss, 213 chg bounds, 877 chg sides, 1314 chg coeffs, 1539 upgd conss, 0 impls, 649 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1137 del vars, 5059 del conss, 2375 add conss, 231 chg bounds, 877 chg sides, 1314 chg coeffs, 1539 upgd conss, 3564 impls, 1329 clqs
(round 10, fast)       1143 del vars, 5112 del conss, 2375 add conss, 231 chg bounds, 993 chg sides, 1506 chg coeffs, 1539 upgd conss, 3564 impls, 1311 clqs
(round 11, medium)     1149 del vars, 5112 del conss, 2375 add conss, 231 chg bounds, 993 chg sides, 1506 chg coeffs, 1539 upgd conss, 3565 impls, 1283 clqs
(round 12, fast)       1149 del vars, 5128 del conss, 2375 add conss, 231 chg bounds, 993 chg sides, 1506 chg coeffs, 1539 upgd conss, 3565 impls, 1283 clqs
(round 13, exhaustive) 1149 del vars, 5129 del conss, 2375 add conss, 231 chg bounds, 993 chg sides, 1506 chg coeffs, 1554 upgd conss, 3565 impls, 1283 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 7 medium, 5 exhaustive):
 1149 deleted vars, 5129 deleted constraints, 2375 added constraints, 231 tightened bounds, 0 added holes, 993 changed sides, 1506 changed coefficients
 4203 implications, 1394 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1587 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    215 constraints of type <and>
    580 constraints of type <linear>
    522 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 682 |1587 |1802 |   0 |  0 |   0 |   0 | 3.174400e+04 | 5.734400e+04 |  80.65%| unknown
  0.7s|     1 |     0 |  2154 |     - |    17M |   0 | 682 |1601 |1802 |   0 |  0 |  14 |   0 | 3.174400e+04 | 5.734400e+04 |  80.65%| unknown
* 1.0s|     1 |     0 |  2154 |     - |    LP  |   0 | 682 |1604 |1802 |   0 |  0 |  17 |   0 | 3.174400e+04 | 5.222400e+04 |  64.52%| unknown
  1.1s|     1 |     0 |  3325 |     - |    28M |   0 | 682 |1629 |1867 |  65 |  1 |  17 |   0 | 3.283810e+04 | 5.222400e+04 |  59.03%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 1.10
Solving Nodes      : 1
Primal Bound       : +5.22240000000000e+04 (2 solutions)
Dual Bound         : +3.28380963794447e+04
Gap                : 59.03 %

primal solution (original space):
=================================

objective value:                                52224
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_29                                               19 	(obj:0)
s_28                                               24 	(obj:0)
s_27                                               20 	(obj:0)
s_26                                               28 	(obj:0)
s_25                                               17 	(obj:0)
s_24                                               27 	(obj:0)
s_23                                               18 	(obj:0)
s_22                                                7 	(obj:0)
s_21                                               23 	(obj:0)
s_20                                               21 	(obj:0)
s_19                                               16 	(obj:0)
s_18                                               30 	(obj:0)
s_17                                               13 	(obj:0)
s_16                                               10 	(obj:0)
s_15                                               29 	(obj:0)
s_14                                               26 	(obj:0)
s_13                                                5 	(obj:0)
s_12                                               15 	(obj:0)
s_11                                               12 	(obj:0)
s_10                                                8 	(obj:0)
s_9                                                 2 	(obj:0)
s_8                                                 6 	(obj:0)
s_7                                                14 	(obj:0)
s_6                                                 9 	(obj:0)
s_5                                                25 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                 4 	(obj:0)
s_2                                                11 	(obj:0)
s_1                                                 1 	(obj:0)
F                                               52224 	(obj:1)
s_30                                               22 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       1.11
  solving          :       1.10
  presolving       :       0.42 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_up_right_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_up_right_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1587 initial, 1629 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5523 constraint, 2790 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      4          0          0          0          0          0        718        223          0          0
  implics          :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1        144         88          0         31          0       2954       2152          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14        148          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.25       0.00      2         16          3          0         18          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     12          0          0          0          0          0          5          0          5          0
  setppc           :       0.00       0.00     15          0          0          0          0          0         15          0          0          0
  and              :       0.00       0.00      9          0          6          0          0          0          8          0          0          8
  linear           :       0.04       0.01     18         79        398          0        182          0       1405          0        988       1457
  logicor          :       0.00       0.00     14          0          0          0          0          0         24          0          0         41
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          2          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :        131        131          2       5432          0          0          0          5         90         17          0          0          0          0          0
  setppc           :        139+       140          2       5416          0          0          0          5          0          0          0          0          0          0          0
  and              :        215        215          2       5415          0          0          0          3         16          0          0        136          0          0          0
  linear           :        580+       587          2       5417          0          0          0          5        131          8          0          0          0          0          0
  logicor          :        522+       523          2       2531          0          0          0          2          1          0          0          0          0          0          0
  bounddisjunction :          0+        33          0         39          0          0          0          0          4          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.08       0.01       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          4          0          0          1
  redcost          :          1          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        260         25          8          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.25       0.00       0.25       0.00       0.00       0.00
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
  propagation      :       0.00         28         12          -         24        3.9          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         17        3.8          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -        527        527          -          -          -          -          -    (maximal pool size:        527)
  aggregation      :       0.01       0.00          1          1          0          0         68         68          0         14         14          0          0
  > cmir           :          -          -          -          -          -          -          -         33          0          6          6          0          -
  > flowcover      :          -          -          -          -          -          -          -         35          0          8          8          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          5          5          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.20       0.00          1          1          0          0        200        200          0          1          1          0          0
  > gomorymi       :          -          -          -          -          -          -          -        196          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          4          0          1          1          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0        251        251          0         49         49          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.09       0.00          1          1          0          1          0          0          0          0          0          0         25
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          3          3          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          1          1         65          0        598         65          0        598
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
  randrounding     :       0.00       0.00          1          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          1          0          0
  simplerounding   :       0.00       0.00          1          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
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
  dual LP          :       0.33          3       3324    1662.00   10073.43       0.00          1
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
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       2153 (10271.21 Iter/sec)
  First LP Time    :       0.21
  Final Dual Bound : +3.28380963794447e+04
  Final Root Iters :       3324
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +5.73440000000000e+04   (in run 1, after 1 nodes, 0.45 seconds, depth 30, found by <clique>)
  Gap First Sol.   :      80.65 %
  Gap Last Sol.    :      64.52 %
  Primal Bound     : +5.22240000000000e+04   (in run 1, after 1 nodes, 0.97 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.28380963794447e+04
  Gap              :      59.03 %
Integrals          :      Total       Avg%
  primal-dual      :      73.29      66.42
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 165 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 176 chg bounds, 680 chg sides, 1111 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 3, fast)       886 del vars, 1387 del conss, 0 add conss, 180 chg bounds, 807 chg sides, 1244 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 4, fast)       886 del vars, 1387 del conss, 0 add conss, 181 chg bounds, 845 chg sides, 1282 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (57 rounds): 88 aggregations, 144 fixings, 31 bound changes
(round 5, medium)     1118 del vars, 4341 del conss, 2152 add conss, 213 chg bounds, 845 chg sides, 1282 chg coeffs, 0 upgd conss, 0 impls, 496 clqs
(round 6, fast)       1118 del vars, 4341 del conss, 2152 add conss, 213 chg bounds, 877 chg sides, 1314 chg coeffs, 0 upgd conss, 0 impls, 649 clqs
(round 7, exhaustive) 1118 del vars, 4341 del conss, 2152 add conss, 213 chg bounds, 877 chg sides, 1314 chg coeffs, 1539 upgd conss, 0 impls, 649 clqs
(round 8, exhaustive) 1118 del vars, 5059 del conss, 2375 add conss, 213 chg bounds, 877 chg sides, 1314 chg coeffs, 1539 upgd conss, 0 impls, 649 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1137 del vars, 5059 del conss, 2375 add conss, 231 chg bounds, 877 chg sides, 1314 chg coeffs, 1539 upgd conss, 3564 impls, 1329 clqs
(round 10, fast)       1143 del vars, 5112 del conss, 2375 add conss, 231 chg bounds, 993 chg sides, 1506 chg coeffs, 1539 upgd conss, 3564 impls, 1311 clqs
(round 11, medium)     1149 del vars, 5112 del conss, 2375 add conss, 231 chg bounds, 993 chg sides, 1506 chg coeffs, 1539 upgd conss, 3565 impls, 1283 clqs
(round 12, fast)       1149 del vars, 5128 del conss, 2375 add conss, 231 chg bounds, 993 chg sides, 1506 chg coeffs, 1539 upgd conss, 3565 impls, 1283 clqs
(round 13, exhaustive) 1149 del vars, 5129 del conss, 2375 add conss, 231 chg bounds, 993 chg sides, 1506 chg coeffs, 1554 upgd conss, 3565 impls, 1283 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 7 medium, 5 exhaustive):
 1149 deleted vars, 5129 deleted constraints, 2375 added constraints, 231 tightened bounds, 0 added holes, 993 changed sides, 1506 changed coefficients
 4203 implications, 1394 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1587 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    215 constraints of type <and>
    580 constraints of type <linear>
    522 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 682 |1587 |1802 |   0 |  0 |   0 |   0 | 3.174400e+04 | 5.734400e+04 |  80.65%| unknown
  0.7s|     1 |     0 |  2154 |     - |    17M |   0 | 682 |1601 |1802 |   0 |  0 |  14 |   0 | 3.174400e+04 | 5.734400e+04 |  80.65%| unknown
* 1.1s|     1 |     0 |  2154 |     - |    LP  |   0 | 682 |1604 |1802 |   0 |  0 |  17 |   0 | 3.174400e+04 | 5.120000e+04 |  61.29%| unknown
  1.3s|     1 |     0 |  3325 |     - |    28M |   0 | 682 |1657 |1867 |  65 |  1 |  17 |   0 | 3.283810e+04 | 5.120000e+04 |  55.92%| unknown
  1.3s|     1 |     0 |  3327 |     - |    28M |   0 | 682 |1658 |1863 |  65 |  1 |  18 |   0 | 3.283900e+04 | 5.120000e+04 |  55.91%| unknown
  1.8s|     1 |     0 |  5783 |     - |    35M |   0 | 682 |1658 |1904 | 106 |  2 |  18 |   0 | 3.330858e+04 | 5.120000e+04 |  53.71%| unknown
  1.8s|     1 |     0 |  5786 |     - |    35M |   0 | 682 |1658 |1903 | 106 |  2 |  18 |   0 | 3.330900e+04 | 5.120000e+04 |  53.71%| unknown
  2.4s|     1 |     0 |  8349 |     - |    45M |   0 | 682 |1658 |1952 | 155 |  3 |  18 |   0 | 3.353908e+04 | 5.120000e+04 |  52.66%| unknown
  2.4s|     1 |     0 |  8354 |     - |    45M |   0 | 682 |1658 |1952 | 155 |  3 |  18 |   0 | 3.354000e+04 | 5.120000e+04 |  52.65%| unknown
  2.9s|     1 |     0 | 10231 |     - |    50M |   0 | 682 |1658 |2001 | 204 |  4 |  18 |   0 | 3.385900e+04 | 5.120000e+04 |  51.22%| unknown
  2.9s|     1 |     0 | 10232 |     - |    50M |   0 | 682 |1658 |1976 | 204 |  4 |  18 |   0 | 3.385900e+04 | 5.120000e+04 |  51.22%| unknown
  5.2s|     1 |     0 | 23398 |     - |    56M |   0 | 682 |1658 |2016 | 244 |  5 |  18 |   0 | 3.460387e+04 | 5.120000e+04 |  47.96%| unknown
  5.2s|     1 |     0 | 23401 |     - |    56M |   0 | 682 |1658 |2014 | 244 |  5 |  18 |   0 | 3.460400e+04 | 5.120000e+04 |  47.96%| unknown
  7.6s|     1 |     0 | 36872 |     - |    59M |   0 | 682 |1658 |2061 | 291 |  6 |  18 |   0 | 3.484268e+04 | 5.120000e+04 |  46.95%| unknown
  7.6s|     1 |     0 | 36874 |     - |    59M |   0 | 682 |1658 |2043 | 291 |  6 |  18 |   0 | 3.484300e+04 | 5.120000e+04 |  46.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 | 50355 |     - |    63M |   0 | 682 |1658 |2078 | 326 |  7 |  18 |   0 | 3.518535e+04 | 5.120000e+04 |  45.52%| unknown
 10.0s|     1 |     0 | 50361 |     - |    63M |   0 | 682 |1660 |2077 | 326 |  7 |  20 |   0 | 3.518600e+04 | 5.120000e+04 |  45.51%| unknown
 12.7s|     1 |     0 | 64628 |     - |    71M |   0 | 682 |1660 |2108 | 357 |  8 |  20 |   0 | 3.529177e+04 | 5.120000e+04 |  45.08%| unknown
 12.8s|     1 |     0 | 64630 |     - |    71M |   0 | 682 |1660 |2050 | 357 |  8 |  20 |   0 | 3.529200e+04 | 5.120000e+04 |  45.08%| unknown
 15.7s|     1 |     0 | 79322 |     - |    79M |   0 | 682 |1660 |2084 | 391 |  9 |  20 |   0 | 3.553075e+04 | 5.120000e+04 |  44.10%| unknown
 15.7s|     1 |     0 | 79323 |     - |    79M |   0 | 682 |1662 |2081 | 391 |  9 |  22 |   0 | 3.553100e+04 | 5.120000e+04 |  44.10%| unknown
 18.9s|     1 |     0 | 95053 |     - |    83M |   0 | 682 |1662 |2123 | 433 | 10 |  22 |   0 | 3.564142e+04 | 5.120000e+04 |  43.65%| unknown
 18.9s|     1 |     0 | 95054 |     - |    83M |   0 | 682 |1662 |2122 | 433 | 10 |  22 |   0 | 3.564200e+04 | 5.120000e+04 |  43.65%| unknown
 21.8s|     1 |     0 |109736 |     - |    83M |   0 | 682 |1662 |2158 | 469 | 11 |  22 |   0 | 3.569564e+04 | 5.120000e+04 |  43.43%| unknown
 21.8s|     1 |     0 |109742 |     - |    83M |   0 | 682 |1663 |2077 | 469 | 11 |  23 |   0 | 3.569600e+04 | 5.120000e+04 |  43.43%| unknown
 24.5s|     1 |     0 |123971 |     - |    84M |   0 | 682 |1663 |2116 | 508 | 12 |  23 |   0 | 3.587356e+04 | 5.120000e+04 |  42.72%| unknown
 24.5s|     1 |     0 |123972 |     - |    84M |   0 | 682 |1663 |2093 | 508 | 12 |  23 |   0 | 3.587400e+04 | 5.120000e+04 |  42.72%| unknown
 27.2s|     1 |     0 |138060 |     - |    84M |   0 | 682 |1663 |2134 | 549 | 13 |  23 |   0 | 3.598799e+04 | 5.120000e+04 |  42.27%| unknown
 27.2s|     1 |     0 |138061 |     - |    84M |   0 | 682 |1663 |2130 | 549 | 13 |  23 |   0 | 3.598800e+04 | 5.120000e+04 |  42.27%| unknown
 29.9s|     1 |     0 |152157 |     - |    85M |   0 | 682 |1663 |2168 | 587 | 14 |  23 |   0 | 3.610568e+04 | 5.120000e+04 |  41.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.9s|     1 |     0 |152158 |     - |    85M |   0 | 682 |1663 |2087 | 587 | 14 |  23 |   0 | 3.610600e+04 | 5.120000e+04 |  41.80%| unknown
 32.2s|     1 |     0 |165011 |     - |    85M |   0 | 682 |1663 |2120 | 620 | 15 |  23 |   0 | 3.613585e+04 | 5.120000e+04 |  41.69%| unknown
 32.2s|     1 |     0 |165013 |     - |    85M |   0 | 682 |1663 |2120 | 620 | 15 |  23 |   0 | 3.613600e+04 | 5.120000e+04 |  41.69%| unknown
 34.7s|     1 |     0 |178662 |     - |    86M |   0 | 682 |1663 |2155 | 655 | 16 |  23 |   0 | 3.621654e+04 | 5.120000e+04 |  41.37%| unknown
 34.7s|     1 |     0 |178665 |     - |    86M |   0 | 682 |1663 |2146 | 655 | 16 |  23 |   0 | 3.621700e+04 | 5.120000e+04 |  41.37%| unknown
 37.5s|     1 |     0 |193405 |     - |    87M |   0 | 682 |1663 |2183 | 692 | 17 |  23 |   0 | 3.625742e+04 | 5.120000e+04 |  41.21%| unknown
 37.5s|     1 |     0 |193416 |     - |    87M |   0 | 682 |1664 |2073 | 692 | 17 |  24 |   0 | 3.625800e+04 | 5.120000e+04 |  41.21%| unknown
 39.9s|     1 |     0 |206581 |     - |    87M |   0 | 682 |1664 |2106 | 725 | 18 |  24 |   0 | 3.627650e+04 | 5.120000e+04 |  41.14%| unknown
 39.9s|     1 |     0 |206583 |     - |    87M |   0 | 682 |1664 |2105 | 725 | 18 |  24 |   0 | 3.627700e+04 | 5.120000e+04 |  41.14%| unknown
 42.3s|     1 |     0 |220002 |     - |    87M |   0 | 682 |1664 |2138 | 758 | 19 |  24 |   0 | 3.628760e+04 | 5.120000e+04 |  41.10%| unknown
 42.3s|     1 |     0 |220012 |     - |    88M |   0 | 682 |1664 |2138 | 758 | 19 |  24 |   0 | 3.628800e+04 | 5.120000e+04 |  41.09%| unknown
 44.9s|     1 |     0 |233820 |     - |    89M |   0 | 682 |1664 |2174 | 794 | 20 |  24 |   0 | 3.629257e+04 | 5.120000e+04 |  41.08%| unknown
 44.9s|     1 |     0 |233860 |     - |    89M |   0 | 682 |1664 |2081 | 794 | 20 |  24 |   0 | 3.629300e+04 | 5.120000e+04 |  41.07%| unknown
 47.6s|     1 |     0 |248149 |     - |    89M |   0 | 682 |1664 |2115 | 828 | 21 |  24 |   0 | 3.635535e+04 | 5.120000e+04 |  40.83%| unknown
 47.6s|     1 |     0 |248151 |     - |    89M |   0 | 682 |1664 |2108 | 828 | 21 |  24 |   0 | 3.635600e+04 | 5.120000e+04 |  40.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.1s|     1 |     0 |261894 |     - |    89M |   0 | 682 |1664 |2139 | 859 | 22 |  24 |   0 | 3.640772e+04 | 5.120000e+04 |  40.63%| unknown
 50.1s|     1 |     0 |261895 |     - |    89M |   0 | 682 |1664 |2132 | 859 | 22 |  24 |   0 | 3.640800e+04 | 5.120000e+04 |  40.63%| unknown
 52.6s|     1 |     0 |275739 |     - |    89M |   0 | 682 |1664 |2159 | 886 | 23 |  24 |   0 | 3.644911e+04 | 5.120000e+04 |  40.47%| unknown
 52.6s|     1 |     0 |275752 |     - |    89M |   0 | 682 |1665 |2083 | 886 | 23 |  25 |   0 | 3.645000e+04 | 5.120000e+04 |  40.47%| unknown
 54.9s|     1 |     0 |288868 |     - |    89M |   0 | 682 |1665 |2116 | 919 | 24 |  25 |   0 | 3.648194e+04 | 5.120000e+04 |  40.34%| unknown
 54.9s|     1 |     0 |288869 |     - |    89M |   0 | 682 |1666 |2116 | 919 | 24 |  26 |   0 | 3.648200e+04 | 5.120000e+04 |  40.34%| unknown
 57.4s|     1 |     0 |302681 |     - |    89M |   0 | 682 |1666 |2148 | 951 | 25 |  26 |   0 | 3.651487e+04 | 5.120000e+04 |  40.22%| unknown
 57.4s|     1 |     0 |302682 |     - |    89M |   0 | 682 |1666 |2147 | 951 | 25 |  26 |   0 | 3.651500e+04 | 5.120000e+04 |  40.22%| unknown
 59.8s|     1 |     0 |315668 |     - |    89M |   0 | 682 |1666 |2181 | 985 | 26 |  26 |   0 | 3.654019e+04 | 5.120000e+04 |  40.12%| unknown
 59.8s|     1 |     0 |315670 |     - |    89M |   0 | 682 |1666 |2097 | 985 | 26 |  26 |   0 | 3.654100e+04 | 5.120000e+04 |  40.12%| unknown
 62.4s|     1 |     0 |329879 |     - |    89M |   0 | 682 |1666 |2132 |1020 | 27 |  26 |   0 | 3.657339e+04 | 5.120000e+04 |  39.99%| unknown
 62.5s|     1 |     0 |329882 |     - |    89M |   0 | 682 |1666 |2132 |1020 | 27 |  26 |   0 | 3.657400e+04 | 5.120000e+04 |  39.99%| unknown
 64.9s|     1 |     0 |343482 |     - |    89M |   0 | 682 |1666 |2164 |1052 | 28 |  26 |   0 | 3.659963e+04 | 5.120000e+04 |  39.89%| unknown
 64.9s|     1 |     0 |343484 |     - |    89M |   0 | 682 |1666 |2164 |1052 | 28 |  26 |   0 | 3.660000e+04 | 5.120000e+04 |  39.89%| unknown
 67.2s|     1 |     0 |356534 |     - |    89M |   0 | 682 |1666 |2193 |1081 | 29 |  26 |   0 | 3.662938e+04 | 5.120000e+04 |  39.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.2s|     1 |     0 |356541 |     - |    89M |   0 | 682 |1667 |2099 |1081 | 29 |  27 |   0 | 3.663000e+04 | 5.120000e+04 |  39.78%| unknown
 69.6s|     1 |     0 |369894 |     - |    89M |   0 | 682 |1667 |2139 |1121 | 30 |  27 |   0 | 3.664931e+04 | 5.120000e+04 |  39.70%| unknown
 69.6s|     1 |     0 |369900 |     - |    89M |   0 | 682 |1668 |2139 |1121 | 30 |  28 |   0 | 3.665000e+04 | 5.120000e+04 |  39.70%| unknown
 72.2s|     1 |     0 |383525 |     - |    89M |   0 | 682 |1668 |2174 |1156 | 31 |  28 |   0 | 3.666515e+04 | 5.120000e+04 |  39.64%| unknown
 72.2s|     1 |     0 |383538 |     - |    89M |   0 | 682 |1668 |2173 |1156 | 31 |  28 |   0 | 3.666600e+04 | 5.120000e+04 |  39.64%| unknown
 74.6s|     1 |     0 |396961 |     - |    89M |   0 | 682 |1668 |2208 |1191 | 32 |  28 |   0 | 3.669086e+04 | 5.120000e+04 |  39.54%| unknown
 74.6s|     1 |     0 |396964 |     - |    89M |   0 | 682 |1670 |2125 |1191 | 32 |  30 |   0 | 3.669100e+04 | 5.120000e+04 |  39.54%| unknown
 77.0s|     1 |     0 |410237 |     - |    90M |   0 | 682 |1670 |2163 |1229 | 33 |  30 |   0 | 3.671160e+04 | 5.120000e+04 |  39.47%| unknown
 77.0s|     1 |     0 |410243 |     - |    90M |   0 | 682 |1673 |2163 |1229 | 33 |  33 |   0 | 3.671200e+04 | 5.120000e+04 |  39.46%| unknown
 79.6s|     1 |     0 |424444 |     - |    90M |   0 | 682 |1673 |2195 |1261 | 34 |  33 |   0 | 3.672834e+04 | 5.120000e+04 |  39.40%| unknown
 79.6s|     1 |     0 |424465 |     - |    90M |   0 | 682 |1674 |2195 |1261 | 34 |  34 |   0 | 3.672900e+04 | 5.120000e+04 |  39.40%| unknown
 82.1s|     1 |     0 |437997 |     - |    90M |   0 | 682 |1674 |2228 |1294 | 35 |  34 |   0 | 3.674250e+04 | 5.120000e+04 |  39.35%| unknown
 82.1s|     1 |     0 |438002 |     - |    90M |   0 | 682 |1674 |2136 |1294 | 35 |  34 |   0 | 3.674300e+04 | 5.120000e+04 |  39.35%| unknown
 84.6s|     1 |     0 |451782 |     - |    90M |   0 | 682 |1674 |2162 |1320 | 36 |  34 |   0 | 3.675517e+04 | 5.120000e+04 |  39.30%| unknown
 84.6s|     1 |     0 |451797 |     - |    90M |   0 | 682 |1674 |2162 |1320 | 36 |  34 |   0 | 3.675600e+04 | 5.120000e+04 |  39.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.1s|     1 |     0 |465322 |     - |    90M |   0 | 682 |1674 |2195 |1353 | 37 |  34 |   0 | 3.676856e+04 | 5.120000e+04 |  39.25%| unknown
 87.1s|     1 |     0 |465336 |     - |    90M |   0 | 682 |1676 |2193 |1353 | 37 |  36 |   0 | 3.676900e+04 | 5.120000e+04 |  39.25%| unknown
 89.6s|     1 |     0 |479128 |     - |    90M |   0 | 682 |1676 |2234 |1394 | 38 |  36 |   0 | 3.677841e+04 | 5.120000e+04 |  39.21%| unknown
 89.6s|     1 |     0 |479139 |     - |    90M |   0 | 682 |1677 |2134 |1394 | 38 |  37 |   0 | 3.677900e+04 | 5.120000e+04 |  39.21%| unknown
 92.0s|     1 |     0 |492706 |     - |    90M |   0 | 682 |1677 |2165 |1425 | 39 |  37 |   0 | 3.678720e+04 | 5.120000e+04 |  39.18%| unknown
 94.2s|     1 |     0 |505136 |     - |    90M |   0 | 682 |1677 |2165 |1425 | 39 |  37 |   0 | 3.678800e+04 | 5.120000e+04 |  39.18%| unknown
 96.5s|     1 |     0 |518077 |     - |    90M |   0 | 682 |1677 |2205 |1465 | 40 |  37 |   0 | 3.679475e+04 | 5.120000e+04 |  39.15%| unknown
 96.5s|     1 |     0 |518083 |     - |    90M |   0 | 682 |1677 |2204 |1465 | 40 |  37 |   0 | 3.679500e+04 | 5.120000e+04 |  39.15%| unknown
 98.9s|     1 |     0 |531423 |     - |    90M |   0 | 682 |1677 |2235 |1496 | 41 |  37 |   0 | 3.680193e+04 | 5.120000e+04 |  39.12%| unknown
 98.9s|     1 |     0 |531424 |     - |    90M |   0 | 682 |1679 |2152 |1496 | 41 |  39 |   0 | 3.680200e+04 | 5.120000e+04 |  39.12%| unknown
  101s|     1 |     0 |544723 |     - |    90M |   0 | 682 |1679 |2182 |1526 | 42 |  39 |   0 | 3.680753e+04 | 5.120000e+04 |  39.10%| unknown
  104s|     1 |     0 |557118 |     - |    90M |   0 | 682 |1679 |2182 |1526 | 42 |  39 |   0 | 3.680800e+04 | 5.120000e+04 |  39.10%| unknown
  106s|     1 |     0 |571450 |     - |    90M |   0 | 682 |1679 |2222 |1566 | 43 |  39 |   0 | 3.681500e+04 | 5.120000e+04 |  39.07%| unknown
  106s|     1 |     0 |571451 |     - |    90M |   0 | 682 |1681 |2222 |1566 | 43 |  41 |   0 | 3.681500e+04 | 5.120000e+04 |  39.07%| unknown
  109s|     1 |     0 |585913 |     - |    90M |   0 | 682 |1681 |2258 |1602 | 44 |  41 |   0 | 3.682111e+04 | 5.120000e+04 |  39.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  111s|     1 |     0 |598378 |     - |    90M |   0 | 682 |1681 |2171 |1602 | 44 |  41 |   0 | 3.682200e+04 | 5.120000e+04 |  39.05%| unknown
  114s|     1 |     0 |612740 |     - |    90M |   0 | 682 |1681 |2210 |1641 | 45 |  41 |   0 | 3.682638e+04 | 5.120000e+04 |  39.03%| unknown
  116s|     1 |     0 |625365 |     - |    90M |   0 | 682 |1681 |2206 |1641 | 45 |  41 |   0 | 3.682700e+04 | 5.120000e+04 |  39.03%| unknown
  119s|     1 |     0 |639552 |     - |    90M |   0 | 682 |1681 |2245 |1680 | 46 |  41 |   0 | 3.683111e+04 | 5.120000e+04 |  39.01%| unknown
  121s|     1 |     0 |651608 |     - |    90M |   0 | 682 |1681 |2245 |1680 | 46 |  41 |   0 | 3.683200e+04 | 5.120000e+04 |  39.01%| unknown
  123s|     1 |     0 |665629 |     - |    90M |   0 | 682 |1681 |2289 |1724 | 47 |  41 |   0 | 3.683539e+04 | 5.120000e+04 |  39.00%| unknown
  125s|     1 |     0 |677743 |     - |    90M |   0 | 682 |1681 |2186 |1724 | 47 |  41 |   0 | 3.683600e+04 | 5.120000e+04 |  38.99%| unknown
  128s|     1 |     0 |691787 |     - |    90M |   0 | 682 |1681 |2223 |1761 | 48 |  41 |   0 | 3.683924e+04 | 5.120000e+04 |  38.98%| unknown
  130s|     1 |     0 |704117 |     - |    90M |   0 | 682 |1683 |2223 |1761 | 48 |  43 |   0 | 3.684000e+04 | 5.120000e+04 |  38.98%| unknown
  133s|     1 |     0 |717745 |     - |    91M |   0 | 682 |1683 |2262 |1800 | 49 |  43 |   0 | 3.684248e+04 | 5.120000e+04 |  38.97%| unknown
  135s|     1 |     0 |729966 |     - |    91M |   0 | 682 |1683 |2262 |1800 | 49 |  43 |   0 | 3.684300e+04 | 5.120000e+04 |  38.97%| unknown
  137s|     1 |     0 |743924 |     - |    91M |   0 | 682 |1683 |2301 |1839 | 50 |  43 |   0 | 3.684519e+04 | 5.120000e+04 |  38.96%| unknown
  140s|     1 |     0 |756182 |     - |    91M |   0 | 682 |1684 |2200 |1839 | 50 |  44 |   0 | 3.684600e+04 | 5.120000e+04 |  38.96%| unknown
  142s|     1 |     0 |770260 |     - |    91M |   0 | 682 |1684 |2239 |1878 | 51 |  44 |   0 | 3.684769e+04 | 5.120000e+04 |  38.95%| unknown
  144s|     1 |     0 |782687 |     - |    91M |   0 | 682 |1684 |2239 |1878 | 51 |  44 |   0 | 3.684800e+04 | 5.120000e+04 |  38.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  147s|     1 |     0 |797609 |     - |    91M |   0 | 682 |1684 |2277 |1916 | 52 |  44 |   0 | 3.684938e+04 | 5.120000e+04 |  38.94%| unknown
  149s|     1 |     0 |809957 |     - |    91M |   0 | 682 |1686 |2277 |1916 | 52 |  46 |   0 | 3.685000e+04 | 5.120000e+04 |  38.94%| unknown
  152s|     1 |     0 |824458 |     - |    92M |   0 | 682 |1686 |2314 |1953 | 53 |  46 |   0 | 3.685127e+04 | 5.120000e+04 |  38.94%| unknown
  154s|     1 |     0 |836084 |     - |    92M |   0 | 682 |1689 |2209 |1953 | 53 |  49 |   0 | 3.685200e+04 | 5.120000e+04 |  38.93%| unknown
  157s|     1 |     0 |850663 |     - |    92M |   0 | 682 |1689 |2241 |1985 | 54 |  49 |   0 | 3.685299e+04 | 5.120000e+04 |  38.93%| unknown
  157s|     1 |     0 |850672 |     - |    92M |   0 | 682 |1689 |2241 |1985 | 54 |  49 |   0 | 3.685300e+04 | 5.120000e+04 |  38.93%| unknown
  159s|     1 |     0 |864173 |     - |    92M |   0 | 682 |1689 |2271 |2015 | 55 |  49 |   0 | 3.685421e+04 | 5.120000e+04 |  38.93%| unknown
  162s|     1 |     0 |876346 |     - |    92M |   0 | 682 |1689 |2271 |2015 | 55 |  49 |   0 | 3.685500e+04 | 5.120000e+04 |  38.92%| unknown
  164s|     1 |     0 |889535 |     - |    92M |   0 | 682 |1689 |2306 |2050 | 56 |  49 |   0 | 3.685602e+04 | 5.120000e+04 |  38.92%| unknown
  166s|     1 |     0 |901713 |     - |    92M |   0 | 682 |1690 |2194 |2050 | 56 |  50 |   0 | 3.685700e+04 | 5.120000e+04 |  38.92%| unknown
  169s|     1 |     0 |915681 |     - |    92M |   0 | 682 |1690 |2230 |2086 | 57 |  50 |   0 | 3.685766e+04 | 5.120000e+04 |  38.91%| unknown
  171s|     1 |     0 |927718 |     - |    92M |   0 | 682 |1690 |2230 |2086 | 57 |  50 |   0 | 3.685800e+04 | 5.120000e+04 |  38.91%| unknown
  173s|     1 |     0 |941533 |     - |    93M |   0 | 682 |1690 |2267 |2123 | 58 |  50 |   0 | 3.685853e+04 | 5.120000e+04 |  38.91%| unknown
  176s|     1 |     0 |953711 |     - |    93M |   0 | 682 |1691 |2267 |2123 | 58 |  51 |   0 | 3.685900e+04 | 5.120000e+04 |  38.91%| unknown
o 176s|     1 |     0 |960872 |     - |feaspump|   0 | 682 |1691 |2267 |2123 | 58 |  51 |   0 | 3.685900e+04 | 5.119900e+04 |  38.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 181s|     1 |     0 |996645 |     - |    alns|   0 | 682 |1698 |2267 |2123 | 58 |  58 |   0 | 3.685900e+04 | 5.105500e+04 |  38.51%| unknown
  181s|     1 |     0 |996645 |     - |    93M |   0 | 682 |1698 |2267 |2123 | 58 |  58 |   0 | 3.685900e+04 | 5.105500e+04 |  38.51%| unknown
i 181s|     1 |     0 |996645 |     - |  oneopt|   0 | 682 |1698 |2267 |2123 | 58 |  58 |   0 | 3.685900e+04 | 4.812800e+04 |  30.57%| unknown
  181s|     1 |     0 |996657 |     - |    93M |   0 | 682 |1698 |2267 |2123 | 58 |  58 |   0 | 3.685900e+04 | 4.812800e+04 |  30.57%| unknown
  181s|     1 |     0 |996657 |     - |    93M |   0 | 682 |1698 |2267 |2123 | 58 |  58 |   0 | 3.685900e+04 | 4.812800e+04 |  30.57%| unknown
  183s|     1 |     0 |  1009k|     - |    93M |   0 | 682 |1698 |2295 |2151 | 59 |  58 |   0 | 3.685941e+04 | 4.812800e+04 |  30.57%| unknown
  186s|     1 |     0 |  1022k|     - |    93M |   0 | 682 |1699 |2183 |2151 | 59 |  59 |   0 | 3.686000e+04 | 4.812800e+04 |  30.57%| unknown
  188s|     1 |     0 |  1033k|     - |    93M |   0 | 682 |1699 |2206 |2174 | 60 |  59 |   0 | 3.686000e+04 | 4.812800e+04 |  30.57%| unknown
  190s|     1 |     2 |  1034k|     - |    93M |   0 | 682 |1699 |2206 |2174 | 60 |  59 |  11 | 3.686000e+04 | 4.812800e+04 |  30.57%| unknown
* 214s|     7 |     6 |  1206k|35913.0 |    LP  |   5 | 682 |1701 |2050 |2293 |  0 |  61 |  39 | 3.686000e+04 | 4.710400e+04 |  27.79%| unknown
* 238s|    13 |     8 |  1355k|30396.9 |    LP  |   5 | 682 |1703 |2004 |2392 |  0 |  63 |  39 | 3.686000e+04 | 4.300800e+04 |  16.68%|  13.20%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 295.60
Solving Nodes      : 31
Primal Bound       : +4.30080000000000e+04 (7 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_30_30                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_29                                               25 	(obj:0)
s_28                                               22 	(obj:0)
s_27                                               28 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               23 	(obj:0)
s_24                                               26 	(obj:0)
s_23                                               24 	(obj:0)
s_22                                               12 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               17 	(obj:0)
s_19                                               16 	(obj:0)
s_18                                                6 	(obj:0)
s_17                                               30 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                               20 	(obj:0)
s_14                                                4 	(obj:0)
s_13                                               11 	(obj:0)
s_12                                               15 	(obj:0)
s_11                                               10 	(obj:0)
s_10                                               18 	(obj:0)
s_9                                                 9 	(obj:0)
s_8                                                 2 	(obj:0)
s_7                                                14 	(obj:0)
s_6                                                 8 	(obj:0)
s_5                                                19 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 5 	(obj:0)
s_1                                                 7 	(obj:0)
F                                               43008 	(obj:1)
s_30                                               29 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     295.61
  solving          :     295.60
  presolving       :       0.46 (included in solving)
  reading          :       0.01
  copying          :       0.09 (13 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_up_right_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_up_right_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1587 initial, 1719 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5523 constraint, 2794 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      4          0          0          0          0          0        718        223          0          0
  implics          :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1        144         88          0         31          0       2954       2152          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14        148          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.26       0.00      2         16          3          0         18          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     12          0          0          0          0          0          5          0          5          0
  setppc           :       0.00       0.00     15          0          0          0          0          0         15          0          0          0
  and              :       0.00       0.00      9          0          6          0          0          0          8          0          0          8
  linear           :       0.06       0.00     18         79        398          0        182          0       1405          0        988       1457
  logicor          :       0.01       0.00     14          0          0          0          0          0         24          0          0         41
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        156          -          -        322          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         20          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         20          0          0         15          0          0          9          0          0          2         36
  varbound         :        131        131         60       7268          0          0          0         10         90         17          0          0          0          0          0
  setppc           :        139+       142         60       7252          0          0          0         10          5          0         11          1          0          0          0
  and              :        215        215        121       7251          0          0          0          8         38          4        120       1056        306          0          0
  linear           :        580+       607         60       7249          0          0          0         10        300         58        354          0          0          0          0
  logicor          :        522+       525         60       3655          0          0          0          7         20          4         51          1          0          0          0
  bounddisjunction :          0+       118          0       1095          0          0          0          0          7          1          4          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.88       0.00       0.00       0.00       3.88       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.16       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        375          0          0         63
  redcost          :        178          0          0         40
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       1945        115         21        213
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.26       0.00       0.26       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         57         40          -         77        5.2          0        0.0          -          -          -
  infeasible LP    :       0.00         12         13          -         14        6.4          1        2.0         11       20.5          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         79        5.4          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.27          -        118        118          -          -       7843      18636          -          -          -          -          -    (maximal pool size:       7794)
  aggregation      :       0.89       0.00         59         59          0          0       4545      13438          0       1223       1223          0          0
  > cmir           :          -          -          -          -          -          -          -      12278          0        945        945          0          -
  > flowcover      :          -          -          -          -          -          -          -       1154          0        277        277          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         59         59          0          0         75        349          0         37         37          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.84       0.00         10         10          0          0       1998       2225          0         28         28          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2144          0         18         18          0          -
  > strongcg       :          -          -          -          -          -          -          -         81          0         10         10          0          -
  impliedbounds    :       0.03       0.00         59         59          0          0       1135       2570          0        861        861          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         59         59          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.72       0.00         12          1          0       1294          0          0          0          0          0          0        147
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         20         20          0          0         41         54          0         24         24          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        105         60       2485          0      17132       2174          0      17094
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
  relpscost        :       3.88       0.00         20          0          0          0          9          0          2         36
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.78       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.63       0.00          1          1          1
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
  oneopt           :       0.00       0.00          5          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.42       0.00          1          0          0
  randrounding     :       0.26       0.00         63          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        122          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         62          0          0
  simplerounding   :       0.00       0.00        212          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         18          0          0
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
  primal LP        :       0.05         19          0       0.00       0.00       0.05         19
  dual LP          :     276.61        224    1708935    8137.79    6178.15       0.01         14
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       6.02         48      46687     972.65    7750.33
  strong branching :       3.69         39      29326     751.95    7945.09          -          -         58
    (at root node) :          -         11      10610     964.55          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         31 (18 internal, 13 leaves)
  feasible leaves  :          0
  infeas. leaves   :         13
  objective leaves :          0
  nodes (total)    :         31 (18 internal, 13 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         11 (35.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          6
  repropagations   :         15 (203 domain reductions, 3 cutoffs)
  avg switch length:       3.61
  switching time   :       0.01
Root Node          :
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       2153 (9849.40 Iter/sec)
  First LP Time    :       0.22
  Final Dual Bound : +3.68600000000000e+04
  Final Root Iters :     991064
  Root LP Estimate : +3.69220493975577e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.73440000000000e+04   (in run 1, after 1 nodes, 0.49 seconds, depth 30, found by <clique>)
  Gap First Sol.   :      80.65 %
  Gap Last Sol.    :      16.68 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 13 nodes, 237.65 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    7301.67      24.70
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 165 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 176 chg bounds, 680 chg sides, 1111 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 3, fast)       886 del vars, 1387 del conss, 0 add conss, 180 chg bounds, 807 chg sides, 1244 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 4, fast)       886 del vars, 1387 del conss, 0 add conss, 181 chg bounds, 845 chg sides, 1282 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (57 rounds): 88 aggregations, 144 fixings, 31 bound changes
(round 5, medium)     1118 del vars, 4341 del conss, 2152 add conss, 213 chg bounds, 845 chg sides, 1282 chg coeffs, 0 upgd conss, 0 impls, 496 clqs
(round 6, fast)       1118 del vars, 4341 del conss, 2152 add conss, 213 chg bounds, 877 chg sides, 1314 chg coeffs, 0 upgd conss, 0 impls, 649 clqs
(round 7, exhaustive) 1118 del vars, 4341 del conss, 2152 add conss, 213 chg bounds, 877 chg sides, 1314 chg coeffs, 1539 upgd conss, 0 impls, 649 clqs
(round 8, exhaustive) 1118 del vars, 5059 del conss, 2375 add conss, 213 chg bounds, 877 chg sides, 1314 chg coeffs, 1539 upgd conss, 0 impls, 649 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1137 del vars, 5059 del conss, 2375 add conss, 231 chg bounds, 877 chg sides, 1314 chg coeffs, 1539 upgd conss, 3564 impls, 1329 clqs
(round 10, fast)       1143 del vars, 5112 del conss, 2375 add conss, 231 chg bounds, 993 chg sides, 1506 chg coeffs, 1539 upgd conss, 3564 impls, 1311 clqs
(round 11, medium)     1149 del vars, 5112 del conss, 2375 add conss, 231 chg bounds, 993 chg sides, 1506 chg coeffs, 1539 upgd conss, 3565 impls, 1283 clqs
(round 12, fast)       1149 del vars, 5128 del conss, 2375 add conss, 231 chg bounds, 993 chg sides, 1506 chg coeffs, 1539 upgd conss, 3565 impls, 1283 clqs
(round 13, exhaustive) 1149 del vars, 5129 del conss, 2375 add conss, 231 chg bounds, 993 chg sides, 1506 chg coeffs, 1554 upgd conss, 3565 impls, 1283 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 7 medium, 5 exhaustive):
 1149 deleted vars, 5129 deleted constraints, 2375 added constraints, 231 tightened bounds, 0 added holes, 993 changed sides, 1506 changed coefficients
 4203 implications, 1394 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1587 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    215 constraints of type <and>
    580 constraints of type <linear>
    522 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 682 |1587 |1802 |   0 |  0 |   0 |   0 | 3.174400e+04 | 5.734400e+04 |  80.65%| unknown
  0.7s|     1 |     0 |  2154 |     - |    17M |   0 | 682 |1601 |1802 |   0 |  0 |  14 |   0 | 3.174400e+04 | 5.734400e+04 |  80.65%| unknown
* 1.2s|     1 |     0 |  2154 |     - |    LP  |   0 | 682 |1604 |1802 |   0 |  0 |  17 |   0 | 3.174400e+04 | 5.120000e+04 |  61.29%| unknown
  1.3s|     1 |     0 |  3325 |     - |    28M |   0 | 682 |1657 |1867 |  65 |  1 |  17 |   0 | 3.283810e+04 | 5.120000e+04 |  55.92%| unknown
  1.3s|     1 |     0 |  3327 |     - |    28M |   0 | 682 |1658 |1863 |  65 |  1 |  18 |   0 | 3.283900e+04 | 5.120000e+04 |  55.91%| unknown
  1.8s|     1 |     0 |  5783 |     - |    35M |   0 | 682 |1658 |1904 | 106 |  2 |  18 |   0 | 3.330858e+04 | 5.120000e+04 |  53.71%| unknown
  1.8s|     1 |     0 |  5786 |     - |    35M |   0 | 682 |1658 |1903 | 106 |  2 |  18 |   0 | 3.330900e+04 | 5.120000e+04 |  53.71%| unknown
  2.4s|     1 |     0 |  8349 |     - |    45M |   0 | 682 |1658 |1952 | 155 |  3 |  18 |   0 | 3.353908e+04 | 5.120000e+04 |  52.66%| unknown
  2.4s|     1 |     0 |  8354 |     - |    45M |   0 | 682 |1658 |1952 | 155 |  3 |  18 |   0 | 3.354000e+04 | 5.120000e+04 |  52.65%| unknown
  2.9s|     1 |     0 | 10231 |     - |    50M |   0 | 682 |1658 |2001 | 204 |  4 |  18 |   0 | 3.385900e+04 | 5.120000e+04 |  51.22%| unknown
  2.9s|     1 |     0 | 10232 |     - |    50M |   0 | 682 |1658 |1976 | 204 |  4 |  18 |   0 | 3.385900e+04 | 5.120000e+04 |  51.22%| unknown
  5.2s|     1 |     0 | 23398 |     - |    56M |   0 | 682 |1658 |2016 | 244 |  5 |  18 |   0 | 3.460387e+04 | 5.120000e+04 |  47.96%| unknown
  5.2s|     1 |     0 | 23401 |     - |    56M |   0 | 682 |1658 |2014 | 244 |  5 |  18 |   0 | 3.460400e+04 | 5.120000e+04 |  47.96%| unknown
  7.6s|     1 |     0 | 36872 |     - |    59M |   0 | 682 |1658 |2061 | 291 |  6 |  18 |   0 | 3.484268e+04 | 5.120000e+04 |  46.95%| unknown
  7.6s|     1 |     0 | 36874 |     - |    59M |   0 | 682 |1658 |2043 | 291 |  6 |  18 |   0 | 3.484300e+04 | 5.120000e+04 |  46.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 | 50355 |     - |    63M |   0 | 682 |1658 |2078 | 326 |  7 |  18 |   0 | 3.518535e+04 | 5.120000e+04 |  45.52%| unknown
 10.0s|     1 |     0 | 50361 |     - |    63M |   0 | 682 |1660 |2077 | 326 |  7 |  20 |   0 | 3.518600e+04 | 5.120000e+04 |  45.51%| unknown
 12.7s|     1 |     0 | 64628 |     - |    71M |   0 | 682 |1660 |2108 | 357 |  8 |  20 |   0 | 3.529177e+04 | 5.120000e+04 |  45.08%| unknown
 12.7s|     1 |     0 | 64630 |     - |    71M |   0 | 682 |1660 |2050 | 357 |  8 |  20 |   0 | 3.529200e+04 | 5.120000e+04 |  45.08%| unknown
 15.6s|     1 |     0 | 79322 |     - |    79M |   0 | 682 |1660 |2084 | 391 |  9 |  20 |   0 | 3.553075e+04 | 5.120000e+04 |  44.10%| unknown
 15.6s|     1 |     0 | 79323 |     - |    79M |   0 | 682 |1662 |2081 | 391 |  9 |  22 |   0 | 3.553100e+04 | 5.120000e+04 |  44.10%| unknown
 18.8s|     1 |     0 | 95053 |     - |    83M |   0 | 682 |1662 |2123 | 433 | 10 |  22 |   0 | 3.564142e+04 | 5.120000e+04 |  43.65%| unknown
 18.8s|     1 |     0 | 95054 |     - |    83M |   0 | 682 |1662 |2122 | 433 | 10 |  22 |   0 | 3.564200e+04 | 5.120000e+04 |  43.65%| unknown
 21.6s|     1 |     0 |109736 |     - |    83M |   0 | 682 |1662 |2158 | 469 | 11 |  22 |   0 | 3.569564e+04 | 5.120000e+04 |  43.43%| unknown
 21.6s|     1 |     0 |109742 |     - |    83M |   0 | 682 |1663 |2077 | 469 | 11 |  23 |   0 | 3.569600e+04 | 5.120000e+04 |  43.43%| unknown
 24.3s|     1 |     0 |123971 |     - |    84M |   0 | 682 |1663 |2116 | 508 | 12 |  23 |   0 | 3.587356e+04 | 5.120000e+04 |  42.72%| unknown
 24.3s|     1 |     0 |123972 |     - |    84M |   0 | 682 |1663 |2093 | 508 | 12 |  23 |   0 | 3.587400e+04 | 5.120000e+04 |  42.72%| unknown
 27.0s|     1 |     0 |138060 |     - |    84M |   0 | 682 |1663 |2134 | 549 | 13 |  23 |   0 | 3.598799e+04 | 5.120000e+04 |  42.27%| unknown
 27.0s|     1 |     0 |138061 |     - |    84M |   0 | 682 |1663 |2130 | 549 | 13 |  23 |   0 | 3.598800e+04 | 5.120000e+04 |  42.27%| unknown
 29.7s|     1 |     0 |152157 |     - |    85M |   0 | 682 |1663 |2168 | 587 | 14 |  23 |   0 | 3.610568e+04 | 5.120000e+04 |  41.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.7s|     1 |     0 |152158 |     - |    85M |   0 | 682 |1663 |2087 | 587 | 14 |  23 |   0 | 3.610600e+04 | 5.120000e+04 |  41.80%| unknown
 32.0s|     1 |     0 |165011 |     - |    85M |   0 | 682 |1663 |2120 | 620 | 15 |  23 |   0 | 3.613585e+04 | 5.120000e+04 |  41.69%| unknown
 32.0s|     1 |     0 |165013 |     - |    85M |   0 | 682 |1663 |2120 | 620 | 15 |  23 |   0 | 3.613600e+04 | 5.120000e+04 |  41.69%| unknown
 34.4s|     1 |     0 |178662 |     - |    86M |   0 | 682 |1663 |2155 | 655 | 16 |  23 |   0 | 3.621654e+04 | 5.120000e+04 |  41.37%| unknown
 34.4s|     1 |     0 |178665 |     - |    86M |   0 | 682 |1663 |2146 | 655 | 16 |  23 |   0 | 3.621700e+04 | 5.120000e+04 |  41.37%| unknown
 37.3s|     1 |     0 |193405 |     - |    87M |   0 | 682 |1663 |2183 | 692 | 17 |  23 |   0 | 3.625742e+04 | 5.120000e+04 |  41.21%| unknown
 37.3s|     1 |     0 |193416 |     - |    87M |   0 | 682 |1664 |2073 | 692 | 17 |  24 |   0 | 3.625800e+04 | 5.120000e+04 |  41.21%| unknown
 39.6s|     1 |     0 |206581 |     - |    87M |   0 | 682 |1664 |2106 | 725 | 18 |  24 |   0 | 3.627650e+04 | 5.120000e+04 |  41.14%| unknown
 39.6s|     1 |     0 |206583 |     - |    87M |   0 | 682 |1664 |2105 | 725 | 18 |  24 |   0 | 3.627700e+04 | 5.120000e+04 |  41.14%| unknown
 42.0s|     1 |     0 |220002 |     - |    87M |   0 | 682 |1664 |2138 | 758 | 19 |  24 |   0 | 3.628760e+04 | 5.120000e+04 |  41.10%| unknown
 42.0s|     1 |     0 |220012 |     - |    88M |   0 | 682 |1664 |2138 | 758 | 19 |  24 |   0 | 3.628800e+04 | 5.120000e+04 |  41.09%| unknown
 44.6s|     1 |     0 |233820 |     - |    89M |   0 | 682 |1664 |2174 | 794 | 20 |  24 |   0 | 3.629257e+04 | 5.120000e+04 |  41.08%| unknown
 44.6s|     1 |     0 |233860 |     - |    89M |   0 | 682 |1664 |2081 | 794 | 20 |  24 |   0 | 3.629300e+04 | 5.120000e+04 |  41.07%| unknown
 47.3s|     1 |     0 |248149 |     - |    89M |   0 | 682 |1664 |2115 | 828 | 21 |  24 |   0 | 3.635535e+04 | 5.120000e+04 |  40.83%| unknown
 47.3s|     1 |     0 |248151 |     - |    89M |   0 | 682 |1664 |2108 | 828 | 21 |  24 |   0 | 3.635600e+04 | 5.120000e+04 |  40.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.7s|     1 |     0 |261894 |     - |    89M |   0 | 682 |1664 |2139 | 859 | 22 |  24 |   0 | 3.640772e+04 | 5.120000e+04 |  40.63%| unknown
 49.7s|     1 |     0 |261895 |     - |    89M |   0 | 682 |1664 |2132 | 859 | 22 |  24 |   0 | 3.640800e+04 | 5.120000e+04 |  40.63%| unknown
 52.2s|     1 |     0 |275739 |     - |    89M |   0 | 682 |1664 |2159 | 886 | 23 |  24 |   0 | 3.644911e+04 | 5.120000e+04 |  40.47%| unknown
 52.3s|     1 |     0 |275752 |     - |    89M |   0 | 682 |1665 |2083 | 886 | 23 |  25 |   0 | 3.645000e+04 | 5.120000e+04 |  40.47%| unknown
 54.5s|     1 |     0 |288868 |     - |    89M |   0 | 682 |1665 |2116 | 919 | 24 |  25 |   0 | 3.648194e+04 | 5.120000e+04 |  40.34%| unknown
 54.5s|     1 |     0 |288869 |     - |    89M |   0 | 682 |1666 |2116 | 919 | 24 |  26 |   0 | 3.648200e+04 | 5.120000e+04 |  40.34%| unknown
 57.0s|     1 |     0 |302681 |     - |    89M |   0 | 682 |1666 |2148 | 951 | 25 |  26 |   0 | 3.651487e+04 | 5.120000e+04 |  40.22%| unknown
 57.1s|     1 |     0 |302682 |     - |    89M |   0 | 682 |1666 |2147 | 951 | 25 |  26 |   0 | 3.651500e+04 | 5.120000e+04 |  40.22%| unknown
 59.4s|     1 |     0 |315668 |     - |    89M |   0 | 682 |1666 |2181 | 985 | 26 |  26 |   0 | 3.654019e+04 | 5.120000e+04 |  40.12%| unknown
 59.4s|     1 |     0 |315670 |     - |    89M |   0 | 682 |1666 |2097 | 985 | 26 |  26 |   0 | 3.654100e+04 | 5.120000e+04 |  40.12%| unknown
 62.0s|     1 |     0 |329879 |     - |    89M |   0 | 682 |1666 |2132 |1020 | 27 |  26 |   0 | 3.657339e+04 | 5.120000e+04 |  39.99%| unknown
 62.0s|     1 |     0 |329882 |     - |    89M |   0 | 682 |1666 |2132 |1020 | 27 |  26 |   0 | 3.657400e+04 | 5.120000e+04 |  39.99%| unknown
