SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_tr/order/dag63_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       1741 del vars, 3881 del conss, 0 add conss, 866 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 2, fast)       1741 del vars, 3998 del conss, 0 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 3, medium)     1829 del vars, 3998 del conss, 0 add conss, 868 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 4, fast)       1829 del vars, 4267 del conss, 0 add conss, 868 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 5, exhaustive) 1829 del vars, 4274 del conss, 0 add conss, 868 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 6, exhaustive) 1829 del vars, 4274 del conss, 0 add conss, 868 chg bounds, 303 chg sides, 606 chg coeffs, 1808 upgd conss, 0 impls, 800 clqs
(round 7, exhaustive) 1829 del vars, 5283 del conss, 335 add conss, 868 chg bounds, 303 chg sides, 606 chg coeffs, 1808 upgd conss, 0 impls, 800 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1829 deleted vars, 5283 deleted constraints, 335 added constraints, 868 tightened bounds, 0 added holes, 303 changed sides, 606 changed coefficients
 7826 implications, 8872 cliques
presolved problem has 800 variables (764 bin, 36 int, 0 impl, 0 cont) and 1803 constraints
    216 constraints of type <varbound>
    126 constraints of type <setppc>
    335 constraints of type <and>
    669 constraints of type <linear>
    457 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 800 |1814 |2138 |   0 |  0 |  10 |   0 | 1.114112e+06 | 1.785856e+06 |  60.29%| unknown
  0.4s|     1 |     0 |  1039 |     - |    24M |   0 | 800 |1835 |2138 |   0 |  0 |  33 |   0 | 1.130496e+06 | 1.785856e+06 |  57.97%| unknown
  0.4s|     1 |     0 |  1039 |     - |    24M |   0 | 800 |1843 |2138 |   0 |  0 |  41 |   0 | 1.130496e+06 | 1.785856e+06 |  57.97%| unknown
* 0.8s|     1 |     0 |  1039 |     - |    LP  |   0 | 800 |1843 |2138 |   0 |  0 |  41 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  0.9s|     1 |     0 |  1380 |     - |    27M |   0 | 800 |1859 |2210 |  72 |  1 |  41 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  0.9s|     1 |     0 |  1380 |     - |    27M |   0 | 800 |1859 |2210 |  72 |  1 |  41 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  1.4s|     1 |     0 |  1664 |     - |    28M |   0 | 800 |1859 |2264 | 126 |  2 |  41 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  1.9s|     1 |     0 |  2063 |     - |    29M |   0 | 800 |1861 |2299 | 161 |  3 |  43 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  2.4s|     1 |     0 |  2674 |     - |    29M |   0 | 800 |1861 |2328 | 190 |  4 |  43 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  2.8s|     1 |     0 |  2858 |     - |    29M |   0 | 800 |1862 |2356 | 218 |  5 |  44 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  3.4s|     1 |     0 |  2951 |     - |    29M |   0 | 800 |1863 |2373 | 235 |  6 |  45 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  4.0s|     1 |     0 |  3080 |     - |    30M |   0 | 800 |1863 |2392 | 254 |  7 |  45 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  4.5s|     1 |     0 |  3231 |     - |    30M |   0 | 800 |1863 |2409 | 271 |  8 |  45 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  5.1s|     1 |     0 |  3302 |     - |    30M |   0 | 800 |1863 |2418 | 280 |  9 |  45 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  5.7s|     1 |     0 |  3357 |     - |    31M |   0 | 800 |1863 |2431 | 293 | 10 |  45 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 |  3413 |     - |    31M |   0 | 800 |1864 |2399 | 307 | 11 |  46 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
d 6.3s|     1 |     0 | 10233 |     - |conflict|   0 | 800 |1870 |2399 |   0 | 11 |  52 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
  6.3s|     1 |     0 | 10312 |     - |    31M |   0 | 800 |1865 |2399 | 307 | 11 |  52 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
  6.4s|     1 |     0 | 10369 |     - |    31M |   0 | 800 |1867 |2406 | 314 | 12 |  55 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
  6.4s|     1 |     0 | 10407 |     - |    31M |   0 | 800 |1869 |2411 | 319 | 13 |  57 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
  7.0s|     1 |     2 | 10423 |     - |    31M |   0 | 800 |1870 |2411 | 319 | 13 |  58 |  11 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
* 7.3s|     7 |     4 | 12019 |1418.5 |    LP  |   5 | 800 |1870 |2285 | 371 |  0 |  58 |  11 | 1.130496e+06 | 1.458176e+06 |  28.99%|  10.43%
d 7.3s|     7 |     6 | 12776 |1544.7 |pscostdi|   5 | 800 |1873 |2289 |   0 |  3 |  61 |  11 | 1.130496e+06 | 1.392640e+06 |  23.19%|  10.43%
* 7.6s|    12 |     9 | 13797 | 935.4 |    LP  |   5 | 800 |1873 |2283 | 397 |  0 |  61 |  11 | 1.130496e+06 | 1.343488e+06 |  18.84%|  10.43%
d 7.7s|    14 |    13 | 14641 | 856.4 |adaptive|   7 | 800 |1873 |2285 |   0 |  1 |  61 |  11 | 1.130496e+06 | 1.277952e+06 |  13.04%|  10.43%
* 7.8s|    17 |    12 | 15375 | 741.7 |    LP  |   7 | 800 |1873 |2284 | 414 |  0 |  61 |  11 | 1.130496e+06 | 1.196032e+06 |   5.80%|  11.58%
  8.8s|   100 |    28 | 19797 | 164.5 |    35M |  19 | 800 |1878 |2318 | 609 |  2 |  87 |  11 | 1.130496e+06 | 1.196032e+06 |   5.80%|  16.53%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 10.68
Solving Nodes      : 198
Primal Bound       : +1.19603200000000e+06 (8 solutions)
Dual Bound         : +1.19603200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1196032
m_2_2                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_0                                                 3 	(obj:0)
s_6                                                 4 	(obj:0)
s_4                                                 7 	(obj:0)
s_1                                                 8 	(obj:0)
s_3                                                 9 	(obj:0)
s_5                                                 1 	(obj:0)
s_10                                               17 	(obj:0)
s_9                                                 6 	(obj:0)
s_8                                                 5 	(obj:0)
s_16                                               11 	(obj:0)
s_22                                               10 	(obj:0)
s_7                                                13 	(obj:0)
s_14                                               12 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               22 	(obj:0)
s_13                                               18 	(obj:0)
s_30                                               33 	(obj:0)
s_19                                               19 	(obj:0)
s_31                                               28 	(obj:0)
s_20                                               29 	(obj:0)
s_21                                               21 	(obj:0)
s_32                                               23 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               20 	(obj:0)
s_26                                               15 	(obj:0)
s_15                                               27 	(obj:0)
s_28                                               31 	(obj:0)
s_34                                               35 	(obj:0)
s_23                                               24 	(obj:0)
s_33                                               30 	(obj:0)
s_25                                               32 	(obj:0)
s_24                                               25 	(obj:0)
s_27                                               26 	(obj:0)
s_29                                               34 	(obj:0)
s_35                                               36 	(obj:0)
F                                             1196032 	(obj:1)
s_2                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      10.69
  solving          :      10.68
  presolving       :       0.27 (included in solving)
  reading          :       0.01
  copying          :       0.06 (15 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/dag63_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6751 initial, 6751 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/dag63_tiers_input.lp
  Variables        : 800 (764 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1803 initial, 1894 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6308 constraint, 12334 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1009        335          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        453          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.23       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         88          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.03       0.00     11        790        463          0        868          0       4274          0        303        606
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        187          -          -        280          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        104          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0        104          0          0         17          0          0          0          0          0          0        208
  varbound         :        216        216         12       7374          0          0          0         12          2          0          0          0          0          0          0
  knapsack         :          0+         2          0        532          0          0          0          0          3          4         56          0          0          0          0
  setppc           :        126+       127         12       7368          0          0          0         11          2          3        378          0          0          0          0
  and              :        335        335        202       7366          0          0          0          9         97         11       3096        367        212          0          0
  linear           :        669+       679         13       7361          0          0          0         11        636         62       3820         13          1          0          0
  logicor          :        457+       466         12       3110          0          0          0          8         14          7        412          0          0          0          0
  bounddisjunction :          0+       118          0        888          0          0          0          0         19          4         71          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.66       0.00       0.00       0.00       0.66       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.02       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          1
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1214          0          0          9
  redcost          :        346          0          0         28
  rootredcost      :          6          0          0         26
  symmetry         :          0          0          0          0
  vbounds          :       2394        170         12        640
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.23       0.00       0.23       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         49         49          -        121       11.2         15        5.4          -          -          -
  infeasible LP    :       0.00         10          6          -          7        2.9          1        8.0          6        6.3          0
  bound exceed. LP :       0.00          4          5          -          1        1.0          0        0.0          4       15.8         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        123        8.4          -          -         10          -          -
  applied locally  :          -          -          -          0          4       14.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         55         24          -          -       1825       2760          -          -          -          -          -    (maximal pool size:       1825)
  aggregation      :       0.07       0.00         28         12          0          0          3          4          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          2          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         12         12          0          0         78        155          0         26         26          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.95       0.00         26         10          0          0        794        148        686         50         23         27          0
  > gomorymi       :          -          -          -          -          -          -          -         94        638         36         12         24          -
  > strongcg       :          -          -          -          -          -          -          -         54         48         14         11          3          -
  impliedbounds    :       0.02       0.00         28         12          0          0       1610       2405          0        399        399          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         28         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.57       0.00         12          1          0        584          0          0          0          0          0          0         50
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         28         12          0          0         48         48         22         44         25         19          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        104         13        734          0       3078        319          0       2087
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
  relpscost        :       0.66       0.00        104          0          0          0          0          0          0        208
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.07       0.00          1          1          1
  alns             :       0.03       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.40       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.24       0.00          1          0          0
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
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.10       0.00          1          1          1
  randrounding     :       0.03       0.00         16          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        163          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         40          0          0
  simplerounding   :       0.00       0.00        239          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        104          0          0
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
  primal LP        :       0.01         13          0       0.00          -       0.01         13
  dual LP          :       1.70        300      18683      66.02   10958.37       0.01         17
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.82         32       8429     263.41   10293.44
  strong branching :       0.58         11       5579     507.18    9590.77          -          -          8
    (at root node) :          -         11       5579     507.18          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        198 (104 internal, 94 leaves)
  feasible leaves  :          0
  infeas. leaves   :         46
  objective leaves :         48
  nodes (total)    :        198 (104 internal, 94 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         64 (32.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          9
  repropagations   :         84 (1050 domain reductions, 6 cutoffs)
  avg switch length:       4.11
  switching time   :       0.06
Root Node          :
  First LP value   : +1.13049600000000e+06
  First LP Iters   :       1039 (15914.83 Iter/sec)
  First LP Time    :       0.07
  Final Dual Bound : +1.13049600000000e+06
  Final Root Iters :       3508
  Root LP Estimate : +1.13868806379380e+06
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +1.78585600000000e+06   (in run 1, after 1 nodes, 0.31 seconds, depth 97, found by <vbounds>)
  Gap First Sol.   :      60.29 %
  Gap Last Sol.    :       5.80 %
  Primal Bound     : +1.19603200000000e+06   (in run 1, after 17 nodes, 7.79 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.19603200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     288.11      26.98
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
