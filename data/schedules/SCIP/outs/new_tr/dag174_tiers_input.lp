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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag174_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1804 del vars, 4073 del conss, 0 add conss, 917 chg bounds, 288 chg sides, 576 chg coeffs, 0 upgd conss, 0 impls, 862 clqs
(round 2, fast)       1804 del vars, 4204 del conss, 0 add conss, 918 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 862 clqs
(round 3, fast)       1804 del vars, 4204 del conss, 0 add conss, 918 chg bounds, 295 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 862 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 102 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1906 del vars, 4204 del conss, 0 add conss, 919 chg bounds, 295 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 658 clqs
(round 5, fast)       1906 del vars, 4518 del conss, 0 add conss, 919 chg bounds, 295 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 658 clqs
(round 6, exhaustive) 1906 del vars, 4525 del conss, 0 add conss, 919 chg bounds, 295 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 658 clqs
(round 7, exhaustive) 1906 del vars, 4525 del conss, 0 add conss, 919 chg bounds, 295 chg sides, 584 chg coeffs, 1593 upgd conss, 0 impls, 658 clqs
(round 8, exhaustive) 1906 del vars, 5302 del conss, 259 add conss, 919 chg bounds, 295 chg sides, 584 chg coeffs, 1593 upgd conss, 0 impls, 658 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1906 deleted vars, 5302 deleted constraints, 259 added constraints, 920 tightened bounds, 0 added holes, 295 changed sides, 584 changed coefficients
 6186 implications, 4778 cliques
presolved problem has 723 variables (687 bin, 36 int, 0 impl, 0 cont) and 1714 constraints
    205 constraints of type <varbound>
    140 constraints of type <setppc>
    259 constraints of type <and>
    639 constraints of type <linear>
    471 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 723 |1714 |1973 |   0 |  0 |   0 |   0 | 1.196032e+06 | 1.867776e+06 |  56.16%| unknown
p 0.4s|     1 |     0 |     2 |     - | vbounds|   0 | 723 |1721 |1973 |   0 |  0 |   7 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
  0.5s|     1 |     0 |   978 |     - |    23M |   0 | 723 |1721 |1973 |   0 |  0 |   7 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
L 0.5s|     1 |     0 |   978 |     - |undercov|   0 | 723 |1726 |1973 |   0 |  0 |  12 |   0 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
* 1.1s|     1 |     0 |   978 |     - |    LP  |   0 | 723 |1726 |1973 |   0 |  0 |  12 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
  1.2s|     1 |     0 |  1905 |     - |    25M |   0 | 723 |1737 |2042 |  69 |  1 |  12 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
  1.2s|     1 |     0 |  1905 |     - |    25M |   0 | 723 |1737 |2042 |  69 |  1 |  12 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
  1.9s|     1 |     0 |  2450 |     - |    25M |   0 | 723 |1737 |2098 | 125 |  2 |  12 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
  2.6s|     1 |     0 |  2992 |     - |    25M |   0 | 723 |1737 |2134 | 161 |  3 |  12 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
  3.3s|     1 |     0 |  3420 |     - |    27M |   0 | 723 |1737 |2165 | 192 |  4 |  12 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
  4.0s|     1 |     0 |  4041 |     - |    28M |   0 | 723 |1737 |2180 | 207 |  5 |  12 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
  4.8s|     1 |     0 |  4533 |     - |    28M |   0 | 723 |1738 |2209 | 236 |  6 |  13 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
  5.6s|     1 |     0 |  4902 |     - |    34M |   0 | 723 |1739 |2237 | 264 |  7 |  14 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
  6.4s|     1 |     0 |  5112 |     - |    43M |   0 | 723 |1739 |2255 | 282 |  8 |  14 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
  7.2s|     1 |     0 |  5262 |     - |    43M |   0 | 723 |1742 |2269 | 296 |  9 |  17 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 |  5348 |     - |    43M |   0 | 723 |1748 |2282 | 309 | 10 |  23 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
  8.0s|     1 |     0 |  5453 |     - |    44M |   0 | 723 |1752 |2297 | 324 | 11 |  27 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
  9.6s|     1 |     2 | 12507 |     - |    44M |   0 | 723 |1756 |2297 | 324 | 11 |  31 |  11 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
*10.0s|     6 |     5 | 14570 |1823.8 |    LP  |   5 | 723 |1756 |2100 | 346 |  0 |  31 |  11 | 1.196032e+06 | 1.245184e+06 |   4.11%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 12.28
Solving Nodes      : 41
Primal Bound       : +1.24518400000000e+06 (5 solutions)
Dual Bound         : +1.24518400000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1245184
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_12_0                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_20_0                                              1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
s_5                                                 4 	(obj:0)
s_0                                                 7 	(obj:0)
s_3                                                 2 	(obj:0)
s_6                                                19 	(obj:0)
s_4                                                10 	(obj:0)
s_2                                                13 	(obj:0)
s_7                                                 5 	(obj:0)
s_12                                                6 	(obj:0)
s_14                                               12 	(obj:0)
s_22                                               14 	(obj:0)
s_8                                                 8 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                                3 	(obj:0)
s_15                                               22 	(obj:0)
s_10                                               11 	(obj:0)
s_17                                               31 	(obj:0)
s_26                                               29 	(obj:0)
s_9                                                15 	(obj:0)
s_28                                               26 	(obj:0)
s_13                                               18 	(obj:0)
s_30                                               23 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               25 	(obj:0)
s_21                                               21 	(obj:0)
s_23                                               27 	(obj:0)
s_11                                               16 	(obj:0)
s_27                                               32 	(obj:0)
s_34                                               33 	(obj:0)
s_16                                               20 	(obj:0)
s_29                                               28 	(obj:0)
s_31                                               30 	(obj:0)
s_35                                               36 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               35 	(obj:0)
F                                             1245184 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      12.42
  solving          :      12.28
  presolving       :       0.30 (included in solving)
  reading          :       0.14
  copying          :       0.08 (11 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag174_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag174_tiers_input.lp
  Variables        : 723 (687 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1714 initial, 1767 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5938 constraint, 9558 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        777        259          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0        102          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        468          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.22       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     12        840        461          0        919          0       4525          0        295        584
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        219          -          -        294          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         25          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         25          0          0         13          0          1         29          0          0         10         44
  varbound         :        205        205         12       5364          0          0          0          8          0          0          0          0          0          0          0
  setppc           :        140+       145         12       5382          0          0          0          8         10          1        120          0          0          0          0
  and              :        259        259         63       5370          0          0          0          6         35          6        563        378        168          0          0
  linear           :        639+       642         12       5378          0          0          0          8        310         57       1332          0          0          0          0
  logicor          :        471        471         12       2395          0          0          0          5         41          4        210          0          0          0          0
  bounddisjunction :          0+        60          0        448          0          0          0          0          1          1         20          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.21       0.00       0.00       0.00       1.21       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.12       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        255          0          0          1
  redcost          :        101          0          0          5
  rootredcost      :          2          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       1297         95          8        421
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.22       0.00       0.22       0.00       0.00       0.00
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
  propagation      :       0.00         27         27          -         53        5.9          6        6.5          -          -          -
  infeasible LP    :       0.00          6          6          -          6        3.0          0        0.0          6        9.0          0
  bound exceed. LP :       0.00          2          2          -          0        0.0          0        0.0          2       35.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         56        5.4          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         21         21          -          -       1479       2011          -          -          -          -          -    (maximal pool size:       1479)
  aggregation      :       0.16       0.00         11         11          0          0          1          1          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         11         11          0          0         65        125          0         20         20          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.42       0.00         10         10          0          0        461        485          0         42         42          0          0
  > gomorymi       :          -          -          -          -          -          -          -        356          0         21         21          0          -
  > strongcg       :          -          -          -          -          -          -          -        129          0         21         21          0          -
  impliedbounds    :       0.01       0.00         11         11          0          0        933       1377          0        246        246          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.49       0.00          9          1          0       1040          0          0          0          0          0          0         11
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         11         11          0          0         19         23          0         15         15          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         38         11        492          0       1835        324          0       1827
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
  relpscost        :       1.21       0.00         25          0          0          1         29          0         10         44
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.08       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.64       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.33       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.04       0.00         12          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         72          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         12          0          0
  simplerounding   :       0.00       0.00         75          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          1          1
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         22          0          0
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
  primal LP        :       0.00          1          0       0.00          -       0.00          1
  dual LP          :       2.25         84      19200     240.00    8545.73       0.00          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.14         24       7274     303.08    6404.65
  strong branching :       1.06         34       9445     277.79    8943.22          -          -         11
    (at root node) :          -         11       3799     345.36          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         41 (22 internal, 19 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          3
  nodes (total)    :         41 (22 internal, 19 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         10 (24.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :         12 (20 domain reductions, 1 cutoffs)
  avg switch length:       2.73
  switching time   :       0.01
Root Node          :
  First LP value   : +1.19603200000000e+06
  First LP Iters   :        976 (10996.44 Iter/sec)
  First LP Time    :       0.09
  Final Dual Bound :          -
  Final Root Iters :       5451
  Root LP Estimate : +1.19721091665661e+06
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.86777600000000e+06   (in run 1, after 1 nodes, 0.34 seconds, depth 60, found by <clique>)
  Gap First Sol.   :      56.16 %
  Gap Last Sol.    :       4.11 %
  Primal Bound     : +1.24518400000000e+06   (in run 1, after 6 nodes, 9.98 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.24518400000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     252.74      20.58
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
