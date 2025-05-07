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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/default40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       2377 del vars, 5606 del conss, 0 add conss, 1118 chg bounds, 299 chg sides, 598 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 2, fast)       2377 del vars, 5648 del conss, 0 add conss, 1118 chg bounds, 299 chg sides, 599 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 193 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2570 del vars, 8442 del conss, 2155 add conss, 1119 chg bounds, 299 chg sides, 599 chg coeffs, 0 upgd conss, 0 impls, 519 clqs
(round 4, exhaustive) 2570 del vars, 8442 del conss, 2155 add conss, 1119 chg bounds, 299 chg sides, 599 chg coeffs, 1482 upgd conss, 0 impls, 519 clqs
(round 5, exhaustive) 2570 del vars, 8984 del conss, 2332 add conss, 1119 chg bounds, 299 chg sides, 599 chg coeffs, 1482 upgd conss, 0 impls, 519 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (6 rounds: 6 fast, 4 medium, 3 exhaustive):
 2570 deleted vars, 8984 deleted constraints, 2332 added constraints, 1119 tightened bounds, 0 added holes, 299 changed sides, 599 changed coefficients
 5442 implications, 3103 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1790 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    177 constraints of type <and>
    673 constraints of type <linear>
    551 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 671 |1790 |1967 |   0 |  0 |   0 |   0 | 3.686400e+04 | 7.782400e+04 | 111.11%| unknown
p 0.3s|     1 |     0 |     1 |     - |   locks|   0 | 671 |1795 |1967 |   0 |  0 |   5 |   0 | 3.686400e+04 | 6.348800e+04 |  72.22%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 671 |1804 |1967 |   0 |  0 |  14 |   0 | 3.686400e+04 | 5.632000e+04 |  52.78%| unknown
  0.5s|     1 |     0 |  2472 |     - |    27M |   0 | 671 |1804 |1967 |   0 |  0 |  14 |   0 | 4.833377e+04 | 5.632000e+04 |  16.52%| unknown
  0.5s|     1 |     0 |  2473 |     - |    27M |   0 | 671 |1805 |1966 |   0 |  0 |  15 |   0 | 4.833400e+04 | 5.632000e+04 |  16.52%| unknown
* 0.9s|     1 |     0 |  2473 |     - |    LP  |   0 | 671 |1805 |1966 |   0 |  0 |  15 |   0 | 4.833400e+04 | 5.120000e+04 |   5.93%| unknown
  0.9s|     1 |     0 |  3046 |     - |    34M |   0 | 671 |1847 |2043 |  77 |  1 |  15 |   0 | 4.849047e+04 | 5.120000e+04 |   5.59%| unknown
  0.9s|     1 |     0 |  3048 |     - |    34M |   0 | 671 |1847 |2042 |  77 |  1 |  15 |   0 | 4.849100e+04 | 5.120000e+04 |   5.59%| unknown
  0.9s|     1 |     0 |  3048 |     - |    34M |   0 | 671 |1847 |2015 |  77 |  1 |  15 |   0 | 4.849100e+04 | 5.120000e+04 |   5.59%| unknown
  1.1s|     1 |     0 |  3296 |     - |    42M |   0 | 671 |1839 |2058 | 121 |  2 |  15 |   0 | 4.849238e+04 | 5.120000e+04 |   5.58%| unknown
  1.2s|     1 |     0 |  3297 |     - |    42M |   0 | 671 |1839 |2058 | 121 |  2 |  15 |   0 | 4.849300e+04 | 5.120000e+04 |   5.58%| unknown
  1.2s|     1 |     0 |  3297 |     - |    42M |   0 | 671 |1839 |2056 | 121 |  2 |  15 |   0 | 4.849300e+04 | 5.120000e+04 |   5.58%| unknown
  1.4s|     1 |     0 |  3433 |     - |    48M |   0 | 671 |1837 |2089 | 154 |  3 |  15 |   0 | 4.861219e+04 | 5.120000e+04 |   5.32%| unknown
  1.4s|     1 |     0 |  3435 |     - |    48M |   0 | 671 |1838 |2088 | 154 |  3 |  16 |   0 | 4.861300e+04 | 5.120000e+04 |   5.32%| unknown
  1.6s|     1 |     0 |  3566 |     - |    54M |   0 | 671 |1838 |2112 | 178 |  4 |  16 |   0 | 4.861300e+04 | 5.120000e+04 |   5.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  3761 |     - |    61M |   0 | 671 |1838 |2132 | 198 |  5 |  16 |   0 | 4.861405e+04 | 5.120000e+04 |   5.32%| unknown
  1.8s|     1 |     0 |  3762 |     - |    61M |   0 | 671 |1838 |2132 | 198 |  5 |  16 |   0 | 4.861500e+04 | 5.120000e+04 |   5.32%| unknown
  2.0s|     1 |     0 |  3965 |     - |    67M |   0 | 671 |1838 |2156 | 222 |  6 |  16 |   0 | 4.865000e+04 | 5.120000e+04 |   5.24%| unknown
  2.0s|     1 |     0 |  3966 |     - |    67M |   0 | 671 |1838 |2156 | 222 |  6 |  16 |   0 | 4.865000e+04 | 5.120000e+04 |   5.24%| unknown
  2.0s|     1 |     0 |  3966 |     - |    67M |   0 | 671 |1838 |2154 | 222 |  6 |  16 |   0 | 4.865000e+04 | 5.120000e+04 |   5.24%| unknown
  3.6s|     1 |     0 | 14236 |     - |    75M |   0 | 671 |1838 |2171 | 239 |  7 |  16 |   0 | 4.865090e+04 | 5.120000e+04 |   5.24%| unknown
  3.6s|     1 |     0 | 14246 |     - |    75M |   0 | 671 |1838 |2170 | 239 |  7 |  16 |   0 | 4.865100e+04 | 5.120000e+04 |   5.24%| unknown
  5.6s|     1 |     0 | 25930 |     - |    80M |   0 | 671 |1838 |2244 | 313 |  8 |  16 |   0 | 4.881896e+04 | 5.120000e+04 |   4.88%| unknown
  5.6s|     1 |     0 | 25931 |     - |    80M |   0 | 671 |1838 |2143 | 313 |  8 |  16 |   0 | 4.881900e+04 | 5.120000e+04 |   4.88%| unknown
  7.3s|     1 |     0 | 36794 |     - |    85M |   0 | 671 |1838 |2197 | 367 |  9 |  16 |   0 | 4.881900e+04 | 5.120000e+04 |   4.88%| unknown
  9.3s|     1 |     0 | 48183 |     - |    94M |   0 | 671 |1839 |2246 | 416 | 10 |  17 |   0 | 4.881900e+04 | 5.120000e+04 |   4.88%| unknown
 11.4s|     1 |     0 | 60114 |     - |    94M |   0 | 671 |1838 |2297 | 467 | 11 |  17 |   0 | 4.891393e+04 | 5.120000e+04 |   4.67%| unknown
 11.4s|     1 |     0 | 60116 |     - |    94M |   0 | 671 |1839 |2294 | 467 | 11 |  18 |   0 | 4.891400e+04 | 5.120000e+04 |   4.67%| unknown
 13.6s|     1 |     0 | 72814 |     - |    95M |   0 | 671 |1839 |2334 | 507 | 12 |  18 |   0 | 4.899747e+04 | 5.120000e+04 |   4.50%| unknown
 13.6s|     1 |     0 | 72817 |     - |    95M |   0 | 671 |1839 |2265 | 507 | 12 |  18 |   0 | 4.899800e+04 | 5.120000e+04 |   4.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 | 85021 |     - |    96M |   0 | 671 |1839 |2304 | 546 | 13 |  18 |   0 | 4.905719e+04 | 5.120000e+04 |   4.37%| unknown
 15.7s|     1 |     0 | 85027 |     - |    96M |   0 | 671 |1839 |2304 | 546 | 13 |  18 |   0 | 4.905800e+04 | 5.120000e+04 |   4.37%| unknown
 17.8s|     1 |     0 | 97035 |     - |    96M |   0 | 671 |1839 |2340 | 582 | 14 |  18 |   0 | 4.908891e+04 | 5.120000e+04 |   4.30%| unknown
 17.8s|     1 |     0 | 97043 |     - |    96M |   0 | 671 |1839 |2340 | 582 | 14 |  18 |   0 | 4.908900e+04 | 5.120000e+04 |   4.30%| unknown
 20.1s|     1 |     0 |109752 |     - |    96M |   0 | 671 |1839 |2375 | 617 | 15 |  18 |   0 | 4.910650e+04 | 5.120000e+04 |   4.26%| unknown
 20.1s|     1 |     0 |109791 |     - |    96M |   0 | 671 |1839 |2226 | 617 | 15 |  18 |   0 | 4.910700e+04 | 5.120000e+04 |   4.26%| unknown
 22.2s|     1 |     0 |122268 |     - |    97M |   0 | 671 |1839 |2268 | 659 | 16 |  18 |   0 | 4.911950e+04 | 5.120000e+04 |   4.24%| unknown
 22.2s|     1 |     0 |122281 |     - |    97M |   0 | 671 |1839 |2268 | 659 | 16 |  18 |   0 | 4.912000e+04 | 5.120000e+04 |   4.23%| unknown
 24.3s|     1 |     0 |134629 |     - |    97M |   0 | 671 |1839 |2316 | 707 | 17 |  18 |   0 | 4.913418e+04 | 5.120000e+04 |   4.20%| unknown
 26.0s|     1 |     0 |145758 |     - |    97M |   0 | 671 |1839 |2314 | 707 | 17 |  18 |   0 | 4.913500e+04 | 5.120000e+04 |   4.20%| unknown
 28.2s|     1 |     0 |158228 |     - |    99M |   0 | 671 |1839 |2355 | 748 | 18 |  18 |   0 | 4.913980e+04 | 5.120000e+04 |   4.19%| unknown
 28.2s|     1 |     0 |158237 |     - |    99M |   0 | 671 |1839 |2232 | 748 | 18 |  18 |   0 | 4.914000e+04 | 5.120000e+04 |   4.19%| unknown
 30.1s|     1 |     0 |169715 |     - |    99M |   0 | 671 |1839 |2273 | 789 | 19 |  18 |   0 | 4.914304e+04 | 5.120000e+04 |   4.19%| unknown
 31.9s|     1 |     0 |181277 |     - |    99M |   0 | 671 |1839 |2273 | 789 | 19 |  18 |   0 | 4.914400e+04 | 5.120000e+04 |   4.18%| unknown
 33.9s|     1 |     0 |193137 |     - |    99M |   0 | 671 |1839 |2326 | 842 | 20 |  18 |   0 | 4.914705e+04 | 5.120000e+04 |   4.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.7s|     1 |     0 |204570 |     - |    99M |   0 | 671 |1839 |2326 | 842 | 20 |  18 |   0 | 4.914800e+04 | 5.120000e+04 |   4.18%| unknown
 37.6s|     1 |     0 |216269 |     - |    99M |   0 | 671 |1839 |2366 | 882 | 21 |  18 |   0 | 4.914878e+04 | 5.120000e+04 |   4.17%| unknown
 39.5s|     1 |     0 |227743 |     - |    99M |   0 | 671 |1839 |2244 | 882 | 21 |  18 |   0 | 4.914900e+04 | 5.120000e+04 |   4.17%| unknown
 41.4s|     1 |     0 |239541 |     - |    99M |   0 | 671 |1839 |2281 | 919 | 22 |  18 |   0 | 4.914975e+04 | 5.120000e+04 |   4.17%| unknown
 41.4s|     1 |     0 |239583 |     - |    99M |   0 | 671 |1839 |2281 | 919 | 22 |  18 |   0 | 4.915000e+04 | 5.120000e+04 |   4.17%| unknown
 43.3s|     1 |     0 |251327 |     - |    99M |   0 | 671 |1839 |2325 | 963 | 23 |  18 |   0 | 4.915036e+04 | 5.120000e+04 |   4.17%| unknown
 44.9s|     1 |     0 |261921 |     - |    99M |   0 | 671 |1841 |2324 | 963 | 23 |  20 |   0 | 4.915100e+04 | 5.120000e+04 |   4.17%| unknown
 46.7s|     1 |     0 |272951 |     - |   100M |   0 | 671 |1841 |2375 |1014 | 24 |  20 |   0 | 4.915100e+04 | 5.120000e+04 |   4.17%| unknown
 48.7s|     1 |     0 |284911 |     - |   100M |   0 | 671 |1842 |2304 |1059 | 25 |  21 |   0 | 4.915110e+04 | 5.120000e+04 |   4.17%| unknown
 50.5s|     1 |     0 |296258 |     - |   100M |   0 | 671 |1842 |2292 |1059 | 25 |  21 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 51.9s|     1 |     0 |306406 |     - |   100M |   0 | 671 |1842 |2339 |1106 | 26 |  21 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 53.8s|     1 |     0 |317763 |     - |   100M |   0 | 671 |1842 |2371 |1138 | 27 |  21 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 55.9s|     1 |     0 |329638 |     - |   100M |   0 | 671 |1843 |2399 |1166 | 28 |  22 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 57.6s|     1 |     0 |340282 |     - |   100M |   0 | 671 |1786 |2404 |1166 | 28 |  22 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 59.5s|     1 |     0 |351587 |     - |   100M |   0 | 671 |1786 |2336 |1205 | 29 |  22 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.1s|     1 |     0 |362245 |     - |   100M |   0 | 671 |1785 |2360 |1229 | 30 |  22 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 63.2s|     1 |     0 |374075 |     - |   100M |   0 | 671 |1785 |2387 |1256 | 31 |  22 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 64.8s|     1 |     0 |384611 |     - |   100M |   0 | 671 |1785 |2412 |1281 | 32 |  22 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 66.5s|     1 |     0 |395099 |     - |   100M |   0 | 671 |1787 |2426 |1295 | 33 |  24 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 68.6s|     1 |     0 |406966 |     - |   100M |   0 | 671 |1788 |2443 |1312 | 34 |  25 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 70.7s|     1 |     0 |418628 |     - |   100M |   0 | 671 |1792 |2333 |1333 | 35 |  29 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 72.7s|     1 |     0 |430020 |     - |   100M |   0 | 671 |1792 |2348 |1348 | 36 |  29 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 74.6s|     1 |     0 |441124 |     - |   100M |   0 | 671 |1792 |2364 |1364 | 37 |  29 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 76.6s|     1 |     0 |452667 |     - |   100M |   0 | 671 |1793 |2380 |1380 | 38 |  30 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 78.4s|     1 |     0 |463547 |     - |   100M |   0 | 671 |1796 |2391 |1391 | 39 |  33 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 85.8s|     1 |     0 |502030 |     - |   100M |   0 | 671 |1737 |2391 |1391 | 39 |  35 |  13 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 87.5s|     1 |     0 |512959 |     - |   100M |   0 | 671 |1736 |2409 |1409 | 40 |  36 |  13 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 89.3s|     1 |     0 |524207 |     - |   100M |   0 | 671 |1736 |2422 |1422 | 41 |  36 |  13 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 93.9s|     1 |     0 |535568 |     - |   100M |   0 | 671 |1730 |2316 |1422 | 41 |  36 |  33 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 95.4s|     1 |     0 |546120 |     - |   100M |   0 | 671 |1729 |2329 |1435 | 42 |  36 |  33 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 97.2s|     1 |     0 |557713 |     - |   100M |   0 | 671 |1730 |2346 |1452 | 43 |  37 |  33 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
  102s|     1 |     0 |579542 |     - |   100M |   0 | 671 |1604 |2346 |1452 | 43 |  41 |  46 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
  104s|     1 |     0 |589978 |     - |   100M |   0 | 671 |1603 |2361 |1467 | 44 |  42 |  46 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
  105s|     1 |     0 |600891 |     - |   100M |   0 | 671 |1603 |2305 |1479 | 45 |  42 |  46 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
(run 1, node 1) restarting after 97 global fixings of integer variables

(restart) converted 362 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       128 del vars, 142 del conss, 0 add conss, 0 chg bounds, 183 chg sides, 456 chg coeffs, 0 upgd conss, 5445 impls, 1688 clqs
(round 2, medium)     149 del vars, 142 del conss, 0 add conss, 0 chg bounds, 183 chg sides, 456 chg coeffs, 0 upgd conss, 5452 impls, 1508 clqs
(round 3, fast)       152 del vars, 216 del conss, 0 add conss, 5 chg bounds, 185 chg sides, 471 chg coeffs, 0 upgd conss, 5461 impls, 1548 clqs
(round 4, fast)       173 del vars, 272 del conss, 0 add conss, 25 chg bounds, 215 chg sides, 530 chg coeffs, 0 upgd conss, 5461 impls, 1398 clqs
(round 5, fast)       178 del vars, 291 del conss, 0 add conss, 34 chg bounds, 259 chg sides, 608 chg coeffs, 0 upgd conss, 5461 impls, 1383 clqs
(round 6, fast)       184 del vars, 319 del conss, 0 add conss, 40 chg bounds, 290 chg sides, 656 chg coeffs, 0 upgd conss, 5464 impls, 1368 clqs
(round 7, fast)       187 del vars, 335 del conss, 0 add conss, 44 chg bounds, 302 chg sides, 676 chg coeffs, 0 upgd conss, 5464 impls, 1364 clqs
(round 8, fast)       188 del vars, 342 del conss, 0 add conss, 44 chg bounds, 312 chg sides, 684 chg coeffs, 0 upgd conss, 5464 impls, 1362 clqs
(round 9, exhaustive) 188 del vars, 348 del conss, 3 add conss, 44 chg bounds, 312 chg sides, 684 chg coeffs, 0 upgd conss, 5464 impls, 1362 clqs
(round 10, fast)       191 del vars, 356 del conss, 3 add conss, 44 chg bounds, 312 chg sides, 684 chg coeffs, 0 upgd conss, 5464 impls, 1354 clqs
(round 11, exhaustive) 191 del vars, 364 del conss, 3 add conss, 44 chg bounds, 314 chg sides, 684 chg coeffs, 0 upgd conss, 5464 impls, 1354 clqs
(round 12, exhaustive) 191 del vars, 364 del conss, 3 add conss, 44 chg bounds, 314 chg sides, 684 chg coeffs, 210 upgd conss, 5464 impls, 1354 clqs
(round 13, fast)       191 del vars, 366 del conss, 3 add conss, 44 chg bounds, 314 chg sides, 684 chg coeffs, 210 upgd conss, 5471 impls, 1378 clqs
(round 14, medium)     191 del vars, 367 del conss, 3 add conss, 44 chg bounds, 315 chg sides, 685 chg coeffs, 210 upgd conss, 5471 impls, 1378 clqs
(round 15, exhaustive) 191 del vars, 373 del conss, 5 add conss, 44 chg bounds, 315 chg sides, 685 chg coeffs, 210 upgd conss, 5471 impls, 1378 clqs
(round 16, exhaustive) 191 del vars, 375 del conss, 5 add conss, 44 chg bounds, 315 chg sides, 687 chg coeffs, 210 upgd conss, 5471 impls, 1378 clqs
(round 17, exhaustive) 191 del vars, 379 del conss, 5 add conss, 44 chg bounds, 315 chg sides, 687 chg coeffs, 210 upgd conss, 5471 impls, 1378 clqs
(round 18, exhaustive) 192 del vars, 379 del conss, 5 add conss, 44 chg bounds, 315 chg sides, 689 chg coeffs, 210 upgd conss, 5471 impls, 1361 clqs
(round 19, fast)       201 del vars, 394 del conss, 5 add conss, 48 chg bounds, 325 chg sides, 712 chg coeffs, 210 upgd conss, 5471 impls, 1357 clqs
(round 20, fast)       203 del vars, 403 del conss, 5 add conss, 51 chg bounds, 338 chg sides, 729 chg coeffs, 210 upgd conss, 5475 impls, 1357 clqs
(round 21, fast)       205 del vars, 414 del conss, 7 add conss, 52 chg bounds, 352 chg sides, 737 chg coeffs, 210 upgd conss, 5475 impls, 1359 clqs
(round 22, fast)       207 del vars, 417 del conss, 7 add conss, 52 chg bounds, 352 chg sides, 738 chg coeffs, 210 upgd conss, 5477 impls, 1356 clqs
(round 23, exhaustive) 207 del vars, 419 del conss, 7 add conss, 52 chg bounds, 352 chg sides, 738 chg coeffs, 210 upgd conss, 5477 impls, 1356 clqs
(round 24, exhaustive) 207 del vars, 419 del conss, 7 add conss, 52 chg bounds, 352 chg sides, 738 chg coeffs, 216 upgd conss, 5477 impls, 1356 clqs
presolving (25 rounds: 25 fast, 12 medium, 10 exhaustive):
 207 deleted vars, 420 deleted constraints, 7 added constraints, 52 tightened bounds, 0 added holes, 352 changed sides, 740 changed coefficients
 5480 implications, 1373 cliques
presolved problem has 467 variables (429 bin, 38 int, 0 impl, 0 cont) and 1549 constraints
    141 constraints of type <varbound>
      4 constraints of type <knapsack>
    266 constraints of type <setppc>
     95 constraints of type <and>
    569 constraints of type <linear>
    435 constraints of type <logicor>
     39 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  106s|     1 |     0 |604512 |     - |    94M |   0 | 467 |1549 |1592 |   0 |  0 |  43 |  46 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
* 106s|     1 |     0 |604512 |     - |    LP  |   0 | 467 |1551 |1592 |   0 |  0 |  45 |  46 | 4.915200e+04 | 4.915200e+04 |   0.00%| unknown
  106s|     1 |     0 |604512 |     - |    95M |   0 | 467 |1739 |1592 |   0 |  1 |  45 |  46 | 4.915200e+04 | 4.915200e+04 |   0.00%| unknown
  106s|     1 |     0 |604512 |     - |    95M |   0 | 467 |1739 |1592 |   0 |  1 |  45 |  46 | 4.915200e+04 | 4.915200e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 106.15
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +4.91520000000000e+04 (5 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 5 	(obj:0)
s_8                                                 9 	(obj:0)
s_10                                                7 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 3 	(obj:0)
s_9                                                15 	(obj:0)
s_14                                               12 	(obj:0)
s_15                                               10 	(obj:0)
s_11                                               19 	(obj:0)
s_12                                               11 	(obj:0)
s_13                                               13 	(obj:0)
s_16                                               22 	(obj:0)
s_19                                               16 	(obj:0)
s_21                                               14 	(obj:0)
s_18                                               17 	(obj:0)
s_17                                               23 	(obj:0)
s_20                                               21 	(obj:0)
s_22                                               24 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               27 	(obj:0)
s_27                                               25 	(obj:0)
s_23                                               18 	(obj:0)
s_26                                               20 	(obj:0)
s_29                                               40 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               28 	(obj:0)
s_30                                               29 	(obj:0)
s_28                                               32 	(obj:0)
s_33                                               36 	(obj:0)
s_34                                               37 	(obj:0)
s_37                                               34 	(obj:0)
s_38                                               33 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               31 	(obj:0)
s_39                                               39 	(obj:0)
s_40                                               35 	(obj:0)
F                                               49152 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     106.19
  solving          :     106.15
  presolving       :       0.29 (included in solving)
  reading          :       0.04
  copying          :       0.02 (3 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/default40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8442 initial, 8442 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/default40_tiers_input.lp
  Variables        : 467 (429 binary, 38 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1549 initial, 1739 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5797 constraint, 2767 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     12          0          0          0          0          0        554        182          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     31          0          1          1          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        193          0          0          0       2794       2155          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     31        736          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     31        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.16       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          3         18          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     41          0          0          0          5          0         41          2         38          1
  knapsack         :       0.00       0.00     27          0          0          0          0          0          0          0          0          2
  setppc           :       0.00       0.00     50          0          3          0          0          0         39          0          0          0
  and              :       0.00       0.00     34          1         42          0          0          0         42          0          0         47
  linear           :       0.07       0.02     40       1058        402          0       1166          0       5817          0        613       1165
  logicor          :       0.01       0.00     45          7          0          0          0          0        103          0          0        124
  bounddisjunction :       0.00       0.00     25          0          0          0          0          0         14          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         98          -          -        199          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          3          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0          3          0          0         21          0          0          6          0          0          0          0
  varbound         :        141        141         44       4978          0          0          0         14          0          0          0          0          0          0          0
  knapsack         :          4          4          1         15          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        266        266         44       5028          0          0          0         10          3          4          4          6          0          0          0
  and              :         95         95         44       5004          0          0          0          6         23          4         29        515          1          0          0
  linear           :        569+       586         44       5020          0          0          0          8        122         66         98          3          2          0          0
  logicor          :        435        435         44       2653          0          0          0          5         13          5          1          1          1          0          0
  bounddisjunction :         39+       212          0        656          0          0          0          0          0          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.69       0.00       0.00       0.00       7.69       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.14       0.02       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         28          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        134          0          0         23
  redcost          :         59          0          0         16
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1841         36          4         14
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.16       0.00       0.16       0.00       0.00       0.00
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
  propagation      :       0.00         30         30          -         48        4.5          0        0.0          -          -          -
  infeasible LP    :       0.00          1          1          -          1        5.0          0        0.0          1       52.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         44        4.2          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -         86         86          -          -       6739      14346          -          -          -          -          -    (maximal pool size:       6348)
  aggregation      :       0.59       0.00         43         43          0          0       2659       8330          0        583        583          0          0
  > cmir           :          -          -          -          -          -          -          -       7713          0        492        492          0          -
  > flowcover      :          -          -          -          -          -          -          -        540          0         86         86          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         77          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         43         43          0          0        143        346          0         57         57          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.79       0.00         11         11          0          0       2197       2217          0         39         39          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2112          0         21         21          0          -
  > strongcg       :          -          -          -          -          -          -          -        105          0         18         18          0          -
  impliedbounds    :       0.02       0.00         43         43          0          1       1687       3382          0        763        763          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         43         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.35       0.00          2          2          0          5          0          0          0          0          0          0        230
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         21         21          0          0         39         71          0         33         33          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         45         45       1479          0      13378       1479          0      13378
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
  relpscost        :       7.69       0.00          3          0          0          0          6          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.74       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.07       0.00          1          0          0
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
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.12       0.00         51          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         51          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         51          0          0
  simplerounding   :       0.00       0.00         76          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.04         10          0       0.00       0.00       0.04         10
  dual LP          :      90.74         79     567274    7770.88    6251.63       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.75         48      37238     775.79    6478.49
  strong branching :       5.69         46      37544     816.17    6593.87          -          -         75
    (at root node) :          -         46      37544     816.17          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          2 (0 internal, 2 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +4.83337740784780e+04
  First LP Iters   :       2471 (13648.47 Iter/sec)
  First LP Time    :       0.18
  Final Dual Bound :          -
  Final Root Iters :     567274
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +7.78240000000000e+04   (in run 1, after 1 nodes, 0.31 seconds, depth 38, found by <clique>)
  Gap First Sol.   :     111.11 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.91520000000000e+04   (in run 2, after 1 nodes, 106.14 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     476.36       4.49
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/default40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       2377 del vars, 5606 del conss, 0 add conss, 1118 chg bounds, 299 chg sides, 598 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 2, fast)       2377 del vars, 5648 del conss, 0 add conss, 1118 chg bounds, 299 chg sides, 599 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 193 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2570 del vars, 8442 del conss, 2155 add conss, 1119 chg bounds, 299 chg sides, 599 chg coeffs, 0 upgd conss, 0 impls, 519 clqs
(round 4, exhaustive) 2570 del vars, 8442 del conss, 2155 add conss, 1119 chg bounds, 299 chg sides, 599 chg coeffs, 1482 upgd conss, 0 impls, 519 clqs
(round 5, exhaustive) 2570 del vars, 8984 del conss, 2332 add conss, 1119 chg bounds, 299 chg sides, 599 chg coeffs, 1482 upgd conss, 0 impls, 519 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (6 rounds: 6 fast, 4 medium, 3 exhaustive):
 2570 deleted vars, 8984 deleted constraints, 2332 added constraints, 1119 tightened bounds, 0 added holes, 299 changed sides, 599 changed coefficients
 5442 implications, 3103 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1790 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    177 constraints of type <and>
    673 constraints of type <linear>
    551 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 671 |1790 |1967 |   0 |  0 |   0 |   0 | 3.686400e+04 | 7.782400e+04 | 111.11%| unknown
p 0.3s|     1 |     0 |     1 |     - |   locks|   0 | 671 |1795 |1967 |   0 |  0 |   5 |   0 | 3.686400e+04 | 6.348800e+04 |  72.22%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 671 |1804 |1967 |   0 |  0 |  14 |   0 | 3.686400e+04 | 5.632000e+04 |  52.78%| unknown
  0.5s|     1 |     0 |  2472 |     - |    27M |   0 | 671 |1804 |1967 |   0 |  0 |  14 |   0 | 4.833377e+04 | 5.632000e+04 |  16.52%| unknown
  0.5s|     1 |     0 |  2473 |     - |    27M |   0 | 671 |1805 |1966 |   0 |  0 |  15 |   0 | 4.833400e+04 | 5.632000e+04 |  16.52%| unknown
* 0.8s|     1 |     0 |  2473 |     - |    LP  |   0 | 671 |1805 |1966 |   0 |  0 |  15 |   0 | 4.833400e+04 | 5.120000e+04 |   5.93%| unknown
  0.9s|     1 |     0 |  3046 |     - |    34M |   0 | 671 |1847 |2043 |  77 |  1 |  15 |   0 | 4.849047e+04 | 5.120000e+04 |   5.59%| unknown
  0.9s|     1 |     0 |  3048 |     - |    34M |   0 | 671 |1847 |2042 |  77 |  1 |  15 |   0 | 4.849100e+04 | 5.120000e+04 |   5.59%| unknown
  0.9s|     1 |     0 |  3048 |     - |    34M |   0 | 671 |1847 |2015 |  77 |  1 |  15 |   0 | 4.849100e+04 | 5.120000e+04 |   5.59%| unknown
  1.1s|     1 |     0 |  3296 |     - |    42M |   0 | 671 |1839 |2058 | 121 |  2 |  15 |   0 | 4.849238e+04 | 5.120000e+04 |   5.58%| unknown
  1.1s|     1 |     0 |  3297 |     - |    42M |   0 | 671 |1839 |2058 | 121 |  2 |  15 |   0 | 4.849300e+04 | 5.120000e+04 |   5.58%| unknown
  1.1s|     1 |     0 |  3297 |     - |    42M |   0 | 671 |1839 |2056 | 121 |  2 |  15 |   0 | 4.849300e+04 | 5.120000e+04 |   5.58%| unknown
  1.3s|     1 |     0 |  3433 |     - |    48M |   0 | 671 |1837 |2089 | 154 |  3 |  15 |   0 | 4.861219e+04 | 5.120000e+04 |   5.32%| unknown
  1.4s|     1 |     0 |  3435 |     - |    48M |   0 | 671 |1838 |2088 | 154 |  3 |  16 |   0 | 4.861300e+04 | 5.120000e+04 |   5.32%| unknown
  1.5s|     1 |     0 |  3566 |     - |    54M |   0 | 671 |1838 |2112 | 178 |  4 |  16 |   0 | 4.861300e+04 | 5.120000e+04 |   5.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  3761 |     - |    61M |   0 | 671 |1838 |2132 | 198 |  5 |  16 |   0 | 4.861405e+04 | 5.120000e+04 |   5.32%| unknown
  1.8s|     1 |     0 |  3762 |     - |    61M |   0 | 671 |1838 |2132 | 198 |  5 |  16 |   0 | 4.861500e+04 | 5.120000e+04 |   5.32%| unknown
  2.0s|     1 |     0 |  3965 |     - |    67M |   0 | 671 |1838 |2156 | 222 |  6 |  16 |   0 | 4.865000e+04 | 5.120000e+04 |   5.24%| unknown
  2.0s|     1 |     0 |  3966 |     - |    67M |   0 | 671 |1838 |2156 | 222 |  6 |  16 |   0 | 4.865000e+04 | 5.120000e+04 |   5.24%| unknown
  2.0s|     1 |     0 |  3966 |     - |    67M |   0 | 671 |1838 |2154 | 222 |  6 |  16 |   0 | 4.865000e+04 | 5.120000e+04 |   5.24%| unknown
  3.5s|     1 |     0 | 14236 |     - |    75M |   0 | 671 |1838 |2171 | 239 |  7 |  16 |   0 | 4.865090e+04 | 5.120000e+04 |   5.24%| unknown
  3.5s|     1 |     0 | 14246 |     - |    75M |   0 | 671 |1838 |2170 | 239 |  7 |  16 |   0 | 4.865100e+04 | 5.120000e+04 |   5.24%| unknown
  5.5s|     1 |     0 | 25930 |     - |    80M |   0 | 671 |1838 |2244 | 313 |  8 |  16 |   0 | 4.881896e+04 | 5.120000e+04 |   4.88%| unknown
  5.5s|     1 |     0 | 25931 |     - |    80M |   0 | 671 |1838 |2143 | 313 |  8 |  16 |   0 | 4.881900e+04 | 5.120000e+04 |   4.88%| unknown
  7.2s|     1 |     0 | 36794 |     - |    85M |   0 | 671 |1838 |2197 | 367 |  9 |  16 |   0 | 4.881900e+04 | 5.120000e+04 |   4.88%| unknown
  9.2s|     1 |     0 | 48183 |     - |    94M |   0 | 671 |1839 |2246 | 416 | 10 |  17 |   0 | 4.881900e+04 | 5.120000e+04 |   4.88%| unknown
 11.2s|     1 |     0 | 60114 |     - |    94M |   0 | 671 |1838 |2297 | 467 | 11 |  17 |   0 | 4.891393e+04 | 5.120000e+04 |   4.67%| unknown
 11.2s|     1 |     0 | 60116 |     - |    94M |   0 | 671 |1839 |2294 | 467 | 11 |  18 |   0 | 4.891400e+04 | 5.120000e+04 |   4.67%| unknown
 13.5s|     1 |     0 | 72814 |     - |    95M |   0 | 671 |1839 |2334 | 507 | 12 |  18 |   0 | 4.899747e+04 | 5.120000e+04 |   4.50%| unknown
 13.5s|     1 |     0 | 72817 |     - |    95M |   0 | 671 |1839 |2265 | 507 | 12 |  18 |   0 | 4.899800e+04 | 5.120000e+04 |   4.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 | 85021 |     - |    96M |   0 | 671 |1839 |2304 | 546 | 13 |  18 |   0 | 4.905719e+04 | 5.120000e+04 |   4.37%| unknown
 15.5s|     1 |     0 | 85027 |     - |    96M |   0 | 671 |1839 |2304 | 546 | 13 |  18 |   0 | 4.905800e+04 | 5.120000e+04 |   4.37%| unknown
 17.6s|     1 |     0 | 97035 |     - |    96M |   0 | 671 |1839 |2340 | 582 | 14 |  18 |   0 | 4.908891e+04 | 5.120000e+04 |   4.30%| unknown
 17.6s|     1 |     0 | 97043 |     - |    96M |   0 | 671 |1839 |2340 | 582 | 14 |  18 |   0 | 4.908900e+04 | 5.120000e+04 |   4.30%| unknown
 19.9s|     1 |     0 |109752 |     - |    96M |   0 | 671 |1839 |2375 | 617 | 15 |  18 |   0 | 4.910650e+04 | 5.120000e+04 |   4.26%| unknown
 19.9s|     1 |     0 |109791 |     - |    96M |   0 | 671 |1839 |2226 | 617 | 15 |  18 |   0 | 4.910700e+04 | 5.120000e+04 |   4.26%| unknown
 22.0s|     1 |     0 |122268 |     - |    97M |   0 | 671 |1839 |2268 | 659 | 16 |  18 |   0 | 4.911950e+04 | 5.120000e+04 |   4.24%| unknown
 22.0s|     1 |     0 |122281 |     - |    97M |   0 | 671 |1839 |2268 | 659 | 16 |  18 |   0 | 4.912000e+04 | 5.120000e+04 |   4.23%| unknown
 24.1s|     1 |     0 |134629 |     - |    97M |   0 | 671 |1839 |2316 | 707 | 17 |  18 |   0 | 4.913418e+04 | 5.120000e+04 |   4.20%| unknown
 25.8s|     1 |     0 |145758 |     - |    97M |   0 | 671 |1839 |2314 | 707 | 17 |  18 |   0 | 4.913500e+04 | 5.120000e+04 |   4.20%| unknown
 28.0s|     1 |     0 |158228 |     - |    99M |   0 | 671 |1839 |2355 | 748 | 18 |  18 |   0 | 4.913980e+04 | 5.120000e+04 |   4.19%| unknown
 28.0s|     1 |     0 |158237 |     - |    99M |   0 | 671 |1839 |2232 | 748 | 18 |  18 |   0 | 4.914000e+04 | 5.120000e+04 |   4.19%| unknown
 29.8s|     1 |     0 |169715 |     - |    99M |   0 | 671 |1839 |2273 | 789 | 19 |  18 |   0 | 4.914304e+04 | 5.120000e+04 |   4.19%| unknown
 31.6s|     1 |     0 |181277 |     - |    99M |   0 | 671 |1839 |2273 | 789 | 19 |  18 |   0 | 4.914400e+04 | 5.120000e+04 |   4.18%| unknown
 33.5s|     1 |     0 |193137 |     - |    99M |   0 | 671 |1839 |2326 | 842 | 20 |  18 |   0 | 4.914705e+04 | 5.120000e+04 |   4.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.4s|     1 |     0 |204570 |     - |    99M |   0 | 671 |1839 |2326 | 842 | 20 |  18 |   0 | 4.914800e+04 | 5.120000e+04 |   4.18%| unknown
 37.3s|     1 |     0 |216269 |     - |    99M |   0 | 671 |1839 |2366 | 882 | 21 |  18 |   0 | 4.914878e+04 | 5.120000e+04 |   4.17%| unknown
 39.1s|     1 |     0 |227743 |     - |    99M |   0 | 671 |1839 |2244 | 882 | 21 |  18 |   0 | 4.914900e+04 | 5.120000e+04 |   4.17%| unknown
 41.1s|     1 |     0 |239541 |     - |    99M |   0 | 671 |1839 |2281 | 919 | 22 |  18 |   0 | 4.914975e+04 | 5.120000e+04 |   4.17%| unknown
 41.1s|     1 |     0 |239583 |     - |    99M |   0 | 671 |1839 |2281 | 919 | 22 |  18 |   0 | 4.915000e+04 | 5.120000e+04 |   4.17%| unknown
 43.0s|     1 |     0 |251327 |     - |    99M |   0 | 671 |1839 |2325 | 963 | 23 |  18 |   0 | 4.915036e+04 | 5.120000e+04 |   4.17%| unknown
 44.5s|     1 |     0 |261921 |     - |    99M |   0 | 671 |1841 |2324 | 963 | 23 |  20 |   0 | 4.915100e+04 | 5.120000e+04 |   4.17%| unknown
 46.3s|     1 |     0 |272951 |     - |   100M |   0 | 671 |1841 |2375 |1014 | 24 |  20 |   0 | 4.915100e+04 | 5.120000e+04 |   4.17%| unknown
 48.3s|     1 |     0 |284911 |     - |   100M |   0 | 671 |1842 |2304 |1059 | 25 |  21 |   0 | 4.915110e+04 | 5.120000e+04 |   4.17%| unknown
 50.0s|     1 |     0 |296258 |     - |   100M |   0 | 671 |1842 |2292 |1059 | 25 |  21 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 51.5s|     1 |     0 |306406 |     - |   100M |   0 | 671 |1842 |2339 |1106 | 26 |  21 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 53.4s|     1 |     0 |317763 |     - |   100M |   0 | 671 |1842 |2371 |1138 | 27 |  21 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 55.4s|     1 |     0 |329638 |     - |   100M |   0 | 671 |1843 |2399 |1166 | 28 |  22 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 57.1s|     1 |     0 |340282 |     - |   100M |   0 | 671 |1786 |2404 |1166 | 28 |  22 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 59.0s|     1 |     0 |351587 |     - |   100M |   0 | 671 |1786 |2336 |1205 | 29 |  22 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.6s|     1 |     0 |362245 |     - |   100M |   0 | 671 |1785 |2360 |1229 | 30 |  22 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 62.7s|     1 |     0 |374075 |     - |   100M |   0 | 671 |1785 |2387 |1256 | 31 |  22 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 64.3s|     1 |     0 |384611 |     - |   100M |   0 | 671 |1785 |2412 |1281 | 32 |  22 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 65.9s|     1 |     0 |395099 |     - |   100M |   0 | 671 |1787 |2426 |1295 | 33 |  24 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 68.1s|     1 |     0 |406966 |     - |   100M |   0 | 671 |1788 |2443 |1312 | 34 |  25 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 70.1s|     1 |     0 |418628 |     - |   100M |   0 | 671 |1792 |2333 |1333 | 35 |  29 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 72.2s|     1 |     0 |430020 |     - |   100M |   0 | 671 |1792 |2348 |1348 | 36 |  29 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 74.0s|     1 |     0 |441124 |     - |   100M |   0 | 671 |1792 |2364 |1364 | 37 |  29 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 76.0s|     1 |     0 |452667 |     - |   100M |   0 | 671 |1793 |2380 |1380 | 38 |  30 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 77.9s|     1 |     0 |463547 |     - |   100M |   0 | 671 |1796 |2391 |1391 | 39 |  33 |   0 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 85.1s|     1 |     0 |502030 |     - |   100M |   0 | 671 |1737 |2391 |1391 | 39 |  35 |  13 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 86.8s|     1 |     0 |512959 |     - |   100M |   0 | 671 |1736 |2409 |1409 | 40 |  36 |  13 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 88.7s|     1 |     0 |524207 |     - |   100M |   0 | 671 |1736 |2422 |1422 | 41 |  36 |  13 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 93.5s|     1 |     0 |535568 |     - |   100M |   0 | 671 |1730 |2316 |1422 | 41 |  36 |  33 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 95.1s|     1 |     0 |546120 |     - |   100M |   0 | 671 |1729 |2329 |1435 | 42 |  36 |  33 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 97.1s|     1 |     0 |557713 |     - |   100M |   0 | 671 |1730 |2346 |1452 | 43 |  37 |  33 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
  103s|     1 |     0 |579542 |     - |   100M |   0 | 671 |1604 |2346 |1452 | 43 |  41 |  46 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
  104s|     1 |     0 |589978 |     - |   100M |   0 | 671 |1603 |2361 |1467 | 44 |  42 |  46 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
  106s|     1 |     0 |600891 |     - |   100M |   0 | 671 |1603 |2305 |1479 | 45 |  42 |  46 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
(run 1, node 1) restarting after 97 global fixings of integer variables

(restart) converted 362 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       128 del vars, 142 del conss, 0 add conss, 0 chg bounds, 183 chg sides, 456 chg coeffs, 0 upgd conss, 5445 impls, 1688 clqs
(round 2, medium)     149 del vars, 142 del conss, 0 add conss, 0 chg bounds, 183 chg sides, 456 chg coeffs, 0 upgd conss, 5452 impls, 1508 clqs
(round 3, fast)       152 del vars, 216 del conss, 0 add conss, 5 chg bounds, 185 chg sides, 471 chg coeffs, 0 upgd conss, 5461 impls, 1548 clqs
(round 4, fast)       173 del vars, 272 del conss, 0 add conss, 25 chg bounds, 215 chg sides, 530 chg coeffs, 0 upgd conss, 5461 impls, 1398 clqs
(round 5, fast)       178 del vars, 291 del conss, 0 add conss, 34 chg bounds, 259 chg sides, 608 chg coeffs, 0 upgd conss, 5461 impls, 1383 clqs
(round 6, fast)       184 del vars, 319 del conss, 0 add conss, 40 chg bounds, 290 chg sides, 656 chg coeffs, 0 upgd conss, 5464 impls, 1368 clqs
(round 7, fast)       187 del vars, 335 del conss, 0 add conss, 44 chg bounds, 302 chg sides, 676 chg coeffs, 0 upgd conss, 5464 impls, 1364 clqs
(round 8, fast)       188 del vars, 342 del conss, 0 add conss, 44 chg bounds, 312 chg sides, 684 chg coeffs, 0 upgd conss, 5464 impls, 1362 clqs
(round 9, exhaustive) 188 del vars, 348 del conss, 3 add conss, 44 chg bounds, 312 chg sides, 684 chg coeffs, 0 upgd conss, 5464 impls, 1362 clqs
(round 10, fast)       191 del vars, 356 del conss, 3 add conss, 44 chg bounds, 312 chg sides, 684 chg coeffs, 0 upgd conss, 5464 impls, 1354 clqs
(round 11, exhaustive) 191 del vars, 364 del conss, 3 add conss, 44 chg bounds, 314 chg sides, 684 chg coeffs, 0 upgd conss, 5464 impls, 1354 clqs
(round 12, exhaustive) 191 del vars, 364 del conss, 3 add conss, 44 chg bounds, 314 chg sides, 684 chg coeffs, 210 upgd conss, 5464 impls, 1354 clqs
(round 13, fast)       191 del vars, 366 del conss, 3 add conss, 44 chg bounds, 314 chg sides, 684 chg coeffs, 210 upgd conss, 5471 impls, 1378 clqs
(round 14, medium)     191 del vars, 367 del conss, 3 add conss, 44 chg bounds, 315 chg sides, 685 chg coeffs, 210 upgd conss, 5471 impls, 1378 clqs
(round 15, exhaustive) 191 del vars, 373 del conss, 5 add conss, 44 chg bounds, 315 chg sides, 685 chg coeffs, 210 upgd conss, 5471 impls, 1378 clqs
(round 16, exhaustive) 191 del vars, 375 del conss, 5 add conss, 44 chg bounds, 315 chg sides, 687 chg coeffs, 210 upgd conss, 5471 impls, 1378 clqs
(round 17, exhaustive) 191 del vars, 379 del conss, 5 add conss, 44 chg bounds, 315 chg sides, 687 chg coeffs, 210 upgd conss, 5471 impls, 1378 clqs
(round 18, exhaustive) 192 del vars, 379 del conss, 5 add conss, 44 chg bounds, 315 chg sides, 689 chg coeffs, 210 upgd conss, 5471 impls, 1361 clqs
(round 19, fast)       201 del vars, 394 del conss, 5 add conss, 48 chg bounds, 325 chg sides, 712 chg coeffs, 210 upgd conss, 5471 impls, 1357 clqs
(round 20, fast)       203 del vars, 403 del conss, 5 add conss, 51 chg bounds, 338 chg sides, 729 chg coeffs, 210 upgd conss, 5475 impls, 1357 clqs
(round 21, fast)       205 del vars, 414 del conss, 7 add conss, 52 chg bounds, 352 chg sides, 737 chg coeffs, 210 upgd conss, 5475 impls, 1359 clqs
(round 22, fast)       207 del vars, 417 del conss, 7 add conss, 52 chg bounds, 352 chg sides, 738 chg coeffs, 210 upgd conss, 5477 impls, 1356 clqs
(round 23, exhaustive) 207 del vars, 419 del conss, 7 add conss, 52 chg bounds, 352 chg sides, 738 chg coeffs, 210 upgd conss, 5477 impls, 1356 clqs
(round 24, exhaustive) 207 del vars, 419 del conss, 7 add conss, 52 chg bounds, 352 chg sides, 738 chg coeffs, 216 upgd conss, 5477 impls, 1356 clqs
presolving (25 rounds: 25 fast, 12 medium, 10 exhaustive):
 207 deleted vars, 420 deleted constraints, 7 added constraints, 52 tightened bounds, 0 added holes, 352 changed sides, 740 changed coefficients
 5480 implications, 1373 cliques
presolved problem has 467 variables (429 bin, 38 int, 0 impl, 0 cont) and 1549 constraints
    141 constraints of type <varbound>
      4 constraints of type <knapsack>
    266 constraints of type <setppc>
     95 constraints of type <and>
    569 constraints of type <linear>
    435 constraints of type <logicor>
     39 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  106s|     1 |     0 |604512 |     - |    94M |   0 | 467 |1549 |1592 |   0 |  0 |  43 |  46 | 4.915200e+04 | 5.120000e+04 |   4.17%| unknown
* 107s|     1 |     0 |604512 |     - |    LP  |   0 | 467 |1551 |1592 |   0 |  0 |  45 |  46 | 4.915200e+04 | 4.915200e+04 |   0.00%| unknown
  107s|     1 |     0 |604512 |     - |    95M |   0 | 467 |1739 |1592 |   0 |  1 |  45 |  46 | 4.915200e+04 | 4.915200e+04 |   0.00%| unknown
  107s|     1 |     0 |604512 |     - |    95M |   0 | 467 |1739 |1592 |   0 |  1 |  45 |  46 | 4.915200e+04 | 4.915200e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 106.81
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +4.91520000000000e+04 (5 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 5 	(obj:0)
s_8                                                 9 	(obj:0)
s_10                                                7 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 3 	(obj:0)
s_9                                                15 	(obj:0)
s_14                                               12 	(obj:0)
s_15                                               10 	(obj:0)
s_11                                               19 	(obj:0)
s_12                                               11 	(obj:0)
s_13                                               13 	(obj:0)
s_16                                               22 	(obj:0)
s_19                                               16 	(obj:0)
s_21                                               14 	(obj:0)
s_18                                               17 	(obj:0)
s_17                                               23 	(obj:0)
s_20                                               21 	(obj:0)
s_22                                               24 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               27 	(obj:0)
s_27                                               25 	(obj:0)
s_23                                               18 	(obj:0)
s_26                                               20 	(obj:0)
s_29                                               40 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               28 	(obj:0)
s_30                                               29 	(obj:0)
s_28                                               32 	(obj:0)
s_33                                               36 	(obj:0)
s_34                                               37 	(obj:0)
s_37                                               34 	(obj:0)
s_38                                               33 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               31 	(obj:0)
s_39                                               39 	(obj:0)
s_40                                               35 	(obj:0)
F                                               49152 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     106.84
  solving          :     106.81
  presolving       :       0.28 (included in solving)
  reading          :       0.04
  copying          :       0.02 (3 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/default40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8442 initial, 8442 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/default40_tiers_input.lp
  Variables        : 467 (429 binary, 38 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1549 initial, 1739 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5797 constraint, 2767 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     12          0          0          0          0          0        554        182          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     31          0          1          1          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        193          0          0          0       2794       2155          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     31        736          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     31        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.16       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          3         18          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     41          0          0          0          5          0         41          2         38          1
  knapsack         :       0.00       0.00     27          0          0          0          0          0          0          0          0          2
  setppc           :       0.00       0.00     50          0          3          0          0          0         39          0          0          0
  and              :       0.00       0.00     34          1         42          0          0          0         42          0          0         47
  linear           :       0.07       0.01     40       1058        402          0       1166          0       5817          0        613       1165
  logicor          :       0.01       0.00     45          7          0          0          0          0        103          0          0        124
  bounddisjunction :       0.00       0.00     25          0          0          0          0          0         14          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         98          -          -        199          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          3          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0          3          0          0         21          0          0          6          0          0          0          0
  varbound         :        141        141         44       4978          0          0          0         14          0          0          0          0          0          0          0
  knapsack         :          4          4          1         15          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        266        266         44       5028          0          0          0         10          3          4          4          6          0          0          0
  and              :         95         95         44       5004          0          0          0          6         23          4         29        515          1          0          0
  linear           :        569+       586         44       5020          0          0          0          8        122         66         98          3          2          0          0
  logicor          :        435        435         44       2653          0          0          0          5         13          5          1          1          1          0          0
  bounddisjunction :         39+       212          0        656          0          0          0          0          0          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.20       0.00       0.00       0.00       8.20       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.15       0.01       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         28          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        134          0          0         23
  redcost          :         59          0          0         16
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1841         36          4         14
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.16       0.00       0.16       0.00       0.00       0.00
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
  propagation      :       0.00         30         30          -         48        4.5          0        0.0          -          -          -
  infeasible LP    :       0.00          1          1          -          1        5.0          0        0.0          1       52.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         44        4.2          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.18          -         86         86          -          -       6739      14346          -          -          -          -          -    (maximal pool size:       6348)
  aggregation      :       0.57       0.00         43         43          0          0       2659       8330          0        583        583          0          0
  > cmir           :          -          -          -          -          -          -          -       7713          0        492        492          0          -
  > flowcover      :          -          -          -          -          -          -          -        540          0         86         86          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         77          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         43         43          0          0        143        346          0         57         57          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.71       0.00         11         11          0          0       2197       2217          0         39         39          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2112          0         21         21          0          -
  > strongcg       :          -          -          -          -          -          -          -        105          0         18         18          0          -
  impliedbounds    :       0.03       0.00         43         43          0          1       1687       3382          0        763        763          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         43         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.35       0.00          2          2          0          5          0          0          0          0          0          0        230
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         21         21          0          0         39         71          0         33         33          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         45         45       1479          0      13378       1479          0      13378
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
  relpscost        :       8.20       0.00          3          0          0          0          6          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.70       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.04       0.00          1          0          0
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
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.15       0.00         51          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         51          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         51          0          0
  simplerounding   :       0.00       0.00         76          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.04         10          0       0.00       0.00       0.04         10
  dual LP          :      90.84         79     567274    7770.88    6244.97       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.89         48      37238     775.79    6326.46
  strong branching :       6.01         46      37544     816.17    6248.29          -          -         75
    (at root node) :          -         46      37544     816.17          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          2 (0 internal, 2 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +4.83337740784780e+04
  First LP Iters   :       2471 (14182.00 Iter/sec)
  First LP Time    :       0.17
  Final Dual Bound :          -
  Final Root Iters :     567274
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +7.78240000000000e+04   (in run 1, after 1 nodes, 0.31 seconds, depth 38, found by <clique>)
  Gap First Sol.   :     111.11 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.91520000000000e+04   (in run 2, after 1 nodes, 106.81 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     477.90       4.47
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/default40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       2377 del vars, 5606 del conss, 0 add conss, 1118 chg bounds, 299 chg sides, 598 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 2, fast)       2377 del vars, 5648 del conss, 0 add conss, 1118 chg bounds, 299 chg sides, 599 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 193 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2570 del vars, 8442 del conss, 2155 add conss, 1119 chg bounds, 299 chg sides, 599 chg coeffs, 0 upgd conss, 0 impls, 519 clqs
(round 4, exhaustive) 2570 del vars, 8442 del conss, 2155 add conss, 1119 chg bounds, 299 chg sides, 599 chg coeffs, 1482 upgd conss, 0 impls, 519 clqs
(round 5, exhaustive) 2570 del vars, 8984 del conss, 2332 add conss, 1119 chg bounds, 299 chg sides, 599 chg coeffs, 1482 upgd conss, 0 impls, 519 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (6 rounds: 6 fast, 4 medium, 3 exhaustive):
 2570 deleted vars, 8984 deleted constraints, 2332 added constraints, 1119 tightened bounds, 0 added holes, 299 changed sides, 599 changed coefficients
 5442 implications, 3103 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1790 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    177 constraints of type <and>
    673 constraints of type <linear>
    551 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 671 |1790 |1967 |   0 |  0 |   0 |   0 | 3.686400e+04 | 7.782400e+04 | 111.11%| unknown
p 0.3s|     1 |     0 |     1 |     - |   locks|   0 | 671 |1795 |1967 |   0 |  0 |   5 |   0 | 3.686400e+04 | 6.348800e+04 |  72.22%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 671 |1804 |1967 |   0 |  0 |  14 |   0 | 3.686400e+04 | 5.632000e+04 |  52.78%| unknown
  0.5s|     1 |     0 |  2472 |     - |    27M |   0 | 671 |1804 |1967 |   0 |  0 |  14 |   0 | 4.833377e+04 | 5.632000e+04 |  16.52%| unknown
  0.5s|     1 |     0 |  2473 |     - |    27M |   0 | 671 |1805 |1966 |   0 |  0 |  15 |   0 | 4.833400e+04 | 5.632000e+04 |  16.52%| unknown
* 0.9s|     1 |     0 |  2473 |     - |    LP  |   0 | 671 |1805 |1966 |   0 |  0 |  15 |   0 | 4.833400e+04 | 5.120000e+04 |   5.93%| unknown
  1.0s|     1 |     0 |  3046 |     - |    34M |   0 | 671 |1847 |2043 |  77 |  1 |  15 |   0 | 4.849047e+04 | 5.120000e+04 |   5.59%| unknown
  1.0s|     1 |     0 |  3048 |     - |    34M |   0 | 671 |1847 |2042 |  77 |  1 |  15 |   0 | 4.849100e+04 | 5.120000e+04 |   5.59%| unknown
  1.0s|     1 |     0 |  3048 |     - |    34M |   0 | 671 |1847 |2015 |  77 |  1 |  15 |   0 | 4.849100e+04 | 5.120000e+04 |   5.59%| unknown
  1.2s|     1 |     0 |  3296 |     - |    42M |   0 | 671 |1839 |2058 | 121 |  2 |  15 |   0 | 4.849238e+04 | 5.120000e+04 |   5.58%| unknown
  1.2s|     1 |     0 |  3297 |     - |    42M |   0 | 671 |1839 |2058 | 121 |  2 |  15 |   0 | 4.849300e+04 | 5.120000e+04 |   5.58%| unknown
  1.2s|     1 |     0 |  3297 |     - |    42M |   0 | 671 |1839 |2056 | 121 |  2 |  15 |   0 | 4.849300e+04 | 5.120000e+04 |   5.58%| unknown
  1.4s|     1 |     0 |  3433 |     - |    48M |   0 | 671 |1837 |2089 | 154 |  3 |  15 |   0 | 4.861219e+04 | 5.120000e+04 |   5.32%| unknown
  1.5s|     1 |     0 |  3435 |     - |    48M |   0 | 671 |1838 |2088 | 154 |  3 |  16 |   0 | 4.861300e+04 | 5.120000e+04 |   5.32%| unknown
  1.6s|     1 |     0 |  3566 |     - |    54M |   0 | 671 |1838 |2112 | 178 |  4 |  16 |   0 | 4.861300e+04 | 5.120000e+04 |   5.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  3761 |     - |    61M |   0 | 671 |1838 |2132 | 198 |  5 |  16 |   0 | 4.861405e+04 | 5.120000e+04 |   5.32%| unknown
  1.9s|     1 |     0 |  3762 |     - |    61M |   0 | 671 |1838 |2132 | 198 |  5 |  16 |   0 | 4.861500e+04 | 5.120000e+04 |   5.32%| unknown
  2.1s|     1 |     0 |  3965 |     - |    67M |   0 | 671 |1838 |2156 | 222 |  6 |  16 |   0 | 4.865000e+04 | 5.120000e+04 |   5.24%| unknown
  2.1s|     1 |     0 |  3966 |     - |    67M |   0 | 671 |1838 |2156 | 222 |  6 |  16 |   0 | 4.865000e+04 | 5.120000e+04 |   5.24%| unknown
  2.1s|     1 |     0 |  3966 |     - |    67M |   0 | 671 |1838 |2154 | 222 |  6 |  16 |   0 | 4.865000e+04 | 5.120000e+04 |   5.24%| unknown
  3.8s|     1 |     0 | 14236 |     - |    75M |   0 | 671 |1838 |2171 | 239 |  7 |  16 |   0 | 4.865090e+04 | 5.120000e+04 |   5.24%| unknown
  3.8s|     1 |     0 | 14246 |     - |    75M |   0 | 671 |1838 |2170 | 239 |  7 |  16 |   0 | 4.865100e+04 | 5.120000e+04 |   5.24%| unknown
  5.8s|     1 |     0 | 25930 |     - |    80M |   0 | 671 |1838 |2244 | 313 |  8 |  16 |   0 | 4.881896e+04 | 5.120000e+04 |   4.88%| unknown
  5.8s|     1 |     0 | 25931 |     - |    80M |   0 | 671 |1838 |2143 | 313 |  8 |  16 |   0 | 4.881900e+04 | 5.120000e+04 |   4.88%| unknown
