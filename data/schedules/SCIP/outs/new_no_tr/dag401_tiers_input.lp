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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag401_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       949 del vars, 1692 del conss, 0 add conss, 243 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 2, fast)       949 del vars, 1741 del conss, 0 add conss, 257 chg bounds, 673 chg sides, 1649 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 3, fast)       949 del vars, 1741 del conss, 0 add conss, 260 chg bounds, 696 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 4, fast)       949 del vars, 1741 del conss, 0 add conss, 260 chg bounds, 698 chg sides, 1987 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (33 rounds): 149 aggregations, 302 fixings, 52 bound changes
(round 5, medium)     1400 del vars, 6777 del conss, 3722 add conss, 313 chg bounds, 698 chg sides, 1987 chg coeffs, 0 upgd conss, 0 impls, 1145 clqs
(round 6, fast)       1400 del vars, 6777 del conss, 3722 add conss, 313 chg bounds, 716 chg sides, 2005 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 7, exhaustive) 1400 del vars, 6777 del conss, 3722 add conss, 313 chg bounds, 716 chg sides, 2005 chg coeffs, 2782 upgd conss, 0 impls, 1302 clqs
(round 8, exhaustive) 1400 del vars, 8327 del conss, 4233 add conss, 313 chg bounds, 716 chg sides, 2005 chg coeffs, 2782 upgd conss, 0 impls, 1302 clqs
(round 9, exhaustive) 1425 del vars, 8327 del conss, 4233 add conss, 326 chg bounds, 716 chg sides, 2005 chg coeffs, 2782 upgd conss, 621 impls, 1318 clqs
(round 10, fast)       1437 del vars, 8395 del conss, 4233 add conss, 327 chg bounds, 752 chg sides, 2196 chg coeffs, 2782 upgd conss, 621 impls, 1314 clqs
(round 11, fast)       1437 del vars, 8395 del conss, 4233 add conss, 327 chg bounds, 759 chg sides, 2214 chg coeffs, 2782 upgd conss, 621 impls, 1314 clqs
(round 12, medium)     1440 del vars, 8395 del conss, 4233 add conss, 327 chg bounds, 759 chg sides, 2214 chg coeffs, 2782 upgd conss, 621 impls, 1307 clqs
(round 13, fast)       1440 del vars, 8407 del conss, 4233 add conss, 327 chg bounds, 759 chg sides, 2214 chg coeffs, 2782 upgd conss, 621 impls, 1307 clqs
(round 14, exhaustive) 1440 del vars, 8410 del conss, 4233 add conss, 327 chg bounds, 759 chg sides, 2214 chg coeffs, 2782 upgd conss, 621 impls, 1307 clqs
(round 15, exhaustive) 1440 del vars, 8410 del conss, 4233 add conss, 327 chg bounds, 759 chg sides, 2214 chg coeffs, 2800 upgd conss, 621 impls, 1307 clqs
(round 16, exhaustive) 1467 del vars, 8410 del conss, 4233 add conss, 338 chg bounds, 759 chg sides, 2214 chg coeffs, 2800 upgd conss, 1089 impls, 1646 clqs
(round 17, fast)       1488 del vars, 8489 del conss, 4233 add conss, 340 chg bounds, 792 chg sides, 2428 chg coeffs, 2800 upgd conss, 1089 impls, 1641 clqs
(round 18, fast)       1489 del vars, 8490 del conss, 4233 add conss, 342 chg bounds, 798 chg sides, 2461 chg coeffs, 2800 upgd conss, 1089 impls, 1635 clqs
(round 19, fast)       1496 del vars, 8497 del conss, 4233 add conss, 346 chg bounds, 798 chg sides, 2478 chg coeffs, 2800 upgd conss, 1089 impls, 1591 clqs
(round 20, fast)       1504 del vars, 8518 del conss, 4233 add conss, 351 chg bounds, 800 chg sides, 2495 chg coeffs, 2800 upgd conss, 1089 impls, 1566 clqs
(round 21, fast)       1512 del vars, 8532 del conss, 4233 add conss, 356 chg bounds, 808 chg sides, 2566 chg coeffs, 2800 upgd conss, 1089 impls, 1534 clqs
(round 22, fast)       1519 del vars, 8551 del conss, 4233 add conss, 358 chg bounds, 819 chg sides, 2612 chg coeffs, 2800 upgd conss, 1089 impls, 1526 clqs
(round 23, fast)       1526 del vars, 8565 del conss, 4233 add conss, 361 chg bounds, 823 chg sides, 2620 chg coeffs, 2800 upgd conss, 1091 impls, 1500 clqs
(round 24, fast)       1533 del vars, 8588 del conss, 4233 add conss, 363 chg bounds, 827 chg sides, 2638 chg coeffs, 2800 upgd conss, 1091 impls, 1483 clqs
(round 25, fast)       1534 del vars, 8591 del conss, 4233 add conss, 363 chg bounds, 827 chg sides, 2639 chg coeffs, 2800 upgd conss, 1091 impls, 1481 clqs
(round 26, medium)     1535 del vars, 8591 del conss, 4233 add conss, 363 chg bounds, 827 chg sides, 2639 chg coeffs, 2800 upgd conss, 1091 impls, 1479 clqs
(round 27, fast)       1535 del vars, 8593 del conss, 4233 add conss, 363 chg bounds, 827 chg sides, 2639 chg coeffs, 2800 upgd conss, 1091 impls, 1479 clqs
(round 28, exhaustive) 1535 del vars, 8596 del conss, 4233 add conss, 363 chg bounds, 827 chg sides, 2639 chg coeffs, 2800 upgd conss, 1091 impls, 1479 clqs
(round 29, exhaustive) 1535 del vars, 8596 del conss, 4233 add conss, 363 chg bounds, 827 chg sides, 2639 chg coeffs, 2816 upgd conss, 1091 impls, 1479 clqs
(round 30, exhaustive) 1560 del vars, 8596 del conss, 4233 add conss, 377 chg bounds, 827 chg sides, 2639 chg coeffs, 2816 upgd conss, 2310 impls, 1874 clqs
(round 31, fast)       1564 del vars, 8663 del conss, 4233 add conss, 377 chg bounds, 900 chg sides, 2905 chg coeffs, 2816 upgd conss, 2315 impls, 1875 clqs
(round 32, medium)     1567 del vars, 8663 del conss, 4233 add conss, 377 chg bounds, 900 chg sides, 2905 chg coeffs, 2816 upgd conss, 2317 impls, 1864 clqs
(round 33, fast)       1567 del vars, 8672 del conss, 4233 add conss, 377 chg bounds, 900 chg sides, 2905 chg coeffs, 2816 upgd conss, 2317 impls, 1864 clqs
(round 34, exhaustive) 1567 del vars, 8676 del conss, 4233 add conss, 377 chg bounds, 900 chg sides, 2905 chg coeffs, 2816 upgd conss, 2317 impls, 1864 clqs
(round 35, exhaustive) 1567 del vars, 8676 del conss, 4233 add conss, 377 chg bounds, 900 chg sides, 2905 chg coeffs, 2827 upgd conss, 2317 impls, 1864 clqs
   (0.9s) probing: 1000/1192 (83.9%) - 68 fixings, 21 aggregations, 10620 implications, 51 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 36, exhaustive) 1592 del vars, 8676 del conss, 4233 add conss, 400 chg bounds, 900 chg sides, 2905 chg coeffs, 2827 upgd conss, 8350 impls, 5852 clqs
(round 37, fast)       1598 del vars, 8747 del conss, 4233 add conss, 400 chg bounds, 1043 chg sides, 3256 chg coeffs, 2827 upgd conss, 8350 impls, 5817 clqs
(round 38, medium)     1600 del vars, 8747 del conss, 4233 add conss, 400 chg bounds, 1043 chg sides, 3256 chg coeffs, 2827 upgd conss, 8352 impls, 5812 clqs
(round 39, fast)       1600 del vars, 8752 del conss, 4233 add conss, 400 chg bounds, 1043 chg sides, 3256 chg coeffs, 2827 upgd conss, 8352 impls, 5812 clqs
(round 40, exhaustive) 1600 del vars, 8753 del conss, 4234 add conss, 400 chg bounds, 1043 chg sides, 3256 chg coeffs, 2827 upgd conss, 8352 impls, 5812 clqs
(round 41, exhaustive) 1600 del vars, 8758 del conss, 4234 add conss, 400 chg bounds, 1043 chg sides, 3256 chg coeffs, 2827 upgd conss, 8352 impls, 5812 clqs
(round 42, exhaustive) 1600 del vars, 8758 del conss, 4234 add conss, 400 chg bounds, 1043 chg sides, 3256 chg coeffs, 2839 upgd conss, 8352 impls, 5812 clqs
   (1.3s) probing: 1000/1014 (98.6%) - 71 fixings, 29 aggregations, 18009 implications, 61 bound changes
   (1.3s) probing cycle finished: starting next cycle
   (1.4s) probing: 153/1001 (15.3%) - 71 fixings, 29 aggregations, 18323 implications, 61 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (43 rounds: 43 fast, 21 medium, 16 exhaustive):
 1600 deleted vars, 8758 deleted constraints, 4234 added constraints, 400 tightened bounds, 0 added holes, 1043 changed sides, 3256 changed coefficients
 9956 implications, 7297 cliques
presolved problem has 1037 variables (1001 bin, 36 int, 0 impl, 0 cont) and 2244 constraints
    196 constraints of type <varbound>
    178 constraints of type <setppc>
    428 constraints of type <and>
    769 constraints of type <linear>
    673 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |1037 |2260 |2672 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.769472e+06 | 107.69%| unknown
  1.9s|     1 |     0 |  3279 |     - |    28M |   0 |1037 |2260 |2672 |   0 |  0 |  15 |   0 | 1.009104e+06 | 1.769472e+06 |  75.35%| unknown
  2.0s|     1 |     0 |  3280 |     - |    28M |   0 |1037 |2261 |2672 |   0 |  0 |  16 |   0 | 1.009104e+06 | 1.769472e+06 |  75.35%| unknown
* 3.4s|     1 |     0 |  3280 |     - |    LP  |   0 |1037 |2261 |2672 |   0 |  0 |  16 |   0 | 1.009104e+06 | 1.687552e+06 |  67.23%| unknown
  3.5s|     1 |     0 |  4167 |     - |    29M |   0 |1037 |2304 |2752 |  80 |  1 |  16 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  3.5s|     1 |     0 |  4167 |     - |    29M |   0 |1037 |2304 |2752 |  80 |  1 |  16 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  5.0s|     1 |     0 |  4807 |     - |    30M |   0 |1037 |2304 |2802 | 130 |  2 |  16 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  6.2s|     1 |     0 |  5200 |     - |    30M |   0 |1037 |2304 |2834 | 162 |  3 |  16 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  7.4s|     1 |     0 |  5458 |     - |    30M |   0 |1037 |2304 |2872 | 200 |  4 |  16 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  8.7s|     1 |     0 |  5855 |     - |    31M |   0 |1037 |2306 |2894 | 222 |  5 |  18 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 10.1s|     1 |     0 |  6584 |     - |    32M |   0 |1037 |2306 |2917 | 245 |  6 |  18 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 11.5s|     1 |     0 |  6879 |     - |    32M |   0 |1037 |2307 |2950 | 278 |  7 |  19 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 12.8s|     1 |     0 |  7462 |     - |    33M |   0 |1037 |2307 |2970 | 298 |  8 |  19 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 14.0s|     1 |     0 |  7658 |     - |    33M |   0 |1037 |2307 |2985 | 313 |  9 |  19 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 15.4s|     1 |     0 |  8442 |     - |    34M |   0 |1037 |2307 |2998 | 326 | 10 |  19 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 |  8760 |     - |    34M |   0 |1037 |2307 |3012 | 340 | 11 |  19 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 18.7s|     1 |     2 | 17094 |     - |    34M |   0 |1037 |2307 |3012 | 340 | 11 |  19 |  11 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
d19.9s|     6 |     7 | 22692 |2786.4 |pscostdi|   5 |1037 |2310 |2838 |   0 |  2 |  22 |  11 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
*20.5s|    11 |    10 | 23791 |1503.1 |    LP  |   5 |1037 |2310 |2809 | 449 |  0 |  22 |  11 | 1.048576e+06 | 1.409024e+06 |  34.38%| unknown
*21.6s|    14 |    13 | 28669 |1531.5 |    LP  |   5 |1037 |2323 |2799 | 459 |  0 |  35 |  11 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
d42.0s|    53 |    38 | 74179 |1258.1 |pscostdi|  12 |1037 |2393 |2870 |   0 |  2 | 105 |  11 | 1.048576e+06 | 1.212416e+06 |  15.62%|   0.91%
 52.7s|   100 |    63 |106041 | 982.6 |    49M |  19 |1037 |2436 |2908 |1508 |  2 | 173 |  11 | 1.048576e+06 | 1.212416e+06 |  15.62%|  21.29%
*52.7s|   101 |    48 |106095 | 973.4 |    LP  |  20 |1037 |2423 |2908 |1508 |  0 | 173 |  11 | 1.048576e+06 | 1.064960e+06 |   1.56%|  21.68%
 56.3s|   200 |    42 |114220 | 529.9 |    51M |  20 |1037 |2488 |2881 |1765 |  2 | 261 |  11 | 1.048576e+06 | 1.064960e+06 |   1.56%|  37.17%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 59.56
Solving Nodes      : 266
Primal Bound       : +1.06496000000000e+06 (7 solutions)
Dual Bound         : +1.06496000000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1064960
m_5_5                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_9                                              1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                16 	(obj:0)
s_6                                                 5 	(obj:0)
s_0                                                 7 	(obj:0)
s_4                                                 6 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 2 	(obj:0)
s_7                                                17 	(obj:0)
s_16                                               12 	(obj:0)
s_30                                               18 	(obj:0)
s_11                                                9 	(obj:0)
s_18                                               27 	(obj:0)
s_8                                                 8 	(obj:0)
s_22                                               11 	(obj:0)
s_26                                               30 	(obj:0)
s_9                                                23 	(obj:0)
s_14                                               19 	(obj:0)
s_32                                               22 	(obj:0)
s_12                                               10 	(obj:0)
s_10                                                3 	(obj:0)
s_20                                               14 	(obj:0)
s_13                                               25 	(obj:0)
s_24                                               21 	(obj:0)
s_17                                               13 	(obj:0)
s_27                                               20 	(obj:0)
s_31                                               29 	(obj:0)
s_21                                               28 	(obj:0)
s_23                                               15 	(obj:0)
s_29                                               32 	(obj:0)
s_19                                               24 	(obj:0)
s_33                                               35 	(obj:0)
s_15                                               26 	(obj:0)
s_25                                               34 	(obj:0)
s_34                                               33 	(obj:0)
s_28                                               31 	(obj:0)
s_35                                               36 	(obj:0)
F                                             1064960 	(obj:1)
s_5                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      59.64
  solving          :      59.56
  presolving       :       1.35 (included in solving)
  reading          :       0.08
  copying          :       0.18 (25 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag401_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6777 initial, 6777 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag401_tiers_input.lp
  Variables        : 1037 (1001 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2244 initial, 2527 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7907 constraint, 13100 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     15          0          0          0          0          0       1550        511          0          0
  implics          :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     43          0          0          0          0          0          0          0          0          0
  milp             :       0.20       0.00      1        302        149          0         52          0       5036       3722          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     43        190          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     43         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.99       0.00      5         71         29          0         61          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0          9          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     55          0          0          0          0          0         29          0         27          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     69          0          0          0          0          0         86          0          0          0
  and              :       0.02       0.00     49          1         56          0          0          0         74          1          0         82
  linear           :       0.09       0.00     57        145        599          0        287          0       1855          0       1016       3046
  logicor          :       0.02       0.00     60          6          0          0          0          0        128          0          0        128
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         49          -          -         99          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        163          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        163          0          0         16          0          0          5          0          0          4        324
  varbound         :        196+       197         12      14756          0          0          0         11        256         32          0          0          0          0          0
  knapsack         :          0+         3          0       2856          0          0          0          0          3          2          2          0          0          0          0
  setppc           :        178+       185         12      14716          0          0          0         11         57          1        715          0          0          0          0
  and              :        428        428        347      14726          0          0          0          7        368         23       7371       1463       1001          0          0
  linear           :        769+       788         12      14705          0          0          0         10       2993        177      10670          0          0          0          0
  logicor          :        673+       685         12       7252          0          0          0          7        331         23       2475          0          0          0          0
  bounddisjunction :          0+       269          0       1786          0          0          0          0        113         12        120          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.59       0.00       0.00       0.00       1.59       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.14       0.00       0.02       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.45       0.00       0.00       0.44       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1800          0          0          3
  redcost          :        577          0          0         18
  rootredcost      :          6          0          0         28
  symmetry         :          0          0          0          0
  vbounds          :       4312        975         25       2791
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.99       0.00       0.99       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.00       0.07       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        130         95          -        382       17.3         22        7.9          -          -          -
  infeasible LP    :       0.00         18         18          -         32        7.4          0        0.0         18       10.7          0
  bound exceed. LP :       0.01          8          7          -         20       15.8          0        0.0          7       26.9         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        299       12.4          -          -         25          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         73         21          -          -       2840       5184          -          -          -          -          -    (maximal pool size:       2840)
  aggregation      :       0.57       0.00         36         11          0          0          8         19          0          8          8          0          0
  > cmir           :          -          -          -          -          -          -          -          7          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          6          6          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         11         11          0          0         66        179          0         21         21          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      24.90       0.00         33         10          0          0       1322       1473        592        257        212         45          0
  > gomorymi       :          -          -          -          -          -          -          -        758        555        158        115         43          -
  > strongcg       :          -          -          -          -          -          -          -        715         37         99         97          2          -
  impliedbounds    :       0.03       0.00         36         11          0          1       1980       3352          0        529        529          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         36         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.67       0.00         24          1          0       3241          0          0          0          0          0          0        119
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.18       0.00         34         11          0          0         69        161         13        110        101          9          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        228         11       1927          0       5217        340          0       2201
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
  relpscost        :       1.59       0.00        163          0          0          0          5          0          4        324
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.82       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.27       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.77       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.00       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.86       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.85       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.59       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       3.11       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.60       0.00          4          2          2
  randrounding     :       0.04       0.00         13          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.59       0.00          1          0          0
  rounding         :       0.04       0.00        243          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.08       0.00         48          0          0
  simplerounding   :       0.00       0.00        419          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       1.92       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        162          0          0
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
  primal LP        :       0.01         15          0       0.00       0.00       0.01         15
  dual LP          :      11.93        445      63471     145.58    5318.37       0.01          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      15.19        111      64806     583.84    4265.08
  strong branching :       1.43         16       6611     413.19    4610.34          -          -          9
    (at root node) :          -         11       6266     569.64          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        266 (162 internal, 104 leaves)
  feasible leaves  :          0
  infeas. leaves   :         98
  objective leaves :          6
  nodes (total)    :        266 (162 internal, 104 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        112 (42.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         39
  repropagations   :        117 (4254 domain reductions, 18 cutoffs)
  avg switch length:       4.31
  switching time   :       0.09
Root Node          :
  First LP value   : +1.00910379628890e+06
  First LP Iters   :       3279 (6849.79 Iter/sec)
  First LP Time    :       0.48
  Final Dual Bound : +1.04857600000000e+06
  Final Root Iters :       8760
  Root LP Estimate : +1.25903354142517e+06
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.76947200000000e+06   (in run 1, after 1 nodes, 1.43 seconds, depth 66, found by <shiftandpropagate>)
  Gap First Sol.   :     107.69 %
  Gap Last Sol.    :       1.56 %
  Primal Bound     : +1.06496000000000e+06   (in run 1, after 101 nodes, 52.71 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +1.06496000000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1527.46      25.64
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
