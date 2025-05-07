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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_2_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 264 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 279 chg bounds, 1058 chg sides, 1717 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 289 chg bounds, 1363 chg sides, 2055 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 295 chg bounds, 1558 chg sides, 2259 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1660 chg sides, 2362 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 299 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (77 rounds): 205 aggregations, 521 fixings, 55 bound changes
(round 7, medium)     1701 del vars, 6757 del conss, 2563 add conss, 355 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1017 clqs
(round 8, fast)       1701 del vars, 6757 del conss, 2563 add conss, 355 chg bounds, 1764 chg sides, 2466 chg coeffs, 0 upgd conss, 4 impls, 1147 clqs
(round 9, exhaustive) 1701 del vars, 6757 del conss, 2563 add conss, 355 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
(round 10, exhaustive) 1701 del vars, 8448 del conss, 3110 add conss, 355 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1708 del vars, 8448 del conss, 3110 add conss, 362 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 8702 impls, 8662 clqs
(round 12, fast)       1711 del vars, 8472 del conss, 3110 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8702 impls, 8614 clqs
(round 13, medium)     1713 del vars, 8472 del conss, 3110 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8702 impls, 8595 clqs
(round 14, fast)       1713 del vars, 8481 del conss, 3110 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8702 impls, 8595 clqs
(round 15, exhaustive) 1713 del vars, 8505 del conss, 3134 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8702 impls, 8595 clqs
(round 16, exhaustive) 1713 del vars, 8508 del conss, 3134 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8702 impls, 8618 clqs
(round 17, exhaustive) 1713 del vars, 8508 del conss, 3134 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1921 upgd conss, 8702 impls, 8618 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1713 deleted vars, 8508 deleted constraints, 3134 added constraints, 362 tightened bounds, 0 added holes, 1825 changed sides, 2554 changed coefficients
 9782 implications, 9047 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1383 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    632 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |   locks|   0 | 916 |1384 |1903 |   0 |  0 |   0 |   0 | 3.110000e+02 | 5.170000e+02 |  66.24%| unknown
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 | 916 |1398 |1903 |   0 |  0 |  16 |   0 | 3.110000e+02 | 5.060000e+02 |  62.70%| unknown
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 | 916 |1399 |1903 |   0 |  0 |  17 |   0 | 3.110000e+02 | 4.990000e+02 |  60.45%| unknown
  1.6s|     1 |     0 |  5186 |     - |    26M |   0 | 916 |1399 |1903 |   0 |  0 |  17 |   0 | 3.250000e+02 | 4.990000e+02 |  53.54%| unknown
L 1.6s|     1 |     0 |  5186 |     - |undercov|   0 | 916 |1399 |1903 |   0 |  0 |  17 |   0 | 3.250000e+02 | 4.530000e+02 |  39.38%| unknown
  1.6s|     1 |     0 |  5186 |     - |    26M |   0 | 916 |1399 |1903 |   0 |  0 |  17 |   0 | 3.250000e+02 | 4.530000e+02 |  39.38%| unknown
  1.6s|     1 |     0 |  5186 |     - |    26M |   0 | 916 |1399 |1903 |   0 |  0 |  17 |   0 | 3.250000e+02 | 4.530000e+02 |  39.38%| unknown
* 2.5s|     1 |     0 |  5186 |     - |    LP  |   0 | 916 |1399 |1903 |   0 |  0 |  17 |   0 | 3.250000e+02 | 4.120000e+02 |  26.77%| unknown
  3.0s|     1 |     0 |  8795 |     - |    37M |   0 | 916 |1599 |2006 | 103 |  1 |  17 |   0 | 3.291108e+02 | 4.120000e+02 |  25.19%| unknown
  3.0s|     1 |     0 |  8812 |     - |    37M |   0 | 916 |1599 |2005 | 103 |  1 |  17 |   0 | 3.300000e+02 | 4.120000e+02 |  24.85%| unknown
  3.0s|     1 |     0 |  8812 |     - |    37M |   0 | 916 |1599 |2000 | 103 |  1 |  17 |   0 | 3.300000e+02 | 4.120000e+02 |  24.85%| unknown
  3.6s|     1 |     0 | 11927 |     - |    46M |   0 | 916 |1595 |2062 | 170 |  2 |  17 |   0 | 3.311267e+02 | 4.120000e+02 |  24.42%| unknown
  3.6s|     1 |     0 | 11938 |     - |    46M |   0 | 916 |1595 |2060 | 170 |  2 |  17 |   0 | 3.320000e+02 | 4.120000e+02 |  24.10%| unknown
  4.2s|     1 |     0 | 15682 |     - |    53M |   0 | 916 |1595 |2119 | 229 |  3 |  17 |   0 | 3.329483e+02 | 4.120000e+02 |  23.74%| unknown
  4.2s|     1 |     0 | 15729 |     - |    53M |   0 | 916 |1596 |2119 | 229 |  3 |  18 |   0 | 3.330000e+02 | 4.120000e+02 |  23.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 20975 |     - |    60M |   0 | 916 |1596 |2180 | 290 |  4 |  18 |   0 | 3.345846e+02 | 4.120000e+02 |  23.14%| unknown
  5.0s|     1 |     0 | 20985 |     - |    60M |   0 | 916 |1597 |2177 | 290 |  4 |  19 |   0 | 3.350000e+02 | 4.120000e+02 |  22.99%| unknown
  5.6s|     1 |     0 | 24398 |     - |    68M |   0 | 916 |1597 |2227 | 340 |  5 |  19 |   0 | 3.360664e+02 | 4.120000e+02 |  22.59%| unknown
  5.6s|     1 |     0 | 24414 |     - |    68M |   0 | 916 |1597 |2224 | 340 |  5 |  19 |   0 | 3.370000e+02 | 4.120000e+02 |  22.26%| unknown
  5.9s|     1 |     0 | 24714 |     - |    74M |   0 | 916 |1597 |2217 | 388 |  6 |  19 |   0 | 3.370000e+02 | 4.120000e+02 |  22.26%| unknown
  6.1s|     1 |     0 | 25018 |     - |    82M |   0 | 916 |1597 |2253 | 424 |  7 |  19 |   0 | 3.370000e+02 | 4.120000e+02 |  22.26%| unknown
  6.5s|     1 |     0 | 25626 |     - |    91M |   0 | 916 |1599 |2271 | 442 |  8 |  21 |   0 | 3.370000e+02 | 4.120000e+02 |  22.26%| unknown
  7.5s|     1 |     0 | 30217 |     - |    98M |   0 | 916 |1599 |2296 | 467 |  9 |  21 |   0 | 3.373691e+02 | 4.120000e+02 |  22.12%| unknown
  7.5s|     1 |     0 | 30230 |     - |    98M |   0 | 916 |1600 |2296 | 467 |  9 |  22 |   0 | 3.380000e+02 | 4.120000e+02 |  21.89%| unknown
  7.9s|     1 |     0 | 31122 |     - |   112M |   0 | 916 |1600 |2326 | 497 | 10 |  22 |   0 | 3.380928e+02 | 4.120000e+02 |  21.86%| unknown
  8.0s|     1 |     0 | 31734 |     - |   112M |   0 | 916 |1601 |2217 | 497 | 10 |  23 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  8.1s|     1 |     0 | 32020 |     - |   112M |   0 | 916 |1601 |2252 | 532 | 11 |  23 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  8.3s|     1 |     0 | 32302 |     - |   112M |   0 | 916 |1601 |2273 | 553 | 12 |  23 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  8.5s|     1 |     0 | 32658 |     - |   112M |   0 | 916 |1602 |2290 | 570 | 13 |  24 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  8.6s|     1 |     0 | 33258 |     - |   113M |   0 | 916 |1602 |2303 | 583 | 14 |  24 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.8s|     1 |     0 | 33480 |     - |   113M |   0 | 916 |1603 |2309 | 589 | 15 |  25 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  8.9s|     1 |     0 | 33597 |     - |   113M |   0 | 916 |1607 |2226 | 604 | 16 |  29 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  9.0s|     1 |     0 | 33739 |     - |   113M |   0 | 916 |1607 |2233 | 611 | 17 |  29 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  9.0s|     1 |     0 | 33838 |     - |   113M |   0 | 916 |1609 |2236 | 614 | 18 |  31 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  9.1s|     1 |     0 | 33990 |     - |   114M |   0 | 916 |1609 |2239 | 617 | 19 |  31 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  9.2s|     1 |     0 | 34025 |     - |   114M |   0 | 916 |1609 |2245 | 623 | 20 |  31 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  9.2s|     1 |     0 | 34026 |     - |   114M |   0 | 916 |1609 |2249 | 627 | 21 |  31 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  9.2s|     1 |     0 | 34026 |     - |   114M |   0 | 916 |1575 |2250 | 627 | 21 |  32 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
 12.8s|     1 |     0 | 44733 |     - |   114M |   0 | 916 |1579 |2250 | 627 | 22 |  37 |  17 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
 12.8s|     1 |     0 | 44734 |     - |   114M |   0 | 916 |1580 |2251 | 628 | 23 |  38 |  17 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
 14.2s|     1 |     2 | 44734 |     - |   114M |   0 | 916 |1581 |2251 | 628 | 24 |  39 |  28 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
*17.0s|     7 |     4 | 56475 |3741.3 |    LP  |   5 | 916 |1584 |2138 | 707 |  0 |  42 |  38 | 3.390000e+02 | 3.960000e+02 |  16.81%|   2.29%
*34.8s|    14 |     9 |171206 |10552.2 |    LP  |   8 | 916 |1603 |2186 |1025 |  0 |  61 |  88 | 3.390000e+02 | 3.850000e+02 |  13.57%|   3.42%
d67.5s|    37 |    23 |398144 |10114.4 |veclendi|  17 | 916 |1642 |2548 |   0 |  2 | 104 | 106 | 3.451935e+02 | 3.840000e+02 |  11.24%|  36.58%
o76.0s|    42 |    28 |487573 |11062.1 |objpscos|  18 | 916 |1642 |2530 |2006 |  2 | 104 | 106 | 3.451935e+02 | 3.820000e+02 |  10.66%|  38.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  141s|   100 |    39 |959600 |9349.2 |   123M |  18 | 916 |1795 |2269 |4160 |  2 | 268 | 129 | 3.531216e+02 | 3.820000e+02 |   8.18%|  66.20%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 185.90
Solving Nodes      : 183
Primal Bound       : +3.82000000000000e+02 (9 solutions)
Dual Bound         : +3.82000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  382
m_35_35                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
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
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
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
m_22_7                                              1 	(obj:0)
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
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
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
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
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
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                             0.999999999999999 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
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
m_15_12                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
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
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
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
m_12_16                             0.999999999999999 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
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
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
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
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
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
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
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
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
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
m_5_16                              0.999999999999999 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_2_5                               0.999999999999993 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_1_0                                               1 	(obj:0)
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
m_0_0                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
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
y_15_12                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_16                             0.999999999999999 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                             0.999999999999999 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                              0.999999999999999 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
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
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
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
y_0_0                                               1 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               34 	(obj:0)
s_32                                               33 	(obj:0)
s_31                                               23 	(obj:0)
s_30                                               30 	(obj:0)
s_29                                               32 	(obj:0)
s_28                                               22 	(obj:0)
s_27                                               29 	(obj:0)
s_26                                               21 	(obj:0)
s_25                                               31 	(obj:0)
s_24                                               18 	(obj:0)
s_23                                               28 	(obj:0)
s_22                                               15 	(obj:0)
s_21                                               20 	(obj:0)
s_20                                               27 	(obj:0)
s_19                                               17 	(obj:0)
s_18                                               26 	(obj:0)
s_17                                                9 	(obj:0)
s_16                                               19 	(obj:0)
s_15                                               11 	(obj:0)
s_14                                               25 	(obj:0)
s_13                                               16 	(obj:0)
s_12                                               13 	(obj:0)
s_11                                                7 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                 8 	(obj:0)
s_8                                                 5 	(obj:0)
s_7                                                24 	(obj:0)
s_6                                                14 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                 6 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                  4.00000000000001 	(obj:0)
s_1                                                 1 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 382 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     185.93
  solving          :     185.90
  presolving       :       0.95 (included in solving)
  reading          :       0.04
  copying          :       0.24 (29 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_2_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_2_up_right_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1383 initial, 1949 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5241 constraint, 10834 clique table
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
  linear           :       0.08       0.00     23        153        603          0        300          0       1837          0       1821       2548
  logicor          :       0.00       0.00      9          0          0          0          0          0         16          0          0          3
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        448          -          -        661          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        137          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0        137          0          0         17          0          0         97          0          0         51        236
  varbound         :        207        207         24      14225          0          0          0         12         35          6          0          0          0          0          0
  knapsack         :          0+         1          0        713          0          0          0          0          0          0          0          0          0          0          0
  setppc           :         24+        36         24      14087          0          0          0         12        215          5        212          0          0          0          0
  and              :        520        520        339      14267          0          0          0          9       1019         58       5951       5577       3940          0          0
  linear           :        632+       649         24      14218          0          0          0         12       5032        174       6116         20          0          0          0
  logicor          :          0+        32         24        655          0          0          0          0         79          6         49          0          0          0          0
  bounddisjunction :          0+       564          0       2404          0          0          0          0        183         26        176          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       9.64       0.00       0.00       0.00       9.64       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.21       0.00       0.05       0.14       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.33       0.00       0.00       0.28       0.00       0.00       0.00       0.00       0.00       0.03
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
  pseudoobj        :       1532          0          0         19
  redcost          :        686          0          0        150
  rootredcost      :          5          0          0         12
  symmetry         :          0          0          0          0
  vbounds          :       4900       2099         28       2300
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.61       0.00       0.61       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.09       0.00       0.00       0.07       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        153        141          -        551       18.9         16       10.8          -          -          -
  infeasible LP    :       0.01         25         25          -         95       34.3          5        7.4         22       15.1          0
  bound exceed. LP :       0.00          2          3          -          1        1.0          0        0.0          2       16.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        401       16.6          -          -         24          -          -
  applied locally  :          -          -          -          0         25       20.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.28          -         97         45          -          -       5914      12011          -          -          -          -          -    (maximal pool size:       5913)
  aggregation      :       0.84       0.00         43         23          0          0        215        482          0         78         78          0          0
  > cmir           :          -          -          -          -          -          -          -        383          0         53         53          0          -
  > flowcover      :          -          -          -          -          -          -          -         94          0         24         24          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         23         23          0          0        110        365          0         79         79          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.56       0.00         30         10          0          0       2961       4315         50        333        331          2          0
  > gomorymi       :          -          -          -          -          -          -          -       2320         25        161        160          1          -
  > strongcg       :          -          -          -          -          -          -          -       1995         25        172        171          1          -
  impliedbounds    :       0.05       0.00         43         23          0          5       2591       6530          0       1329       1329          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         43         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.51       0.00         27          1          0       4074          0          0          0          0          0          0        255
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.33       0.00         40         20          0          0         87        319          1        176        176          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.09       0.00        313         22       5956          0      11309        628          0       5116
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
  relpscost        :       9.63       0.00        137          0          0          0         97          0         51        236
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.19       0.00          6          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.70       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.35       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.79       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.64       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.28       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.68       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      17.62       0.00          4          1          1
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.75       0.00          6          0          0
  randrounding     :       0.07       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.75       0.00          3          0          0
  rounding         :       0.05       0.00        256          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.13       0.00         72          0          0
  simplerounding   :       0.00       0.00        544          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          1          1
  vbounds          :       0.04       0.00          1          2          2
  veclendiving     :       0.26       0.00          5          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        118          0          0
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
  primal LP        :       0.01         23          0       0.00       0.00       0.01         23
  dual LP          :     128.24        573     993109    1898.87    7744.36       0.03         50
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      34.14        389     290535     746.88    8509.35
  strong branching :       9.08        137      71929     525.03    7922.95          -          -        130
    (at root node) :          -         28      21394     764.07          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        183 (118 internal, 65 leaves)
  feasible leaves  :          0
  infeas. leaves   :         65
  objective leaves :          0
  nodes (total)    :        183 (118 internal, 65 leaves)
  nodes left       :          0
  max depth        :         18
  max depth (total):         18
  backtracks       :         85 (46.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         52
  repropagations   :        115 (1968 domain reductions, 16 cutoffs)
  avg switch length:       6.51
  switching time   :       0.13
Root Node          :
  First LP value   : +3.25000000000000e+02
  First LP Iters   :       5186 (10409.04 Iter/sec)
  First LP Time    :       0.50
  Final Dual Bound :          -
  Final Root Iters :      34027
  Root LP Estimate : +3.62393588623914e+02
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +5.17000000000000e+02   (in run 1, after 1 nodes, 1.02 seconds, depth 183, found by <locks>)
  Gap First Sol.   :      66.24 %
  Gap Last Sol.    :      10.66 %
  Primal Bound     : +3.82000000000000e+02   (in run 1, after 42 nodes, 76.04 seconds, depth 18, found by <objpscostdiving>)
  Dual Bound       : +3.82000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2011.29      10.82
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_2_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 264 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 279 chg bounds, 1058 chg sides, 1717 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 289 chg bounds, 1363 chg sides, 2055 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 295 chg bounds, 1558 chg sides, 2259 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1660 chg sides, 2362 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 299 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (77 rounds): 205 aggregations, 521 fixings, 55 bound changes
(round 7, medium)     1701 del vars, 6757 del conss, 2563 add conss, 355 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1017 clqs
(round 8, fast)       1701 del vars, 6757 del conss, 2563 add conss, 355 chg bounds, 1764 chg sides, 2466 chg coeffs, 0 upgd conss, 4 impls, 1147 clqs
(round 9, exhaustive) 1701 del vars, 6757 del conss, 2563 add conss, 355 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
(round 10, exhaustive) 1701 del vars, 8448 del conss, 3110 add conss, 355 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1708 del vars, 8448 del conss, 3110 add conss, 362 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 8702 impls, 8662 clqs
(round 12, fast)       1711 del vars, 8472 del conss, 3110 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8702 impls, 8614 clqs
(round 13, medium)     1713 del vars, 8472 del conss, 3110 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8702 impls, 8595 clqs
(round 14, fast)       1713 del vars, 8481 del conss, 3110 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8702 impls, 8595 clqs
(round 15, exhaustive) 1713 del vars, 8505 del conss, 3134 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8702 impls, 8595 clqs
(round 16, exhaustive) 1713 del vars, 8508 del conss, 3134 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8702 impls, 8618 clqs
(round 17, exhaustive) 1713 del vars, 8508 del conss, 3134 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1921 upgd conss, 8702 impls, 8618 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1713 deleted vars, 8508 deleted constraints, 3134 added constraints, 362 tightened bounds, 0 added holes, 1825 changed sides, 2554 changed coefficients
 9782 implications, 9047 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1383 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    632 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |   locks|   0 | 916 |1384 |1903 |   0 |  0 |   0 |   0 | 3.110000e+02 | 5.170000e+02 |  66.24%| unknown
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 | 916 |1398 |1903 |   0 |  0 |  16 |   0 | 3.110000e+02 | 5.060000e+02 |  62.70%| unknown
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 | 916 |1399 |1903 |   0 |  0 |  17 |   0 | 3.110000e+02 | 4.990000e+02 |  60.45%| unknown
  1.5s|     1 |     0 |  5186 |     - |    26M |   0 | 916 |1399 |1903 |   0 |  0 |  17 |   0 | 3.250000e+02 | 4.990000e+02 |  53.54%| unknown
L 1.6s|     1 |     0 |  5186 |     - |undercov|   0 | 916 |1399 |1903 |   0 |  0 |  17 |   0 | 3.250000e+02 | 4.530000e+02 |  39.38%| unknown
  1.6s|     1 |     0 |  5186 |     - |    26M |   0 | 916 |1399 |1903 |   0 |  0 |  17 |   0 | 3.250000e+02 | 4.530000e+02 |  39.38%| unknown
  1.6s|     1 |     0 |  5186 |     - |    26M |   0 | 916 |1399 |1903 |   0 |  0 |  17 |   0 | 3.250000e+02 | 4.530000e+02 |  39.38%| unknown
* 2.4s|     1 |     0 |  5186 |     - |    LP  |   0 | 916 |1399 |1903 |   0 |  0 |  17 |   0 | 3.250000e+02 | 4.120000e+02 |  26.77%| unknown
  2.9s|     1 |     0 |  8795 |     - |    37M |   0 | 916 |1599 |2006 | 103 |  1 |  17 |   0 | 3.291108e+02 | 4.120000e+02 |  25.19%| unknown
  2.9s|     1 |     0 |  8812 |     - |    37M |   0 | 916 |1599 |2005 | 103 |  1 |  17 |   0 | 3.300000e+02 | 4.120000e+02 |  24.85%| unknown
  2.9s|     1 |     0 |  8812 |     - |    37M |   0 | 916 |1599 |2000 | 103 |  1 |  17 |   0 | 3.300000e+02 | 4.120000e+02 |  24.85%| unknown
  3.4s|     1 |     0 | 11927 |     - |    46M |   0 | 916 |1595 |2062 | 170 |  2 |  17 |   0 | 3.311267e+02 | 4.120000e+02 |  24.42%| unknown
  3.5s|     1 |     0 | 11938 |     - |    46M |   0 | 916 |1595 |2060 | 170 |  2 |  17 |   0 | 3.320000e+02 | 4.120000e+02 |  24.10%| unknown
  4.1s|     1 |     0 | 15682 |     - |    53M |   0 | 916 |1595 |2119 | 229 |  3 |  17 |   0 | 3.329483e+02 | 4.120000e+02 |  23.74%| unknown
  4.1s|     1 |     0 | 15729 |     - |    53M |   0 | 916 |1596 |2119 | 229 |  3 |  18 |   0 | 3.330000e+02 | 4.120000e+02 |  23.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     1 |     0 | 20975 |     - |    60M |   0 | 916 |1596 |2180 | 290 |  4 |  18 |   0 | 3.345846e+02 | 4.120000e+02 |  23.14%| unknown
  4.9s|     1 |     0 | 20985 |     - |    60M |   0 | 916 |1597 |2177 | 290 |  4 |  19 |   0 | 3.350000e+02 | 4.120000e+02 |  22.99%| unknown
  5.4s|     1 |     0 | 24398 |     - |    68M |   0 | 916 |1597 |2227 | 340 |  5 |  19 |   0 | 3.360664e+02 | 4.120000e+02 |  22.59%| unknown
  5.4s|     1 |     0 | 24414 |     - |    68M |   0 | 916 |1597 |2224 | 340 |  5 |  19 |   0 | 3.370000e+02 | 4.120000e+02 |  22.26%| unknown
  5.7s|     1 |     0 | 24714 |     - |    74M |   0 | 916 |1597 |2217 | 388 |  6 |  19 |   0 | 3.370000e+02 | 4.120000e+02 |  22.26%| unknown
  5.9s|     1 |     0 | 25018 |     - |    82M |   0 | 916 |1597 |2253 | 424 |  7 |  19 |   0 | 3.370000e+02 | 4.120000e+02 |  22.26%| unknown
  6.3s|     1 |     0 | 25626 |     - |    91M |   0 | 916 |1599 |2271 | 442 |  8 |  21 |   0 | 3.370000e+02 | 4.120000e+02 |  22.26%| unknown
  7.2s|     1 |     0 | 30217 |     - |    98M |   0 | 916 |1599 |2296 | 467 |  9 |  21 |   0 | 3.373691e+02 | 4.120000e+02 |  22.12%| unknown
  7.2s|     1 |     0 | 30230 |     - |    98M |   0 | 916 |1600 |2296 | 467 |  9 |  22 |   0 | 3.380000e+02 | 4.120000e+02 |  21.89%| unknown
  7.6s|     1 |     0 | 31122 |     - |   112M |   0 | 916 |1600 |2326 | 497 | 10 |  22 |   0 | 3.380928e+02 | 4.120000e+02 |  21.86%| unknown
  7.7s|     1 |     0 | 31734 |     - |   112M |   0 | 916 |1601 |2217 | 497 | 10 |  23 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  7.9s|     1 |     0 | 32020 |     - |   112M |   0 | 916 |1601 |2252 | 532 | 11 |  23 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  8.0s|     1 |     0 | 32302 |     - |   112M |   0 | 916 |1601 |2273 | 553 | 12 |  23 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  8.2s|     1 |     0 | 32658 |     - |   112M |   0 | 916 |1602 |2290 | 570 | 13 |  24 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  8.3s|     1 |     0 | 33258 |     - |   113M |   0 | 916 |1602 |2303 | 583 | 14 |  24 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 | 33480 |     - |   113M |   0 | 916 |1603 |2309 | 589 | 15 |  25 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  8.6s|     1 |     0 | 33597 |     - |   113M |   0 | 916 |1607 |2226 | 604 | 16 |  29 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  8.7s|     1 |     0 | 33739 |     - |   113M |   0 | 916 |1607 |2233 | 611 | 17 |  29 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  8.7s|     1 |     0 | 33838 |     - |   113M |   0 | 916 |1609 |2236 | 614 | 18 |  31 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  8.8s|     1 |     0 | 33990 |     - |   114M |   0 | 916 |1609 |2239 | 617 | 19 |  31 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  8.8s|     1 |     0 | 34025 |     - |   114M |   0 | 916 |1609 |2245 | 623 | 20 |  31 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  8.9s|     1 |     0 | 34026 |     - |   114M |   0 | 916 |1609 |2249 | 627 | 21 |  31 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
  8.9s|     1 |     0 | 34026 |     - |   114M |   0 | 916 |1575 |2250 | 627 | 21 |  32 |   0 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
 12.4s|     1 |     0 | 44733 |     - |   114M |   0 | 916 |1579 |2250 | 627 | 22 |  37 |  17 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
 12.4s|     1 |     0 | 44734 |     - |   114M |   0 | 916 |1580 |2251 | 628 | 23 |  38 |  17 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
 13.8s|     1 |     2 | 44734 |     - |   114M |   0 | 916 |1581 |2251 | 628 | 24 |  39 |  28 | 3.390000e+02 | 4.120000e+02 |  21.53%| unknown
*16.5s|     7 |     4 | 56475 |3741.3 |    LP  |   5 | 916 |1584 |2138 | 707 |  0 |  42 |  38 | 3.390000e+02 | 3.960000e+02 |  16.81%|   2.29%
