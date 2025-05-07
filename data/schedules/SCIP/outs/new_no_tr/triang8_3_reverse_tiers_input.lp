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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 263 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 278 chg bounds, 1010 chg sides, 1684 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 288 chg bounds, 1295 chg sides, 2012 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 294 chg bounds, 1478 chg sides, 2210 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1574 chg sides, 2310 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (81 rounds): 201 aggregations, 526 fixings, 55 bound changes
(round 7, medium)     1702 del vars, 6757 del conss, 2556 add conss, 354 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 8, fast)       1702 del vars, 6757 del conss, 2556 add conss, 354 chg bounds, 1681 chg sides, 2418 chg coeffs, 0 upgd conss, 4 impls, 1149 clqs
(round 9, exhaustive) 1702 del vars, 6757 del conss, 2556 add conss, 354 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 4 impls, 1149 clqs
(round 10, exhaustive) 1702 del vars, 8452 del conss, 3104 add conss, 354 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 4 impls, 1149 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1708 del vars, 8452 del conss, 3104 add conss, 358 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 8670 impls, 8573 clqs
(round 12, fast)       1712 del vars, 8469 del conss, 3104 add conss, 359 chg bounds, 1726 chg sides, 2485 chg coeffs, 1911 upgd conss, 8673 impls, 8429 clqs
(round 13, medium)     1713 del vars, 8469 del conss, 3104 add conss, 359 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8673 impls, 8424 clqs
(round 14, fast)       1713 del vars, 8475 del conss, 3104 add conss, 359 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8673 impls, 8424 clqs
(round 15, exhaustive) 1713 del vars, 8499 del conss, 3128 add conss, 359 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8673 impls, 8424 clqs
(round 16, exhaustive) 1713 del vars, 8499 del conss, 3128 add conss, 359 chg bounds, 1727 chg sides, 2486 chg coeffs, 1916 upgd conss, 8673 impls, 8447 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 8 medium, 6 exhaustive):
 1713 deleted vars, 8499 deleted constraints, 3128 added constraints, 359 tightened bounds, 0 added holes, 1727 changed sides, 2486 changed coefficients
 9746 implications, 9038 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1386 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    635 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1386 |1906 |   0 |  0 |   0 |   0 | 2.610000e+02 | 4.680000e+02 |  79.31%| unknown
p 1.0s|     1 |     0 |     2 |     - |   locks|   0 | 916 |1386 |1906 |   0 |  0 |   0 |   0 | 2.610000e+02 | 4.290000e+02 |  64.37%| unknown
  1.3s|     1 |     0 |  2097 |     - |    26M |   0 | 916 |1394 |1906 |   0 |  0 |  10 |   0 | 2.900000e+02 | 4.290000e+02 |  47.93%| unknown
  1.4s|     1 |     0 |  2097 |     - |    26M |   0 | 916 |1397 |1906 |   0 |  0 |  13 |   0 | 2.900000e+02 | 4.290000e+02 |  47.93%| unknown
* 1.7s|     1 |     0 |  2097 |     - |    LP  |   0 | 916 |1397 |1906 |   0 |  0 |  13 |   0 | 2.900000e+02 | 3.540000e+02 |  22.07%| unknown
  2.0s|     1 |     0 |  4328 |     - |    38M |   0 | 916 |1439 |1969 |  63 |  1 |  13 |   0 | 2.905795e+02 | 3.540000e+02 |  21.83%| unknown
  2.0s|     1 |     0 |  4336 |     - |    38M |   0 | 916 |1439 |1969 |  63 |  1 |  13 |   0 | 2.910000e+02 | 3.540000e+02 |  21.65%| unknown
  2.0s|     1 |     0 |  4336 |     - |    38M |   0 | 916 |1439 |1964 |  63 |  1 |  13 |   0 | 2.910000e+02 | 3.540000e+02 |  21.65%| unknown
  2.4s|     1 |     0 |  6244 |     - |    49M |   0 | 916 |1438 |2021 | 121 |  2 |  13 |   0 | 2.951458e+02 | 3.540000e+02 |  19.94%| unknown
  2.4s|     1 |     0 |  6374 |     - |    49M |   0 | 916 |1439 |2019 | 121 |  2 |  14 |   0 | 2.960000e+02 | 3.540000e+02 |  19.59%| unknown
  2.4s|     1 |     0 |  6374 |     - |    49M |   0 | 916 |1439 |2017 | 121 |  2 |  14 |   0 | 2.960000e+02 | 3.540000e+02 |  19.59%| unknown
  3.0s|     1 |     0 |  9367 |     - |    58M |   0 | 916 |1439 |2078 | 182 |  3 |  14 |   0 | 2.965752e+02 | 3.540000e+02 |  19.36%| unknown
  3.0s|     1 |     0 |  9376 |     - |    58M |   0 | 916 |1440 |2075 | 182 |  3 |  15 |   0 | 2.970000e+02 | 3.540000e+02 |  19.19%| unknown
  3.4s|     1 |     0 | 10963 |     - |    69M |   0 | 916 |1440 |2127 | 234 |  4 |  15 |   0 | 2.979632e+02 | 3.540000e+02 |  18.81%| unknown
  3.5s|     1 |     0 | 10964 |     - |    69M |   0 | 916 |1446 |2126 | 234 |  4 |  21 |   0 | 2.980000e+02 | 3.540000e+02 |  18.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 11832 |     - |    74M |   0 | 916 |1446 |2172 | 280 |  5 |  21 |   0 | 2.980000e+02 | 3.540000e+02 |  18.79%| unknown
  4.3s|     1 |     0 | 13375 |     - |    82M |   0 | 916 |1446 |2209 | 317 |  6 |  21 |   0 | 2.992198e+02 | 3.540000e+02 |  18.31%| unknown
  4.3s|     1 |     0 | 13393 |     - |    82M |   0 | 916 |1446 |2206 | 317 |  6 |  21 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  4.6s|     1 |     0 | 13482 |     - |    91M |   0 | 916 |1446 |2238 | 349 |  7 |  21 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  4.8s|     1 |     0 | 13621 |     - |   101M |   0 | 916 |1446 |2264 | 375 |  8 |  21 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  5.1s|     1 |     0 | 13920 |     - |   111M |   0 | 916 |1446 |2283 | 394 |  9 |  21 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  5.5s|     1 |     0 | 14645 |     - |   123M |   0 | 916 |1446 |2223 | 424 | 10 |  21 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  5.7s|     1 |     0 | 14849 |     - |   123M |   0 | 916 |1446 |2256 | 457 | 11 |  21 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  5.8s|     1 |     0 | 14982 |     - |   123M |   0 | 916 |1446 |2274 | 475 | 12 |  21 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  6.0s|     1 |     0 | 15598 |     - |   124M |   0 | 916 |1447 |2284 | 485 | 13 |  22 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  6.1s|     1 |     0 | 15942 |     - |   124M |   0 | 916 |1447 |2309 | 510 | 14 |  22 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  6.3s|     1 |     0 | 16243 |     - |   124M |   0 | 916 |1447 |2323 | 524 | 15 |  22 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  6.4s|     1 |     0 | 16369 |     - |   124M |   0 | 916 |1447 |2210 | 537 | 16 |  22 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  6.6s|     1 |     0 | 17421 |     - |   125M |   0 | 916 |1448 |2217 | 544 | 17 |  23 |   0 | 3.000399e+02 | 3.540000e+02 |  17.98%| unknown
  6.6s|     1 |     0 | 17441 |     - |   125M |   0 | 916 |1448 |2214 | 544 | 17 |  23 |   0 | 3.010000e+02 | 3.540000e+02 |  17.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     1 |     0 | 20039 |     - |   125M |   0 | 916 |1448 |2250 | 580 | 18 |  23 |   0 | 3.010878e+02 | 3.540000e+02 |  17.57%| unknown
  7.0s|     1 |     0 | 20053 |     - |   125M |   0 | 916 |1449 |2247 | 580 | 18 |  24 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  7.1s|     1 |     0 | 20131 |     - |   125M |   0 | 916 |1449 |2286 | 619 | 19 |  24 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  7.2s|     1 |     0 | 20233 |     - |   125M |   0 | 916 |1450 |2198 | 642 | 20 |  25 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  7.2s|     1 |     0 | 20343 |     - |   125M |   0 | 916 |1450 |2211 | 655 | 21 |  25 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  7.2s|     1 |     0 | 20422 |     - |   125M |   0 | 916 |1450 |2223 | 667 | 22 |  25 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  7.3s|     1 |     0 | 20444 |     - |   125M |   0 | 916 |1451 |2228 | 672 | 23 |  26 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  7.3s|     1 |     0 | 20466 |     - |   125M |   0 | 916 |1451 |2230 | 674 | 24 |  26 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  7.3s|     1 |     0 | 20475 |     - |   125M |   0 | 916 |1451 |2237 | 681 | 25 |  26 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  7.3s|     1 |     0 | 20475 |     - |   125M |   0 | 916 |1415 |2239 | 681 | 26 |  30 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  9.1s|     1 |     2 | 26033 |     - |   126M |   0 | 916 |1417 |2239 | 681 | 27 |  32 |  14 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
*14.5s|    15 |     6 | 38146 |1262.4 |    LP  |   8 | 916 |1431 |2019 | 833 |  0 |  46 |  87 | 3.020000e+02 | 3.460000e+02 |  14.57%|   5.30%
*33.9s|    60 |    23 |125386 |1778.2 |    LP  |  12 | 916 |1555 |2079 |1497 |  0 | 171 | 144 | 3.100000e+02 | 3.400000e+02 |   9.68%|  71.32%
d34.3s|    60 |    23 |127385 |1812.1 |guideddi|  12 | 916 |1554 |2080 |   0 |  3 | 171 | 144 | 3.100000e+02 | 3.280000e+02 |   5.81%|  71.47%
 37.1s|   100 |    21 |143636 |1244.1 |   146M |  13 | 916 |1599 |   0 |1697 |  0 | 222 | 144 | 3.180000e+02 | 3.280000e+02 |   3.14%|  87.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.9s|   200 |    42 |154788 | 674.9 |   147M |  20 | 916 |1704 |2116 |1902 |  2 | 327 | 144 | 3.180000e+02 | 3.280000e+02 |   3.14%|  87.89%
 41.1s|   300 |    39 |165555 | 485.2 |   147M |  20 | 916 |1842 |2115 |1996 |  1 | 466 | 149 | 3.180000e+02 | 3.280000e+02 |   3.14%|  87.92%
 43.0s|   400 |    38 |174207 | 385.3 |   144M |  20 | 916 |1957 |2111 |2055 |  1 | 585 | 149 | 3.180000e+02 | 3.280000e+02 |   3.14%|  87.93%
 45.3s|   500 |    33 |184660 | 329.0 |   144M |  20 | 916 |2039 |2115 |2149 |  1 | 678 | 149 | 3.180000e+02 | 3.280000e+02 |   3.14%|  88.09%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 48.44
Solving Nodes      : 598
Primal Bound       : +3.28000000000000e+02 (6 solutions)
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
m_30_28                                             1 	(obj:0)
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
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
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
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
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
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
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
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
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
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
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
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
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
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
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
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
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
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
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
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
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
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
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
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
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
m_0_3                                               1 	(obj:0)
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
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
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
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
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
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
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
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
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
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
y_30_28                                             1 	(obj:0)
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
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
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
y_15_10                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
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
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_30                                               29 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               32 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               31 	(obj:0)
s_21                                               14 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               24 	(obj:0)
s_15                                               10 	(obj:0)
s_16                                               13 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               22 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               20 	(obj:0)
s_13                                                7 	(obj:0)
s_14                                               18 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                19 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                16 	(obj:0)
F                                                 328 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      48.47
  solving          :      48.44
  presolving       :       0.94 (included in solving)
  reading          :       0.03
  copying          :       0.61 (95 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_reverse_tiers_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1386 initial, 2142 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5255 constraint, 8931 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1695        548          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  milp             :       0.24       0.00      1        526        201          0         55          0       4930       2556          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     17        184          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     17         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.60       0.00      2          5          1          0          4          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          3          0          3          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     15          0          0          0          0          0          2          0          0          0
  and              :       0.01       0.00     11          0          4          0          0          0         28         24          0          5
  linear           :       0.08       0.01     21        153        603          0        300          0       1832          0       1724       2479
  logicor          :       0.00       0.00      9          0          0          0          0          0          9          0          0          2
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        308          -          -        509          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        343          0          0         94          0          0          0          0          0          0          0
  integral         :          0          0          0          0        343          0          0         94          0          0        199          0          0         38        644
  varbound         :        207        207         28      16853          0          0          0         89         17          2          0          0          0          0          0
  knapsack         :          0+         5          0       6275          0          0          0          0         25          1        127          0          0          0          0
  setppc           :         24+        26         28      16613          0          0          0         35         48          4        233          0          0          0          0
  and              :        520        520        688      16915          0          0          0         31        902         51      11240       1857        960          0          0
  linear           :        635+       684         28      16880          0          0          0          9       4758        279      14650          0          0          0          0
  logicor          :          0+        67         28       1206          0          0          0          0         59         31        161          2          0          0          0
  bounddisjunction :          0+       673          0       3207          0          0          0          0        329         42        589          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.79       0.00       0.00       0.00       8.79       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.22       0.00       0.05       0.15       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.37       0.01       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       3355          0          0         15
  redcost          :       1160          0          0        313
  rootredcost      :          4          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       6949       1551         29       3836
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.60       0.00       0.60       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.10       0.00       0.00       0.09       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        181        176          -        832       19.9         23        7.1          -          -          -
  infeasible LP    :       0.02         63         63          -        154       22.1          2        8.5         62       18.7          0
  bound exceed. LP :       0.03         31         31          -         40       17.9          0        0.0         30       40.1        190
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        699       16.7          -          -         92          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.63          -        201         51          -          -       4983       8487          -          -          -          -          -    (maximal pool size:       4372)
  aggregation      :       1.10       0.00         62         27          0          0        350        869          0        169        169          0          0
  > cmir           :          -          -          -          -          -          -          -        694          0        120        120          0          -
  > flowcover      :          -          -          -          -          -          -          -        165          0         47         47          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         10          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         27         27          0          0        122        400          0         53         53          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.30       0.00         46         10          0          0       3789       2977       1324        202        148         54          0
  > gomorymi       :          -          -          -          -          -          -          -       1892        781        123         79         44          -
  > strongcg       :          -          -          -          -          -          -          -       1085        543         79         69         10          -
  impliedbounds    :       0.05       0.00         63         27          0          9       1955       3852          0        903        903          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         63         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.94       0.00         87          1          0      10247          0          0          0          0          0          0        149
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.36       0.00         55         20          0          0        126        389         35        164        132         32          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        298         25       2469          0       8487        681          0       4469
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
  relpscost        :       8.79       0.00        343          0          0          0        199          0         38        644
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.57       0.00          3          0          0
  alns             :       0.06       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.11       0.00          4          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.12       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.62       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.47       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.76       0.00          5          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.69       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       3.18       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.66       0.00          5          0          0
  randrounding     :       0.07       0.00        106          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.08       0.00          1          0          0
  rootsoldiving    :       1.19       0.00          2          0          0
  rounding         :       0.04       0.00        353          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.16       0.00        125          0          0
  simplerounding   :       0.00       0.00        816          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.01       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        322          0          0
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
  primal LP        :       0.01         19          0       0.00       0.00       0.01         19
  dual LP          :      16.15        917     137531     161.80    8515.12       0.05         67
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       8.92        307      67467     219.76    7559.99
  strong branching :       8.19        149      79002     530.21    9651.13          -          -        122
    (at root node) :          -         14       7078     505.57          -
  conflict analysis:       0.02         19        190      10.00    7836.02
B&B Tree           :
  number of runs   :          1
  nodes            :        598 (322 internal, 276 leaves)
  feasible leaves  :          0
  infeas. leaves   :        249
  objective leaves :         27
  nodes (total)    :        598 (322 internal, 276 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        192 (32.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         42
  repropagations   :        362 (2288 domain reductions, 24 cutoffs)
  avg switch length:       4.15
  switching time   :       0.15
Root Node          :
  First LP value   : +2.90000000000000e+02
  First LP Iters   :       2095 (8527.80 Iter/sec)
  First LP Time    :       0.25
  Final Dual Bound : +3.02000000000000e+02
  Final Root Iters :      20473
  Root LP Estimate : +3.34422760508757e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.68000000000000e+02   (in run 1, after 1 nodes, 1.00 seconds, depth 74, found by <clique>)
  Gap First Sol.   :      79.31 %
  Gap Last Sol.    :       5.81 %
  Primal Bound     : +3.28000000000000e+02   (in run 1, after 60 nodes, 34.27 seconds, depth 79, found by <guideddiving>)
  Dual Bound       : +3.28000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     606.33      12.52
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 263 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 278 chg bounds, 1010 chg sides, 1684 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 288 chg bounds, 1295 chg sides, 2012 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 294 chg bounds, 1478 chg sides, 2210 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1574 chg sides, 2310 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (81 rounds): 201 aggregations, 526 fixings, 55 bound changes
(round 7, medium)     1702 del vars, 6757 del conss, 2556 add conss, 354 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 8, fast)       1702 del vars, 6757 del conss, 2556 add conss, 354 chg bounds, 1681 chg sides, 2418 chg coeffs, 0 upgd conss, 4 impls, 1149 clqs
(round 9, exhaustive) 1702 del vars, 6757 del conss, 2556 add conss, 354 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 4 impls, 1149 clqs
(round 10, exhaustive) 1702 del vars, 8452 del conss, 3104 add conss, 354 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 4 impls, 1149 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1708 del vars, 8452 del conss, 3104 add conss, 358 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 8670 impls, 8573 clqs
(round 12, fast)       1712 del vars, 8469 del conss, 3104 add conss, 359 chg bounds, 1726 chg sides, 2485 chg coeffs, 1911 upgd conss, 8673 impls, 8429 clqs
(round 13, medium)     1713 del vars, 8469 del conss, 3104 add conss, 359 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8673 impls, 8424 clqs
(round 14, fast)       1713 del vars, 8475 del conss, 3104 add conss, 359 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8673 impls, 8424 clqs
(round 15, exhaustive) 1713 del vars, 8499 del conss, 3128 add conss, 359 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8673 impls, 8424 clqs
(round 16, exhaustive) 1713 del vars, 8499 del conss, 3128 add conss, 359 chg bounds, 1727 chg sides, 2486 chg coeffs, 1916 upgd conss, 8673 impls, 8447 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 8 medium, 6 exhaustive):
 1713 deleted vars, 8499 deleted constraints, 3128 added constraints, 359 tightened bounds, 0 added holes, 1727 changed sides, 2486 changed coefficients
 9746 implications, 9038 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1386 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    635 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1386 |1906 |   0 |  0 |   0 |   0 | 2.610000e+02 | 4.680000e+02 |  79.31%| unknown
p 1.0s|     1 |     0 |     2 |     - |   locks|   0 | 916 |1386 |1906 |   0 |  0 |   0 |   0 | 2.610000e+02 | 4.290000e+02 |  64.37%| unknown
  1.3s|     1 |     0 |  2097 |     - |    26M |   0 | 916 |1394 |1906 |   0 |  0 |  10 |   0 | 2.900000e+02 | 4.290000e+02 |  47.93%| unknown
  1.3s|     1 |     0 |  2097 |     - |    26M |   0 | 916 |1397 |1906 |   0 |  0 |  13 |   0 | 2.900000e+02 | 4.290000e+02 |  47.93%| unknown
* 1.7s|     1 |     0 |  2097 |     - |    LP  |   0 | 916 |1397 |1906 |   0 |  0 |  13 |   0 | 2.900000e+02 | 3.540000e+02 |  22.07%| unknown
  2.0s|     1 |     0 |  4328 |     - |    38M |   0 | 916 |1439 |1969 |  63 |  1 |  13 |   0 | 2.905795e+02 | 3.540000e+02 |  21.83%| unknown
  2.0s|     1 |     0 |  4336 |     - |    38M |   0 | 916 |1439 |1969 |  63 |  1 |  13 |   0 | 2.910000e+02 | 3.540000e+02 |  21.65%| unknown
  2.0s|     1 |     0 |  4336 |     - |    38M |   0 | 916 |1439 |1964 |  63 |  1 |  13 |   0 | 2.910000e+02 | 3.540000e+02 |  21.65%| unknown
  2.4s|     1 |     0 |  6244 |     - |    49M |   0 | 916 |1438 |2021 | 121 |  2 |  13 |   0 | 2.951458e+02 | 3.540000e+02 |  19.94%| unknown
  2.4s|     1 |     0 |  6374 |     - |    49M |   0 | 916 |1439 |2019 | 121 |  2 |  14 |   0 | 2.960000e+02 | 3.540000e+02 |  19.59%| unknown
  2.4s|     1 |     0 |  6374 |     - |    49M |   0 | 916 |1439 |2017 | 121 |  2 |  14 |   0 | 2.960000e+02 | 3.540000e+02 |  19.59%| unknown
  3.0s|     1 |     0 |  9367 |     - |    58M |   0 | 916 |1439 |2078 | 182 |  3 |  14 |   0 | 2.965752e+02 | 3.540000e+02 |  19.36%| unknown
  3.0s|     1 |     0 |  9376 |     - |    58M |   0 | 916 |1440 |2075 | 182 |  3 |  15 |   0 | 2.970000e+02 | 3.540000e+02 |  19.19%| unknown
  3.5s|     1 |     0 | 10963 |     - |    69M |   0 | 916 |1440 |2127 | 234 |  4 |  15 |   0 | 2.979632e+02 | 3.540000e+02 |  18.81%| unknown
  3.5s|     1 |     0 | 10964 |     - |    69M |   0 | 916 |1446 |2126 | 234 |  4 |  21 |   0 | 2.980000e+02 | 3.540000e+02 |  18.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 11832 |     - |    74M |   0 | 916 |1446 |2172 | 280 |  5 |  21 |   0 | 2.980000e+02 | 3.540000e+02 |  18.79%| unknown
  4.3s|     1 |     0 | 13375 |     - |    82M |   0 | 916 |1446 |2209 | 317 |  6 |  21 |   0 | 2.992198e+02 | 3.540000e+02 |  18.31%| unknown
  4.4s|     1 |     0 | 13393 |     - |    82M |   0 | 916 |1446 |2206 | 317 |  6 |  21 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  4.6s|     1 |     0 | 13482 |     - |    91M |   0 | 916 |1446 |2238 | 349 |  7 |  21 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  4.9s|     1 |     0 | 13621 |     - |   101M |   0 | 916 |1446 |2264 | 375 |  8 |  21 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  5.2s|     1 |     0 | 13920 |     - |   111M |   0 | 916 |1446 |2283 | 394 |  9 |  21 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  5.6s|     1 |     0 | 14645 |     - |   123M |   0 | 916 |1446 |2223 | 424 | 10 |  21 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  5.7s|     1 |     0 | 14849 |     - |   123M |   0 | 916 |1446 |2256 | 457 | 11 |  21 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  5.8s|     1 |     0 | 14982 |     - |   123M |   0 | 916 |1446 |2274 | 475 | 12 |  21 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  6.0s|     1 |     0 | 15598 |     - |   124M |   0 | 916 |1447 |2284 | 485 | 13 |  22 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  6.2s|     1 |     0 | 15942 |     - |   124M |   0 | 916 |1447 |2309 | 510 | 14 |  22 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  6.4s|     1 |     0 | 16243 |     - |   124M |   0 | 916 |1447 |2323 | 524 | 15 |  22 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  6.5s|     1 |     0 | 16369 |     - |   124M |   0 | 916 |1447 |2210 | 537 | 16 |  22 |   0 | 3.000000e+02 | 3.540000e+02 |  18.00%| unknown
  6.7s|     1 |     0 | 17421 |     - |   125M |   0 | 916 |1448 |2217 | 544 | 17 |  23 |   0 | 3.000399e+02 | 3.540000e+02 |  17.98%| unknown
  6.7s|     1 |     0 | 17441 |     - |   125M |   0 | 916 |1448 |2214 | 544 | 17 |  23 |   0 | 3.010000e+02 | 3.540000e+02 |  17.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 | 20039 |     - |   125M |   0 | 916 |1448 |2250 | 580 | 18 |  23 |   0 | 3.010878e+02 | 3.540000e+02 |  17.57%| unknown
  7.1s|     1 |     0 | 20053 |     - |   125M |   0 | 916 |1449 |2247 | 580 | 18 |  24 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  7.2s|     1 |     0 | 20131 |     - |   125M |   0 | 916 |1449 |2286 | 619 | 19 |  24 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  7.3s|     1 |     0 | 20233 |     - |   125M |   0 | 916 |1450 |2198 | 642 | 20 |  25 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  7.3s|     1 |     0 | 20343 |     - |   125M |   0 | 916 |1450 |2211 | 655 | 21 |  25 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  7.4s|     1 |     0 | 20422 |     - |   125M |   0 | 916 |1450 |2223 | 667 | 22 |  25 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  7.4s|     1 |     0 | 20444 |     - |   125M |   0 | 916 |1451 |2228 | 672 | 23 |  26 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  7.4s|     1 |     0 | 20466 |     - |   125M |   0 | 916 |1451 |2230 | 674 | 24 |  26 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  7.4s|     1 |     0 | 20475 |     - |   125M |   0 | 916 |1451 |2237 | 681 | 25 |  26 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  7.4s|     1 |     0 | 20475 |     - |   125M |   0 | 916 |1415 |2239 | 681 | 26 |  30 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  9.3s|     1 |     2 | 26033 |     - |   126M |   0 | 916 |1417 |2239 | 681 | 27 |  32 |  14 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
*14.7s|    15 |     6 | 38146 |1262.4 |    LP  |   8 | 916 |1431 |2019 | 833 |  0 |  46 |  87 | 3.020000e+02 | 3.460000e+02 |  14.57%|   5.30%
*34.3s|    60 |    23 |125386 |1778.2 |    LP  |  12 | 916 |1555 |2079 |1497 |  0 | 171 | 144 | 3.100000e+02 | 3.400000e+02 |   9.68%|  71.32%
d34.7s|    60 |    23 |127385 |1812.1 |guideddi|  12 | 916 |1554 |2080 |   0 |  3 | 171 | 144 | 3.100000e+02 | 3.280000e+02 |   5.81%|  71.47%
 37.6s|   100 |    21 |143636 |1244.1 |   146M |  13 | 916 |1599 |   0 |1697 |  0 | 222 | 144 | 3.180000e+02 | 3.280000e+02 |   3.14%|  87.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.5s|   200 |    42 |154788 | 674.9 |   147M |  20 | 916 |1704 |2116 |1902 |  2 | 327 | 144 | 3.180000e+02 | 3.280000e+02 |   3.14%|  87.89%
 41.7s|   300 |    39 |165555 | 485.2 |   147M |  20 | 916 |1842 |2115 |1996 |  1 | 466 | 149 | 3.180000e+02 | 3.280000e+02 |   3.14%|  87.92%
