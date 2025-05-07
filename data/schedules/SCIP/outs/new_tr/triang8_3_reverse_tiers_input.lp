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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_3_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 818 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8655 implications, 8678 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |   locks|   0 | 916 |1483 |2024 |   0 |  0 |   2 |   0 | 2.610000e+02 | 4.710000e+02 |  80.46%| unknown
  0.9s|     1 |     0 |  3065 |     - |    26M |   0 | 916 |1490 |2024 |   0 |  0 |   9 |   0 | 2.900000e+02 | 4.710000e+02 |  62.41%| unknown
  1.0s|     1 |     0 |  3065 |     - |    27M |   0 | 916 |1493 |2024 |   0 |  0 |  12 |   0 | 2.900000e+02 | 4.710000e+02 |  62.41%| unknown
* 1.6s|     1 |     0 |  3065 |     - |    LP  |   0 | 916 |1493 |2024 |   0 |  0 |  12 |   0 | 2.900000e+02 | 3.580000e+02 |  23.45%| unknown
  1.9s|     1 |     0 |  5180 |     - |    40M |   0 | 916 |1633 |2090 |  66 |  1 |  12 |   0 | 2.900000e+02 | 3.580000e+02 |  23.45%| unknown
  1.9s|     1 |     0 |  5180 |     - |    40M |   0 | 916 |1634 |2079 |  66 |  1 |  13 |   0 | 2.900000e+02 | 3.580000e+02 |  23.45%| unknown
  2.4s|     1 |     0 |  7220 |     - |    52M |   0 | 916 |1634 |2115 | 109 |  2 |  13 |   0 | 2.906186e+02 | 3.580000e+02 |  23.19%| unknown
  2.4s|     1 |     0 |  7241 |     - |    52M |   0 | 916 |1635 |2113 | 109 |  2 |  14 |   0 | 2.910000e+02 | 3.580000e+02 |  23.02%| unknown
  2.4s|     1 |     0 |  7241 |     - |    52M |   0 | 916 |1635 |2104 | 109 |  2 |  14 |   0 | 2.910000e+02 | 3.580000e+02 |  23.02%| unknown
  2.8s|     1 |     0 |  9011 |     - |    64M |   0 | 916 |1635 |2146 | 153 |  3 |  14 |   0 | 2.915043e+02 | 3.580000e+02 |  22.81%| unknown
  2.8s|     1 |     0 |  9032 |     - |    64M |   0 | 916 |1635 |2146 | 153 |  3 |  14 |   0 | 2.920000e+02 | 3.580000e+02 |  22.60%| unknown
  3.3s|     1 |     0 | 11219 |     - |    70M |   0 | 916 |1635 |2184 | 191 |  4 |  14 |   0 | 2.920762e+02 | 3.580000e+02 |  22.57%| unknown
  3.3s|     1 |     0 | 11287 |     - |    70M |   0 | 916 |1635 |2184 | 191 |  4 |  14 |   0 | 2.930000e+02 | 3.580000e+02 |  22.18%| unknown
  3.6s|     1 |     0 | 11838 |     - |    77M |   0 | 916 |1635 |2206 | 213 |  5 |  14 |   0 | 2.930000e+02 | 3.580000e+02 |  22.18%| unknown
  4.2s|     1 |     0 | 14141 |     - |    86M |   0 | 916 |1636 |2243 | 250 |  6 |  15 |   0 | 2.930324e+02 | 3.580000e+02 |  22.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 14256 |     - |    86M |   0 | 916 |1636 |2241 | 250 |  6 |  15 |   0 | 2.940000e+02 | 3.580000e+02 |  21.77%| unknown
  4.5s|     1 |     0 | 14470 |     - |    93M |   0 | 916 |1636 |2276 | 285 |  7 |  15 |   0 | 2.940000e+02 | 3.580000e+02 |  21.77%| unknown
  4.9s|     1 |     0 | 15619 |     - |   103M |   0 | 916 |1639 |2301 | 310 |  8 |  18 |   0 | 2.940000e+02 | 3.580000e+02 |  21.77%| unknown
  6.1s|     1 |     0 | 22716 |     - |   111M |   0 | 916 |1639 |2338 | 347 |  9 |  18 |   0 | 2.971962e+02 | 3.580000e+02 |  20.46%| unknown
  6.1s|     1 |     0 | 22720 |     - |   112M |   0 | 916 |1641 |2316 | 347 |  9 |  20 |   0 | 2.980000e+02 | 3.580000e+02 |  20.13%| unknown
  6.4s|     1 |     0 | 22789 |     - |   120M |   0 | 916 |1641 |2267 | 376 | 10 |  20 |   0 | 2.980000e+02 | 3.580000e+02 |  20.13%| unknown
  7.2s|     1 |     0 | 27684 |     - |   121M |   0 | 916 |1643 |2282 | 391 | 11 |  22 |   0 | 2.989512e+02 | 3.580000e+02 |  19.75%| unknown
  7.2s|     1 |     0 | 27687 |     - |   121M |   0 | 916 |1643 |2281 | 391 | 11 |  22 |   0 | 2.990000e+02 | 3.580000e+02 |  19.73%| unknown
  7.8s|     1 |     0 | 31456 |     - |   121M |   0 | 916 |1643 |2313 | 423 | 12 |  22 |   0 | 2.994217e+02 | 3.580000e+02 |  19.56%| unknown
  7.8s|     1 |     0 | 31479 |     - |   121M |   0 | 916 |1643 |2311 | 423 | 12 |  22 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
  7.9s|     1 |     0 | 31585 |     - |   121M |   0 | 916 |1643 |2347 | 459 | 13 |  22 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
  8.0s|     1 |     0 | 31688 |     - |   121M |   0 | 916 |1643 |2258 | 481 | 14 |  22 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
  8.1s|     1 |     0 | 31740 |     - |   122M |   0 | 916 |1644 |2266 | 489 | 15 |  23 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
  8.1s|     1 |     0 | 31752 |     - |   122M |   0 | 916 |1644 |2275 | 498 | 16 |  23 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
  8.2s|     1 |     0 | 31759 |     - |   122M |   0 | 916 |1644 |2280 | 503 | 17 |  23 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.2s|     1 |     0 | 31762 |     - |   122M |   0 | 916 |1644 |2282 | 505 | 18 |  23 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
  8.3s|     1 |     0 | 31765 |     - |   123M |   0 | 916 |1645 |2284 | 507 | 19 |  24 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
  8.4s|     1 |     0 | 31766 |     - |   123M |   0 | 916 |1645 |2187 | 508 | 20 |  24 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
  8.4s|     1 |     0 | 31766 |     - |   123M |   0 | 916 |1596 |2187 | 508 | 21 |  24 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
 10.5s|     1 |     2 | 38403 |     - |   123M |   0 | 916 |1603 |2187 | 508 | 22 |  31 |  15 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
*13.9s|    15 |     6 | 51844 |1434.2 |    LP  |   5 | 916 |1609 |2102 | 669 |  0 |  43 |  54 | 3.000000e+02 | 3.490000e+02 |  16.33%|  17.85%
d15.9s|    31 |     7 | 57879 | 870.5 |adaptive|   6 | 916 |1618 |2143 |   0 |  1 |  62 |  54 | 3.180000e+02 | 3.430000e+02 |   7.86%|  68.21%
d16.3s|    39 |    15 | 58928 | 714.8 |fracdivi|   9 | 916 |1615 |2151 |   0 |  1 |  62 |  54 | 3.180000e+02 | 3.380000e+02 |   6.29%|  68.21%
*17.1s|    49 |    21 | 62621 | 642.8 |    LP  |   9 | 916 |1622 |2149 | 803 |  0 |  71 |  54 | 3.180000e+02 | 3.320000e+02 |   4.40%|  68.78%
 23.9s|   100 |    46 | 92234 | 610.8 |   127M |  12 | 916 |1804 |2171 |1009 |  2 | 260 |  81 | 3.180000e+02 | 3.320000e+02 |   4.40%|  76.90%
d26.3s|   132 |    55 |104851 | 557.9 |adaptive|  16 | 916 |1910 |2169 |   0 |  2 | 371 |  94 | 3.180000e+02 | 3.300000e+02 |   3.77%|  77.81%
*26.6s|   169 |    64 |106601 | 445.5 |    LP  |  20 | 916 |1936 |2189 |1297 |  0 | 400 |  94 | 3.180000e+02 | 3.280000e+02 |   3.14%|  78.38%
 27.9s|   200 |    62 |116179 | 424.2 |   129M |  20 | 916 |1980 |2184 |1387 |  1 | 455 |  99 | 3.180000e+02 | 3.280000e+02 |   3.14%|  80.50%
 32.0s|   300 |    98 |128185 | 322.5 |   133M |  20 | 916 |2195 |2173 |1690 |  1 | 674 |  99 | 3.180000e+02 | 3.280000e+02 |   3.14%|  80.96%
 33.6s|   400 |    93 |140302 | 272.0 |   133M |  20 | 916 |2295 |2173 |1773 |  2 | 777 | 100 | 3.180000e+02 | 3.280000e+02 |   3.14%|  80.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.0s|   500 |   100 |146773 | 230.5 |   135M |  20 | 916 |2449 |   0 |1944 |  0 | 940 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%|  82.45%
 37.1s|   600 |   104 |156519 | 208.3 |   131M |  20 | 916 |2592 |2176 |2101 |  1 |1097 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.19%
 37.8s|   700 |   114 |160181 | 183.7 |   132M |  20 | 916 |2773 |2194 |2241 |  0 |1290 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.57%
 40.8s|   800 |   147 |172213 | 175.8 |   133M |  20 | 916 |3131 |   0 |2468 |  0 |1679 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.64%
 42.9s|   900 |   151 |181436 | 166.5 |   134M |  20 | 916 |3282 |2192 |2602 |  2 |1862 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.88%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 998) performing user restart

(restart) converted 111 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       69 del vars, 76 del conss, 0 add conss, 3 chg bounds, 182 chg sides, 350 chg coeffs, 0 upgd conss, 8689 impls, 3773 clqs
(round 2, fast)       69 del vars, 78 del conss, 0 add conss, 5 chg bounds, 247 chg sides, 431 chg coeffs, 0 upgd conss, 8689 impls, 3773 clqs
(round 3, exhaustive) 69 del vars, 90 del conss, 12 add conss, 6 chg bounds, 247 chg sides, 431 chg coeffs, 0 upgd conss, 8689 impls, 3773 clqs
(round 4, fast)       69 del vars, 90 del conss, 12 add conss, 6 chg bounds, 252 chg sides, 448 chg coeffs, 0 upgd conss, 8689 impls, 3784 clqs
(round 5, exhaustive) 69 del vars, 101 del conss, 12 add conss, 6 chg bounds, 252 chg sides, 448 chg coeffs, 0 upgd conss, 8689 impls, 3784 clqs
(round 6, exhaustive) 69 del vars, 101 del conss, 12 add conss, 6 chg bounds, 252 chg sides, 448 chg coeffs, 123 upgd conss, 8689 impls, 3784 clqs
(round 7, fast)       69 del vars, 101 del conss, 12 add conss, 7 chg bounds, 259 chg sides, 468 chg coeffs, 123 upgd conss, 8690 impls, 3785 clqs
(round 8, medium)     69 del vars, 102 del conss, 14 add conss, 7 chg bounds, 259 chg sides, 468 chg coeffs, 123 upgd conss, 8690 impls, 3785 clqs
(round 9, exhaustive) 69 del vars, 110 del conss, 14 add conss, 7 chg bounds, 259 chg sides, 469 chg coeffs, 123 upgd conss, 8690 impls, 3785 clqs
presolving (10 rounds: 10 fast, 6 medium, 5 exhaustive):
 69 deleted vars, 111 deleted constraints, 14 added constraints, 7 tightened bounds, 0 added holes, 259 changed sides, 476 changed coefficients
 8690 implications, 3785 cliques
presolved problem has 848 variables (813 bin, 35 int, 0 impl, 0 cont) and 3359 constraints
    184 constraints of type <varbound>
      8 constraints of type <knapsack>
    108 constraints of type <setppc>
    482 constraints of type <and>
    726 constraints of type <linear>
     76 constraints of type <logicor>
   1775 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.2s|     1 |     0 |187166 |     - |   134M |   0 | 848 |3359 |1951 |   0 |  0 |1944 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 44.7s|     1 |     0 |187896 |     - |   135M |   0 | 848 |3364 |1986 |  55 |  1 |1944 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 44.9s|     1 |     0 |188385 |     - |   135M |   0 | 848 |3363 |2034 | 103 |  2 |1944 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 45.2s|     1 |     0 |188957 |     - |   135M |   0 | 848 |3364 |2066 | 135 |  3 |1945 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 45.4s|     1 |     0 |189105 |     - |   135M |   0 | 848 |3364 |2090 | 159 |  4 |1945 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 45.6s|     1 |     0 |189202 |     - |   135M |   0 | 848 |3364 |2107 | 176 |  5 |1945 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 45.8s|     1 |     0 |189303 |     - |   136M |   0 | 848 |3364 |2121 | 190 |  6 |1945 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 46.1s|     1 |     0 |189367 |     - |   136M |   0 | 848 |3364 |2131 | 200 |  7 |1945 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 46.3s|     1 |     0 |189500 |     - |   137M |   0 | 848 |3365 |2139 | 208 |  8 |1946 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 46.6s|     1 |     0 |189531 |     - |   140M |   0 | 848 |3367 |2080 | 214 |  9 |1948 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 46.9s|     1 |     0 |189659 |     - |   148M |   0 | 848 |3368 |2089 | 223 | 10 |1949 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 47.1s|     1 |     0 |189711 |     - |   148M |   0 | 848 |3368 |2098 | 232 | 11 |1949 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 47.9s|     1 |     0 |191914 |     - |   148M |   0 | 848 |3341 |2098 | 232 | 11 |1955 | 114 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 48.0s|     1 |     0 |191951 |     - |   148M |   0 | 848 |3342 |2108 | 242 | 12 |1956 | 114 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 48.0s|     1 |     0 |191978 |     - |   148M |   0 | 848 |3348 |2110 | 244 | 13 |1964 | 114 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.6s|     1 |     0 |191991 |     - |   148M |   0 | 848 |3343 |2110 | 244 | 13 |1964 | 126 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 48.7s|     1 |     0 |192023 |     - |   149M |   0 | 848 |3340 |2113 | 247 | 14 |1964 | 126 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 48.7s|     1 |     0 |192034 |     - |   149M |   0 | 848 |3340 |2117 | 251 | 15 |1965 | 126 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 49.7s|     1 |     2 |192050 |     - |   149M |   0 | 848 |3324 |2117 | 251 | 15 |1965 | 138 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 53.6s|   100 |    29 |209680 | 158.0 |   153M |  22 | 848 |3278 |2003 | 475 |  2 |2158 | 138 | 3.180000e+02 | 3.280000e+02 |   3.14%|   8.12%
 61.0s|   200 |    29 |234605 | 165.6 |   161M |  24 | 848 |2906 |1950 | 931 |  1 |2289 | 162 | 3.180000e+02 | 3.280000e+02 |   3.14%|  26.19%
 64.2s|   300 |    62 |251908 | 166.2 |   164M |  24 | 848 |2774 |   0 |1330 |  0 |2447 | 162 | 3.180000e+02 | 3.280000e+02 |   3.14%|  29.36%
 65.6s|   400 |    77 |259769 | 159.9 |   165M |  24 | 848 |2768 |1951 |1554 |  2 |2549 | 162 | 3.180000e+02 | 3.280000e+02 |   3.14%|  29.45%
 69.4s|   500 |    78 |273443 | 158.4 |   166M |  24 | 848 |2817 |   0 |1914 |  0 |2716 | 171 | 3.180000e+02 | 3.280000e+02 |   3.14%|  29.70%
 72.0s|   600 |    53 |284645 | 155.5 |   167M |  24 | 848 |2724 |2050 |2273 |  1 |2867 | 171 | 3.180000e+02 | 3.280000e+02 |   3.14%|  31.04%
 77.2s|   700 |    68 |307185 | 159.6 |   169M |  24 | 848 |2628 |   0 |2804 |  0 |2945 | 171 | 3.180000e+02 | 3.280000e+02 |   3.14%|  31.46%
 81.7s|   800 |    50 |336148 | 166.8 |   171M |  24 | 848 |2518 |2013 |3485 |  2 |3041 | 176 | 3.180000e+02 | 3.280000e+02 |   3.14%|  35.46%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 82.75
Solving Nodes      : 888 (total of 1886 nodes in 2 runs)
Primal Bound       : +3.28000000000000e+02 (8 solutions)
Dual Bound         : +3.28000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  328
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               32 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               26 	(obj:0)
s_29                                               31 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               27 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               24 	(obj:0)
s_15                                                8 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               14 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               22 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                               19 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 6 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                11 	(obj:0)
s_5                                                12 	(obj:0)
s_6                                                 9 	(obj:0)
s_7                                                18 	(obj:0)
F                                                 328 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      82.77
  solving          :      82.75
  presolving       :       0.50 (included in solving)
  reading          :       0.02
  copying          :       0.93 (109 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_3_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_3_reverse_tiers_input.lp
  Variables        : 848 (813 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3359 initial, 3368 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 39517 constraint, 6487 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0       1682        544          0          0
  implics          :       0.00       0.00     11          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          1          1          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         82          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18        463          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.33       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     20          0          0          0          3          0          3          0          3          0
  knapsack         :       0.00       0.00     21          0          0          0          0          0          1          2          0          1
  setppc           :       0.00       0.00     23          1          0          0          0          0         12          0          0          0
  and              :       0.01       0.00     16          0         25          0          0          0         37         12          0         27
  linear           :       0.08       0.00     24        742        433          0        819          0       4154          0        592       1112
  logicor          :       0.00       0.00     19          0          0          0          0          0         38          0          0          8
  bounddisjunction :       0.02       0.00     10          0          0          0          0          0          5          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        104          -          -        214          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1171          0          0        152          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1171          0          0        152          0          0        333          0          0         89       2262
  varbound         :        184        184         37      24904          0          0          0        146          3          0          0          0          0          0          0
  knapsack         :          8+         9         14      17698          0          0          0          0        456         11       1342          0          0          0          0
  setppc           :        108+       111         14      16976          0          0          0         73       1217         11       1028          6          0          0          0
  and              :        482        482       2191      24913          0          0          0         58       3346        206      39552       4620       3187          0          0
  linear           :        726+       731         37      24712          0          0          0         11      21646        922      44495          3          2          0          0
  logicor          :         76+       103         37       5405          0          0          0          0        882        108       1137         12          3          0          0
  bounddisjunction :       1775+      1781          0      10244          0          0          0          0       1552        239       2253          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.87       0.00       0.00       0.00       6.87       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.49       0.00       0.16       0.31       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.73       0.00       0.00       0.67       0.00       0.00       0.00       0.00       0.02       0.04
  logicor          :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.27       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :      10744          0          0         13
  redcost          :       3860          0          0        700
  rootredcost      :          8          0          0         11
  symmetry         :          0          0          0          0
  vbounds          :      17124       7304         43       9900
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.00       0.33       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.09       0.00       0.00       0.09       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.26       0.00       0.00       0.24       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        688        674          -       4035       19.9        223        6.7          -          -          -
  infeasible LP    :       0.02         66         65          -        236       24.4         19        5.2         60       19.9          0
  bound exceed. LP :       0.05         50         48          -         77       12.1          3        5.0         47       45.7        280
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          1       3006       16.5          -          -        106          -          -
  applied locally  :          -          -          -          0          7       20.9          -          -          1          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.36          -        452         68          -          -       8831      14568          -          -          -          -          -    (maximal pool size:       4274)
  aggregation      :       1.90       0.00        176         35          0          0        602       1673          0        373        373          0          0
  > cmir           :          -          -          -          -          -          -          -       1262          0        275        275          0          -
  > flowcover      :          -          -          -          -          -          -          -        348          0         70         70          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         63          0         28         28          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         35         35          0          0        105        252          0         22         22          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      15.97       0.00        161         20          0          0      10167       6850       5129        639        427        212          0
  > gomorymi       :          -          -          -          -          -          -          -       4459       2832        424        279        145          -
  > strongcg       :          -          -          -          -          -          -          -       2391       2297        215        148         67          -
  impliedbounds    :       0.12       0.00        177         35          0          5       2895       4993          0       1407       1407          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        177         35          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.89       0.00        100          2          0       9610          0          0          0          0          0          0        362
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.80       0.00        173         33          0          0        315        800        128        548        442        106          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.17       0.00       1069         35       6192          1      17860        761          0       7551
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
  relpscost        :       6.87       0.00       1171          0          0          0        333          0        115       2262
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.10       0.00         52          2          2
  alns             :       0.06       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.25       0.00         31          0          0
  crossover        :       0.04       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.73       0.00         25          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.93       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.81       0.00         29          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.34       0.00         19          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.42       0.00         30          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       2.59       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.98       0.00         31          0          0
  randrounding     :       0.21       0.00        168          0          0
  rens             :       0.05       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       1.10       0.00          3          0          0
  rounding         :       0.06       0.00        645          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.27       0.00        209          0          0
  simplerounding   :       0.01       0.00       2629          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.02       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          0          0
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :       0.46       0.00         30          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.09       0.00       1000          0          0
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
  primal LP        :       0.05         83          0       0.00       0.00       0.05         83
  dual LP          :      29.28       2762     259007     101.53    8845.32       0.16        211
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      11.77        410      80454     196.23    6834.27
  strong branching :       6.01        176      50390     286.31    8384.22          -          -         61
    (at root node) :          -         47      18232     387.91          -
  conflict analysis:       0.03         28        280      10.00    9393.14
B&B Tree           :
  number of runs   :          2
  nodes            :        888 (526 internal, 362 leaves)
  feasible leaves  :          0
  infeas. leaves   :        346
  objective leaves :         16
  nodes (total)    :       1886 (1131 internal, 755 leaves)
  nodes left       :          0
  max depth        :         24
  max depth (total):         24
  backtracks       :        304 (34.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        165
  repropagations   :        415 (7090 domain reductions, 87 cutoffs)
  avg switch length:       4.46
  switching time   :       0.55
Root Node          :
  First LP value   : +2.90000000000000e+02
  First LP Iters   :       3064 (8076.82 Iter/sec)
  First LP Time    :       0.38
  Final Dual Bound : +3.18000000000000e+02
  Final Root Iters :      36345
  Root LP Estimate : +3.24803537718744e+02
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +4.71000000000000e+02   (in run 1, after 1 nodes, 0.51 seconds, depth 186, found by <locks>)
  Gap First Sol.   :      80.46 %
  Gap Last Sol.    :       3.14 %
  Primal Bound     : +3.28000000000000e+02   (in run 1, after 169 nodes, 26.63 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +3.28000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     548.48       6.63
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_3_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 818 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8655 implications, 8678 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |   locks|   0 | 916 |1483 |2024 |   0 |  0 |   2 |   0 | 2.610000e+02 | 4.710000e+02 |  80.46%| unknown
  0.9s|     1 |     0 |  3065 |     - |    26M |   0 | 916 |1490 |2024 |   0 |  0 |   9 |   0 | 2.900000e+02 | 4.710000e+02 |  62.41%| unknown
  1.0s|     1 |     0 |  3065 |     - |    27M |   0 | 916 |1493 |2024 |   0 |  0 |  12 |   0 | 2.900000e+02 | 4.710000e+02 |  62.41%| unknown
* 1.6s|     1 |     0 |  3065 |     - |    LP  |   0 | 916 |1493 |2024 |   0 |  0 |  12 |   0 | 2.900000e+02 | 3.580000e+02 |  23.45%| unknown
  1.9s|     1 |     0 |  5180 |     - |    40M |   0 | 916 |1633 |2090 |  66 |  1 |  12 |   0 | 2.900000e+02 | 3.580000e+02 |  23.45%| unknown
  1.9s|     1 |     0 |  5180 |     - |    40M |   0 | 916 |1634 |2079 |  66 |  1 |  13 |   0 | 2.900000e+02 | 3.580000e+02 |  23.45%| unknown
  2.4s|     1 |     0 |  7220 |     - |    52M |   0 | 916 |1634 |2115 | 109 |  2 |  13 |   0 | 2.906186e+02 | 3.580000e+02 |  23.19%| unknown
  2.4s|     1 |     0 |  7241 |     - |    52M |   0 | 916 |1635 |2113 | 109 |  2 |  14 |   0 | 2.910000e+02 | 3.580000e+02 |  23.02%| unknown
  2.4s|     1 |     0 |  7241 |     - |    52M |   0 | 916 |1635 |2104 | 109 |  2 |  14 |   0 | 2.910000e+02 | 3.580000e+02 |  23.02%| unknown
  2.8s|     1 |     0 |  9011 |     - |    64M |   0 | 916 |1635 |2146 | 153 |  3 |  14 |   0 | 2.915043e+02 | 3.580000e+02 |  22.81%| unknown
  2.8s|     1 |     0 |  9032 |     - |    64M |   0 | 916 |1635 |2146 | 153 |  3 |  14 |   0 | 2.920000e+02 | 3.580000e+02 |  22.60%| unknown
  3.3s|     1 |     0 | 11219 |     - |    70M |   0 | 916 |1635 |2184 | 191 |  4 |  14 |   0 | 2.920762e+02 | 3.580000e+02 |  22.57%| unknown
  3.3s|     1 |     0 | 11287 |     - |    70M |   0 | 916 |1635 |2184 | 191 |  4 |  14 |   0 | 2.930000e+02 | 3.580000e+02 |  22.18%| unknown
  3.6s|     1 |     0 | 11838 |     - |    77M |   0 | 916 |1635 |2206 | 213 |  5 |  14 |   0 | 2.930000e+02 | 3.580000e+02 |  22.18%| unknown
  4.2s|     1 |     0 | 14141 |     - |    86M |   0 | 916 |1636 |2243 | 250 |  6 |  15 |   0 | 2.930324e+02 | 3.580000e+02 |  22.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 14256 |     - |    86M |   0 | 916 |1636 |2241 | 250 |  6 |  15 |   0 | 2.940000e+02 | 3.580000e+02 |  21.77%| unknown
  4.5s|     1 |     0 | 14470 |     - |    93M |   0 | 916 |1636 |2276 | 285 |  7 |  15 |   0 | 2.940000e+02 | 3.580000e+02 |  21.77%| unknown
  4.9s|     1 |     0 | 15619 |     - |   103M |   0 | 916 |1639 |2301 | 310 |  8 |  18 |   0 | 2.940000e+02 | 3.580000e+02 |  21.77%| unknown
  6.2s|     1 |     0 | 22716 |     - |   111M |   0 | 916 |1639 |2338 | 347 |  9 |  18 |   0 | 2.971962e+02 | 3.580000e+02 |  20.46%| unknown
  6.2s|     1 |     0 | 22720 |     - |   112M |   0 | 916 |1641 |2316 | 347 |  9 |  20 |   0 | 2.980000e+02 | 3.580000e+02 |  20.13%| unknown
  6.5s|     1 |     0 | 22789 |     - |   120M |   0 | 916 |1641 |2267 | 376 | 10 |  20 |   0 | 2.980000e+02 | 3.580000e+02 |  20.13%| unknown
  7.2s|     1 |     0 | 27684 |     - |   121M |   0 | 916 |1643 |2282 | 391 | 11 |  22 |   0 | 2.989512e+02 | 3.580000e+02 |  19.75%| unknown
  7.3s|     1 |     0 | 27687 |     - |   121M |   0 | 916 |1643 |2281 | 391 | 11 |  22 |   0 | 2.990000e+02 | 3.580000e+02 |  19.73%| unknown
  7.9s|     1 |     0 | 31456 |     - |   121M |   0 | 916 |1643 |2313 | 423 | 12 |  22 |   0 | 2.994217e+02 | 3.580000e+02 |  19.56%| unknown
  7.9s|     1 |     0 | 31479 |     - |   121M |   0 | 916 |1643 |2311 | 423 | 12 |  22 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
  8.0s|     1 |     0 | 31585 |     - |   121M |   0 | 916 |1643 |2347 | 459 | 13 |  22 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
  8.1s|     1 |     0 | 31688 |     - |   121M |   0 | 916 |1643 |2258 | 481 | 14 |  22 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
  8.2s|     1 |     0 | 31740 |     - |   122M |   0 | 916 |1644 |2266 | 489 | 15 |  23 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
  8.2s|     1 |     0 | 31752 |     - |   122M |   0 | 916 |1644 |2275 | 498 | 16 |  23 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
  8.3s|     1 |     0 | 31759 |     - |   122M |   0 | 916 |1644 |2280 | 503 | 17 |  23 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 | 31762 |     - |   122M |   0 | 916 |1644 |2282 | 505 | 18 |  23 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
  8.4s|     1 |     0 | 31765 |     - |   123M |   0 | 916 |1645 |2284 | 507 | 19 |  24 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
  8.5s|     1 |     0 | 31766 |     - |   123M |   0 | 916 |1645 |2187 | 508 | 20 |  24 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
  8.5s|     1 |     0 | 31766 |     - |   123M |   0 | 916 |1596 |2187 | 508 | 21 |  24 |   0 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
 10.6s|     1 |     2 | 38403 |     - |   123M |   0 | 916 |1603 |2187 | 508 | 22 |  31 |  15 | 3.000000e+02 | 3.580000e+02 |  19.33%| unknown
*14.1s|    15 |     6 | 51844 |1434.2 |    LP  |   5 | 916 |1609 |2102 | 669 |  0 |  43 |  54 | 3.000000e+02 | 3.490000e+02 |  16.33%|  17.85%
d16.1s|    31 |     7 | 57879 | 870.5 |adaptive|   6 | 916 |1618 |2143 |   0 |  1 |  62 |  54 | 3.180000e+02 | 3.430000e+02 |   7.86%|  68.21%
d16.5s|    39 |    15 | 58928 | 714.8 |fracdivi|   9 | 916 |1615 |2151 |   0 |  1 |  62 |  54 | 3.180000e+02 | 3.380000e+02 |   6.29%|  68.21%
*17.3s|    49 |    21 | 62621 | 642.8 |    LP  |   9 | 916 |1622 |2149 | 803 |  0 |  71 |  54 | 3.180000e+02 | 3.320000e+02 |   4.40%|  68.78%
 24.2s|   100 |    46 | 92234 | 610.8 |   127M |  12 | 916 |1804 |2171 |1009 |  2 | 260 |  81 | 3.180000e+02 | 3.320000e+02 |   4.40%|  76.90%
d26.7s|   132 |    55 |104851 | 557.9 |adaptive|  16 | 916 |1910 |2169 |   0 |  2 | 371 |  94 | 3.180000e+02 | 3.300000e+02 |   3.77%|  77.81%
*27.0s|   169 |    64 |106601 | 445.5 |    LP  |  20 | 916 |1936 |2189 |1297 |  0 | 400 |  94 | 3.180000e+02 | 3.280000e+02 |   3.14%|  78.38%
 28.2s|   200 |    62 |116179 | 424.2 |   129M |  20 | 916 |1980 |2184 |1387 |  1 | 455 |  99 | 3.180000e+02 | 3.280000e+02 |   3.14%|  80.50%
 32.4s|   300 |    98 |128185 | 322.5 |   133M |  20 | 916 |2195 |2173 |1690 |  1 | 674 |  99 | 3.180000e+02 | 3.280000e+02 |   3.14%|  80.96%
 34.0s|   400 |    93 |140302 | 272.0 |   133M |  20 | 916 |2295 |2173 |1773 |  2 | 777 | 100 | 3.180000e+02 | 3.280000e+02 |   3.14%|  80.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.4s|   500 |   100 |146773 | 230.5 |   135M |  20 | 916 |2449 |   0 |1944 |  0 | 940 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%|  82.45%
 37.6s|   600 |   104 |156519 | 208.3 |   131M |  20 | 916 |2592 |2176 |2101 |  1 |1097 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.19%
 38.3s|   700 |   114 |160181 | 183.7 |   132M |  20 | 916 |2773 |2194 |2241 |  0 |1290 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.57%
 41.3s|   800 |   147 |172213 | 175.8 |   133M |  20 | 916 |3131 |   0 |2468 |  0 |1679 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.64%
