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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_0_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 266 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 281 chg bounds, 1010 chg sides, 1684 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 291 chg bounds, 1295 chg sides, 2012 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1478 chg sides, 2210 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 300 chg bounds, 1574 chg sides, 2310 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 301 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (87 rounds): 195 aggregations, 528 fixings, 55 bound changes
(round 7, medium)     1698 del vars, 6757 del conss, 2567 add conss, 357 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1018 clqs
(round 8, fast)       1699 del vars, 6759 del conss, 2567 add conss, 357 chg bounds, 1680 chg sides, 2417 chg coeffs, 0 upgd conss, 4 impls, 1151 clqs
(round 9, exhaustive) 1699 del vars, 6760 del conss, 2567 add conss, 357 chg bounds, 1680 chg sides, 2417 chg coeffs, 1916 upgd conss, 4 impls, 1151 clqs
(round 10, fast)       1700 del vars, 6762 del conss, 2567 add conss, 357 chg bounds, 1680 chg sides, 2417 chg coeffs, 1916 upgd conss, 4 impls, 1149 clqs
(round 11, exhaustive) 1700 del vars, 8456 del conss, 3115 add conss, 357 chg bounds, 1680 chg sides, 2417 chg coeffs, 1916 upgd conss, 4 impls, 1149 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1708 del vars, 8456 del conss, 3115 add conss, 361 chg bounds, 1680 chg sides, 2417 chg coeffs, 1916 upgd conss, 8745 impls, 8497 clqs
(round 13, fast)       1711 del vars, 8476 del conss, 3115 add conss, 361 chg bounds, 1715 chg sides, 2479 chg coeffs, 1916 upgd conss, 8746 impls, 8414 clqs
(round 14, medium)     1713 del vars, 8476 del conss, 3115 add conss, 361 chg bounds, 1715 chg sides, 2479 chg coeffs, 1916 upgd conss, 8746 impls, 8404 clqs
(round 15, fast)       1713 del vars, 8486 del conss, 3115 add conss, 361 chg bounds, 1715 chg sides, 2479 chg coeffs, 1916 upgd conss, 8746 impls, 8404 clqs
(round 16, exhaustive) 1713 del vars, 8510 del conss, 3139 add conss, 361 chg bounds, 1715 chg sides, 2479 chg coeffs, 1916 upgd conss, 8746 impls, 8404 clqs
(round 17, exhaustive) 1713 del vars, 8510 del conss, 3139 add conss, 361 chg bounds, 1715 chg sides, 2479 chg coeffs, 1922 upgd conss, 8746 impls, 8427 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 8 medium, 6 exhaustive):
 1713 deleted vars, 8510 deleted constraints, 3139 added constraints, 361 tightened bounds, 0 added holes, 1715 changed sides, 2479 changed coefficients
 9814 implications, 9012 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1386 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    635 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - |   locks|   0 | 916 |1387 |1906 |   0 |  0 |   0 |   0 | 2.320000e+02 | 5.130000e+02 | 121.12%| unknown
p 1.0s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1389 |1906 |   0 |  0 |   2 |   0 | 2.320000e+02 | 4.070000e+02 |  75.43%| unknown
  1.7s|     1 |     0 |  6047 |     - |    26M |   0 | 916 |1400 |1906 |   0 |  0 |  13 |   0 | 2.571903e+02 | 4.070000e+02 |  58.25%| unknown
  1.8s|     1 |     0 |  6058 |     - |    26M |   0 | 916 |1411 |1906 |   0 |  0 |  24 |   0 | 2.580000e+02 | 4.070000e+02 |  57.75%| unknown
  3.2s|     1 |     0 | 11712 |     - |    41M |   0 | 916 |1611 |1976 |  70 |  1 |  24 |   0 | 2.600275e+02 | 4.070000e+02 |  56.52%| unknown
  3.2s|     1 |     0 | 11765 |     - |    41M |   0 | 916 |1611 |1975 |  70 |  1 |  24 |   0 | 2.610000e+02 | 4.070000e+02 |  55.94%| unknown
  8.1s|     1 |     0 | 34287 |     - |    55M |   0 | 916 |1611 |2049 | 144 |  2 |  24 |   0 | 2.624263e+02 | 4.070000e+02 |  55.09%| unknown
  8.1s|     1 |     0 | 34316 |     - |    55M |   0 | 916 |1611 |2048 | 144 |  2 |  24 |   0 | 2.630000e+02 | 4.070000e+02 |  54.75%| unknown
  9.0s|     1 |     0 | 38845 |     - |    63M |   0 | 916 |1611 |2104 | 200 |  3 |  24 |   0 | 2.634367e+02 | 4.070000e+02 |  54.50%| unknown
  9.0s|     1 |     0 | 38889 |     - |    63M |   0 | 916 |1611 |2101 | 200 |  3 |  24 |   0 | 2.640000e+02 | 4.070000e+02 |  54.17%| unknown
  9.9s|     1 |     0 | 44643 |     - |    72M |   0 | 916 |1611 |2142 | 241 |  4 |  24 |   0 | 2.648470e+02 | 4.070000e+02 |  53.67%| unknown
  9.9s|     1 |     0 | 44657 |     - |    72M |   0 | 916 |1611 |2142 | 241 |  4 |  24 |   0 | 2.650000e+02 | 4.070000e+02 |  53.58%| unknown
 10.9s|     1 |     0 | 50790 |     - |    80M |   0 | 916 |1611 |2187 | 286 |  5 |  24 |   0 | 2.656734e+02 | 4.070000e+02 |  53.20%| unknown
 10.9s|     1 |     0 | 50803 |     - |    80M |   0 | 916 |1612 |2186 | 286 |  5 |  25 |   0 | 2.660000e+02 | 4.070000e+02 |  53.01%| unknown
 11.7s|     1 |     0 | 55020 |     - |    89M |   0 | 916 |1612 |2231 | 331 |  6 |  25 |   0 | 2.663474e+02 | 4.070000e+02 |  52.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.8s|     1 |     0 | 55437 |     - |    89M |   0 | 916 |1612 |2230 | 331 |  6 |  25 |   0 | 2.670000e+02 | 4.070000e+02 |  52.43%| unknown
 12.5s|     1 |     0 | 59125 |     - |    97M |   0 | 916 |1612 |2278 | 379 |  7 |  25 |   0 | 2.671167e+02 | 4.070000e+02 |  52.37%| unknown
 12.5s|     1 |     0 | 59189 |     - |    97M |   0 | 916 |1612 |2273 | 379 |  7 |  25 |   0 | 2.680000e+02 | 4.070000e+02 |  51.87%| unknown
 12.8s|     1 |     0 | 59393 |     - |   107M |   0 | 916 |1612 |2230 | 422 |  8 |  25 |   0 | 2.680000e+02 | 4.070000e+02 |  51.87%| unknown
 13.2s|     1 |     0 | 61012 |     - |   118M |   0 | 916 |1612 |2254 | 446 |  9 |  25 |   0 | 2.681482e+02 | 4.070000e+02 |  51.78%| unknown
 13.2s|     1 |     0 | 61066 |     - |   118M |   0 | 916 |1612 |2253 | 446 |  9 |  25 |   0 | 2.690000e+02 | 4.070000e+02 |  51.30%| unknown
 13.5s|     1 |     0 | 61310 |     - |   129M |   0 | 916 |1612 |2281 | 474 | 10 |  25 |   0 | 2.690000e+02 | 4.070000e+02 |  51.30%| unknown
 13.6s|     1 |     0 | 61483 |     - |   129M |   0 | 916 |1612 |2305 | 498 | 11 |  25 |   0 | 2.690000e+02 | 4.070000e+02 |  51.30%| unknown
 13.7s|     1 |     0 | 61624 |     - |   129M |   0 | 916 |1612 |2324 | 517 | 12 |  25 |   0 | 2.690000e+02 | 4.070000e+02 |  51.30%| unknown
 13.9s|     1 |     0 | 62058 |     - |   130M |   0 | 916 |1614 |2230 | 537 | 13 |  27 |   0 | 2.690000e+02 | 4.070000e+02 |  51.30%| unknown
 14.0s|     1 |     0 | 62663 |     - |   130M |   0 | 916 |1614 |2245 | 552 | 14 |  27 |   0 | 2.690239e+02 | 4.070000e+02 |  51.29%| unknown
 14.0s|     1 |     0 | 62777 |     - |   130M |   0 | 916 |1614 |2242 | 552 | 14 |  27 |   0 | 2.700000e+02 | 4.070000e+02 |  50.74%| unknown
 14.1s|     1 |     0 | 62883 |     - |   130M |   0 | 916 |1614 |2261 | 571 | 15 |  27 |   0 | 2.700000e+02 | 4.070000e+02 |  50.74%| unknown
 14.2s|     1 |     0 | 63193 |     - |   130M |   0 | 916 |1614 |2271 | 581 | 16 |  27 |   0 | 2.700000e+02 | 4.070000e+02 |  50.74%| unknown
 14.4s|     1 |     0 | 63934 |     - |   130M |   0 | 916 |1615 |2295 | 605 | 17 |  28 |   0 | 2.700000e+02 | 4.070000e+02 |  50.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.5s|     1 |     0 | 64314 |     - |   131M |   0 | 916 |1615 |2192 | 625 | 18 |  28 |   0 | 2.700000e+02 | 4.070000e+02 |  50.74%| unknown
 14.6s|     1 |     0 | 64487 |     - |   131M |   0 | 916 |1615 |2209 | 642 | 19 |  28 |   0 | 2.700000e+02 | 4.070000e+02 |  50.74%| unknown
 14.6s|     1 |     0 | 64530 |     - |   131M |   0 | 916 |1615 |2213 | 646 | 20 |  28 |   0 | 2.700000e+02 | 4.070000e+02 |  50.74%| unknown
 14.7s|     1 |     0 | 64534 |     - |   131M |   0 | 916 |1618 |2216 | 649 | 21 |  31 |   0 | 2.700000e+02 | 4.070000e+02 |  50.74%| unknown
o15.2s|     1 |     0 | 69757 |     - |feaspump|   0 | 916 |1619 |2216 | 649 | 22 |  32 |   0 | 2.700000e+02 | 4.060000e+02 |  50.37%| unknown
L16.1s|     1 |     0 | 76438 |     - |    alns|   0 | 916 |1629 |2216 | 649 | 22 |  42 |   0 | 2.700000e+02 | 3.410000e+02 |  26.30%| unknown
 16.1s|     1 |     0 | 76438 |     - |   131M |   0 | 916 |1629 |2216 | 649 | 22 |  42 |   0 | 2.700000e+02 | 3.410000e+02 |  26.30%| unknown
 16.1s|     1 |     0 | 76438 |     - |   131M |   0 | 916 |1629 |2213 | 649 | 22 |  42 |   0 | 2.700000e+02 | 3.410000e+02 |  26.30%| unknown
 16.2s|     1 |     0 | 76466 |     - |   131M |   0 | 916 |1628 |2159 | 650 | 23 |  42 |   0 | 2.700000e+02 | 3.410000e+02 |  26.30%| unknown
 16.2s|     1 |     0 | 76475 |     - |   131M |   0 | 916 |1628 |2161 | 652 | 24 |  42 |   0 | 2.700000e+02 | 3.410000e+02 |  26.30%| unknown
 16.2s|     1 |     0 | 76475 |     - |   131M |   0 | 916 |1614 |2161 | 652 | 24 |  43 |   0 | 2.700000e+02 | 3.410000e+02 |  26.30%| unknown
 17.6s|     1 |     2 | 76496 |     - |   131M |   0 | 916 |1614 |2161 | 652 | 25 |  43 |  13 | 2.700000e+02 | 3.410000e+02 |  26.30%| unknown
*18.2s|     6 |     5 | 78992 |2884.4 |    LP  |   5 | 916 |1614 |2059 | 700 |  0 |  43 |  13 | 2.700000e+02 | 3.090000e+02 |  14.44%| unknown
*18.7s|     7 |     4 | 80861 |2715.2 |    LP  |   5 | 916 |1616 |2061 | 700 |  0 |  45 |  13 | 2.700000e+02 | 2.900000e+02 |   7.41%|   1.15%
 45.6s|   100 |    23 |173336 |1098.6 |   141M |  17 | 916 |1758 |2161 |1480 |  2 | 202 |  88 | 2.700000e+02 | 2.900000e+02 |   7.41%|  57.05%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 53.35
Solving Nodes      : 152
Primal Bound       : +2.90000000000000e+02 (6 solutions)
Dual Bound         : +2.90000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  290
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
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
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_29_5                                              1 	(obj:0)
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
m_21_11                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
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
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
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
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
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
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
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
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
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
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
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
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
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
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
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
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
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
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
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
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
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
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_4                                              1 	(obj:0)
y_29_5                                              1 	(obj:0)
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
y_21_11                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
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
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               33 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               32 	(obj:0)
s_26                                               28 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               18 	(obj:0)
s_21                                               16 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               27 	(obj:0)
s_25                                               17 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               21 	(obj:0)
s_18                                               25 	(obj:0)
s_19                                               11 	(obj:0)
s_20                                               12 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                               20 	(obj:0)
s_12                                               24 	(obj:0)
s_13                                                8 	(obj:0)
s_14                                                6 	(obj:0)
s_0                                                 3 	(obj:0)
s_1                                                 9 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                19 	(obj:0)
s_5                                                22 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 5 	(obj:0)
F                                                 290 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      53.38
  solving          :      53.35
  presolving       :       0.96 (included in solving)
  reading          :       0.03
  copying          :       0.15 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_0_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_0_reverse_tiers_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1386 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5255 constraint, 8822 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1694        548          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  milp             :       0.25       0.00      1        528        195          0         55          0       4930       2567          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18        184          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.60       0.00      2          6          2          0          4          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     15          0          0          0          0          0          4          0          4          0
  setppc           :       0.00       0.00     16          0          0          0          0          0          3          0          0          0
  and              :       0.01       0.00     11          0          3          0          0          0         28         24          0          4
  linear           :       0.08       0.00     22        153        605          0        302          0       1837          0       1711       2472
  logicor          :       0.00       0.00     10          0          0          0          0          0         14          0          0          3
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        455          -          -        645          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         96          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         96          0          0         14          0          0        191          0          0         68        162
  varbound         :        207        207         24      13722          0          0          0          9         24          3          0          0          0          0          0
  setppc           :         24+        37         24      13515          0          0          0          9        133          2        245          3          2          0          0
  and              :        520        520        272      13738          0          0          0          6        799         44       5318       1453        857          0          0
  linear           :        635+       660         25      13702          0          0          0          9       2652        126       6894          0          0          0          0
  logicor          :          0+        25         24        627          0          0          0          0         10          2          8          2          2          0          0
  bounddisjunction :          0+       394          0       1958          0          0          0          0         89         12        115          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.20       0.00       0.00       0.00       8.20       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.19       0.00       0.04       0.13       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.30       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1407          0          0         18
  redcost          :        497          0          0        374
  rootredcost      :          3          0          0         21
  symmetry         :          0          0          0          0
  vbounds          :       4171        978         16       1770
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.60       0.00       0.60       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.00       0.05       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01         93         87          -        353       25.7         13       10.8          -          -          -
  infeasible LP    :       0.00         19         19          -         30        5.6          3        4.0         19       15.1          0
  bound exceed. LP :       0.01          9          9          -         24       40.2          0        0.0          9       41.3         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        305       21.9          -          -         28          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.24          -         97         46          -          -       4652       6419          -          -          -          -          -    (maximal pool size:       4643)
  aggregation      :       0.79       0.00         50         24          0          0        461        957          0        177        177          0          0
  > cmir           :          -          -          -          -          -          -          -        826          0        139        139          0          -
  > flowcover      :          -          -          -          -          -          -          -        129          0         38         38          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         24         24          0          0         91        211          0         21         21          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       9.52       0.00         33         10          0          0       2564       2885          0        113        113          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1624          0         76         76          0          -
  > strongcg       :          -          -          -          -          -          -          -       1261          0         37         37          0          -
  impliedbounds    :       0.05       0.00         50         24          0          2       1456       2243          0        675        675          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         50         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.80       0.00         19          1          0       2792          0          0          0          0          0          0        293
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.34       0.00         43         20          0          0         71        123          0         85         85          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        181         23       1932          0       5811        652          0       4024
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
  relpscost        :       8.20       0.00         96          0          0          0        191          0         68        162
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.18       0.00          4          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.90       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.30       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.50       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.60       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.09       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.13       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       2.24       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.62       0.00          2          0          0
  randrounding     :       0.07       0.00         25          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.76       0.00          2          0          0
  rounding         :       0.03       0.00        202          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.10       0.00         61          0          0
  simplerounding   :       0.00       0.00        397          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.29       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         81          0          0
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
  primal LP        :       0.01         14          0       0.00          -       0.01         14
  dual LP          :      22.71        419     168244     483.46    7409.93       0.05         71
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       6.60        111      45483     409.76    6891.97
  strong branching :       7.72        122      70894     581.10    9180.84          -          -        119
    (at root node) :          -         13       9142     703.23          -
  conflict analysis:       0.01          6         60      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        152 (81 internal, 71 leaves)
  feasible leaves  :          0
  infeas. leaves   :         64
  objective leaves :          7
  nodes (total)    :        152 (81 internal, 71 leaves)
  nodes left       :          0
  max depth        :         18
  max depth (total):         18
  backtracks       :         77 (50.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         11
  repropagations   :         84 (1577 domain reductions, 7 cutoffs)
  avg switch length:       5.95
  switching time   :       0.08
Root Node          :
  First LP value   : +2.57190274302073e+02
  First LP Iters   :       6046 (9509.91 Iter/sec)
  First LP Time    :       0.64
  Final Dual Bound : +2.70000000000000e+02
  Final Root Iters :      64570
  Root LP Estimate : +2.88129176868761e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.13000000000000e+02   (in run 1, after 1 nodes, 1.03 seconds, depth 179, found by <locks>)
  Gap First Sol.   :     121.12 %
  Gap Last Sol.    :       7.41 %
  Primal Bound     : +2.90000000000000e+02   (in run 1, after 7 nodes, 18.66 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +2.90000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     921.82      17.28
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_0_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 266 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 281 chg bounds, 1010 chg sides, 1684 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 291 chg bounds, 1295 chg sides, 2012 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1478 chg sides, 2210 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 300 chg bounds, 1574 chg sides, 2310 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 301 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (87 rounds): 195 aggregations, 528 fixings, 55 bound changes
(round 7, medium)     1698 del vars, 6757 del conss, 2567 add conss, 357 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1018 clqs
(round 8, fast)       1699 del vars, 6759 del conss, 2567 add conss, 357 chg bounds, 1680 chg sides, 2417 chg coeffs, 0 upgd conss, 4 impls, 1151 clqs
(round 9, exhaustive) 1699 del vars, 6760 del conss, 2567 add conss, 357 chg bounds, 1680 chg sides, 2417 chg coeffs, 1916 upgd conss, 4 impls, 1151 clqs
(round 10, fast)       1700 del vars, 6762 del conss, 2567 add conss, 357 chg bounds, 1680 chg sides, 2417 chg coeffs, 1916 upgd conss, 4 impls, 1149 clqs
(round 11, exhaustive) 1700 del vars, 8456 del conss, 3115 add conss, 357 chg bounds, 1680 chg sides, 2417 chg coeffs, 1916 upgd conss, 4 impls, 1149 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1708 del vars, 8456 del conss, 3115 add conss, 361 chg bounds, 1680 chg sides, 2417 chg coeffs, 1916 upgd conss, 8745 impls, 8497 clqs
(round 13, fast)       1711 del vars, 8476 del conss, 3115 add conss, 361 chg bounds, 1715 chg sides, 2479 chg coeffs, 1916 upgd conss, 8746 impls, 8414 clqs
(round 14, medium)     1713 del vars, 8476 del conss, 3115 add conss, 361 chg bounds, 1715 chg sides, 2479 chg coeffs, 1916 upgd conss, 8746 impls, 8404 clqs
(round 15, fast)       1713 del vars, 8486 del conss, 3115 add conss, 361 chg bounds, 1715 chg sides, 2479 chg coeffs, 1916 upgd conss, 8746 impls, 8404 clqs
(round 16, exhaustive) 1713 del vars, 8510 del conss, 3139 add conss, 361 chg bounds, 1715 chg sides, 2479 chg coeffs, 1916 upgd conss, 8746 impls, 8404 clqs
(round 17, exhaustive) 1713 del vars, 8510 del conss, 3139 add conss, 361 chg bounds, 1715 chg sides, 2479 chg coeffs, 1922 upgd conss, 8746 impls, 8427 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 8 medium, 6 exhaustive):
 1713 deleted vars, 8510 deleted constraints, 3139 added constraints, 361 tightened bounds, 0 added holes, 1715 changed sides, 2479 changed coefficients
 9814 implications, 9012 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1386 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    635 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - |   locks|   0 | 916 |1387 |1906 |   0 |  0 |   0 |   0 | 2.320000e+02 | 5.130000e+02 | 121.12%| unknown
p 1.0s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1389 |1906 |   0 |  0 |   2 |   0 | 2.320000e+02 | 4.070000e+02 |  75.43%| unknown
  1.7s|     1 |     0 |  6047 |     - |    26M |   0 | 916 |1400 |1906 |   0 |  0 |  13 |   0 | 2.571903e+02 | 4.070000e+02 |  58.25%| unknown
  1.7s|     1 |     0 |  6058 |     - |    26M |   0 | 916 |1411 |1906 |   0 |  0 |  24 |   0 | 2.580000e+02 | 4.070000e+02 |  57.75%| unknown
  3.1s|     1 |     0 | 11712 |     - |    41M |   0 | 916 |1611 |1976 |  70 |  1 |  24 |   0 | 2.600275e+02 | 4.070000e+02 |  56.52%| unknown
  3.2s|     1 |     0 | 11765 |     - |    41M |   0 | 916 |1611 |1975 |  70 |  1 |  24 |   0 | 2.610000e+02 | 4.070000e+02 |  55.94%| unknown
  8.1s|     1 |     0 | 34287 |     - |    55M |   0 | 916 |1611 |2049 | 144 |  2 |  24 |   0 | 2.624263e+02 | 4.070000e+02 |  55.09%| unknown
  8.1s|     1 |     0 | 34316 |     - |    55M |   0 | 916 |1611 |2048 | 144 |  2 |  24 |   0 | 2.630000e+02 | 4.070000e+02 |  54.75%| unknown
  8.9s|     1 |     0 | 38845 |     - |    63M |   0 | 916 |1611 |2104 | 200 |  3 |  24 |   0 | 2.634367e+02 | 4.070000e+02 |  54.50%| unknown
  8.9s|     1 |     0 | 38889 |     - |    63M |   0 | 916 |1611 |2101 | 200 |  3 |  24 |   0 | 2.640000e+02 | 4.070000e+02 |  54.17%| unknown
  9.8s|     1 |     0 | 44643 |     - |    72M |   0 | 916 |1611 |2142 | 241 |  4 |  24 |   0 | 2.648470e+02 | 4.070000e+02 |  53.67%| unknown
  9.8s|     1 |     0 | 44657 |     - |    72M |   0 | 916 |1611 |2142 | 241 |  4 |  24 |   0 | 2.650000e+02 | 4.070000e+02 |  53.58%| unknown
 10.8s|     1 |     0 | 50790 |     - |    80M |   0 | 916 |1611 |2187 | 286 |  5 |  24 |   0 | 2.656734e+02 | 4.070000e+02 |  53.20%| unknown
 10.8s|     1 |     0 | 50803 |     - |    80M |   0 | 916 |1612 |2186 | 286 |  5 |  25 |   0 | 2.660000e+02 | 4.070000e+02 |  53.01%| unknown
 11.6s|     1 |     0 | 55020 |     - |    89M |   0 | 916 |1612 |2231 | 331 |  6 |  25 |   0 | 2.663474e+02 | 4.070000e+02 |  52.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.7s|     1 |     0 | 55437 |     - |    89M |   0 | 916 |1612 |2230 | 331 |  6 |  25 |   0 | 2.670000e+02 | 4.070000e+02 |  52.43%| unknown
 12.4s|     1 |     0 | 59125 |     - |    97M |   0 | 916 |1612 |2278 | 379 |  7 |  25 |   0 | 2.671167e+02 | 4.070000e+02 |  52.37%| unknown
 12.4s|     1 |     0 | 59189 |     - |    97M |   0 | 916 |1612 |2273 | 379 |  7 |  25 |   0 | 2.680000e+02 | 4.070000e+02 |  51.87%| unknown
 12.7s|     1 |     0 | 59393 |     - |   107M |   0 | 916 |1612 |2230 | 422 |  8 |  25 |   0 | 2.680000e+02 | 4.070000e+02 |  51.87%| unknown
 13.1s|     1 |     0 | 61012 |     - |   118M |   0 | 916 |1612 |2254 | 446 |  9 |  25 |   0 | 2.681482e+02 | 4.070000e+02 |  51.78%| unknown
 13.1s|     1 |     0 | 61066 |     - |   118M |   0 | 916 |1612 |2253 | 446 |  9 |  25 |   0 | 2.690000e+02 | 4.070000e+02 |  51.30%| unknown
 13.4s|     1 |     0 | 61310 |     - |   129M |   0 | 916 |1612 |2281 | 474 | 10 |  25 |   0 | 2.690000e+02 | 4.070000e+02 |  51.30%| unknown
 13.5s|     1 |     0 | 61483 |     - |   129M |   0 | 916 |1612 |2305 | 498 | 11 |  25 |   0 | 2.690000e+02 | 4.070000e+02 |  51.30%| unknown
 13.6s|     1 |     0 | 61624 |     - |   129M |   0 | 916 |1612 |2324 | 517 | 12 |  25 |   0 | 2.690000e+02 | 4.070000e+02 |  51.30%| unknown
 13.7s|     1 |     0 | 62058 |     - |   130M |   0 | 916 |1614 |2230 | 537 | 13 |  27 |   0 | 2.690000e+02 | 4.070000e+02 |  51.30%| unknown
 13.9s|     1 |     0 | 62663 |     - |   130M |   0 | 916 |1614 |2245 | 552 | 14 |  27 |   0 | 2.690239e+02 | 4.070000e+02 |  51.29%| unknown
 13.9s|     1 |     0 | 62777 |     - |   130M |   0 | 916 |1614 |2242 | 552 | 14 |  27 |   0 | 2.700000e+02 | 4.070000e+02 |  50.74%| unknown
 14.0s|     1 |     0 | 62883 |     - |   130M |   0 | 916 |1614 |2261 | 571 | 15 |  27 |   0 | 2.700000e+02 | 4.070000e+02 |  50.74%| unknown
 14.1s|     1 |     0 | 63193 |     - |   130M |   0 | 916 |1614 |2271 | 581 | 16 |  27 |   0 | 2.700000e+02 | 4.070000e+02 |  50.74%| unknown
 14.2s|     1 |     0 | 63934 |     - |   130M |   0 | 916 |1615 |2295 | 605 | 17 |  28 |   0 | 2.700000e+02 | 4.070000e+02 |  50.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.4s|     1 |     0 | 64314 |     - |   131M |   0 | 916 |1615 |2192 | 625 | 18 |  28 |   0 | 2.700000e+02 | 4.070000e+02 |  50.74%| unknown
 14.4s|     1 |     0 | 64487 |     - |   131M |   0 | 916 |1615 |2209 | 642 | 19 |  28 |   0 | 2.700000e+02 | 4.070000e+02 |  50.74%| unknown
 14.5s|     1 |     0 | 64530 |     - |   131M |   0 | 916 |1615 |2213 | 646 | 20 |  28 |   0 | 2.700000e+02 | 4.070000e+02 |  50.74%| unknown
 14.5s|     1 |     0 | 64534 |     - |   131M |   0 | 916 |1618 |2216 | 649 | 21 |  31 |   0 | 2.700000e+02 | 4.070000e+02 |  50.74%| unknown
o15.0s|     1 |     0 | 69757 |     - |feaspump|   0 | 916 |1619 |2216 | 649 | 22 |  32 |   0 | 2.700000e+02 | 4.060000e+02 |  50.37%| unknown
L16.0s|     1 |     0 | 76438 |     - |    alns|   0 | 916 |1629 |2216 | 649 | 22 |  42 |   0 | 2.700000e+02 | 3.410000e+02 |  26.30%| unknown
 16.0s|     1 |     0 | 76438 |     - |   131M |   0 | 916 |1629 |2216 | 649 | 22 |  42 |   0 | 2.700000e+02 | 3.410000e+02 |  26.30%| unknown
 16.0s|     1 |     0 | 76438 |     - |   131M |   0 | 916 |1629 |2213 | 649 | 22 |  42 |   0 | 2.700000e+02 | 3.410000e+02 |  26.30%| unknown
 16.0s|     1 |     0 | 76466 |     - |   131M |   0 | 916 |1628 |2159 | 650 | 23 |  42 |   0 | 2.700000e+02 | 3.410000e+02 |  26.30%| unknown
 16.0s|     1 |     0 | 76475 |     - |   131M |   0 | 916 |1628 |2161 | 652 | 24 |  42 |   0 | 2.700000e+02 | 3.410000e+02 |  26.30%| unknown
 16.0s|     1 |     0 | 76475 |     - |   131M |   0 | 916 |1614 |2161 | 652 | 24 |  43 |   0 | 2.700000e+02 | 3.410000e+02 |  26.30%| unknown
 17.4s|     1 |     2 | 76496 |     - |   131M |   0 | 916 |1614 |2161 | 652 | 25 |  43 |  13 | 2.700000e+02 | 3.410000e+02 |  26.30%| unknown
*18.0s|     6 |     5 | 78992 |2884.4 |    LP  |   5 | 916 |1614 |2059 | 700 |  0 |  43 |  13 | 2.700000e+02 | 3.090000e+02 |  14.44%| unknown
*18.4s|     7 |     4 | 80861 |2715.2 |    LP  |   5 | 916 |1616 |2061 | 700 |  0 |  45 |  13 | 2.700000e+02 | 2.900000e+02 |   7.41%|   1.15%
