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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_1_up_right_input.lp>
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
(round 11, exhaustive) 1708 del vars, 8448 del conss, 3110 add conss, 361 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 8749 impls, 8658 clqs
(round 12, fast)       1711 del vars, 8471 del conss, 3110 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8749 impls, 8610 clqs
(round 13, medium)     1713 del vars, 8471 del conss, 3110 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8749 impls, 8591 clqs
(round 14, fast)       1713 del vars, 8480 del conss, 3110 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8749 impls, 8591 clqs
(round 15, exhaustive) 1713 del vars, 8504 del conss, 3134 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8749 impls, 8591 clqs
(round 16, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8749 impls, 8614 clqs
(round 17, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1921 upgd conss, 8749 impls, 8614 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1713 deleted vars, 8507 deleted constraints, 3134 added constraints, 361 tightened bounds, 0 added holes, 1825 changed sides, 2554 changed coefficients
 9829 implications, 9047 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1384 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    633 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     3 |     - |   locks|   0 | 916 |1385 |1904 |   0 |  0 |   0 |   0 | 2.500000e+02 | 4.870000e+02 |  94.80%| unknown
p 1.0s|     1 |     0 |     3 |     - | vbounds|   0 | 916 |1402 |1904 |   0 |  0 |  19 |   0 | 2.500000e+02 | 4.300000e+02 |  72.00%| unknown
  1.6s|     1 |     0 |  5755 |     - |    26M |   0 | 916 |1414 |1904 |   0 |  0 |  31 |   0 | 2.684732e+02 | 4.300000e+02 |  60.16%| unknown
  1.7s|     1 |     0 |  5758 |     - |    26M |   0 | 916 |1416 |1904 |   0 |  0 |  33 |   0 | 2.690000e+02 | 4.300000e+02 |  59.85%| unknown
  1.7s|     1 |     0 |  5758 |     - |    26M |   0 | 916 |1416 |1901 |   0 |  0 |  33 |   0 | 2.690000e+02 | 4.300000e+02 |  59.85%| unknown
* 2.3s|     1 |     0 |  5758 |     - |    LP  |   0 | 916 |1413 |1901 |   0 |  0 |  33 |   0 | 2.690000e+02 | 3.460000e+02 |  28.62%| unknown
  2.9s|     1 |     0 | 11392 |     - |    35M |   0 | 916 |1576 |1957 |  62 |  1 |  33 |   0 | 2.719405e+02 | 3.460000e+02 |  27.23%| unknown
  2.9s|     1 |     0 | 11397 |     - |    35M |   0 | 916 |1576 |1956 |  62 |  1 |  33 |   0 | 2.720000e+02 | 3.460000e+02 |  27.21%| unknown
  2.9s|     1 |     0 | 11397 |     - |    35M |   0 | 916 |1576 |1949 |  62 |  1 |  33 |   0 | 2.720000e+02 | 3.460000e+02 |  27.21%| unknown
  3.7s|     1 |     0 | 15548 |     - |    44M |   0 | 916 |1573 |1993 | 109 |  2 |  33 |   0 | 2.743338e+02 | 3.460000e+02 |  26.12%| unknown
  3.7s|     1 |     0 | 15584 |     - |    44M |   0 | 916 |1573 |1991 | 109 |  2 |  33 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  4.6s|     1 |     0 | 20910 |     - |    54M |   0 | 916 |1571 |2049 | 167 |  3 |  33 |   0 | 2.759315e+02 | 3.460000e+02 |  25.39%| unknown
  4.6s|     1 |     0 | 20922 |     - |    54M |   0 | 916 |1572 |2048 | 167 |  3 |  34 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  5.5s|     1 |     0 | 25107 |     - |    60M |   0 | 916 |1572 |2105 | 224 |  4 |  34 |   0 | 2.766435e+02 | 3.460000e+02 |  25.07%| unknown
  5.5s|     1 |     0 | 25137 |     - |    60M |   0 | 916 |1573 |2105 | 224 |  4 |  35 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     1 |     0 | 30574 |     - |    69M |   0 | 916 |1573 |2144 | 263 |  5 |  35 |   0 | 2.773885e+02 | 3.460000e+02 |  24.73%| unknown
  6.5s|     1 |     0 | 30614 |     - |    69M |   0 | 916 |1573 |2143 | 263 |  5 |  35 |   0 | 2.780000e+02 | 3.460000e+02 |  24.46%| unknown
  7.3s|     1 |     0 | 33749 |     - |    78M |   0 | 916 |1573 |2182 | 302 |  6 |  35 |   0 | 2.780862e+02 | 3.460000e+02 |  24.42%| unknown
  7.3s|     1 |     0 | 33881 |     - |    78M |   0 | 916 |1573 |2175 | 302 |  6 |  35 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  7.6s|     1 |     0 | 34140 |     - |    91M |   0 | 916 |1573 |2215 | 342 |  7 |  35 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  7.9s|     1 |     0 | 34619 |     - |   100M |   0 | 916 |1574 |2243 | 370 |  8 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  8.2s|     1 |     0 | 34921 |     - |   112M |   0 | 916 |1574 |2192 | 391 |  9 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  8.6s|     1 |     0 | 35606 |     - |   123M |   0 | 916 |1574 |2217 | 416 | 10 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  8.7s|     1 |     0 | 36146 |     - |   124M |   0 | 916 |1574 |2245 | 444 | 11 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  8.9s|     1 |     0 | 36878 |     - |   124M |   0 | 916 |1574 |2259 | 458 | 12 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  9.0s|     1 |     0 | 37212 |     - |   124M |   0 | 916 |1574 |2279 | 478 | 13 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  9.4s|     1 |     0 | 38816 |     - |   124M |   0 | 916 |1574 |2306 | 505 | 14 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  9.8s|     1 |     0 | 40669 |     - |   124M |   0 | 916 |1574 |2233 | 531 | 15 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
 10.1s|     1 |     0 | 42550 |     - |   125M |   0 | 916 |1574 |2267 | 565 | 16 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
 10.5s|     1 |     0 | 44792 |     - |   125M |   0 | 916 |1574 |2291 | 589 | 17 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 | 44792 |     - |   125M |   0 | 916 |1534 |2292 | 589 | 17 |  37 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
 11.0s|     1 |     0 | 47419 |     - |   125M |   0 | 916 |1534 |2330 | 627 | 18 |  37 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
 11.3s|     1 |     0 | 48733 |     - |   125M |   0 | 916 |1534 |2361 | 658 | 19 |  37 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
 12.0s|     1 |     0 | 53195 |     - |   126M |   0 | 916 |1534 |2396 | 693 | 20 |  37 |   0 | 2.790419e+02 | 3.460000e+02 |  24.00%| unknown
 12.2s|     1 |     0 | 54228 |     - |   126M |   0 | 916 |1534 |2214 | 693 | 20 |  37 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 12.4s|     1 |     0 | 55350 |     - |   126M |   0 | 916 |1534 |2271 | 750 | 21 |  37 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 12.6s|     1 |     0 | 56345 |     - |   126M |   0 | 916 |1535 |2310 | 789 | 22 |  38 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 12.8s|     1 |     0 | 57561 |     - |   126M |   0 | 916 |1537 |2347 | 826 | 23 |  40 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 13.1s|     1 |     0 | 59026 |     - |   126M |   0 | 916 |1538 |2378 | 857 | 24 |  41 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 13.3s|     1 |     0 | 60532 |     - |   126M |   0 | 916 |1538 |2425 | 904 | 25 |  41 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 13.5s|     1 |     0 | 61366 |     - |   126M |   0 | 916 |1538 |2342 | 947 | 26 |  41 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 13.8s|     1 |     0 | 63015 |     - |   126M |   0 | 916 |1539 |2364 | 969 | 27 |  42 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 13.9s|     1 |     0 | 63907 |     - |   126M |   0 | 916 |1540 |2392 | 997 | 28 |  43 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 14.0s|     1 |     0 | 64442 |     - |   126M |   0 | 916 |1540 |2407 |1012 | 29 |  43 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 14.1s|     1 |     0 | 64882 |     - |   126M |   0 | 916 |1540 |2424 |1029 | 30 |  43 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 | 65447 |     - |   126M |   0 | 916 |1541 |2436 |1041 | 31 |  44 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 17.1s|     1 |     2 | 73181 |     - |   126M |   0 | 916 |1543 |2436 |1041 | 31 |  46 |  11 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
*21.0s|     7 |     6 | 81726 |2713.7 |    LP  |   5 | 916 |1550 |2100 |1174 |  4 |  53 |  61 | 2.800000e+02 | 3.360000e+02 |  20.00%| unknown
*35.1s|    22 |    19 |104628 |1865.9 |    LP  |   9 | 916 |1573 |2088 |1345 |  0 |  78 | 244 | 2.800000e+02 | 3.270000e+02 |  16.79%|   1.77%
o47.4s|    27 |    25 |168202 |3952.2 |objpscos|  11 | 916 |1577 |2160 |1523 |  2 |  86 | 266 | 2.800000e+02 | 3.260000e+02 |  16.43%|   7.85%
d73.9s|    41 |    31 |337553 |6802.7 |guideddi|  11 | 916 |1584 |2144 |   0 |  2 |  93 | 266 | 2.800000e+02 | 3.210000e+02 |  14.64%|  12.74%
*76.3s|    44 |    29 |351533 |6653.2 |    LP  |  11 | 916 |1593 |2090 |1852 |  0 | 102 | 266 | 2.800000e+02 | 3.090000e+02 |  10.36%|  13.32%
  151s|   100 |    34 |796079 |7380.2 |   143M |  17 | 916 |1699 |2280 |3316 |  1 | 250 | 448 | 2.800000e+02 | 3.090000e+02 |  10.36%|  67.53%
* 151s|   102 |    21 |796086 |7234.1 |    LP  |  19 | 916 |1699 |2280 |3316 |  1 | 250 | 448 | 2.800000e+02 | 3.070000e+02 |   9.64%|  76.77%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 231.03
Solving Nodes      : 142
Primal Bound       : +3.07000000000000e+02 (9 solutions)
Dual Bound         : +3.07000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  307
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
m_32_30                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
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
m_28_25                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
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
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
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
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
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
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
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
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
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
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
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
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
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
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
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
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
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
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
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
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_2_0                                               1 	(obj:0)
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
y_32_30                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_28_5                                              1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
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
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
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
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_34                                               34 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               31 	(obj:0)
s_31                                               30 	(obj:0)
s_30                                               33 	(obj:0)
s_29                                               29 	(obj:0)
s_28                                               15 	(obj:0)
s_27                                               32 	(obj:0)
s_26                                               21 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               11 	(obj:0)
s_23                                               28 	(obj:0)
s_22                                               19 	(obj:0)
s_21                                               14 	(obj:0)
s_20                                               25 	(obj:0)
s_19                                                9 	(obj:0)
s_18                                               26 	(obj:0)
s_17                                               18 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                                6 	(obj:0)
s_14                                               23 	(obj:0)
s_13                                                8 	(obj:0)
s_12                                               24 	(obj:0)
s_11                                               17 	(obj:0)
s_10                                               12 	(obj:0)
s_9                                                 4 	(obj:0)
s_8                                                 5 	(obj:0)
s_7                                                20 	(obj:0)
s_6                                                 7 	(obj:0)
s_5                                                22 	(obj:0)
s_4                                                16 	(obj:0)
s_3                                                10 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 3 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 307 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     231.06
  solving          :     231.03
  presolving       :       0.93 (included in solving)
  reading          :       0.04
  copying          :       0.10 (13 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_1_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_1_up_right_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1384 initial, 1744 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5249 constraint, 8434 clique table
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
  probing          :       0.60       0.00      2          6          1          0          6          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          4          0          4          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          3          0          0          0
  and              :       0.01       0.00     13          0          3          0          0          0         27         24          0          3
  linear           :       0.06       0.00     23        153        603          0        300          0       1836          0       1821       2548
  logicor          :       0.00       0.00      9          0          0          0          0          0         16          0          0          3
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        227          -          -        376          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        147          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        147          0          0         16          0          0        283          0          0         78        182
  varbound         :        207        207         32      17623          1          0          0         11         15          3          0          0          0          0          0
  knapsack         :          0+         2          0       5895          0          0          0          0         40          1         95          0          0          0          0
  setppc           :         24+        44         32      17443          1          0          0         11        130          6        274          0          0          0          0
  and              :        520        520        367      17650          1          0          0          8        682         54       4444       3802       2291          0          0
  linear           :        633+       673         32      17602          1          0          0         11       2747        181       5993          0          0          0          0
  logicor          :          0+        60         32        971          0          0          0          0         36          3         44          0          0          0          0
  bounddisjunction :          0+       309          0       4194          0          0          0          0         57          3        145          0          0          0          0
  benders          :          0          0          0          0          1          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          1          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          1          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      35.81       0.00       0.00       0.00      35.81       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.26       0.00       0.06       0.14       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       0.41       0.00       0.00       0.28       0.00       0.00       0.00       0.00       0.00       0.12
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1556          1          0         13
  redcost          :        756          0          0        493
  rootredcost      :          7          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       7910        759         30       1684
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
  vbounds          :       0.11       0.00       0.00       0.06       0.00       0.05
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        134        131          -        318       12.8         26        9.2          -          -          -
  infeasible LP    :       0.01         15         15          -         45       20.0          0        0.0         13       48.6          0
  bound exceed. LP :       0.01          9         11          -         20       11.4          2        5.5          9       30.7         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          1          -          1        1.0          1       26.0          -          -          -
  applied globally :       0.01          -          -          2        308       11.9          -          -         22          -          -
  applied locally  :          -          -          -          0          2        9.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.83          -        173         61          -          -       7814      15991          -          -          -          -          -    (maximal pool size:       7289)
  aggregation      :       0.99       0.00         83         31          0          0       1072       3989          0        536        536          0          0
  > cmir           :          -          -          -          -          -          -          -       3658          0        452        452          0          -
  > flowcover      :          -          -          -          -          -          -          -        300          0         75         75          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         31          0          9          9          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         31         31          0          0        142        657          0         67         67          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.10       0.00         57         10          0          0       4320       5443        100        277        276          1          0
  > gomorymi       :          -          -          -          -          -          -          -       3495         50        141        140          1          -
  > strongcg       :          -          -          -          -          -          -          -       1948         50        136        136          0          -
  impliedbounds    :       0.09       0.00         83         31          0         15       2225       5432          0       1790       1790          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         83         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.62       0.00         11          1          0        868          0          0          0          0          0          0        210
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.41       0.00         67         20          0          0        156        470          2        202        201          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00        328         31       5166          0      14633       1041          0       5980
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
  relpscost        :      35.81       0.00        146          0          0          0        283          0         89        182
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          1          1
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.33       0.00          4          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.31       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.10       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.66       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.27       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.24       0.00          2          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.86       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       6.79       0.00          2          1          1
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.61       0.00          2          0          0
  randrounding     :       0.10       0.00         32          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.57       0.00          2          0          0
  rounding         :       0.05       0.00        262          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.16       0.00        104          0          0
  simplerounding   :       0.00       0.01        586          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       1.96       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         90          0          0
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
  dual LP          :     156.05        612    1104886    2124.78    7080.30       0.06         92
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      24.55        267     181758     680.74    7403.22
  strong branching :      34.66        550     317562     577.39    9162.06          -          -        519
    (at root node) :          -         11      10978     998.00          -
  conflict analysis:       0.01          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        142 (91 internal, 51 leaves)
  feasible leaves  :          1
  infeas. leaves   :         42
  objective leaves :          8
  nodes (total)    :        142 (91 internal, 51 leaves)
  nodes left       :          0
  max depth        :         19
  max depth (total):         19
  backtracks       :         84 (59.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         22
  repropagations   :        144 (3054 domain reductions, 12 cutoffs)
  avg switch length:       6.77
  switching time   :       0.09
Root Node          :
  First LP value   : +2.68473247465502e+02
  First LP Iters   :       5752 (9990.19 Iter/sec)
  First LP Time    :       0.58
  Final Dual Bound :          -
  Final Root Iters :      65444
  Root LP Estimate : +3.38839375616421e+02
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +4.87000000000000e+02   (in run 1, after 1 nodes, 1.01 seconds, depth 182, found by <locks>)
  Gap First Sol.   :      94.80 %
  Gap Last Sol.    :       9.64 %
  Primal Bound     : +3.07000000000000e+02   (in run 1, after 102 nodes, 151.16 seconds, depth 19, found by <relaxation>)
  Dual Bound       : +3.07000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2737.97      11.85
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_1_up_right_input.lp>
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
(round 11, exhaustive) 1708 del vars, 8448 del conss, 3110 add conss, 361 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 8749 impls, 8658 clqs
(round 12, fast)       1711 del vars, 8471 del conss, 3110 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8749 impls, 8610 clqs
(round 13, medium)     1713 del vars, 8471 del conss, 3110 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8749 impls, 8591 clqs
(round 14, fast)       1713 del vars, 8480 del conss, 3110 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8749 impls, 8591 clqs
(round 15, exhaustive) 1713 del vars, 8504 del conss, 3134 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8749 impls, 8591 clqs
(round 16, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8749 impls, 8614 clqs
(round 17, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 361 chg bounds, 1825 chg sides, 2554 chg coeffs, 1921 upgd conss, 8749 impls, 8614 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1713 deleted vars, 8507 deleted constraints, 3134 added constraints, 361 tightened bounds, 0 added holes, 1825 changed sides, 2554 changed coefficients
 9829 implications, 9047 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1384 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    633 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     3 |     - |   locks|   0 | 916 |1385 |1904 |   0 |  0 |   0 |   0 | 2.500000e+02 | 4.870000e+02 |  94.80%| unknown
p 1.0s|     1 |     0 |     3 |     - | vbounds|   0 | 916 |1402 |1904 |   0 |  0 |  19 |   0 | 2.500000e+02 | 4.300000e+02 |  72.00%| unknown
  1.6s|     1 |     0 |  5755 |     - |    26M |   0 | 916 |1414 |1904 |   0 |  0 |  31 |   0 | 2.684732e+02 | 4.300000e+02 |  60.16%| unknown
  1.6s|     1 |     0 |  5758 |     - |    26M |   0 | 916 |1416 |1904 |   0 |  0 |  33 |   0 | 2.690000e+02 | 4.300000e+02 |  59.85%| unknown
  1.6s|     1 |     0 |  5758 |     - |    26M |   0 | 916 |1416 |1901 |   0 |  0 |  33 |   0 | 2.690000e+02 | 4.300000e+02 |  59.85%| unknown
* 2.2s|     1 |     0 |  5758 |     - |    LP  |   0 | 916 |1413 |1901 |   0 |  0 |  33 |   0 | 2.690000e+02 | 3.460000e+02 |  28.62%| unknown
  2.9s|     1 |     0 | 11392 |     - |    35M |   0 | 916 |1576 |1957 |  62 |  1 |  33 |   0 | 2.719405e+02 | 3.460000e+02 |  27.23%| unknown
  2.9s|     1 |     0 | 11397 |     - |    35M |   0 | 916 |1576 |1956 |  62 |  1 |  33 |   0 | 2.720000e+02 | 3.460000e+02 |  27.21%| unknown
  2.9s|     1 |     0 | 11397 |     - |    35M |   0 | 916 |1576 |1949 |  62 |  1 |  33 |   0 | 2.720000e+02 | 3.460000e+02 |  27.21%| unknown
  3.6s|     1 |     0 | 15548 |     - |    44M |   0 | 916 |1573 |1993 | 109 |  2 |  33 |   0 | 2.743338e+02 | 3.460000e+02 |  26.12%| unknown
  3.6s|     1 |     0 | 15584 |     - |    44M |   0 | 916 |1573 |1991 | 109 |  2 |  33 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  4.6s|     1 |     0 | 20910 |     - |    54M |   0 | 916 |1571 |2049 | 167 |  3 |  33 |   0 | 2.759315e+02 | 3.460000e+02 |  25.39%| unknown
  4.6s|     1 |     0 | 20922 |     - |    54M |   0 | 916 |1572 |2048 | 167 |  3 |  34 |   0 | 2.760000e+02 | 3.460000e+02 |  25.36%| unknown
  5.4s|     1 |     0 | 25107 |     - |    60M |   0 | 916 |1572 |2105 | 224 |  4 |  34 |   0 | 2.766435e+02 | 3.460000e+02 |  25.07%| unknown
  5.4s|     1 |     0 | 25137 |     - |    60M |   0 | 916 |1573 |2105 | 224 |  4 |  35 |   0 | 2.770000e+02 | 3.460000e+02 |  24.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     1 |     0 | 30574 |     - |    69M |   0 | 916 |1573 |2144 | 263 |  5 |  35 |   0 | 2.773885e+02 | 3.460000e+02 |  24.73%| unknown
  6.5s|     1 |     0 | 30614 |     - |    69M |   0 | 916 |1573 |2143 | 263 |  5 |  35 |   0 | 2.780000e+02 | 3.460000e+02 |  24.46%| unknown
  7.2s|     1 |     0 | 33749 |     - |    78M |   0 | 916 |1573 |2182 | 302 |  6 |  35 |   0 | 2.780862e+02 | 3.460000e+02 |  24.42%| unknown
  7.2s|     1 |     0 | 33881 |     - |    78M |   0 | 916 |1573 |2175 | 302 |  6 |  35 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  7.5s|     1 |     0 | 34140 |     - |    91M |   0 | 916 |1573 |2215 | 342 |  7 |  35 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  7.9s|     1 |     0 | 34619 |     - |   100M |   0 | 916 |1574 |2243 | 370 |  8 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  8.2s|     1 |     0 | 34921 |     - |   112M |   0 | 916 |1574 |2192 | 391 |  9 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  8.5s|     1 |     0 | 35606 |     - |   123M |   0 | 916 |1574 |2217 | 416 | 10 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  8.7s|     1 |     0 | 36146 |     - |   124M |   0 | 916 |1574 |2245 | 444 | 11 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  8.9s|     1 |     0 | 36878 |     - |   124M |   0 | 916 |1574 |2259 | 458 | 12 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  9.0s|     1 |     0 | 37212 |     - |   124M |   0 | 916 |1574 |2279 | 478 | 13 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  9.4s|     1 |     0 | 38816 |     - |   124M |   0 | 916 |1574 |2306 | 505 | 14 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
  9.7s|     1 |     0 | 40669 |     - |   124M |   0 | 916 |1574 |2233 | 531 | 15 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
 10.1s|     1 |     0 | 42550 |     - |   125M |   0 | 916 |1574 |2267 | 565 | 16 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
 10.5s|     1 |     0 | 44792 |     - |   125M |   0 | 916 |1574 |2291 | 589 | 17 |  36 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 | 44792 |     - |   125M |   0 | 916 |1534 |2292 | 589 | 17 |  37 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
 11.0s|     1 |     0 | 47419 |     - |   125M |   0 | 916 |1534 |2330 | 627 | 18 |  37 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
 11.2s|     1 |     0 | 48733 |     - |   125M |   0 | 916 |1534 |2361 | 658 | 19 |  37 |   0 | 2.790000e+02 | 3.460000e+02 |  24.01%| unknown
 12.0s|     1 |     0 | 53195 |     - |   126M |   0 | 916 |1534 |2396 | 693 | 20 |  37 |   0 | 2.790419e+02 | 3.460000e+02 |  24.00%| unknown
 12.2s|     1 |     0 | 54228 |     - |   126M |   0 | 916 |1534 |2214 | 693 | 20 |  37 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 12.4s|     1 |     0 | 55350 |     - |   126M |   0 | 916 |1534 |2271 | 750 | 21 |  37 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 12.5s|     1 |     0 | 56345 |     - |   126M |   0 | 916 |1535 |2310 | 789 | 22 |  38 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 12.7s|     1 |     0 | 57561 |     - |   126M |   0 | 916 |1537 |2347 | 826 | 23 |  40 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 13.0s|     1 |     0 | 59026 |     - |   126M |   0 | 916 |1538 |2378 | 857 | 24 |  41 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 13.3s|     1 |     0 | 60532 |     - |   126M |   0 | 916 |1538 |2425 | 904 | 25 |  41 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 13.4s|     1 |     0 | 61366 |     - |   126M |   0 | 916 |1538 |2342 | 947 | 26 |  41 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 13.7s|     1 |     0 | 63015 |     - |   126M |   0 | 916 |1539 |2364 | 969 | 27 |  42 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 13.9s|     1 |     0 | 63907 |     - |   126M |   0 | 916 |1540 |2392 | 997 | 28 |  43 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 14.0s|     1 |     0 | 64442 |     - |   126M |   0 | 916 |1540 |2407 |1012 | 29 |  43 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 14.1s|     1 |     0 | 64882 |     - |   126M |   0 | 916 |1540 |2424 |1029 | 30 |  43 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 | 65447 |     - |   126M |   0 | 916 |1541 |2436 |1041 | 31 |  44 |   0 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
 17.1s|     1 |     2 | 73181 |     - |   126M |   0 | 916 |1543 |2436 |1041 | 31 |  46 |  11 | 2.800000e+02 | 3.460000e+02 |  23.57%| unknown
*20.9s|     7 |     6 | 81726 |2713.7 |    LP  |   5 | 916 |1550 |2100 |1174 |  4 |  53 |  61 | 2.800000e+02 | 3.360000e+02 |  20.00%| unknown
*34.9s|    22 |    19 |104628 |1865.9 |    LP  |   9 | 916 |1573 |2088 |1345 |  0 |  78 | 244 | 2.800000e+02 | 3.270000e+02 |  16.79%|   1.77%
