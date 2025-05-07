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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 263 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 278 chg bounds, 1058 chg sides, 1717 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 288 chg bounds, 1363 chg sides, 2055 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 294 chg bounds, 1558 chg sides, 2259 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1660 chg sides, 2362 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (77 rounds): 205 aggregations, 521 fixings, 55 bound changes
(round 7, medium)     1701 del vars, 6757 del conss, 2563 add conss, 354 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1017 clqs
(round 8, fast)       1701 del vars, 6757 del conss, 2563 add conss, 354 chg bounds, 1764 chg sides, 2466 chg coeffs, 0 upgd conss, 4 impls, 1147 clqs
(round 9, exhaustive) 1701 del vars, 6757 del conss, 2563 add conss, 354 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
(round 10, exhaustive) 1701 del vars, 8448 del conss, 3110 add conss, 354 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1708 del vars, 8448 del conss, 3110 add conss, 361 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 8753 impls, 8662 clqs
(round 12, fast)       1711 del vars, 8471 del conss, 3110 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8753 impls, 8614 clqs
(round 13, medium)     1713 del vars, 8471 del conss, 3110 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8753 impls, 8595 clqs
(round 14, fast)       1713 del vars, 8480 del conss, 3110 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8753 impls, 8595 clqs
(round 15, exhaustive) 1713 del vars, 8504 del conss, 3134 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8753 impls, 8595 clqs
(round 16, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8753 impls, 8618 clqs
(round 17, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1921 upgd conss, 8753 impls, 8618 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1713 deleted vars, 8507 deleted constraints, 3134 added constraints, 361 tightened bounds, 0 added holes, 1825 changed sides, 2554 changed coefficients
 9833 implications, 9047 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1384 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    633 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     2 |     - |   locks|   0 | 916 |1385 |1904 |   0 |  0 |   0 |   0 | 2.610000e+02 | 4.980000e+02 |  90.80%| unknown
p 1.1s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1399 |1904 |   0 |  0 |  16 |   0 | 2.610000e+02 | 4.700000e+02 |  80.08%| unknown
p 1.1s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1400 |1904 |   0 |  0 |  17 |   0 | 2.610000e+02 | 4.680000e+02 |  79.31%| unknown
  1.4s|     1 |     0 |  2780 |     - |    26M |   0 | 916 |1400 |1904 |   0 |  0 |  17 |   0 | 2.900000e+02 | 4.680000e+02 |  61.38%| unknown
  1.4s|     1 |     0 |  2780 |     - |    26M |   0 | 916 |1410 |1904 |   0 |  0 |  27 |   0 | 2.900000e+02 | 4.680000e+02 |  61.38%| unknown
* 1.9s|     1 |     0 |  2780 |     - |    LP  |   0 | 916 |1410 |1904 |   0 |  0 |  27 |   0 | 2.900000e+02 | 3.490000e+02 |  20.34%| unknown
  2.2s|     1 |     0 |  5424 |     - |    38M |   0 | 916 |1505 |1977 |  73 |  1 |  27 |   0 | 2.905429e+02 | 3.490000e+02 |  20.12%| unknown
  2.2s|     1 |     0 |  5445 |     - |    38M |   0 | 916 |1505 |1977 |  73 |  1 |  27 |   0 | 2.910000e+02 | 3.490000e+02 |  19.93%| unknown
  2.3s|     1 |     0 |  5445 |     - |    38M |   0 | 916 |1505 |1970 |  73 |  1 |  27 |   0 | 2.910000e+02 | 3.490000e+02 |  19.93%| unknown
  2.7s|     1 |     0 |  7687 |     - |    47M |   0 | 916 |1504 |2022 | 126 |  2 |  27 |   0 | 2.911532e+02 | 3.490000e+02 |  19.87%| unknown
  2.7s|     1 |     0 |  7719 |     - |    47M |   0 | 916 |1504 |2022 | 126 |  2 |  27 |   0 | 2.920000e+02 | 3.490000e+02 |  19.52%| unknown
  3.0s|     1 |     0 |  8257 |     - |    55M |   0 | 916 |1501 |2074 | 178 |  3 |  27 |   0 | 2.920000e+02 | 3.490000e+02 |  19.52%| unknown
  3.4s|     1 |     0 | 10097 |     - |    62M |   0 | 916 |1501 |2110 | 214 |  4 |  27 |   0 | 2.922943e+02 | 3.490000e+02 |  19.40%| unknown
  3.4s|     1 |     0 | 10136 |     - |    62M |   0 | 916 |1501 |2109 | 214 |  4 |  27 |   0 | 2.930000e+02 | 3.490000e+02 |  19.11%| unknown
  3.7s|     1 |     0 | 10284 |     - |    69M |   0 | 916 |1501 |2146 | 251 |  5 |  27 |   0 | 2.930000e+02 | 3.490000e+02 |  19.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 11164 |     - |    77M |   0 | 916 |1501 |2170 | 275 |  6 |  27 |   0 | 2.930000e+02 | 3.490000e+02 |  19.11%| unknown
  4.8s|     1 |     0 | 14718 |     - |    85M |   0 | 916 |1501 |2203 | 308 |  7 |  27 |   0 | 2.934015e+02 | 3.490000e+02 |  18.95%| unknown
  4.8s|     1 |     0 | 14744 |     - |    85M |   0 | 916 |1505 |2201 | 308 |  7 |  31 |   0 | 2.940000e+02 | 3.490000e+02 |  18.71%| unknown
  5.1s|     1 |     0 | 15344 |     - |    95M |   0 | 916 |1505 |2234 | 341 |  8 |  31 |   0 | 2.940000e+02 | 3.490000e+02 |  18.71%| unknown
  6.0s|     1 |     0 | 19448 |     - |   102M |   0 | 916 |1507 |2264 | 371 |  9 |  33 |   0 | 2.954518e+02 | 3.490000e+02 |  18.12%| unknown
  6.0s|     1 |     0 | 19498 |     - |   102M |   0 | 916 |1507 |2255 | 371 |  9 |  33 |   0 | 2.960000e+02 | 3.490000e+02 |  17.91%| unknown
  6.3s|     1 |     0 | 19809 |     - |   113M |   0 | 916 |1507 |2294 | 410 | 10 |  33 |   0 | 2.960000e+02 | 3.490000e+02 |  17.91%| unknown
  6.5s|     1 |     0 | 20374 |     - |   114M |   0 | 916 |1508 |2218 | 443 | 11 |  34 |   0 | 2.960000e+02 | 3.490000e+02 |  17.91%| unknown
  6.7s|     1 |     0 | 21317 |     - |   114M |   0 | 916 |1508 |2243 | 468 | 12 |  34 |   0 | 2.960000e+02 | 3.490000e+02 |  17.91%| unknown
  7.3s|     1 |     0 | 25260 |     - |   114M |   0 | 916 |1508 |2267 | 492 | 13 |  34 |   0 | 2.961833e+02 | 3.490000e+02 |  17.83%| unknown
  7.4s|     1 |     0 | 26203 |     - |   114M |   0 | 916 |1508 |2256 | 492 | 13 |  34 |   0 | 2.970000e+02 | 3.490000e+02 |  17.51%| unknown
  7.7s|     1 |     0 | 27191 |     - |   114M |   0 | 916 |1508 |2297 | 533 | 14 |  34 |   0 | 2.970000e+02 | 3.490000e+02 |  17.51%| unknown
  8.1s|     1 |     0 | 29888 |     - |   115M |   0 | 916 |1508 |2334 | 570 | 15 |  34 |   0 | 2.970319e+02 | 3.490000e+02 |  17.50%| unknown
  8.1s|     1 |     0 | 29958 |     - |   115M |   0 | 916 |1508 |2226 | 570 | 15 |  34 |   0 | 2.980000e+02 | 3.490000e+02 |  17.11%| unknown
  8.1s|     1 |     0 | 30100 |     - |   115M |   0 | 916 |1508 |2247 | 591 | 16 |  34 |   0 | 2.980000e+02 | 3.490000e+02 |  17.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 | 30626 |     - |   115M |   0 | 916 |1509 |2276 | 620 | 17 |  35 |   0 | 2.980000e+02 | 3.490000e+02 |  17.11%| unknown
  8.4s|     1 |     0 | 31391 |     - |   115M |   0 | 916 |1509 |2305 | 649 | 18 |  35 |   0 | 2.980665e+02 | 3.490000e+02 |  17.09%| unknown
  8.5s|     1 |     0 | 32048 |     - |   115M |   0 | 916 |1509 |2305 | 649 | 18 |  35 |   0 | 2.990000e+02 | 3.490000e+02 |  16.72%| unknown
  8.7s|     1 |     0 | 32958 |     - |   115M |   0 | 916 |1509 |2340 | 684 | 19 |  35 |   0 | 2.990000e+02 | 3.490000e+02 |  16.72%| unknown
  9.1s|     1 |     0 | 35069 |     - |   116M |   0 | 916 |1509 |2268 | 736 | 20 |  35 |   0 | 2.992041e+02 | 3.490000e+02 |  16.64%| unknown
  9.2s|     1 |     0 | 35282 |     - |   116M |   0 | 916 |1509 |2266 | 736 | 20 |  35 |   0 | 3.000000e+02 | 3.490000e+02 |  16.33%| unknown
  9.2s|     1 |     0 | 35379 |     - |   116M |   0 | 916 |1509 |2292 | 762 | 21 |  35 |   0 | 3.000000e+02 | 3.490000e+02 |  16.33%| unknown
  9.3s|     1 |     0 | 35775 |     - |   116M |   0 | 916 |1509 |2316 | 786 | 22 |  35 |   0 | 3.000000e+02 | 3.490000e+02 |  16.33%| unknown
  9.7s|     1 |     0 | 38290 |     - |   116M |   0 | 916 |1509 |2338 | 808 | 23 |  35 |   0 | 3.002223e+02 | 3.490000e+02 |  16.25%| unknown
  9.8s|     1 |     0 | 38619 |     - |   116M |   0 | 916 |1509 |2330 | 808 | 23 |  35 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
  9.8s|     1 |     0 | 38881 |     - |   116M |   0 | 916 |1509 |2216 | 847 | 24 |  35 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
  9.8s|     1 |     0 | 38951 |     - |   116M |   0 | 916 |1509 |2227 | 858 | 25 |  35 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
  9.9s|     1 |     0 | 38993 |     - |   116M |   0 | 916 |1509 |2244 | 875 | 26 |  35 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
  9.9s|     1 |     0 | 39015 |     - |   116M |   0 | 916 |1510 |2253 | 884 | 27 |  36 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
  9.9s|     1 |     0 | 39043 |     - |   116M |   0 | 916 |1512 |2258 | 889 | 28 |  38 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.9s|     1 |     0 | 39073 |     - |   116M |   0 | 916 |1512 |2272 | 903 | 29 |  38 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
  9.9s|     1 |     0 | 39082 |     - |   116M |   0 | 916 |1513 |2151 | 905 | 30 |  39 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
 10.0s|     1 |     0 | 39088 |     - |   116M |   0 | 916 |1520 |2152 | 906 | 31 |  46 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
 10.0s|     1 |     0 | 39088 |     - |   116M |   0 | 916 |1480 |2154 | 906 | 32 |  46 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
d10.8s|     1 |     0 | 46503 |     - |conflict|   0 | 916 |1481 |2154 |   0 | 33 |  47 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 10.9s|     1 |     0 | 46585 |     - |   116M |   0 | 916 |1481 |2154 | 906 | 33 |  47 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 10.9s|     1 |     0 | 46585 |     - |   116M |   0 | 916 |1481 |2125 | 906 | 33 |  47 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 10.9s|     1 |     0 | 46591 |     - |   116M |   0 | 916 |1481 |2127 | 908 | 34 |  47 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.7s|     1 |     0 | 46595 |     - |   116M |   0 | 916 |1481 |2127 | 908 | 35 |  47 |  11 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 12.5s|     1 |     0 | 46595 |     - |   116M |   0 | 916 |1481 |2127 | 908 | 36 |  47 |  22 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 13.1s|     1 |     2 | 46595 |     - |   116M |   0 | 916 |1481 |2127 | 908 | 37 |  47 |  33 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
d14.5s|    23 |    12 | 53100 | 636.7 |pscostdi|  11 | 916 |1487 |2060 |   0 |  2 |  53 |  36 | 3.180000e+02 | 3.280000e+02 |   3.14%|  60.55%
 15.8s|   100 |    47 | 57168 | 182.6 |   122M |  20 | 916 |1518 |   0 |1234 |  0 | 107 |  36 | 3.180000e+02 | 3.280000e+02 |   3.14%|  65.16%
 16.9s|   200 |    63 | 63052 | 120.4 |   123M |  20 | 916 |1598 |2068 |1316 |  1 | 187 |  41 | 3.180000e+02 | 3.280000e+02 |   3.14%|  65.36%
 19.2s|   300 |    93 | 72845 | 112.9 |   122M |  20 | 916 |1691 |2067 |1462 |  1 | 280 |  41 | 3.180000e+02 | 3.280000e+02 |   3.14%|  71.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.0s|   400 |   113 | 87403 | 121.1 |   121M |  20 | 916 |1812 |2070 |1558 |  1 | 404 |  41 | 3.180000e+02 | 3.280000e+02 |   3.14%|  75.58%
 23.5s|   500 |   116 | 93124 | 108.3 |   121M |  20 | 916 |1941 |   0 |1652 |  0 | 533 |  41 | 3.180000e+02 | 3.280000e+02 |   3.14%|  75.66%
 24.5s|   600 |   135 | 99673 | 101.1 |   122M |  20 | 916 |1987 |   0 |1775 |  0 | 581 |  42 | 3.180000e+02 | 3.280000e+02 |   3.14%|  75.75%
 25.5s|   700 |   141 |106150 |  95.9 |   122M |  20 | 916 |2078 |2065 |1859 |  1 | 706 |  42 | 3.180000e+02 | 3.280000e+02 |   3.14%|  78.49%
 27.0s|   800 |   130 |118961 | 100.0 |   123M |  20 | 916 |2188 |   0 |1987 |  0 | 829 |  44 | 3.180000e+02 | 3.280000e+02 |   3.14%|  78.60%
 28.3s|   900 |   110 |128105 |  99.0 |   123M |  20 | 916 |2244 |2077 |2128 |  1 | 892 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.01%
 29.1s|  1000 |   108 |132577 |  93.6 |   123M |  20 | 916 |2290 |2086 |2246 |  1 | 945 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.09%
 29.9s|  1100 |   102 |137243 |  89.3 |   123M |  20 | 916 |2329 |2072 |2347 |  1 | 992 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.34%
 31.0s|  1200 |   113 |144048 |  87.5 |   123M |  22 | 916 |2364 |2076 |2469 |  1 |1048 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.43%
 31.7s|  1300 |   119 |148635 |  84.3 |   123M |  23 | 916 |2391 |   0 |2615 |  0 |1096 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.52%
 32.5s|  1400 |   130 |153581 |  81.8 |   124M |  29 | 916 |2502 |2088 |2681 |  2 |1225 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.53%
 33.8s|  1500 |   134 |162380 |  82.2 |   124M |  29 | 916 |2569 |   0 |2733 |  0 |1311 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.56%
 34.9s|  1600 |   133 |170892 |  82.4 |   124M |  29 | 916 |2624 |2081 |2965 |  2 |1388 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  82.65%
 36.2s|  1700 |   119 |179320 |  82.5 |   124M |  29 | 916 |2706 |   0 |3108 |  0 |1527 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.87%
 36.9s|  1800 |   118 |183227 |  80.1 |   124M |  30 | 916 |2809 |   0 |3198 |  0 |1750 |  46 | 3.220000e+02 | 3.280000e+02 |   1.86%|  91.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.2s|  1900 |   113 |184734 |  76.7 |   124M |  31 | 916 |2835 |   0 |3240 |  0 |1804 |  46 | 3.220000e+02 | 3.280000e+02 |   1.86%|  91.65%
 37.7s|  2000 |   121 |188709 |  74.8 |   124M |  37 | 916 |2809 |2098 |3304 |  2 |1849 |  46 | 3.220000e+02 | 3.280000e+02 |   1.86%|  91.65%
 38.2s|  2100 |   118 |192460 |  73.1 |   124M |  39 | 916 |2932 |2098 |3368 |  1 |2018 |  46 | 3.220000e+02 | 3.280000e+02 |   1.86%|  91.65%
 38.6s|  2200 |    76 |194379 |  70.6 |   124M |  39 | 916 |2978 |   0 |3414 |  0 |2136 |  46 | 3.220000e+02 | 3.280000e+02 |   1.86%|  91.85%
 38.9s|  2300 |    54 |196441 |  68.4 |   124M |  39 | 916 |2908 |   0 |3450 |  0 |2210 |  46 | 3.230000e+02 | 3.280000e+02 |   1.55%|  92.43%
 40.6s|  2400 |    43 |199766 |  67.0 |   125M |  39 | 916 |2837 |2080 |3603 |  1 |2265 |  50 | 3.240000e+02 | 3.280000e+02 |   1.23%|  96.24%
 41.2s|  2500 |    45 |204843 |  66.3 |   125M |  39 | 916 |2856 |   0 |3672 |  0 |2343 |  55 | 3.240000e+02 | 3.280000e+02 |   1.23%|  96.25%
 41.7s|  2600 |    47 |208106 |  65.0 |   125M |  39 | 916 |2817 |2080 |3755 |  1 |2406 |  55 | 3.240000e+02 | 3.280000e+02 |   1.23%|  96.25%
 42.2s|  2700 |    47 |211422 |  63.8 |   125M |  39 | 916 |2775 |   0 |3834 |  0 |2468 |  55 | 3.240000e+02 | 3.280000e+02 |   1.23%|  96.41%
 42.5s|  2800 |    24 |213543 |  62.3 |   125M |  39 | 916 |2552 |2092 |3897 |  1 |2570 |  55 | 3.270000e+02 | 3.280000e+02 |   0.31%|  99.08%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 42.75
Solving Nodes      : 2841
Primal Bound       : +3.28000000000000e+02 (6 solutions)
Dual Bound         : +3.28000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  328
m_35_35                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
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
m_22_16                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
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
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
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
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
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
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
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
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
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
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
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
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
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
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
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
y_22_18                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_34                                               34 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               32 	(obj:0)
s_31                                               33 	(obj:0)
s_30                                               31 	(obj:0)
s_29                                               29 	(obj:0)
s_28                                               26 	(obj:0)
s_27                                               28 	(obj:0)
s_26                                               30 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               24 	(obj:0)
s_23                                               27 	(obj:0)
s_22                                               12 	(obj:0)
s_21                                               17 	(obj:0)
s_20                                               22 	(obj:0)
s_19                                               23 	(obj:0)
s_18                                               13 	(obj:0)
s_17                                                8 	(obj:0)
s_16                                               16 	(obj:0)
s_15                                               11 	(obj:0)
s_14                                               21 	(obj:0)
s_13                                               19 	(obj:0)
s_12                                               10 	(obj:0)
s_11                                                4 	(obj:0)
s_10                                               15 	(obj:0)
s_9                                                 7 	(obj:0)
s_8                                                 6 	(obj:0)
s_7                                                20 	(obj:0)
s_6                                                18 	(obj:0)
s_5                                                 9 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                14 	(obj:0)
s_2                                                 2 	(obj:0)
s_1                                                 5 	(obj:0)
s_0                                                 1 	(obj:0)
F                                                 328 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      42.79
  solving          :      42.75
  presolving       :       0.94 (included in solving)
  reading          :       0.04
  copying          :       0.73 (114 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_up_right_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1384 initial, 2983 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5249 constraint, 9122 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1691        547          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  milp             :       0.24       0.00      1        521        205          0         55          0       4930       2563          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18        184          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.61       0.00      2          6          1          0          7          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          4          0          4          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          3          0          0          0
  and              :       0.01       0.00     13          0          3          0          0          0         27         24          0          3
  linear           :       0.07       0.01     23        153        603          0        299          0       1836          0       1821       2548
  logicor          :       0.00       0.00      9          0          0          0          0          0         16          0          0          3
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        424          -          -        636          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1607          0          0        296          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1607          0          0        296          0          0         87          0          0         49       3196
  varbound         :        207        207         37      25081          0          0          0        291         35          6          0          0          0          0          0
  knapsack         :          0+         4          0      12496          0          0          0          0        207         23       2023          0          0          0          0
  setppc           :         24+        28         37      24770          0          0          0        100        156          5        239          0          0          0          0
  and              :        520        520       2514      25096          0          0          0         81       3560        181      33004       2315       1506          0          0
  linear           :        633+       680         37      24919          0          0          0          9      19364       1072      48812          0          0          0          0
  logicor          :          0+        78         37       4619          0          0          0          0        220         73        799          0          0          0          0
  bounddisjunction :          0+      1557          0       8560          0          0          0          0       1695        239       3661          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.34       0.00       0.00       0.00       2.34       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.38       0.00       0.13       0.24       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.60       0.01       0.00       0.56       0.00       0.00       0.00       0.00       0.01       0.01
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.20       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :      13403          0          0         18
  redcost          :       4397          0          0        420
  rootredcost      :          2          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :      14716       6501         43      14206
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.61       0.00       0.61       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.28       0.00       0.00       0.27       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        626        620          -       3536       21.7        228       10.8          -          -          -
  infeasible LP    :       0.02         81         81          -        214       17.3         10        7.0         79       18.5          0
  bound exceed. LP :       0.03         31         31          -         23       18.0          3        3.7         30       40.0        210
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          1       2427       16.5          -          -        109          -          -
  applied locally  :          -          -          -          0         68       19.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.63          -        485         67          -          -       5150      10370          -          -          -          -          -    (maximal pool size:       4642)
  aggregation      :       0.90       0.00        117         36          0          0       1061       2352          2        299        299          0          0
  > cmir           :          -          -          -          -          -          -          -       1973          1        193        193          0          -
  > flowcover      :          -          -          -          -          -          -          -        374          1        106        106          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         36         36          0          0        145        309          0         51         51          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.32       0.00         91         10          0          0       5882       4031       3397        520        384        136          0
  > gomorymi       :          -          -          -          -          -          -          -       2382       1874        289        190         99          -
  > strongcg       :          -          -          -          -          -          -          -       1649       1523        231        194         37          -
  impliedbounds    :       0.07       0.00        117         36          0          8       1380       2760          0        940        940          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        117         36          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.33       0.00        100          1          0       8895          0          0          0          0          0          0        195
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.43       0.00        101         20          0          0        174        918         98        692        612         80          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.09       0.00        922         32       4020          0      11644        908          0       6125
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
  relpscost        :       2.34       0.00       1607          0          0          0         87          0         50       3196
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.29       0.00         17          0          0
  alns             :       0.06       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.41       0.00         14          1          1
  crossover        :       0.04       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.17       0.00          7          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.74       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.09       0.00         11          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.01       0.00         10          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.10       0.00         10          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.02       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.62       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.27       0.00         13          1          1
  randrounding     :       0.11       0.00        317          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.36       0.00          6          0          0
  rootsoldiving    :       0.65       0.00          4          0          0
  rounding         :       0.06       0.00        660          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.27       0.00        233          0          0
  simplerounding   :       0.00       0.00       2771          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          0          0
  vbounds          :       0.03       0.00          1          2          2
  veclendiving     :       0.02       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00       1000          0          0
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
  primal LP        :       0.06         98          0       0.00       0.00       0.06         98
  dual LP          :      21.03       2902     176927      63.08    8411.24       0.07         97
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.14        228      37788     165.74    9127.22
  strong branching :       1.99         55      13857     251.95    6970.91          -          -         13
    (at root node) :          -         33      13561     410.94          -
  conflict analysis:       0.03         21        210      10.00    8178.53
B&B Tree           :
  number of runs   :          1
  nodes            :       2841 (1598 internal, 1243 leaves)
  feasible leaves  :          0
  infeas. leaves   :       1197
  objective leaves :         46
  nodes (total)    :       2841 (1598 internal, 1243 leaves)
  nodes left       :          0
  max depth        :         39
  max depth (total):         39
  backtracks       :        645 (22.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        354
  repropagations   :       1482 (11853 domain reductions, 165 cutoffs)
  avg switch length:       4.55
  switching time   :       0.55
Root Node          :
  First LP value   : +2.90000000000000e+02
  First LP Iters   :       2778 (9078.82 Iter/sec)
  First LP Time    :       0.31
  Final Dual Bound : +3.01000000000000e+02
  Final Root Iters :      39092
  Root LP Estimate : +3.02304682971080e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.98000000000000e+02   (in run 1, after 1 nodes, 1.03 seconds, depth 182, found by <locks>)
  Gap First Sol.   :      90.80 %
  Gap Last Sol.    :       3.14 %
  Primal Bound     : +3.28000000000000e+02   (in run 1, after 23 nodes, 14.48 seconds, depth 24, found by <pscostdiving>)
  Dual Bound       : +3.28000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     395.78       9.26
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 263 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 278 chg bounds, 1058 chg sides, 1717 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 288 chg bounds, 1363 chg sides, 2055 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 294 chg bounds, 1558 chg sides, 2259 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1660 chg sides, 2362 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (77 rounds): 205 aggregations, 521 fixings, 55 bound changes
(round 7, medium)     1701 del vars, 6757 del conss, 2563 add conss, 354 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1017 clqs
(round 8, fast)       1701 del vars, 6757 del conss, 2563 add conss, 354 chg bounds, 1764 chg sides, 2466 chg coeffs, 0 upgd conss, 4 impls, 1147 clqs
(round 9, exhaustive) 1701 del vars, 6757 del conss, 2563 add conss, 354 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
(round 10, exhaustive) 1701 del vars, 8448 del conss, 3110 add conss, 354 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1708 del vars, 8448 del conss, 3110 add conss, 361 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 8753 impls, 8662 clqs
(round 12, fast)       1711 del vars, 8471 del conss, 3110 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8753 impls, 8614 clqs
(round 13, medium)     1713 del vars, 8471 del conss, 3110 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8753 impls, 8595 clqs
(round 14, fast)       1713 del vars, 8480 del conss, 3110 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8753 impls, 8595 clqs
(round 15, exhaustive) 1713 del vars, 8504 del conss, 3134 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8753 impls, 8595 clqs
(round 16, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8753 impls, 8618 clqs
(round 17, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1921 upgd conss, 8753 impls, 8618 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1713 deleted vars, 8507 deleted constraints, 3134 added constraints, 361 tightened bounds, 0 added holes, 1825 changed sides, 2554 changed coefficients
 9833 implications, 9047 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1384 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    633 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     2 |     - |   locks|   0 | 916 |1385 |1904 |   0 |  0 |   0 |   0 | 2.610000e+02 | 4.980000e+02 |  90.80%| unknown
p 1.0s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1399 |1904 |   0 |  0 |  16 |   0 | 2.610000e+02 | 4.700000e+02 |  80.08%| unknown
p 1.0s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1400 |1904 |   0 |  0 |  17 |   0 | 2.610000e+02 | 4.680000e+02 |  79.31%| unknown
  1.3s|     1 |     0 |  2780 |     - |    26M |   0 | 916 |1400 |1904 |   0 |  0 |  17 |   0 | 2.900000e+02 | 4.680000e+02 |  61.38%| unknown
  1.4s|     1 |     0 |  2780 |     - |    26M |   0 | 916 |1410 |1904 |   0 |  0 |  27 |   0 | 2.900000e+02 | 4.680000e+02 |  61.38%| unknown
* 1.8s|     1 |     0 |  2780 |     - |    LP  |   0 | 916 |1410 |1904 |   0 |  0 |  27 |   0 | 2.900000e+02 | 3.490000e+02 |  20.34%| unknown
  2.2s|     1 |     0 |  5424 |     - |    38M |   0 | 916 |1505 |1977 |  73 |  1 |  27 |   0 | 2.905429e+02 | 3.490000e+02 |  20.12%| unknown
  2.2s|     1 |     0 |  5445 |     - |    38M |   0 | 916 |1505 |1977 |  73 |  1 |  27 |   0 | 2.910000e+02 | 3.490000e+02 |  19.93%| unknown
  2.2s|     1 |     0 |  5445 |     - |    38M |   0 | 916 |1505 |1970 |  73 |  1 |  27 |   0 | 2.910000e+02 | 3.490000e+02 |  19.93%| unknown
  2.6s|     1 |     0 |  7687 |     - |    47M |   0 | 916 |1504 |2022 | 126 |  2 |  27 |   0 | 2.911532e+02 | 3.490000e+02 |  19.87%| unknown
  2.6s|     1 |     0 |  7719 |     - |    47M |   0 | 916 |1504 |2022 | 126 |  2 |  27 |   0 | 2.920000e+02 | 3.490000e+02 |  19.52%| unknown
  2.9s|     1 |     0 |  8257 |     - |    55M |   0 | 916 |1501 |2074 | 178 |  3 |  27 |   0 | 2.920000e+02 | 3.490000e+02 |  19.52%| unknown
  3.3s|     1 |     0 | 10097 |     - |    62M |   0 | 916 |1501 |2110 | 214 |  4 |  27 |   0 | 2.922943e+02 | 3.490000e+02 |  19.40%| unknown
  3.3s|     1 |     0 | 10136 |     - |    62M |   0 | 916 |1501 |2109 | 214 |  4 |  27 |   0 | 2.930000e+02 | 3.490000e+02 |  19.11%| unknown
  3.6s|     1 |     0 | 10284 |     - |    69M |   0 | 916 |1501 |2146 | 251 |  5 |  27 |   0 | 2.930000e+02 | 3.490000e+02 |  19.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 11164 |     - |    77M |   0 | 916 |1501 |2170 | 275 |  6 |  27 |   0 | 2.930000e+02 | 3.490000e+02 |  19.11%| unknown
  4.7s|     1 |     0 | 14718 |     - |    85M |   0 | 916 |1501 |2203 | 308 |  7 |  27 |   0 | 2.934015e+02 | 3.490000e+02 |  18.95%| unknown
  4.7s|     1 |     0 | 14744 |     - |    85M |   0 | 916 |1505 |2201 | 308 |  7 |  31 |   0 | 2.940000e+02 | 3.490000e+02 |  18.71%| unknown
  5.0s|     1 |     0 | 15344 |     - |    95M |   0 | 916 |1505 |2234 | 341 |  8 |  31 |   0 | 2.940000e+02 | 3.490000e+02 |  18.71%| unknown
  5.9s|     1 |     0 | 19448 |     - |   102M |   0 | 916 |1507 |2264 | 371 |  9 |  33 |   0 | 2.954518e+02 | 3.490000e+02 |  18.12%| unknown
  5.9s|     1 |     0 | 19498 |     - |   102M |   0 | 916 |1507 |2255 | 371 |  9 |  33 |   0 | 2.960000e+02 | 3.490000e+02 |  17.91%| unknown
  6.2s|     1 |     0 | 19809 |     - |   113M |   0 | 916 |1507 |2294 | 410 | 10 |  33 |   0 | 2.960000e+02 | 3.490000e+02 |  17.91%| unknown
  6.4s|     1 |     0 | 20374 |     - |   114M |   0 | 916 |1508 |2218 | 443 | 11 |  34 |   0 | 2.960000e+02 | 3.490000e+02 |  17.91%| unknown
  6.6s|     1 |     0 | 21317 |     - |   114M |   0 | 916 |1508 |2243 | 468 | 12 |  34 |   0 | 2.960000e+02 | 3.490000e+02 |  17.91%| unknown
  7.2s|     1 |     0 | 25260 |     - |   114M |   0 | 916 |1508 |2267 | 492 | 13 |  34 |   0 | 2.961833e+02 | 3.490000e+02 |  17.83%| unknown
  7.4s|     1 |     0 | 26203 |     - |   114M |   0 | 916 |1508 |2256 | 492 | 13 |  34 |   0 | 2.970000e+02 | 3.490000e+02 |  17.51%| unknown
  7.6s|     1 |     0 | 27191 |     - |   114M |   0 | 916 |1508 |2297 | 533 | 14 |  34 |   0 | 2.970000e+02 | 3.490000e+02 |  17.51%| unknown
  8.0s|     1 |     0 | 29888 |     - |   115M |   0 | 916 |1508 |2334 | 570 | 15 |  34 |   0 | 2.970319e+02 | 3.490000e+02 |  17.50%| unknown
  8.0s|     1 |     0 | 29958 |     - |   115M |   0 | 916 |1508 |2226 | 570 | 15 |  34 |   0 | 2.980000e+02 | 3.490000e+02 |  17.11%| unknown
  8.1s|     1 |     0 | 30100 |     - |   115M |   0 | 916 |1508 |2247 | 591 | 16 |  34 |   0 | 2.980000e+02 | 3.490000e+02 |  17.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.2s|     1 |     0 | 30626 |     - |   115M |   0 | 916 |1509 |2276 | 620 | 17 |  35 |   0 | 2.980000e+02 | 3.490000e+02 |  17.11%| unknown
  8.4s|     1 |     0 | 31391 |     - |   115M |   0 | 916 |1509 |2305 | 649 | 18 |  35 |   0 | 2.980665e+02 | 3.490000e+02 |  17.09%| unknown
  8.5s|     1 |     0 | 32048 |     - |   115M |   0 | 916 |1509 |2305 | 649 | 18 |  35 |   0 | 2.990000e+02 | 3.490000e+02 |  16.72%| unknown
  8.7s|     1 |     0 | 32958 |     - |   115M |   0 | 916 |1509 |2340 | 684 | 19 |  35 |   0 | 2.990000e+02 | 3.490000e+02 |  16.72%| unknown
  9.1s|     1 |     0 | 35069 |     - |   116M |   0 | 916 |1509 |2268 | 736 | 20 |  35 |   0 | 2.992041e+02 | 3.490000e+02 |  16.64%| unknown
  9.1s|     1 |     0 | 35282 |     - |   116M |   0 | 916 |1509 |2266 | 736 | 20 |  35 |   0 | 3.000000e+02 | 3.490000e+02 |  16.33%| unknown
  9.1s|     1 |     0 | 35379 |     - |   116M |   0 | 916 |1509 |2292 | 762 | 21 |  35 |   0 | 3.000000e+02 | 3.490000e+02 |  16.33%| unknown
  9.2s|     1 |     0 | 35775 |     - |   116M |   0 | 916 |1509 |2316 | 786 | 22 |  35 |   0 | 3.000000e+02 | 3.490000e+02 |  16.33%| unknown
  9.6s|     1 |     0 | 38290 |     - |   116M |   0 | 916 |1509 |2338 | 808 | 23 |  35 |   0 | 3.002223e+02 | 3.490000e+02 |  16.25%| unknown
  9.7s|     1 |     0 | 38619 |     - |   116M |   0 | 916 |1509 |2330 | 808 | 23 |  35 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
  9.7s|     1 |     0 | 38881 |     - |   116M |   0 | 916 |1509 |2216 | 847 | 24 |  35 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
  9.8s|     1 |     0 | 38951 |     - |   116M |   0 | 916 |1509 |2227 | 858 | 25 |  35 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
  9.8s|     1 |     0 | 38993 |     - |   116M |   0 | 916 |1509 |2244 | 875 | 26 |  35 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
  9.8s|     1 |     0 | 39015 |     - |   116M |   0 | 916 |1510 |2253 | 884 | 27 |  36 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
  9.8s|     1 |     0 | 39043 |     - |   116M |   0 | 916 |1512 |2258 | 889 | 28 |  38 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 | 39073 |     - |   116M |   0 | 916 |1512 |2272 | 903 | 29 |  38 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
  9.9s|     1 |     0 | 39082 |     - |   116M |   0 | 916 |1513 |2151 | 905 | 30 |  39 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
  9.9s|     1 |     0 | 39088 |     - |   116M |   0 | 916 |1520 |2152 | 906 | 31 |  46 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
  9.9s|     1 |     0 | 39088 |     - |   116M |   0 | 916 |1480 |2154 | 906 | 32 |  46 |   0 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
d10.7s|     1 |     0 | 46503 |     - |conflict|   0 | 916 |1481 |2154 |   0 | 33 |  47 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 10.8s|     1 |     0 | 46585 |     - |   116M |   0 | 916 |1481 |2154 | 906 | 33 |  47 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 10.9s|     1 |     0 | 46585 |     - |   116M |   0 | 916 |1481 |2125 | 906 | 33 |  47 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 10.9s|     1 |     0 | 46591 |     - |   116M |   0 | 916 |1481 |2127 | 908 | 34 |  47 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.7s|     1 |     0 | 46595 |     - |   116M |   0 | 916 |1481 |2127 | 908 | 35 |  47 |  11 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 12.4s|     1 |     0 | 46595 |     - |   116M |   0 | 916 |1481 |2127 | 908 | 36 |  47 |  22 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 13.0s|     1 |     2 | 46595 |     - |   116M |   0 | 916 |1481 |2127 | 908 | 37 |  47 |  33 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
d14.4s|    23 |    12 | 53100 | 636.7 |pscostdi|  11 | 916 |1487 |2060 |   0 |  2 |  53 |  36 | 3.180000e+02 | 3.280000e+02 |   3.14%|  60.55%
 15.7s|   100 |    47 | 57168 | 182.6 |   122M |  20 | 916 |1518 |   0 |1234 |  0 | 107 |  36 | 3.180000e+02 | 3.280000e+02 |   3.14%|  65.16%
 16.8s|   200 |    63 | 63052 | 120.4 |   123M |  20 | 916 |1598 |2068 |1316 |  1 | 187 |  41 | 3.180000e+02 | 3.280000e+02 |   3.14%|  65.36%
 19.1s|   300 |    93 | 72845 | 112.9 |   122M |  20 | 916 |1691 |2067 |1462 |  1 | 280 |  41 | 3.180000e+02 | 3.280000e+02 |   3.14%|  71.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.8s|   400 |   113 | 87403 | 121.1 |   121M |  20 | 916 |1812 |2070 |1558 |  1 | 404 |  41 | 3.180000e+02 | 3.280000e+02 |   3.14%|  75.58%
 23.3s|   500 |   116 | 93124 | 108.3 |   121M |  20 | 916 |1941 |   0 |1652 |  0 | 533 |  41 | 3.180000e+02 | 3.280000e+02 |   3.14%|  75.66%
 24.4s|   600 |   135 | 99673 | 101.1 |   122M |  20 | 916 |1987 |   0 |1775 |  0 | 581 |  42 | 3.180000e+02 | 3.280000e+02 |   3.14%|  75.75%
 25.4s|   700 |   141 |106150 |  95.9 |   122M |  20 | 916 |2078 |2065 |1859 |  1 | 706 |  42 | 3.180000e+02 | 3.280000e+02 |   3.14%|  78.49%
 26.9s|   800 |   130 |118961 | 100.0 |   123M |  20 | 916 |2188 |   0 |1987 |  0 | 829 |  44 | 3.180000e+02 | 3.280000e+02 |   3.14%|  78.60%
 28.1s|   900 |   110 |128105 |  99.0 |   123M |  20 | 916 |2244 |2077 |2128 |  1 | 892 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.01%
 28.9s|  1000 |   108 |132577 |  93.6 |   123M |  20 | 916 |2290 |2086 |2246 |  1 | 945 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.09%
 29.8s|  1100 |   102 |137243 |  89.3 |   123M |  20 | 916 |2329 |2072 |2347 |  1 | 992 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.34%
 30.8s|  1200 |   113 |144048 |  87.5 |   123M |  22 | 916 |2364 |2076 |2469 |  1 |1048 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.43%
 31.6s|  1300 |   119 |148635 |  84.3 |   123M |  23 | 916 |2391 |   0 |2615 |  0 |1096 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.52%
 32.3s|  1400 |   130 |153581 |  81.8 |   124M |  29 | 916 |2502 |2088 |2681 |  2 |1225 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.53%
 33.6s|  1500 |   134 |162380 |  82.2 |   124M |  29 | 916 |2569 |   0 |2733 |  0 |1311 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.56%
 34.8s|  1600 |   133 |170892 |  82.4 |   124M |  29 | 916 |2624 |2081 |2965 |  2 |1388 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  82.65%
 36.0s|  1700 |   119 |179320 |  82.5 |   124M |  29 | 916 |2706 |   0 |3108 |  0 |1527 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.87%
 36.8s|  1800 |   118 |183227 |  80.1 |   124M |  30 | 916 |2809 |   0 |3198 |  0 |1750 |  46 | 3.220000e+02 | 3.280000e+02 |   1.86%|  91.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.1s|  1900 |   113 |184734 |  76.7 |   124M |  31 | 916 |2835 |   0 |3240 |  0 |1804 |  46 | 3.220000e+02 | 3.280000e+02 |   1.86%|  91.65%
 37.6s|  2000 |   121 |188709 |  74.8 |   124M |  37 | 916 |2809 |2098 |3304 |  2 |1849 |  46 | 3.220000e+02 | 3.280000e+02 |   1.86%|  91.65%
 38.1s|  2100 |   118 |192460 |  73.1 |   124M |  39 | 916 |2932 |2098 |3368 |  1 |2018 |  46 | 3.220000e+02 | 3.280000e+02 |   1.86%|  91.65%
 38.4s|  2200 |    76 |194379 |  70.6 |   124M |  39 | 916 |2978 |   0 |3414 |  0 |2136 |  46 | 3.220000e+02 | 3.280000e+02 |   1.86%|  91.85%
 38.8s|  2300 |    54 |196441 |  68.4 |   124M |  39 | 916 |2908 |   0 |3450 |  0 |2210 |  46 | 3.230000e+02 | 3.280000e+02 |   1.55%|  92.43%
 40.5s|  2400 |    43 |199766 |  67.0 |   125M |  39 | 916 |2837 |2080 |3603 |  1 |2265 |  50 | 3.240000e+02 | 3.280000e+02 |   1.23%|  96.24%
 41.1s|  2500 |    45 |204843 |  66.3 |   125M |  39 | 916 |2856 |   0 |3672 |  0 |2343 |  55 | 3.240000e+02 | 3.280000e+02 |   1.23%|  96.25%
 41.5s|  2600 |    47 |208106 |  65.0 |   125M |  39 | 916 |2817 |2080 |3755 |  1 |2406 |  55 | 3.240000e+02 | 3.280000e+02 |   1.23%|  96.25%
 42.0s|  2700 |    47 |211422 |  63.8 |   125M |  39 | 916 |2775 |   0 |3834 |  0 |2468 |  55 | 3.240000e+02 | 3.280000e+02 |   1.23%|  96.41%
 42.4s|  2800 |    24 |213543 |  62.3 |   125M |  39 | 916 |2552 |2092 |3897 |  1 |2570 |  55 | 3.270000e+02 | 3.280000e+02 |   0.31%|  99.08%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 42.62
Solving Nodes      : 2841
Primal Bound       : +3.28000000000000e+02 (6 solutions)
Dual Bound         : +3.28000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  328
m_35_35                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
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
m_22_16                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
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
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
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
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
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
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
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
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
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
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
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
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
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
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
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
y_22_18                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_34                                               34 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               32 	(obj:0)
s_31                                               33 	(obj:0)
s_30                                               31 	(obj:0)
s_29                                               29 	(obj:0)
s_28                                               26 	(obj:0)
s_27                                               28 	(obj:0)
s_26                                               30 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               24 	(obj:0)
s_23                                               27 	(obj:0)
s_22                                               12 	(obj:0)
s_21                                               17 	(obj:0)
s_20                                               22 	(obj:0)
s_19                                               23 	(obj:0)
s_18                                               13 	(obj:0)
s_17                                                8 	(obj:0)
s_16                                               16 	(obj:0)
s_15                                               11 	(obj:0)
s_14                                               21 	(obj:0)
s_13                                               19 	(obj:0)
s_12                                               10 	(obj:0)
s_11                                                4 	(obj:0)
s_10                                               15 	(obj:0)
s_9                                                 7 	(obj:0)
s_8                                                 6 	(obj:0)
s_7                                                20 	(obj:0)
s_6                                                18 	(obj:0)
s_5                                                 9 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                14 	(obj:0)
s_2                                                 2 	(obj:0)
s_1                                                 5 	(obj:0)
s_0                                                 1 	(obj:0)
F                                                 328 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      42.74
  solving          :      42.62
  presolving       :       0.91 (included in solving)
  reading          :       0.11
  copying          :       0.74 (114 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_up_right_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1384 initial, 2983 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5249 constraint, 9122 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1691        547          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  milp             :       0.24       0.00      1        521        205          0         55          0       4930       2563          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18        184          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.59       0.00      2          6          1          0          7          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          4          0          4          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          3          0          0          0
  and              :       0.01       0.00     13          0          3          0          0          0         27         24          0          3
  linear           :       0.05       0.00     23        153        603          0        299          0       1836          0       1821       2548
  logicor          :       0.00       0.00      9          0          0          0          0          0         16          0          0          3
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        424          -          -        636          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1607          0          0        296          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1607          0          0        296          0          0         87          0          0         49       3196
  varbound         :        207        207         37      25081          0          0          0        291         35          6          0          0          0          0          0
  knapsack         :          0+         4          0      12496          0          0          0          0        207         23       2023          0          0          0          0
  setppc           :         24+        28         37      24770          0          0          0        100        156          5        239          0          0          0          0
  and              :        520        520       2514      25096          0          0          0         81       3560        181      33004       2315       1506          0          0
  linear           :        633+       680         37      24919          0          0          0          9      19364       1072      48812          0          0          0          0
  logicor          :          0+        78         37       4619          0          0          0          0        220         73        799          0          0          0          0
  bounddisjunction :          0+      1557          0       8560          0          0          0          0       1695        239       3661          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.34       0.00       0.00       0.00       2.34       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.38       0.00       0.13       0.25       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.59       0.00       0.00       0.57       0.00       0.00       0.00       0.00       0.01       0.01
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.21       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :      13403          0          0         18
  redcost          :       4397          0          0        420
  rootredcost      :          2          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :      14716       6501         43      14206
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.59       0.00       0.59       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.28       0.00       0.00       0.27       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        626        620          -       3536       21.7        228       10.8          -          -          -
  infeasible LP    :       0.02         81         81          -        214       17.3         10        7.0         79       18.5          0
  bound exceed. LP :       0.03         31         31          -         23       18.0          3        3.7         30       40.0        210
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          1       2427       16.5          -          -        109          -          -
  applied locally  :          -          -          -          0         68       19.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.61          -        485         67          -          -       5150      10370          -          -          -          -          -    (maximal pool size:       4642)
  aggregation      :       0.92       0.00        117         36          0          0       1061       2352          2        299        299          0          0
  > cmir           :          -          -          -          -          -          -          -       1973          1        193        193          0          -
  > flowcover      :          -          -          -          -          -          -          -        374          1        106        106          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         36         36          0          0        145        309          0         51         51          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.27       0.00         91         10          0          0       5882       4031       3397        520        384        136          0
  > gomorymi       :          -          -          -          -          -          -          -       2382       1874        289        190         99          -
  > strongcg       :          -          -          -          -          -          -          -       1649       1523        231        194         37          -
  impliedbounds    :       0.07       0.00        117         36          0          8       1380       2760          0        940        940          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        117         36          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.31       0.00        100          1          0       8895          0          0          0          0          0          0        195
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.43       0.00        101         20          0          0        174        918         98        692        612         80          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00        922         32       4020          0      11644        908          0       6125
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
  relpscost        :       2.34       0.00       1607          0          0          0         87          0         50       3196
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.30       0.00         17          0          0
  alns             :       0.06       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.41       0.00         14          1          1
  crossover        :       0.04       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.17       0.00          7          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.74       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.09       0.00         11          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.01       0.00         10          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.10       0.00         10          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.62       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.27       0.00         13          1          1
  randrounding     :       0.11       0.00        317          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.36       0.00          6          0          0
  rootsoldiving    :       0.65       0.00          4          0          0
  rounding         :       0.05       0.00        660          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.27       0.00        233          0          0
  simplerounding   :       0.00       0.00       2771          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          0          0
  vbounds          :       0.04       0.00          1          2          2
  veclendiving     :       0.02       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00       1000          0          0
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
  primal LP        :       0.06         98          0       0.00       0.00       0.06         98
  dual LP          :      21.01       2902     176927      63.08    8419.47       0.07         97
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.14        228      37788     165.74    9126.11
  strong branching :       1.98         55      13857     251.95    6981.78          -          -         13
    (at root node) :          -         33      13561     410.94          -
  conflict analysis:       0.03         21        210      10.00    8155.66
B&B Tree           :
  number of runs   :          1
  nodes            :       2841 (1598 internal, 1243 leaves)
  feasible leaves  :          0
  infeas. leaves   :       1197
  objective leaves :         46
  nodes (total)    :       2841 (1598 internal, 1243 leaves)
  nodes left       :          0
  max depth        :         39
  max depth (total):         39
  backtracks       :        645 (22.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        354
  repropagations   :       1482 (11853 domain reductions, 165 cutoffs)
  avg switch length:       4.55
  switching time   :       0.56
Root Node          :
  First LP value   : +2.90000000000000e+02
  First LP Iters   :       2778 (9124.50 Iter/sec)
  First LP Time    :       0.30
  Final Dual Bound : +3.01000000000000e+02
  Final Root Iters :      39092
  Root LP Estimate : +3.02304682971080e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.98000000000000e+02   (in run 1, after 1 nodes, 0.97 seconds, depth 182, found by <locks>)
  Gap First Sol.   :      90.80 %
  Gap Last Sol.    :       3.14 %
  Primal Bound     : +3.28000000000000e+02   (in run 1, after 23 nodes, 14.39 seconds, depth 24, found by <pscostdiving>)
  Dual Bound       : +3.28000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     389.55       9.14
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
