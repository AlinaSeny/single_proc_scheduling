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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 261 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 264 chg bounds, 953 chg sides, 2391 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (74 rounds): 133 aggregations, 180 fixings, 45 bound changes
(round 3, medium)     2245 del vars, 3089 del conss, 0 add conss, 309 chg bounds, 953 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 1361 clqs
(round 4, fast)       2245 del vars, 4267 del conss, 0 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 0 upgd conss, 0 impls, 1875 clqs
(round 5, exhaustive) 2246 del vars, 4310 del conss, 0 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 0 upgd conss, 0 impls, 1873 clqs
(round 6, exhaustive) 2246 del vars, 4310 del conss, 0 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 4530 upgd conss, 0 impls, 1873 clqs
(round 7, exhaustive) 2246 del vars, 6316 del conss, 575 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 4530 upgd conss, 0 impls, 1873 clqs
   (0.7s) probing: 1000/1804 (55.4%) - 0 fixings, 0 aggregations, 4786 implications, 0 bound changes
   (0.7s) probing: 1001/1804 (55.5%) - 0 fixings, 0 aggregations, 4795 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2246 deleted vars, 6316 deleted constraints, 575 added constraints, 309 tightened bounds, 0 added holes, 1403 changed sides, 3625 changed coefficients
 4169 implications, 2679 cliques
presolved problem has 1850 variables (1804 bin, 46 int, 0 impl, 0 cont) and 4724 constraints
    203 constraints of type <varbound>
    442 constraints of type <setppc>
    575 constraints of type <and>
   1625 constraints of type <linear>
   1879 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1850 |4752 |5299 |   0 |  0 |  27 |   0 | 4.096000e+04 | 9.113600e+04 | 122.50%| unknown
  5.3s|     1 |     0 | 12701 |     - |    42M |   0 |1850 |4752 |5299 |   0 |  0 |  27 |   0 | 4.324159e+04 | 9.113600e+04 | 110.76%| unknown
  5.4s|     1 |     0 | 12702 |     - |    42M |   0 |1850 |4752 |5299 |   0 |  0 |  27 |   0 | 4.324200e+04 | 9.113600e+04 | 110.76%| unknown
* 8.1s|     1 |     0 | 12702 |     - |    LP  |   0 |1850 |4752 |5299 |   0 |  0 |  27 |   0 | 4.324200e+04 | 8.601600e+04 |  98.92%| unknown
 17.8s|     1 |     0 | 34275 |     - |    44M |   0 |1850 |4952 |5424 | 125 |  1 |  27 |   0 | 4.801852e+04 | 8.601600e+04 |  79.13%| unknown
 17.8s|     1 |     0 | 34276 |     - |    44M |   0 |1850 |4953 |5417 | 125 |  1 |  28 |   0 | 4.801900e+04 | 8.601600e+04 |  79.13%| unknown
 21.0s|     1 |     0 | 42938 |     - |    46M |   0 |1850 |4953 |5499 | 207 |  2 |  28 |   0 | 4.973973e+04 | 8.601600e+04 |  72.93%| unknown
 21.0s|     1 |     0 | 42942 |     - |    46M |   0 |1850 |4953 |5493 | 207 |  2 |  28 |   0 | 4.974000e+04 | 8.601600e+04 |  72.93%| unknown
 59.3s|     1 |     0 |135040 |     - |    46M |   0 |1850 |4953 |5563 | 277 |  3 |  28 |   0 | 5.004061e+04 | 8.601600e+04 |  71.89%| unknown
 59.3s|     1 |     0 |135046 |     - |    47M |   0 |1850 |4953 |5562 | 277 |  3 |  28 |   0 | 5.004100e+04 | 8.601600e+04 |  71.89%| unknown
 64.3s|     1 |     0 |147126 |     - |    47M |   0 |1850 |4953 |5621 | 336 |  4 |  28 |   0 | 5.030143e+04 | 8.601600e+04 |  71.00%| unknown
 64.3s|     1 |     0 |147128 |     - |    47M |   0 |1850 |4953 |5621 | 336 |  4 |  28 |   0 | 5.030200e+04 | 8.601600e+04 |  71.00%| unknown
(node 1) numerical troubles in LP 16 -- unresolved
(node 1) unresolved numerical troubles in LP 16 -- using pseudo solution instead (loop 1)
  412s|     1 |     2 |810610 |     - |    48M |   0 |1850 |4953 |5676 | 391 |  5 |  28 |   0 | 5.030200e+04 | 8.601600e+04 |  71.00%| unknown
(node 2) numerical troubles in LP 21 -- unresolved
d1557s|    50 |    49 |  3056k|45841.3 |guideddi|  11 |1850 |5043 |5885 |   0 |  2 | 131 | 496 | 5.307100e+04 | 7.884800e+04 |  48.57%| unknown
*1719s|    79 |    72 |  3418k|33439.5 |    LP  |  11 |1850 |5091 |5856 |2849 |  0 | 183 | 546 | 5.376048e+04 | 7.782400e+04 |  44.76%|  10.62%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 88
Primal Bound       : +7.78240000000000e+04 (4 solutions)
Dual Bound         : +5.40787233560091e+04
Gap                : 43.91 %

primal solution (original space):
=================================

objective value:                                77824
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_16                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_25                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_41                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_45                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                13 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 1 	(obj:0)
s_7                                                15 	(obj:0)
s_8                                                 9 	(obj:0)
s_11                                                3 	(obj:0)
s_15                                               14 	(obj:0)
s_17                                               12 	(obj:0)
s_22                                               26 	(obj:0)
s_28                                               29 	(obj:0)
s_6                                                 8 	(obj:0)
s_10                                               16 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                               10 	(obj:0)
s_16                                               23 	(obj:0)
s_24                                               24 	(obj:0)
s_20                                               28 	(obj:0)
s_9                                                27 	(obj:0)
s_14                                               18 	(obj:0)
s_21                                               11 	(obj:0)
s_19                                                4 	(obj:0)
s_32                                               17 	(obj:0)
s_23                                               21 	(obj:0)
s_35                                               32 	(obj:0)
s_33                                               31 	(obj:0)
s_30                                               37 	(obj:0)
s_44                                               43 	(obj:0)
s_18                                               33 	(obj:0)
s_27                                               30 	(obj:0)
s_29                                               36 	(obj:0)
s_38                                               25 	(obj:0)
s_36                                               40 	(obj:0)
s_25                                               39 	(obj:0)
s_31                                               22 	(obj:0)
s_34                                               20 	(obj:0)
s_41                                               19 	(obj:0)
s_39                                               42 	(obj:0)
s_26                                               44 	(obj:0)
s_37                                               34 	(obj:0)
s_40                                               38 	(obj:0)
s_43                                               41 	(obj:0)
s_45                                               35 	(obj:0)
s_42                                               45 	(obj:0)
F                                               77824 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.12
  solving          :    1800.00
  presolving       :       0.67 (included in solving)
  reading          :       0.12
  copying          :       0.14 (12 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_tiers_input.lp
  Variables        : 1850 (1804 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4724 initial, 5099 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16921 constraint, 5360 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2006        575          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.27       0.00      1        180        133          0         45          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.30       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        138        926          0        264          0       4310          0       1403       3625
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          1          -          -         17          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        109          0          2         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        109          0          0         12          0          0         80          0          0         21        166
  varbound         :        203        203          6      12896          0          0          2          7          1          1          0          0          0          0          0
  setppc           :        442+       445          6      12903          0          0          2          7          6          0        109          2          0          0          0
  and              :        575        575        221      12901          0          0          2          5        119          8        612       3234       1830          0          0
  linear           :       1625+      1665          6      12895          0          0          2          7       1631        180       1085          0          0          0          0
  logicor          :       1879+      1896          6       5650          0          0          2          4         87          4         22          0          0          0          0
  bounddisjunction :          0+       330          0       3069          0          0          0          0         17          1         27          0          0          0          0
  benders          :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     151.55       0.00       0.00       0.00     151.55       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.16       0.00       0.04       0.08       0.00       0.00       0.00       0.00       0.00       0.04
  linear           :       0.33       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.10
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        532          0          0         14
  redcost          :        415          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       6114        633         33        472
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.30       0.00       0.30       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.14       0.00       0.00       0.07       0.00       0.06
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         71         71          -        197       17.0         12       12.1          -          -          -
  infeasible LP    :       0.00         10         10          -         50       20.3          2       18.0          8       50.8          0
  bound exceed. LP :       0.01          4          5          -          1        1.0          0        0.0          4       34.0         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        188       14.9          -          -         12          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         71          9          -          -       2378       4151          -          -          -          -          -    (maximal pool size:       2378)
  aggregation      :       0.11       0.00         37          5          0          0        345        431          0        109        109          0          0
  > cmir           :          -          -          -          -          -          -          -        426          0        105        105          0          -
  > flowcover      :          -          -          -          -          -          -          -          4          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00          5          5          0          0          1          1          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      21.95       0.00         34          5          0          0       1234       2369         78        410        384         26          0
  > gomorymi       :          -          -          -          -          -          -          -       1187         63        183        169         14          -
  > strongcg       :          -          -          -          -          -          -          -       1182         15        227        215         12          -
  impliedbounds    :       0.02       0.00         37          5          0          0        784       1171          0        636        636          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37          5          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      30.36       0.00         12          1          0          5          0          0          0          0          0          0        268
  rlt              :       0.00       0.00          5          5          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.61       0.00         34          5          0          0         95        179          3         93         92          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        190          5       3058         22       4410        391          0       1537
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
  inference        :       0.00       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     151.55       0.00        109          0          0          0         80          0         24        166
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      16.93       0.00          5          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      21.73       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.04       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.06       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      73.50       0.00          4          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       6.80       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     125.08       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       4.57       0.00          2          0          0
  randrounding     :       0.02       0.00          5          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      40.01       0.00          2          0          0
  rounding         :       0.05       0.00        185          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.13       0.00         45          0          0
  simplerounding   :       0.00       0.00        311          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       3.28       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00         82          0          0
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
  primal LP        :     520.86         21     972420  121552.50    1866.94       0.08         13
  dual LP          :     776.00        335    1873398    6023.79    2414.16       0.02         24
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     671.17         13    1278794   98368.77    1905.33
  diving/probing LP:     296.76        331     768489    2321.72    2589.57
  strong branching :     150.19        546     468619     858.28    3120.15          -          -        896
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.01          3         30      10.00    2659.57
B&B Tree           :
  number of runs   :          1
  nodes            :         88 (85 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          3
  objective leaves :          0
  nodes (total)    :         88 (85 internal, 3 leaves)
  nodes left       :         83
  max depth        :         11
  max depth (total):         11
  backtracks       :         33 (37.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         27 (12 domain reductions, 0 cutoffs)
  avg switch length:       5.48
  switching time   :       0.11
Root Node          :
  First LP value   : +4.32415897691078e+04
  First LP Iters   :      12701 (2779.26 Iter/sec)
  First LP Time    :       4.57
  Final Dual Bound : +5.03020000000000e+04
  Final Root Iters :     810610
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +9.11360000000000e+04   (in run 1, after 1 nodes, 0.77 seconds, depth 121, found by <shiftandpropagate>)
  Gap First Sol.   :     122.50 %
  Gap Last Sol.    :      44.76 %
  Primal Bound     : +7.78240000000000e+04   (in run 1, after 79 nodes, 1718.87 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.40787233560091e+04
  Gap              :      43.91 %
Integrals          :      Total       Avg%
  primal-dual      :   72136.09      40.08
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 261 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 264 chg bounds, 953 chg sides, 2391 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (74 rounds): 133 aggregations, 180 fixings, 45 bound changes
(round 3, medium)     2245 del vars, 3089 del conss, 0 add conss, 309 chg bounds, 953 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 1361 clqs
(round 4, fast)       2245 del vars, 4267 del conss, 0 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 0 upgd conss, 0 impls, 1875 clqs
(round 5, exhaustive) 2246 del vars, 4310 del conss, 0 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 0 upgd conss, 0 impls, 1873 clqs
(round 6, exhaustive) 2246 del vars, 4310 del conss, 0 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 4530 upgd conss, 0 impls, 1873 clqs
(round 7, exhaustive) 2246 del vars, 6316 del conss, 575 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 4530 upgd conss, 0 impls, 1873 clqs
   (0.7s) probing: 1000/1804 (55.4%) - 0 fixings, 0 aggregations, 4786 implications, 0 bound changes
   (0.7s) probing: 1001/1804 (55.5%) - 0 fixings, 0 aggregations, 4795 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2246 deleted vars, 6316 deleted constraints, 575 added constraints, 309 tightened bounds, 0 added holes, 1403 changed sides, 3625 changed coefficients
 4169 implications, 2679 cliques
presolved problem has 1850 variables (1804 bin, 46 int, 0 impl, 0 cont) and 4724 constraints
    203 constraints of type <varbound>
    442 constraints of type <setppc>
    575 constraints of type <and>
   1625 constraints of type <linear>
   1879 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72


SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.77
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +4.09600000000000e+04
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.80
  solving          :       0.77
  presolving       :       0.72 (included in solving)
  reading          :       0.03
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_tiers_input.lp
  Variables        : 1850 (1804 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4724 initial, 4724 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16921 constraint, 5358 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2006        575          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.28       0.00      1        180        133          0         45          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.30       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.00     11        138        926          0        264          0       4310          0       1403       3625
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  varbound         :        203        203          0       4213          0          0          0          3          0          0          0          0          0          0          0
  setppc           :        442        442          0       4213          0          0          0          3          0          0          0          0          0          0          0
  and              :        575        575          0       4213          0          0          0          1          0          0          0          0          0          0          0
  linear           :       1625       1625          0       4213          0          0          0          3          0          0          0          0          0          0          0
  logicor          :       1879       1879          0       1772          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          1          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          1          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.30       0.00       0.30       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       0.00          0          0       0.00          -       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   :          -
  First LP Iters   :          0
  First LP Time    :       0.00
  Final Dual Bound : +4.09600000000000e+04
  Final Root Iters :          0
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +4.09600000000000e+04
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      77.05     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 261 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 264 chg bounds, 953 chg sides, 2391 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (74 rounds): 133 aggregations, 180 fixings, 45 bound changes
(round 3, medium)     2245 del vars, 3089 del conss, 0 add conss, 309 chg bounds, 953 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 1361 clqs
(round 4, fast)       2245 del vars, 4267 del conss, 0 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 0 upgd conss, 0 impls, 1875 clqs
(round 5, exhaustive) 2246 del vars, 4310 del conss, 0 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 0 upgd conss, 0 impls, 1873 clqs
(round 6, exhaustive) 2246 del vars, 4310 del conss, 0 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 4530 upgd conss, 0 impls, 1873 clqs
(round 7, exhaustive) 2246 del vars, 6316 del conss, 575 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 4530 upgd conss, 0 impls, 1873 clqs
   (0.8s) probing: 1000/1804 (55.4%) - 0 fixings, 0 aggregations, 4786 implications, 0 bound changes
   (0.8s) probing: 1001/1804 (55.5%) - 0 fixings, 0 aggregations, 4795 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2246 deleted vars, 6316 deleted constraints, 575 added constraints, 309 tightened bounds, 0 added holes, 1403 changed sides, 3625 changed coefficients
 4169 implications, 2679 cliques
presolved problem has 1850 variables (1804 bin, 46 int, 0 impl, 0 cont) and 4724 constraints
    203 constraints of type <varbound>
    442 constraints of type <setppc>
    575 constraints of type <and>
   1625 constraints of type <linear>
   1879 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1850 |4752 |5299 |   0 |  0 |  27 |   0 | 4.096000e+04 | 9.113600e+04 | 122.50%| unknown
  6.3s|     1 |     0 | 12701 |     - |    42M |   0 |1850 |4752 |5299 |   0 |  0 |  27 |   0 | 4.324159e+04 | 9.113600e+04 | 110.76%| unknown
  6.3s|     1 |     0 | 12702 |     - |    42M |   0 |1850 |4752 |5299 |   0 |  0 |  27 |   0 | 4.324200e+04 | 9.113600e+04 | 110.76%| unknown
* 9.4s|     1 |     0 | 12702 |     - |    LP  |   0 |1850 |4752 |5299 |   0 |  0 |  27 |   0 | 4.324200e+04 | 8.601600e+04 |  98.92%| unknown
 20.7s|     1 |     0 | 34275 |     - |    44M |   0 |1850 |4952 |5424 | 125 |  1 |  27 |   0 | 4.801852e+04 | 8.601600e+04 |  79.13%| unknown
 20.7s|     1 |     0 | 34276 |     - |    44M |   0 |1850 |4953 |5417 | 125 |  1 |  28 |   0 | 4.801900e+04 | 8.601600e+04 |  79.13%| unknown
 24.5s|     1 |     0 | 42938 |     - |    46M |   0 |1850 |4953 |5499 | 207 |  2 |  28 |   0 | 4.973973e+04 | 8.601600e+04 |  72.93%| unknown
 24.5s|     1 |     0 | 42942 |     - |    46M |   0 |1850 |4953 |5493 | 207 |  2 |  28 |   0 | 4.974000e+04 | 8.601600e+04 |  72.93%| unknown
 68.7s|     1 |     0 |135040 |     - |    46M |   0 |1850 |4953 |5563 | 277 |  3 |  28 |   0 | 5.004061e+04 | 8.601600e+04 |  71.89%| unknown
 68.7s|     1 |     0 |135046 |     - |    47M |   0 |1850 |4953 |5562 | 277 |  3 |  28 |   0 | 5.004100e+04 | 8.601600e+04 |  71.89%| unknown
 74.6s|     1 |     0 |147126 |     - |    47M |   0 |1850 |4953 |5621 | 336 |  4 |  28 |   0 | 5.030143e+04 | 8.601600e+04 |  71.00%| unknown
 74.6s|     1 |     0 |147128 |     - |    47M |   0 |1850 |4953 |5621 | 336 |  4 |  28 |   0 | 5.030200e+04 | 8.601600e+04 |  71.00%| unknown
(node 1) numerical troubles in LP 16 -- unresolved
(node 1) unresolved numerical troubles in LP 16 -- using pseudo solution instead (loop 1)
  457s|     1 |     2 |810610 |     - |    48M |   0 |1850 |4953 |5676 | 391 |  5 |  28 |   0 | 5.030200e+04 | 8.601600e+04 |  71.00%| unknown
(node 2) numerical troubles in LP 21 -- unresolved
d1696s|    50 |    49 |  3056k|45841.3 |guideddi|  11 |1850 |5043 |5885 |   0 |  2 | 131 | 496 | 5.307100e+04 | 7.884800e+04 |  48.57%| unknown
*1872s|    79 |    72 |  3418k|33439.5 |    LP  |  11 |1850 |5091 |5856 |2849 |  0 | 183 | 546 | 5.376048e+04 | 7.782400e+04 |  44.76%|  10.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2002s|   100 |    91 |  3673k|28918.4 |    76M |  11 |1850 |5119 |5945 |3580 |  2 | 223 | 546 | 5.407872e+04 | 7.782400e+04 |  43.91%|  13.21%
 2399s|   200 |   163 |  4371k|17892.8 |   100M |  17 |1850 |5363 |   0 |6284 |  0 | 562 | 919 | 5.588957e+04 | 7.782400e+04 |  39.25%|  26.27%
*2730s|   300 |   237 |  4913k|13721.2 |    LP  |  18 |1850 |5566 |5778 |8668 |  0 | 880 |1295 | 5.589629e+04 | 7.680000e+04 |  37.40%|  34.72%
d2733s|   301 |   240 |  4922k|13706.4 |guideddi|  18 |1850 |5565 |5864 |   0 |  2 | 880 |1295 | 5.589629e+04 | 7.577600e+04 |  35.57%|  34.72%
 3555s|   400 |   331 |  6461k|14161.8 |   118M |  19 |1850 |5690 |6065 |  10k|  4 |1257 |1910 | 5.617158e+04 | 7.577600e+04 |  34.90%|  36.26%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 411
Primal Bound       : +7.57760000000000e+04 (6 solutions)
Dual Bound         : +5.66521081081081e+04
Gap                : 33.76 %

primal solution (original space):
=================================

objective value:                                75776
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_44_9                                              1 	(obj:0)
m_44_14                                             1 	(obj:0)
m_44_23                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_43_9                                              1 	(obj:0)
m_43_14                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_32_8                                              1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_9                                              1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_33_7                                              1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 1 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                14 	(obj:0)
s_11                                               15 	(obj:0)
s_15                                               19 	(obj:0)
s_17                                               22 	(obj:0)
s_22                                                8 	(obj:0)
s_28                                               24 	(obj:0)
s_6                                                 6 	(obj:0)
s_10                                                9 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               16 	(obj:0)
s_16                                               13 	(obj:0)
s_24                                               21 	(obj:0)
s_20                                                7 	(obj:0)
s_9                                                30 	(obj:0)
s_14                                               31 	(obj:0)
s_21                                               18 	(obj:0)
s_19                                               20 	(obj:0)
s_32                                               12 	(obj:0)
s_23                                               33 	(obj:0)
s_35                                               26 	(obj:0)
s_33                                               10 	(obj:0)
s_30                                               37 	(obj:0)
s_44                                               28 	(obj:0)
s_18                                               32 	(obj:0)
s_27                                               23 	(obj:0)
s_29                                               36 	(obj:0)
s_38                                               27 	(obj:0)
s_36                                               38 	(obj:0)
s_25                                               34 	(obj:0)
s_31                                               42 	(obj:0)
s_34                                               44 	(obj:0)
s_41                                               35 	(obj:0)
s_39                                               29 	(obj:0)
s_26                                               39 	(obj:0)
s_37                                               41 	(obj:0)
s_40                                               45 	(obj:0)
s_43                                               25 	(obj:0)
s_45                                               43 	(obj:0)
s_42                                               40 	(obj:0)
F                                               75776 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.06
  solving          :    3600.00
  presolving       :       0.77 (included in solving)
  reading          :       0.06
  copying          :       0.41 (30 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_tiers_input.lp
  Variables        : 1850 (1804 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4724 initial, 5710 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16921 constraint, 5346 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2006        575          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.31       0.00      1        180        133          0         45          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.33       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01     11        138        926          0        264          0       4310          0       1403       3625
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          6          -          -         34          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        456          0          2         28          0          0          0          0          0          0          0
  integral         :          0          0          0          0        456          0          0         28          0          0        230          0          0         51        744
  varbound         :        203+       204          6      40675          0          0          2         23          1          1          0          0          0          0          0
  knapsack         :          0+         3          0      22983          0          0          0          0         12          4          1          0          0          0          0
  setppc           :        442+       445          6      40678          0          0          2         12         76          1       1094          2          0          0          0
  and              :        575        575        934      40675          0          0          2          7       1097         69       5107       9164       6517          0          0
  linear           :       1625+      1665          6      40608          0          0          2          9       8105        681      10598          0          0          0          0
  logicor          :       1879+      1952          6      19616          0          0          2          6        983         57        790          0          0          0          0
  bounddisjunction :          0+       902          0      14981          0          0          0          0        256         10        241          0          0          0          0
  benders          :          0          0          0          0          0          0          2          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     531.80       0.00       0.00       0.00     531.80       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.63       0.00       0.16       0.31       0.00       0.00       0.00       0.00       0.00       0.16
  linear           :       1.33       0.01       0.00       0.91       0.00       0.00       0.00       0.00       0.01       0.39
  logicor          :       0.18       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.13       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.05
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
  pseudoobj        :       2511          0          0         25
  redcost          :       1823          0          0        115
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      24971       3068         98       3226
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.00       0.33       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.08       0.00       0.00       0.08       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.50       0.00       0.00       0.30       0.00       0.20
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        321        319          -       1091       15.3         69       10.2          -          -          -
  infeasible LP    :       0.04         57         57          -        447       55.5         12       10.5         50       57.5          0
  bound exceed. LP :       0.08         26         27          -         54       24.4          3        7.7         26       38.8        200
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          1       1204       18.9          -          -         76          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.14          -        241          9          -          -       5480      26958          -          -          -          -          -    (maximal pool size:       4320)
  aggregation      :       0.29       0.00        100          5          0          0        345        449          0        109        109          0          0
  > cmir           :          -          -          -          -          -          -          -        444          0        105        105          0          -
  > flowcover      :          -          -          -          -          -          -          -          4          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00          5          5          0          0          1          7          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      59.02       0.00         90          5          0          0       3668      22340        104       2236       2187         49          0
  > gomorymi       :          -          -          -          -          -          -          -      11741         76       1141       1114         27          -
  > strongcg       :          -          -          -          -          -          -          -      10599         28       1095       1073         22          -
  impliedbounds    :       0.05       0.00        100          5          0          0       1344       2838          0       1785       1785          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        100          5          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      58.47       0.00         28          1          0       1248          0          0          0          0          0          0        319
  rlt              :       0.00       0.00          5          5          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.57       0.00         90          5          0          0        226       1324          3        600        599          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        804          5      11218         51      24695        391          0       1537
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
  inference        :       0.00       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     531.80       0.00        456          0          0          0        230          0         90        744
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      25.51       0.00          8          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      37.24       0.00         19          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      27.60       0.00         16          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.03       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      46.95       0.00         21          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     152.50       0.00         28          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      59.65       0.00         26          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     134.64       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      47.57       0.00         21          0          0
  randrounding     :       0.04       0.00         19          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       3.49       0.00          1          0          0
  rootsoldiving    :      46.37       0.00          3          0          0
  rounding         :       0.14       0.00        444          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          1          1
  shifting         :       0.39       0.00        126          0          0
  simplerounding   :       0.00       0.00       1357          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      24.92       0.00         21          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.19       0.00        371          0          0
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
  primal LP        :     569.18        119     972420  121552.50    1708.46       0.36        111
  dual LP          :    1764.79       1410    4162703    3184.93    2358.75       0.18        103
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     742.67         17    1304796   76752.71    1756.89
  diving/probing LP:     606.36        746    1403019    1880.72    2313.82
  strong branching :     524.99       1973    1562075     791.73    2975.45          -          -       2766
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.07         20        200      10.00    2847.75
B&B Tree           :
  number of runs   :          1
  nodes            :        411 (374 internal, 37 leaves)
  feasible leaves  :          0
  infeas. leaves   :         33
  objective leaves :          4
  nodes (total)    :        411 (374 internal, 37 leaves)
  nodes left       :        338
  max depth        :         21
  max depth (total):         21
  backtracks       :        202 (49.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        179 (317 domain reductions, 0 cutoffs)
  avg switch length:       8.17
  switching time   :       0.62
Root Node          :
  First LP value   : +4.32415897691078e+04
  First LP Iters   :      12701 (2373.88 Iter/sec)
  First LP Time    :       5.35
  Final Dual Bound : +5.03020000000000e+04
  Final Root Iters :     810610
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +9.11360000000000e+04   (in run 1, after 1 nodes, 0.92 seconds, depth 121, found by <shiftandpropagate>)
  Gap First Sol.   :     122.50 %
  Gap Last Sol.    :      35.57 %
  Primal Bound     : +7.57760000000000e+04   (in run 1, after 301 nodes, 2733.30 seconds, depth 131, found by <guideddiving>)
  Dual Bound       : +5.66521081081081e+04
  Gap              :      33.76 %
Integrals          :      Total       Avg%
  primal-dual      :  123297.98      34.25
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 261 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 264 chg bounds, 953 chg sides, 2391 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (74 rounds): 133 aggregations, 180 fixings, 45 bound changes
(round 3, medium)     2245 del vars, 3089 del conss, 0 add conss, 309 chg bounds, 953 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 1361 clqs
(round 4, fast)       2245 del vars, 4267 del conss, 0 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 0 upgd conss, 0 impls, 1875 clqs
(round 5, exhaustive) 2246 del vars, 4310 del conss, 0 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 0 upgd conss, 0 impls, 1873 clqs
(round 6, exhaustive) 2246 del vars, 4310 del conss, 0 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 4530 upgd conss, 0 impls, 1873 clqs
(round 7, exhaustive) 2246 del vars, 6316 del conss, 575 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 4530 upgd conss, 0 impls, 1873 clqs
   (0.8s) probing: 1000/1804 (55.4%) - 0 fixings, 0 aggregations, 4786 implications, 0 bound changes
   (0.8s) probing: 1001/1804 (55.5%) - 0 fixings, 0 aggregations, 4795 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2246 deleted vars, 6316 deleted constraints, 575 added constraints, 309 tightened bounds, 0 added holes, 1403 changed sides, 3625 changed coefficients
 4169 implications, 2679 cliques
presolved problem has 1850 variables (1804 bin, 46 int, 0 impl, 0 cont) and 4724 constraints
    203 constraints of type <varbound>
    442 constraints of type <setppc>
    575 constraints of type <and>
   1625 constraints of type <linear>
   1879 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1850 |4752 |5299 |   0 |  0 |  27 |   0 | 4.096000e+04 | 9.113600e+04 | 122.50%| unknown
  6.1s|     1 |     0 | 12701 |     - |    42M |   0 |1850 |4752 |5299 |   0 |  0 |  27 |   0 | 4.324159e+04 | 9.113600e+04 | 110.76%| unknown
  6.1s|     1 |     0 | 12702 |     - |    42M |   0 |1850 |4752 |5299 |   0 |  0 |  27 |   0 | 4.324200e+04 | 9.113600e+04 | 110.76%| unknown
* 9.2s|     1 |     0 | 12702 |     - |    LP  |   0 |1850 |4752 |5299 |   0 |  0 |  27 |   0 | 4.324200e+04 | 8.601600e+04 |  98.92%| unknown
 20.4s|     1 |     0 | 34275 |     - |    44M |   0 |1850 |4952 |5424 | 125 |  1 |  27 |   0 | 4.801852e+04 | 8.601600e+04 |  79.13%| unknown
 20.4s|     1 |     0 | 34276 |     - |    44M |   0 |1850 |4953 |5417 | 125 |  1 |  28 |   0 | 4.801900e+04 | 8.601600e+04 |  79.13%| unknown
 24.2s|     1 |     0 | 42938 |     - |    46M |   0 |1850 |4953 |5499 | 207 |  2 |  28 |   0 | 4.973973e+04 | 8.601600e+04 |  72.93%| unknown
 24.2s|     1 |     0 | 42942 |     - |    46M |   0 |1850 |4953 |5493 | 207 |  2 |  28 |   0 | 4.974000e+04 | 8.601600e+04 |  72.93%| unknown
 68.4s|     1 |     0 |135040 |     - |    46M |   0 |1850 |4953 |5563 | 277 |  3 |  28 |   0 | 5.004061e+04 | 8.601600e+04 |  71.89%| unknown
 68.4s|     1 |     0 |135046 |     - |    47M |   0 |1850 |4953 |5562 | 277 |  3 |  28 |   0 | 5.004100e+04 | 8.601600e+04 |  71.89%| unknown
 74.3s|     1 |     0 |147126 |     - |    47M |   0 |1850 |4953 |5621 | 336 |  4 |  28 |   0 | 5.030143e+04 | 8.601600e+04 |  71.00%| unknown
 74.3s|     1 |     0 |147128 |     - |    47M |   0 |1850 |4953 |5621 | 336 |  4 |  28 |   0 | 5.030200e+04 | 8.601600e+04 |  71.00%| unknown
(node 1) numerical troubles in LP 16 -- unresolved
(node 1) unresolved numerical troubles in LP 16 -- using pseudo solution instead (loop 1)
  455s|     1 |     2 |810610 |     - |    48M |   0 |1850 |4953 |5676 | 391 |  5 |  28 |   0 | 5.030200e+04 | 8.601600e+04 |  71.00%| unknown
(node 2) numerical troubles in LP 21 -- unresolved
d1692s|    50 |    49 |  3056k|45841.3 |guideddi|  11 |1850 |5043 |5885 |   0 |  2 | 131 | 496 | 5.307100e+04 | 7.884800e+04 |  48.57%| unknown
*1867s|    79 |    72 |  3418k|33439.5 |    LP  |  11 |1850 |5091 |5856 |2849 |  0 | 183 | 546 | 5.376048e+04 | 7.782400e+04 |  44.76%|  10.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1997s|   100 |    91 |  3673k|28918.4 |    76M |  11 |1850 |5119 |5945 |3580 |  2 | 223 | 546 | 5.407872e+04 | 7.782400e+04 |  43.91%|  13.21%
 2392s|   200 |   163 |  4371k|17892.8 |   100M |  17 |1850 |5363 |   0 |6284 |  0 | 562 | 919 | 5.588957e+04 | 7.782400e+04 |  39.25%|  26.27%
*2720s|   300 |   237 |  4913k|13721.2 |    LP  |  18 |1850 |5566 |5778 |8668 |  0 | 880 |1295 | 5.589629e+04 | 7.680000e+04 |  37.40%|  34.72%
d2724s|   301 |   240 |  4922k|13706.4 |guideddi|  18 |1850 |5565 |5864 |   0 |  2 | 880 |1295 | 5.589629e+04 | 7.577600e+04 |  35.57%|  34.72%
 3539s|   400 |   331 |  6461k|14161.8 |   118M |  19 |1850 |5690 |6065 |  10k|  4 |1257 |1910 | 5.617158e+04 | 7.577600e+04 |  34.90%|  36.26%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 415
Primal Bound       : +7.57760000000000e+04 (6 solutions)
Dual Bound         : +5.66521081081081e+04
Gap                : 33.76 %

primal solution (original space):
=================================

objective value:                                75776
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_44_9                                              1 	(obj:0)
m_44_14                                             1 	(obj:0)
m_44_23                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_43_9                                              1 	(obj:0)
m_43_14                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_32_8                                              1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_9                                              1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_33_7                                              1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 1 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                14 	(obj:0)
s_11                                               15 	(obj:0)
s_15                                               19 	(obj:0)
s_17                                               22 	(obj:0)
s_22                                                8 	(obj:0)
s_28                                               24 	(obj:0)
s_6                                                 6 	(obj:0)
s_10                                                9 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               16 	(obj:0)
s_16                                               13 	(obj:0)
s_24                                               21 	(obj:0)
s_20                                                7 	(obj:0)
s_9                                                30 	(obj:0)
s_14                                               31 	(obj:0)
s_21                                               18 	(obj:0)
s_19                                               20 	(obj:0)
s_32                                               12 	(obj:0)
s_23                                               33 	(obj:0)
s_35                                               26 	(obj:0)
s_33                                               10 	(obj:0)
s_30                                               37 	(obj:0)
s_44                                               28 	(obj:0)
s_18                                               32 	(obj:0)
s_27                                               23 	(obj:0)
s_29                                               36 	(obj:0)
s_38                                               27 	(obj:0)
s_36                                               38 	(obj:0)
s_25                                               34 	(obj:0)
s_31                                               42 	(obj:0)
s_34                                               44 	(obj:0)
s_41                                               35 	(obj:0)
s_39                                               29 	(obj:0)
s_26                                               39 	(obj:0)
s_37                                               41 	(obj:0)
s_40                                               45 	(obj:0)
s_43                                               25 	(obj:0)
s_45                                               43 	(obj:0)
s_42                                               40 	(obj:0)
F                                               75776 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.14
  solving          :    3600.00
  presolving       :       0.78 (included in solving)
  reading          :       0.14
  copying          :       0.48 (30 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_tiers_input.lp
  Variables        : 1850 (1804 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4724 initial, 5710 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16921 constraint, 5342 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2006        575          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.31       0.00      1        180        133          0         45          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        138        926          0        264          0       4310          0       1403       3625
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          7          -          -         35          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        459          0          2         28          0          0          0          0          0          0          0
  integral         :          0          0          0          0        459          0          0         28          0          0        230          0          0         51        750
  varbound         :        203+       204          6      40773          0          0          2         23          1          1          0          0          0          0          0
  knapsack         :          0+         3          0      23081          0          0          0          0         12          4          1          0          0          0          0
  setppc           :        442+       445          6      40776          0          0          2         12         76          1       1112          2          0          0          0
  and              :        575        575        944      40773          0          0          2          7       1097         69       5303       9325       6570          0          0
  linear           :       1625+      1665          6      40706          0          0          2          9       8109        684      10910          0          0          0          0
  logicor          :       1879+      1952          6      19677          0          0          2          6        983         57        833          0          0          0          0
  bounddisjunction :          0+       902          0      15039          0          0          0          0        256         10        244          0          0          0          0
  benders          :          0          0          0          0          0          0          2          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     531.60       0.00       0.00       0.00     531.60       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.09       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.77       0.00       0.22       0.34       0.00       0.00       0.00       0.00       0.00       0.20
  linear           :       1.55       0.01       0.00       1.04       0.00       0.00       0.00       0.00       0.01       0.48
  logicor          :       0.23       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.16       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.06
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
  pseudoobj        :       2538          0          0         25
  redcost          :       1847          0          0        143
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      25051       3070         98       3265
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.08       0.00       0.00       0.08       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.62       0.00       0.00       0.35       0.00       0.27
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        322        320          -       1093       15.3         69       10.2          -          -          -
  infeasible LP    :       0.05         57         57          -        447       55.5         12       10.5         50       57.5          0
  bound exceed. LP :       0.08         26         27          -         54       24.4          3        7.7         26       38.8        200
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          1       1206       18.9          -          -         76          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.21          -        256          9          -          -       5788      28792          -          -          -          -          -    (maximal pool size:       4320)
  aggregation      :       0.33       0.00        105          5          0          0        345        449          0        109        109          0          0
  > cmir           :          -          -          -          -          -          -          -        444          0        105        105          0          -
  > flowcover      :          -          -          -          -          -          -          -          4          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00          5          5          0          0          1          8          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      62.12       0.00         96          5          0          0       3864      23909        104       2398       2349         49          0
  > gomorymi       :          -          -          -          -          -          -          -      12538         76       1235       1208         27          -
  > strongcg       :          -          -          -          -          -          -          -      11371         28       1163       1141         22          -
  impliedbounds    :       0.07       0.00        106          5          0          0       1442       3016          0       1898       1898          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        106          5          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      58.71       0.00         28          1          0       1248          0          0          0          0          0          0        319
  rlt              :       0.00       0.00          5          5          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.69       0.00         95          5          0          0        240       1410          3        643        642          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        817          5      11589         52      26319        391          0       1537
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
  inference        :       0.00       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     531.60       0.00        459          0          0          0        230          0         90        750
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      25.41       0.00          8          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      38.24       0.00         20          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      27.46       0.00         16          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.02       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      46.65       0.00         21          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     151.82       0.00         28          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      59.16       0.00         26          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     134.44       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      47.25       0.00         21          0          0
  randrounding     :       0.04       0.00         19          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       3.47       0.00          1          0          0
  rootsoldiving    :      46.07       0.00          3          0          0
  rounding         :       0.15       0.00        451          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          1          1
  shifting         :       0.44       0.00        130          0          0
  simplerounding   :       0.00       0.00       1378          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      24.78       0.00         21          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.24       0.00        375          0          0
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
  primal LP        :     568.20        122     972420  121552.50    1711.40       0.37        114
  dual LP          :    1763.47       1431    4189072    3163.95    2375.47       0.19        107
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     740.48         17    1304796   76752.71    1762.08
  diving/probing LP:     604.11        749    1405022    1875.86    2325.79
  strong branching :     524.16       1979    1567078     791.85    2989.71          -          -       2775
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.07         20        200      10.00    2878.61
B&B Tree           :
  number of runs   :          1
  nodes            :        415 (377 internal, 38 leaves)
  feasible leaves  :          0
  infeas. leaves   :         33
  objective leaves :          4
  nodes (total)    :        415 (377 internal, 38 leaves)
  nodes left       :        341
  max depth        :         21
  max depth (total):         21
  backtracks       :        203 (48.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        179 (317 domain reductions, 0 cutoffs)
  avg switch length:       8.13
  switching time   :       0.69
Root Node          :
  First LP value   : +4.32415897691078e+04
  First LP Iters   :      12701 (2435.41 Iter/sec)
  First LP Time    :       5.22
  Final Dual Bound : +5.03020000000000e+04
  Final Root Iters :     810610
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +9.11360000000000e+04   (in run 1, after 1 nodes, 0.89 seconds, depth 121, found by <shiftandpropagate>)
  Gap First Sol.   :     122.50 %
  Gap Last Sol.    :      35.57 %
  Primal Bound     : +7.57760000000000e+04   (in run 1, after 301 nodes, 2723.56 seconds, depth 131, found by <guideddiving>)
  Dual Bound       : +5.66521081081081e+04
  Gap              :      33.76 %
Integrals          :      Total       Avg%
  primal-dual      :  123200.48      34.22
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 261 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 264 chg bounds, 953 chg sides, 2391 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (74 rounds): 133 aggregations, 180 fixings, 45 bound changes
(round 3, medium)     2245 del vars, 3089 del conss, 0 add conss, 309 chg bounds, 953 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 1361 clqs
(round 4, fast)       2245 del vars, 4267 del conss, 0 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 0 upgd conss, 0 impls, 1875 clqs
(round 5, exhaustive) 2246 del vars, 4310 del conss, 0 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 0 upgd conss, 0 impls, 1873 clqs
(round 6, exhaustive) 2246 del vars, 4310 del conss, 0 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 4530 upgd conss, 0 impls, 1873 clqs
(round 7, exhaustive) 2246 del vars, 6316 del conss, 575 add conss, 309 chg bounds, 1403 chg sides, 3625 chg coeffs, 4530 upgd conss, 0 impls, 1873 clqs
   (0.8s) probing: 1000/1804 (55.4%) - 0 fixings, 0 aggregations, 4786 implications, 0 bound changes
   (0.8s) probing: 1001/1804 (55.5%) - 0 fixings, 0 aggregations, 4795 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2246 deleted vars, 6316 deleted constraints, 575 added constraints, 309 tightened bounds, 0 added holes, 1403 changed sides, 3625 changed coefficients
 4169 implications, 2679 cliques
presolved problem has 1850 variables (1804 bin, 46 int, 0 impl, 0 cont) and 4724 constraints
    203 constraints of type <varbound>
    442 constraints of type <setppc>
    575 constraints of type <and>
   1625 constraints of type <linear>
   1879 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1850 |4752 |5299 |   0 |  0 |  27 |   0 | 4.096000e+04 | 9.113600e+04 | 122.50%| unknown
  6.3s|     1 |     0 | 12701 |     - |    42M |   0 |1850 |4752 |5299 |   0 |  0 |  27 |   0 | 4.324159e+04 | 9.113600e+04 | 110.76%| unknown
  6.3s|     1 |     0 | 12702 |     - |    42M |   0 |1850 |4752 |5299 |   0 |  0 |  27 |   0 | 4.324200e+04 | 9.113600e+04 | 110.76%| unknown
* 9.4s|     1 |     0 | 12702 |     - |    LP  |   0 |1850 |4752 |5299 |   0 |  0 |  27 |   0 | 4.324200e+04 | 8.601600e+04 |  98.92%| unknown
 20.8s|     1 |     0 | 34275 |     - |    44M |   0 |1850 |4952 |5424 | 125 |  1 |  27 |   0 | 4.801852e+04 | 8.601600e+04 |  79.13%| unknown
 20.9s|     1 |     0 | 34276 |     - |    44M |   0 |1850 |4953 |5417 | 125 |  1 |  28 |   0 | 4.801900e+04 | 8.601600e+04 |  79.13%| unknown
 24.6s|     1 |     0 | 42938 |     - |    46M |   0 |1850 |4953 |5499 | 207 |  2 |  28 |   0 | 4.973973e+04 | 8.601600e+04 |  72.93%| unknown
 24.7s|     1 |     0 | 42942 |     - |    46M |   0 |1850 |4953 |5493 | 207 |  2 |  28 |   0 | 4.974000e+04 | 8.601600e+04 |  72.93%| unknown
 69.1s|     1 |     0 |135040 |     - |    46M |   0 |1850 |4953 |5563 | 277 |  3 |  28 |   0 | 5.004061e+04 | 8.601600e+04 |  71.89%| unknown
 69.1s|     1 |     0 |135046 |     - |    47M |   0 |1850 |4953 |5562 | 277 |  3 |  28 |   0 | 5.004100e+04 | 8.601600e+04 |  71.89%| unknown
 75.1s|     1 |     0 |147126 |     - |    47M |   0 |1850 |4953 |5621 | 336 |  4 |  28 |   0 | 5.030143e+04 | 8.601600e+04 |  71.00%| unknown
 75.1s|     1 |     0 |147128 |     - |    47M |   0 |1850 |4953 |5621 | 336 |  4 |  28 |   0 | 5.030200e+04 | 8.601600e+04 |  71.00%| unknown
(node 1) numerical troubles in LP 16 -- unresolved
(node 1) unresolved numerical troubles in LP 16 -- using pseudo solution instead (loop 1)
  458s|     1 |     2 |810610 |     - |    48M |   0 |1850 |4953 |5676 | 391 |  5 |  28 |   0 | 5.030200e+04 | 8.601600e+04 |  71.00%| unknown
(node 2) numerical troubles in LP 21 -- unresolved
d1700s|    50 |    49 |  3056k|45841.3 |guideddi|  11 |1850 |5043 |5885 |   0 |  2 | 131 | 496 | 5.307100e+04 | 7.884800e+04 |  48.57%| unknown
*1875s|    79 |    72 |  3418k|33439.5 |    LP  |  11 |1850 |5091 |5856 |2849 |  0 | 183 | 546 | 5.376048e+04 | 7.782400e+04 |  44.76%|  10.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2004s|   100 |    91 |  3673k|28918.4 |    76M |  11 |1850 |5119 |5945 |3580 |  2 | 223 | 546 | 5.407872e+04 | 7.782400e+04 |  43.91%|  13.21%
 2399s|   200 |   163 |  4371k|17892.8 |   100M |  17 |1850 |5363 |   0 |6284 |  0 | 562 | 919 | 5.588957e+04 | 7.782400e+04 |  39.25%|  26.27%
*2725s|   300 |   237 |  4913k|13721.2 |    LP  |  18 |1850 |5566 |5778 |8668 |  0 | 880 |1295 | 5.589629e+04 | 7.680000e+04 |  37.40%|  34.72%
d2729s|   301 |   240 |  4922k|13706.4 |guideddi|  18 |1850 |5565 |5864 |   0 |  2 | 880 |1295 | 5.589629e+04 | 7.577600e+04 |  35.57%|  34.72%
 3545s|   400 |   331 |  6461k|14161.8 |   118M |  19 |1850 |5690 |6065 |  10k|  4 |1257 |1910 | 5.617158e+04 | 7.577600e+04 |  34.90%|  36.26%
 3983s|   500 |   413 |  7200k|12805.7 |   131M |  21 |1850 |5667 |6164 |  15k|  2 |1518 |2623 | 5.666652e+04 | 7.577600e+04 |  33.72%|  39.41%
 4193s|   600 |   477 |  7607k|11346.7 |   136M |  24 |1850 |5631 |6050 |  17k|  4 |1768 |2890 | 5.684000e+04 | 7.577600e+04 |  33.31%|  41.54%
 4591s|   700 |   530 |  8368k|10812.7 |   148M |  24 |1850 |5561 |6106 |  21k|  2 |2004 |3234 | 5.731602e+04 | 7.577600e+04 |  32.21%|  44.10%
 4852s|   800 |   602 |  8925k|10156.5 |   157M |  24 |1850 |5549 |6247 |  24k|  2 |2222 |3403 | 5.747394e+04 | 7.577600e+04 |  31.84%|  45.55%
 5143s|   900 |   667 |  9468k|9631.1 |   161M |  24 |1850 |5474 |6026 |  26k|  2 |2494 |3751 | 5.759138e+04 | 7.577600e+04 |  31.58%|  47.42%
 5272s|  1000 |   704 |  9740k|8939.0 |   162M |  24 |1850 |5516 |6338 |  27k|  4 |2734 |3923 | 5.762069e+04 | 7.577600e+04 |  31.51%|  48.93%
*5402s|  1087 |   710 | 10048k|8506.7 |    LP  |  24 |1850 |5570 |6081 |  30k|  0 |2946 |3939 | 5.762100e+04 | 7.475200e+04 |  29.73%|  50.38%
 5434s|  1100 |   715 | 10116k|8467.6 |   170M |  24 |1850 |5582 |6113 |  30k|  2 |2988 |3939 | 5.762100e+04 | 7.475200e+04 |  29.73%|  50.52%
 5779s|  1200 |   784 | 10848k|8371.8 |   172M |  24 |1850 |5432 |   0 |  32k|  0 |3208 |4125 | 5.762185e+04 | 7.475200e+04 |  29.73%|  51.71%
 5905s|  1300 |   824 | 11123k|7939.3 |   176M |  24 |1850 |5383 |5909 |  33k|  4 |3382 |4212 | 5.762185e+04 | 7.475200e+04 |  29.73%|  53.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6077s|  1400 |   852 | 11544k|7672.3 |   181M |  30 |1850 |5325 |6234 |  35k|  2 |3548 |4286 | 5.767515e+04 | 7.475200e+04 |  29.61%|  54.25%
 6186s|  1500 |   863 | 11808k|7336.8 |   184M |  34 |1850 |5323 |6187 |  37k|  3 |3698 |4364 | 5.771098e+04 | 7.475200e+04 |  29.53%|  55.38%
 6397s|  1600 |   897 | 12235k|7144.8 |   190M |  34 |1850 |5300 |6179 |  38k|  2 |3827 |4531 | 5.771100e+04 | 7.475200e+04 |  29.53%|  56.28%
 6465s|  1700 |   916 | 12404k|6823.9 |   192M |  39 |1850 |5325 |   0 |  40k|  0 |3966 |4599 | 5.779753e+04 | 7.475200e+04 |  29.33%|  57.13%
 6507s|  1800 |   935 | 12478k|6485.6 |   193M |  64 |1850 |5380 |6250 |  40k|  1 |4108 |4708 | 5.788396e+04 | 7.475200e+04 |  29.14%|  57.16%
 6533s|  1900 |   939 | 12502k|6157.0 |   200M |  64 |1850 |5444 |6269 |  41k|  2 |4214 |4708 | 5.797312e+04 | 7.475200e+04 |  28.94%|  57.19%
 6628s|  2000 |   945 | 12711k|5953.2 |   204M |  64 |1850 |5430 |6245 |  42k|  1 |4381 |4784 | 5.813318e+04 | 7.475200e+04 |  28.59%|  57.35%
 6676s|  2100 |   961 | 12827k|5724.9 |   208M |  64 |1850 |5435 |6099 |  42k|  1 |4513 |4823 | 5.832527e+04 | 7.475200e+04 |  28.16%|  57.56%
 7067s|  2200 |   978 | 13779k|5897.8 |   209M |  64 |1850 |5362 |6381 |  44k|  2 |4628 |4938 | 5.836109e+04 | 7.475200e+04 |  28.09%|  57.85%
 7099s|  2300 |  1021 | 13876k|5683.4 |   211M |  64 |1850 |5398 |6272 |  45k|  1 |4741 |4949 | 5.841117e+04 | 7.475200e+04 |  27.98%|  57.99%
*7107s|  2379 |   979 | 13903k|5505.6 |    LP  |  64 |1850 |5496 |6089 |  45k|  1 |4852 |4949 | 5.841117e+04 | 7.372800e+04 |  26.22%|  58.27%
 7128s|  2400 |   993 | 13975k|5487.6 |   211M |  64 |1850 |5447 |6160 |  46k|  2 |4856 |4951 | 5.841117e+04 | 7.372800e+04 |  26.22%|  58.34%
 7177s|  2500 |  1005 | 14103k|5319.5 |   213M |  64 |1850 |5386 |6023 |  47k|  1 |4980 |4998 | 5.860941e+04 | 7.372800e+04 |  25.80%|  59.11%
 7265s|  2600 |  1024 | 14331k|5202.2 |   215M |  64 |1850 |5434 |6178 |  49k|  0 |5234 |5116 | 5.899791e+04 | 7.372800e+04 |  24.97%|  60.27%
 7298s|  2700 |  1039 | 14429k|5045.9 |   215M |  64 |1850 |5523 |6066 |  50k|  0 |5388 |5136 | 5.900332e+04 | 7.372800e+04 |  24.96%|  60.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7420s|  2800 |  1056 | 14706k|4964.5 |   218M |  64 |1850 |5474 |6100 |  51k|  2 |5538 |5237 | 5.917837e+04 | 7.372800e+04 |  24.59%|  61.42%
 7460s|  2900 |  1072 | 14810k|4829.4 |   218M |  64 |1850 |5561 |6106 |  52k|  2 |5760 |5303 | 5.918065e+04 | 7.372800e+04 |  24.58%|  61.84%
 7585s|  3000 |  1095 | 15110k|4768.1 |   219M |  64 |1850 |5507 |   0 |  53k|  0 |5952 |5461 | 5.921248e+04 | 7.372800e+04 |  24.51%|  62.34%
 7631s|  3100 |  1132 | 15245k|4657.9 |   220M |  64 |1850 |5500 |6110 |  54k|  2 |6105 |5473 | 5.921300e+04 | 7.372800e+04 |  24.51%|  62.60%
 7736s|  3200 |  1160 | 15516k|4597.2 |   220M |  64 |1850 |5544 |6259 |  55k|  2 |6257 |5483 | 5.921300e+04 | 7.372800e+04 |  24.51%|  63.05%
 7847s|  3300 |  1173 | 15770k|4534.7 |   221M |  64 |1850 |5547 |6265 |  56k|  1 |6329 |5529 | 5.921300e+04 | 7.372800e+04 |  24.51%|  63.05%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3315) performing user restart

(restart) converted 415 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       24 del vars, 84 del conss, 0 add conss, 1 chg bounds, 124 chg sides, 402 chg coeffs, 0 upgd conss, 4169 impls, 2695 clqs
(round 2, medium)     28 del vars, 86 del conss, 0 add conss, 1 chg bounds, 126 chg sides, 402 chg coeffs, 0 upgd conss, 4169 impls, 2684 clqs
(round 3, fast)       28 del vars, 100 del conss, 0 add conss, 1 chg bounds, 126 chg sides, 402 chg coeffs, 0 upgd conss, 4169 impls, 2684 clqs
(round 4, exhaustive) 28 del vars, 109 del conss, 3 add conss, 1 chg bounds, 126 chg sides, 402 chg coeffs, 0 upgd conss, 4169 impls, 2684 clqs
(round 5, exhaustive) 28 del vars, 118 del conss, 5 add conss, 1 chg bounds, 126 chg sides, 402 chg coeffs, 0 upgd conss, 4169 impls, 2684 clqs
(round 6, exhaustive) 28 del vars, 118 del conss, 5 add conss, 1 chg bounds, 126 chg sides, 402 chg coeffs, 301 upgd conss, 4169 impls, 2685 clqs
(round 7, medium)     28 del vars, 162 del conss, 54 add conss, 1 chg bounds, 126 chg sides, 402 chg coeffs, 301 upgd conss, 4182 impls, 2686 clqs
(round 8, exhaustive) 28 del vars, 183 del conss, 61 add conss, 1 chg bounds, 126 chg sides, 402 chg coeffs, 301 upgd conss, 4182 impls, 2686 clqs
presolving (9 rounds: 9 fast, 7 medium, 5 exhaustive):
 28 deleted vars, 187 deleted constraints, 61 added constraints, 1 tightened bounds, 0 added holes, 126 changed sides, 409 changed coefficients
 4182 implications, 2686 cliques
presolved problem has 1822 variables (1776 bin, 46 int, 0 impl, 0 cont) and 5860 constraints
    222 constraints of type <varbound>
     20 constraints of type <knapsack>
    690 constraints of type <setppc>
    576 constraints of type <and>
   1723 constraints of type <linear>
   1911 constraints of type <logicor>
    718 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7848s|     1 |     0 | 15774k|     - |   223M |   0 |1822 |5860 |5605 |   0 |  0 |6356 |5529 | 5.921300e+04 | 7.372800e+04 |  24.51%| unknown
 7849s|     1 |     0 | 15775k|     - |   223M |   0 |1822 |5860 |5676 |  71 |  1 |6356 |5529 | 5.921300e+04 | 7.372800e+04 |  24.51%| unknown
 7850s|     1 |     0 | 15775k|     - |   224M |   0 |1822 |5860 |5714 | 109 |  2 |6356 |5529 | 5.921300e+04 | 7.372800e+04 |  24.51%| unknown
 7851s|     1 |     0 | 15775k|     - |   224M |   0 |1822 |5862 |5728 | 123 |  3 |6358 |5529 | 5.921300e+04 | 7.372800e+04 |  24.51%| unknown
 7852s|     1 |     0 | 15775k|     - |   225M |   0 |1822 |5859 |5741 | 136 |  4 |6358 |5529 | 5.921300e+04 | 7.372800e+04 |  24.51%| unknown
 7853s|     1 |     0 | 15776k|     - |   225M |   0 |1822 |5853 |5755 | 150 |  5 |6358 |5529 | 5.921300e+04 | 7.372800e+04 |  24.51%| unknown
 7854s|     1 |     0 | 15776k|     - |   226M |   0 |1822 |5844 |5765 | 160 |  6 |6358 |5529 | 5.921300e+04 | 7.372800e+04 |  24.51%| unknown
 7855s|     1 |     0 | 15776k|     - |   227M |   0 |1822 |5828 |5774 | 169 |  7 |6358 |5529 | 5.921300e+04 | 7.372800e+04 |  24.51%| unknown
 7856s|     1 |     0 | 15776k|     - |   227M |   0 |1822 |5817 |5780 | 175 |  8 |6358 |5529 | 5.921300e+04 | 7.372800e+04 |  24.51%| unknown
 7857s|     1 |     0 | 15776k|     - |   228M |   0 |1822 |5810 |5782 | 177 |  9 |6358 |5529 | 5.921300e+04 | 7.372800e+04 |  24.51%| unknown
 7858s|     1 |     0 | 15776k|     - |   228M |   0 |1822 |5805 |5783 | 178 | 10 |6358 |5529 | 5.921300e+04 | 7.372800e+04 |  24.51%| unknown
 7858s|     1 |     0 | 15776k|     - |   229M |   0 |1822 |5800 |5785 | 180 | 11 |6359 |5529 | 5.921300e+04 | 7.372800e+04 |  24.51%| unknown
 7869s|     1 |     2 | 15779k|     - |   229M |   0 |1822 |5727 |5785 | 180 | 11 |6359 |5560 | 5.921300e+04 | 7.372800e+04 |  24.51%| unknown
 7978s|   100 |    49 | 16009k|4450.1 |   235M |  36 |1822 |5715 |   0 |1540 |  0 |6503 |5629 | 5.921300e+04 | 7.372800e+04 |  24.51%|  10.36%
 8005s|   200 |    61 | 16080k|4343.9 |   237M |  42 |1822 |5799 |5887 |2087 |  2 |6651 |5635 | 5.921300e+04 | 7.372800e+04 |  24.51%|  12.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8034s|   300 |    83 | 16115k|4233.2 |   243M |  50 |1822 |5898 |   0 |2423 |  0 |6839 |5658 | 5.921300e+04 | 7.372800e+04 |  24.51%|  12.58%
 8156s|   400 |    91 | 16373k|4188.8 |   249M |  56 |1822 |5921 |5913 |3222 |  1 |6980 |5694 | 5.921300e+04 | 7.372800e+04 |  24.51%|  12.58%
 8166s|   500 |    86 | 16398k|4085.5 |   250M |  59 |1822 |5893 |5891 |3546 |  2 |7092 |5694 | 5.921300e+04 | 7.372800e+04 |  24.51%|  13.15%
 8177s|   600 |   100 | 16426k|3988.3 |   252M |  70 |1822 |5897 |5963 |3890 |  1 |7176 |5705 | 5.921300e+04 | 7.372800e+04 |  24.51%|  13.22%
 8204s|   700 |   111 | 16497k|3906.7 |   255M |  70 |1822 |5841 |5953 |4329 |  2 |7280 |5712 | 5.921300e+04 | 7.372800e+04 |  24.51%|  13.22%
 8693s|   800 |   122 | 17599k|4079.4 |   262M |  70 |1822 |5752 |6030 |5644 |  2 |7409 |5803 | 5.921300e+04 | 7.372800e+04 |  24.51%|  13.23%
 8716s|   900 |   116 | 17657k|3996.6 |   263M |  70 |1822 |5821 |5890 |6025 |  1 |7555 |5830 | 5.921300e+04 | 7.372800e+04 |  24.51%|  13.37%
 8725s|  1000 |   123 | 17670k|3906.9 |   266M |  70 |1822 |5882 |5905 |6242 |  1 |7712 |5830 | 5.921300e+04 | 7.372800e+04 |  24.51%|  13.37%
 8794s|  1100 |   119 | 17831k|3854.9 |   269M |  70 |1822 |5768 |5906 |7038 |  2 |7855 |5846 | 5.921300e+04 | 7.372800e+04 |  24.51%|  14.00%
 8806s|  1200 |   123 | 17854k|3774.6 |   272M |  70 |1822 |5864 |   0 |7245 |  0 |7985 |5853 | 5.921300e+04 | 7.372800e+04 |  24.51%|  14.00%
 8875s|  1300 |   137 | 17993k|3722.9 |   277M |  70 |1822 |5813 |5956 |7885 |  1 |8031 |5887 | 5.921300e+04 | 7.372800e+04 |  24.51%|  14.23%
 8932s|  1400 |   142 | 18121k|3670.9 |   281M |  70 |1822 |5784 |5954 |8589 |  1 |8138 |5931 | 5.921300e+04 | 7.372800e+04 |  24.51%|  14.26%
 8939s|  1500 |   126 | 18142k|3599.1 |   281M |  70 |1822 |5800 |5901 |8805 |  2 |8264 |5931 | 5.921300e+04 | 7.372800e+04 |  24.51%|  14.26%
 9130s|  1600 |   135 | 18489k|3596.4 |   291M |  70 |1822 |5805 |5976 |9991 |  2 |8430 |5959 | 5.921300e+04 | 7.372800e+04 |  24.51%|  14.60%
 9322s|  1700 |   133 | 18886k|3603.9 |   295M |  70 |1822 |5831 |5960 |  10k|  1 |8628 |5971 | 5.921300e+04 | 7.372800e+04 |  24.51%|  14.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9464s|  1800 |   132 | 19192k|3593.3 |   303M |  70 |1822 |5856 |   0 |  12k|  0 |8771 |5973 | 5.921300e+04 | 7.372800e+04 |  24.51%|  14.84%
 9499s|  1900 |   135 | 19266k|3538.5 |   303M |  70 |1822 |5875 |5881 |  12k|  2 |8868 |5976 | 5.921300e+04 | 7.372800e+04 |  24.51%|  14.88%
 9530s|  2000 |   143 | 19350k|3487.8 |   303M |  70 |1822 |5970 |5909 |  13k|  2 |9053 |5999 | 5.921300e+04 | 7.372800e+04 |  24.51%|  14.91%
 9556s|  2100 |   152 | 19420k|3436.2 |   305M |  70 |1822 |5977 |5982 |  14k|  3 |9131 |6045 | 5.921300e+04 | 7.372800e+04 |  24.51%|  14.91%
 9669s|  2200 |   149 | 19640k|3414.0 |   307M |  70 |1822 |5927 |5988 |  15k|  1 |9193 |6051 | 5.921300e+04 | 7.372800e+04 |  24.51%|  14.94%
 9691s|  2300 |   143 | 19693k|3362.5 |   310M |  70 |1822 |5998 |6029 |  15k|  1 |9298 |6055 | 5.921300e+04 | 7.372800e+04 |  24.51%|  14.94%
 9729s|  2400 |   146 | 19774k|3317.9 |   310M |  70 |1822 |5907 |6039 |  15k|  0 |9350 |6102 | 5.921300e+04 | 7.372800e+04 |  24.51%|  15.12%
 9741s|  2500 |   162 | 19800k|3265.3 |   310M |  70 |1822 |5927 |5978 |  16k|  1 |9444 |6109 | 5.921300e+04 | 7.372800e+04 |  24.51%|  15.12%
  167m|  2600 |   176 | 20305k|3295.4 |   315M |  70 |1822 |5867 |   0 |  17k|  0 |9534 |6136 | 5.921300e+04 | 7.372800e+04 |  24.51%|  15.16%
  169m|  2700 |   212 | 20581k|3286.5 |   318M |  70 |1822 |5924 |5969 |  18k|  0 |9716 |6178 | 5.921300e+04 | 7.372800e+04 |  24.51%|  15.16%
  169m|  2800 |   209 | 20607k|3237.1 |   319M |  70 |1822 |5987 |   0 |  19k|  0 |9827 |6183 | 5.921300e+04 | 7.372800e+04 |  24.51%|  15.17%
  170m|  2900 |   220 | 20676k|3196.0 |   319M |  70 |1822 |6104 |5977 |  20k|  2 |9989 |6192 | 5.921300e+04 | 7.372800e+04 |  24.51%|  15.17%
  170m|  3000 |   221 | 20742k|3155.9 |   319M |  70 |1822 |6176 |   0 |  21k|  0 |  10k|6203 | 5.921300e+04 | 7.372800e+04 |  24.51%|  15.21%
  171m|  3100 |   236 | 20866k|3125.9 |   319M |  70 |1822 |6135 |   0 |  22k|  0 |  10k|6219 | 5.921300e+04 | 7.372800e+04 |  24.51%|  15.66%
  171m|  3200 |   254 | 20942k|3089.6 |   320M |  70 |1822 |6115 |   0 |  23k|  0 |  10k|6247 | 5.921300e+04 | 7.372800e+04 |  24.51%|  15.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  172m|  3300 |   237 | 21031k|3056.4 |   322M |  70 |1822 |6130 |5968 |  24k|  2 |  10k|6263 | 5.921300e+04 | 7.372800e+04 |  24.51%|  17.36%
  174m|  3400 |   263 | 21374k|3062.0 |   327M |  70 |1822 |6131 |5826 |  25k|  2 |  10k|6320 | 5.921300e+04 | 7.372800e+04 |  24.51%|  17.37%
  175m|  3500 |   284 | 21522k|3038.8 |   329M |  70 |1822 |6130 |   0 |  26k|  0 |  10k|6320 | 5.921300e+04 | 7.372800e+04 |  24.51%|  17.56%
  178m|  3600 |   290 | 21843k|3041.3 |   330M |  70 |1822 |6046 |   0 |  28k|  0 |  10k|6345 | 5.932537e+04 | 7.372800e+04 |  24.28%|  18.60%
  178m|  3700 |   312 | 21884k|3003.7 |   331M |  70 |1822 |6063 |   0 |  28k|  0 |  10k|6345 | 6.003874e+04 | 7.372800e+04 |  22.80%|  20.16%
L 178m|  3779 |   302 | 21909k|2973.8 |crossove|  70 |1822 |6091 |   0 |  29k|  0 |  10k|6345 | 6.006178e+04 | 7.270400e+04 |  21.05%|  20.21%
  178m|  3800 |   313 | 21914k|2965.7 |   334M |  70 |1822 |6077 |6020 |  29k|  3 |  10k|6345 | 6.006178e+04 | 7.270400e+04 |  21.05%|  20.21%
  184m|  3900 |   277 | 22665k|3028.7 |   337M |  70 |1822 |6012 |5936 |  30k|  2 |  11k|6358 | 6.041600e+04 | 7.270400e+04 |  20.34%|  25.53%
  188m|  4000 |   223 | 23318k|3076.6 |   337M |  70 |1822 |5925 |   0 |  31k|  0 |  11k|6444 | 6.041600e+04 | 7.270400e+04 |  20.34%|  38.38%
  188m|  4100 |   228 | 23343k|3038.5 |   337M |  70 |1822 |5983 |   0 |  32k|  0 |  11k|6444 | 6.041600e+04 | 7.270400e+04 |  20.34%|  40.82%
L 188m|  4132 |   198 | 23356k|3027.2 |    rins|  70 |1822 |6017 |6026 |  32k|  2 |  11k|6444 | 6.041600e+04 | 7.065600e+04 |  16.95%|  40.96%
  189m|  4200 |   196 | 23511k|3020.4 |   341M |  70 |1822 |5972 |5848 |  34k|  2 |  11k|6458 | 6.041600e+04 | 7.065600e+04 |  16.95%|  55.37%
  190m|  4300 |   207 | 23586k|2990.5 |   341M |  70 |1822 |5966 |5983 |  35k|  2 |  11k|6458 | 6.041600e+04 | 7.065600e+04 |  16.95%|  57.84%
  192m|  4400 |   245 | 23787k|2977.8 |   341M |  70 |1822 |5961 |6076 |  36k|  2 |  11k|6586 | 6.041600e+04 | 7.065600e+04 |  16.95%|  58.21%
  193m|  4500 |   259 | 23932k|2958.2 |   342M |  70 |1822 |6058 |6057 |  37k|  2 |  11k|6645 | 6.041600e+04 | 7.065600e+04 |  16.95%|  58.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  194m|  4600 |   265 | 24234k|2959.1 |   345M |  70 |1822 |6131 |6010 |  38k|  2 |  12k|6748 | 6.041600e+04 | 7.065600e+04 |  16.95%|  59.25%
  202m|  4700 |   270 | 25151k|3036.6 |   347M |  70 |1822 |6200 |6013 |  39k|  1 |  12k|6756 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.06%
  208m|  4800 |   292 | 25980k|3101.3 |   348M |  70 |1822 |6169 |6030 |  41k|  2 |  12k|6792 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.66%
  208m|  4900 |   300 | 26095k|3077.6 |   349M |  70 |1822 |6172 |   0 |  42k|  0 |  12k|6814 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.66%
  209m|  5000 |   315 | 26186k|3051.4 |   349M |  70 |1822 |6137 |6015 |  42k|  2 |  12k|6949 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.66%
  210m|  5100 |   336 | 26361k|3036.0 |   349M |  70 |1822 |6149 |6014 |  43k|  2 |  12k|7035 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.66%
  212m|  5200 |   354 | 26535k|3020.8 |   350M |  70 |1822 |6178 |6003 |  44k|  2 |  12k|7396 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.66%
  226m|  5300 |   375 | 28574k|3222.4 |   350M |  70 |1822 |6243 |5902 |  45k|  2 |  12k|7784 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.66%
  233m|  5400 |   402 | 29545k|3296.9 |   351M |  70 |1822 |6250 |5930 |  46k|  1 |  12k|7821 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.66%
  233m|  5500 |   424 | 29596k|3265.3 |   351M |  70 |1822 |6238 |5946 |  47k|  1 |  12k|7821 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.66%
  234m|  5600 |   443 | 29677k|3237.8 |   352M |  70 |1822 |6223 |   0 |  47k|  0 |  12k|7843 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.66%
  234m|  5700 |   462 | 29793k|3214.7 |   352M |  70 |1822 |6289 |5939 |  48k|  2 |  13k|7865 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.66%
  234m|  5800 |   482 | 29832k|3183.7 |   352M |  70 |1822 |6385 |5937 |  48k|  2 |  13k|7878 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.66%
  235m|  5900 |   491 | 29875k|3153.9 |   352M |  70 |1822 |6418 |5875 |  49k|  2 |  13k|7883 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.67%
  235m|  6000 |   497 | 29938k|3126.7 |   352M |  70 |1822 |6416 |   0 |  50k|  0 |  13k|7895 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  236m|  6100 |   504 | 30029k|3103.1 |   354M |  70 |1822 |6440 |6131 |  51k|  2 |  13k|7924 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.67%
  237m|  6200 |   524 | 30176k|3086.0 |   355M |  70 |1822 |6513 |6134 |  51k|  1 |  13k|8111 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.67%
  239m|  6300 |   533 | 30391k|3076.3 |   355M |  70 |1822 |6523 |6034 |  52k|  2 |  13k|8315 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.67%
  240m|  6400 |   531 | 30576k|3063.7 |   355M |  70 |1822 |6639 |   0 |  52k|  0 |  14k|8359 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.68%
  241m|  6500 |   535 | 30753k|3050.4 |   356M |  70 |1822 |6677 |   0 |  53k|  0 |  14k|8414 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.68%
  246m|  6600 |   539 | 31377k|3082.6 |   356M |  70 |1822 |6661 |   0 |  54k|  0 |  14k|8414 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.69%
  247m|  6700 |   555 | 31445k|3058.6 |   356M |  70 |1822 |6666 |   0 |  54k|  0 |  14k|8437 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.69%
  253m|  6800 |   562 | 32550k|3137.6 |   356M |  70 |1822 |6668 |5925 |  55k|  2 |  14k|8437 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.69%
  255m|  6900 |   547 | 32775k|3128.9 |   357M |  70 |1822 |6617 |6069 |  56k|  1 |  14k|8501 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.69%
  255m|  7000 |   577 | 32837k|3104.6 |   357M |  70 |1822 |6663 |6035 |  56k|  2 |  14k|8542 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.69%
  256m|  7100 |   517 | 32930k|3083.7 |   357M |  70 |1822 |6699 |   0 |  57k|  0 |  14k|8570 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.69%
  257m|  7200 |   518 | 33170k|3077.2 |   357M |  70 |1822 |6743 |6060 |  58k|  2 |  14k|8615 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.69%
  258m|  7300 |   527 | 33352k|3065.4 |   357M |  70 |1822 |6750 |6153 |  59k|  2 |  15k|8663 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.69%
  259m|  7400 |   527 | 33423k|3043.5 |   357M |  70 |1822 |6731 |   0 |  59k|  0 |  15k|8689 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.69%
  259m|  7500 |   516 | 33512k|3023.5 |   357M |  70 |1822 |6755 |   0 |  60k|  0 |  15k|8707 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  260m|  7600 |   511 | 33631k|3006.7 |   357M |  70 |1822 |6764 |6121 |  60k|  1 |  15k|8743 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.69%
  261m|  7700 |   516 | 33747k|2989.9 |   357M |  70 |1822 |6818 |6132 |  60k|  1 |  15k|8799 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.69%
  262m|  7800 |   509 | 33890k|2975.9 |   357M |  70 |1822 |6865 |6143 |  61k|  2 |  15k|8825 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.69%
  262m|  7900 |   497 | 33924k|2952.4 |   357M |  70 |1822 |6858 |   0 |  61k|  0 |  15k|8825 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.69%
  263m|  8000 |   510 | 34086k|2940.6 |   357M |  70 |1822 |6838 |   0 |  62k|  0 |  15k|8828 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.70%
  263m|  8100 |   522 | 34143k|2919.8 |   358M |  70 |1822 |6848 |   0 |  62k|  0 |  15k|8843 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.70%
  264m|  8200 |   508 | 34288k|2907.1 |   358M |  70 |1822 |6889 |   0 |  63k|  0 |  16k|8857 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.70%
  265m|  8300 |   480 | 34501k|2900.4 |   358M |  70 |1822 |6931 |5936 |  63k|  2 |  16k|8877 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.70%
  269m|  8400 |   480 | 34974k|2916.0 |   358M |  70 |1822 |6929 |6060 |  64k|  2 |  16k|8879 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.70%
  270m|  8500 |   499 | 35082k|2900.5 |   359M |  70 |1822 |7017 |   0 |  65k|  0 |  16k|8901 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.70%
  271m|  8600 |   487 | 35277k|2892.5 |   359M |  70 |1822 |7013 |6068 |  66k|  2 |  16k|8982 | 6.041600e+04 | 7.065600e+04 |  16.95%|  60.71%
  271m|  8700 |   478 | 35363k|2875.6 |   361M |  70 |1822 |7032 |6049 |  66k|  2 |  16k|9028 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.41%
  272m|  8800 |   492 | 35450k|2859.0 |   361M |  70 |1822 |6960 |5977 |  67k|  1 |  16k|9028 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.42%
  275m|  8900 |   496 | 35885k|2871.2 |   361M |  70 |1822 |6836 |   0 |  68k|  0 |  17k|9071 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.42%
  276m|  9000 |   497 | 36027k|2859.4 |   363M |  70 |1822 |6855 |5883 |  69k|  2 |  17k|9080 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  276m|  9100 |   508 | 36117k|2843.7 |   363M |  70 |1822 |6853 |5957 |  70k|  2 |  17k|9099 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.42%
  278m|  9200 |   509 | 36273k|2833.4 |   363M |  70 |1822 |6824 |6027 |  70k|  1 |  17k|9365 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.42%
  279m|  9300 |   521 | 36374k|2818.9 |   364M |  70 |1822 |6920 |6037 |  71k|  1 |  17k|9395 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.42%
  279m|  9400 |   516 | 36417k|2800.1 |   364M |  70 |1822 |6914 |6037 |  71k|  2 |  17k|9395 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.43%
  282m|  9500 |   510 | 36993k|2823.2 |   364M |  70 |1822 |6873 |   0 |  72k|  0 |  17k|9412 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.78%
  288m|  9600 |   470 | 37865k|2868.9 |   364M |  70 |1822 |6793 |6041 |  73k|  2 |  17k|9632 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.79%
  290m|  9700 |   472 | 38120k|2866.5 |   364M |  70 |1822 |6869 |   0 |  74k|  0 |  17k|9686 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.79%
  291m|  9800 |   470 | 38241k|2853.8 |   364M |  70 |1822 |6907 |5962 |  74k|  1 |  18k|9728 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.79%
  291m|  9900 |   472 | 38370k|2842.0 |   364M |  70 |1822 |7005 |5911 |  75k|  2 |  18k|9784 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.79%
  292m| 10000 |   479 | 38530k|2832.7 |   364M |  70 |1822 |7024 |6049 |  76k|  0 |  18k|9803 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.79%
  293m| 10100 |   493 | 38626k|2818.7 |   364M |  70 |1822 |7085 |6058 |  76k|  1 |  18k|9803 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.79%
  293m| 10200 |   479 | 38707k|2803.9 |   364M |  70 |1822 |7194 |6008 |  77k|  2 |  18k|9806 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.79%
  294m| 10300 |   482 | 38853k|2794.0 |   364M |  70 |1822 |7199 |   0 |  78k|  0 |  18k|9841 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.79%
  296m| 10400 |   478 | 39135k|2794.2 |   364M |  70 |1822 |7210 |6092 |  78k|  2 |  18k|9904 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.79%
  297m| 10500 |   475 | 39305k|2786.2 |   364M |  70 |1822 |7156 |5982 |  79k|  2 |  19k|9943 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  297m| 10600 |   491 | 39336k|2768.5 |   364M |  70 |1822 |7207 |6043 |  79k|  2 |  19k|9943 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.80%
  297m| 10700 |   489 | 39362k|2750.6 |   364M |  70 |1822 |7300 |6041 |  79k|  2 |  19k|9943 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.80%
  297m| 10800 |   498 | 39410k|2734.4 |   364M |  70 |1822 |7375 |6041 |  80k|  1 |  19k|9944 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.80%
  298m| 10900 |   493 | 39435k|2717.0 |   364M |  70 |1822 |7440 |   0 |  80k|  0 |  19k|9944 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.80%
  298m| 11000 |   492 | 39470k|2700.4 |   365M |  70 |1822 |7446 |6037 |  81k|  1 |  19k|9957 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.80%
  298m| 11100 |   492 | 39484k|2682.7 |   365M |  70 |1822 |7533 |   0 |  81k|  0 |  19k|9957 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.80%
  299m| 11200 |   503 | 39615k|2673.2 |   365M |  70 |1822 |7619 |6053 |  82k|  1 |  19k|9977 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.80%
  299m| 11300 |   478 | 39643k|2656.8 |   366M |  70 |1822 |7613 |5959 |  82k|  2 |  20k|9977 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.80%
  299m| 11400 |   485 | 39679k|2641.2 |   366M |  70 |1822 |7558 |   0 |  82k|  0 |  20k|9977 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.80%
  300m| 11500 |   471 | 39779k|2630.1 |   366M |  70 |1822 |7616 |6025 |  83k|  2 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  61.81%
  300m| 11600 |   484 | 39821k|2615.3 |   366M |  70 |1822 |7617 |6086 |  83k|  1 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  61.81%
  301m| 11700 |   491 | 39922k|2604.6 |   366M |  70 |1822 |7567 |6101 |  84k|  1 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  61.81%
  301m| 11800 |   495 | 39946k|2589.0 |   366M |  70 |1822 |7548 |6106 |  84k|  0 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  61.81%
  301m| 11900 |   497 | 39951k|2572.3 |   366M |  70 |1822 |7536 |6105 |  84k|  1 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.16%
  301m| 12000 |   508 | 40019k|2560.0 |   366M |  70 |1822 |7556 |   0 |  84k|  0 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  302m| 12100 |   508 | 40121k|2549.9 |   366M |  70 |1822 |7514 |   0 |  85k|  0 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.16%
  303m| 12200 |   504 | 40288k|2544.3 |   366M |  70 |1822 |7637 |6091 |  86k|  1 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.16%
  308m| 12300 |   490 | 40981k|2572.4 |   367M |  70 |1822 |7687 |   0 |  87k|  0 |  21k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.16%
  309m| 12400 |   497 | 41121k|2564.9 |   367M |  70 |1822 |7704 |6016 |  87k|  1 |  21k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.17%
  309m| 12500 |   501 | 41195k|2553.4 |   367M |  70 |1822 |7754 |   0 |  88k|  0 |  21k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.17%
  310m| 12600 |   494 | 41429k|2552.1 |   367M |  70 |1822 |7789 |   0 |  88k|  0 |  21k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.17%
  311m| 12700 |   474 | 41600k|2546.8 |   367M |  70 |1822 |7804 |5923 |  89k|  2 |  21k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.18%
  312m| 12800 |   471 | 41729k|2539.0 |   367M |  70 |1822 |7772 |6128 |  90k|  1 |  21k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.18%
  312m| 12900 |   469 | 41781k|2526.6 |   367M |  70 |1822 |7726 |6283 |  91k|  1 |  21k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.18%
  313m| 13000 |   467 | 41929k|2520.1 |   367M |  70 |1822 |7702 |   0 |  91k|  0 |  22k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.18%
  314m| 13100 |   470 | 42168k|2519.3 |   367M |  70 |1822 |7637 |6072 |  92k|  1 |  22k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.18%
  316m| 13200 |   451 | 42366k|2516.0 |   367M |  70 |1822 |7616 |   0 |  93k|  0 |  22k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.18%
  322m| 13300 |   443 | 43191k|2550.6 |   367M |  70 |1822 |7520 |5976 |  94k|  2 |  22k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.19%
  323m| 13400 |   468 | 43384k|2546.9 |   367M |  70 |1822 |7549 |6063 |  95k|  2 |  22k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.19%
  326m| 13500 |   463 | 43691k|2550.0 |   367M |  70 |1822 |7497 |6083 |  95k|  1 |  22k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  326m| 13600 |   459 | 43752k|2538.5 |   368M |  70 |1822 |7631 |6080 |  96k|  2 |  22k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.19%
  328m| 13700 |   451 | 43992k|2537.7 |   368M |  70 |1822 |7661 |6129 |  97k|  5 |  22k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.19%
  330m| 13800 |   482 | 44453k|2549.8 |   368M |  70 |1822 |7655 |6012 |  97k|  2 |  23k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.19%
  331m| 13900 |   466 | 44623k|2544.9 |   368M |  70 |1822 |7680 |   0 |  98k|  0 |  23k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.19%
  332m| 14000 |   463 | 44733k|2536.5 |   368M |  70 |1822 |7678 |6143 |  99k|  0 |  23k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.19%
  332m| 14100 |   471 | 44829k|2527.5 |   368M |  70 |1822 |7707 |6122 |  99k|  1 |  23k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.54%
  333m| 14200 |   472 | 44890k|2516.5 |   368M |  70 |1822 |7682 |6107 | 100k|  2 |  23k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.90%
  334m| 14300 |   465 | 45060k|2511.9 |   369M |  70 |1822 |7629 |5989 | 101k|  2 |  23k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  62.90%
  335m| 14400 |   466 | 45210k|2506.2 |   369M |  70 |1822 |7584 |   0 | 101k|  0 |  23k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  63.35%
  336m| 14500 |   476 | 45352k|2500.1 |   369M |  70 |1822 |7454 |6006 | 102k|  2 |  23k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  63.43%
  337m| 14600 |   472 | 45497k|2494.2 |   371M |  70 |1822 |7380 |5974 | 104k|  2 |  23k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  63.48%
  337m| 14700 |   465 | 45547k|2483.2 |   371M |  70 |1822 |7317 |   0 | 104k|  0 |  23k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  63.52%
  348m| 14800 |   474 | 46963k|2547.6 |   371M |  70 |1822 |7209 |5953 | 105k|  1 |  23k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  63.55%
  348m| 14900 |   480 | 46997k|2535.5 |   371M |  70 |1822 |7202 |   0 | 106k|  0 |  23k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  63.55%
  348m| 15000 |   489 | 47051k|2524.6 |   371M |  70 |1822 |7214 |5912 | 106k|  2 |  24k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  63.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  348m| 15100 |   507 | 47074k|2512.1 |   371M |  70 |1822 |7194 |5941 | 106k|  2 |  24k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  63.55%
  349m| 15200 |   510 | 47161k|2503.2 |   374M |  70 |1822 |7167 |6015 | 107k|  1 |  24k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  63.60%
  350m| 15300 |   509 | 47218k|2492.9 |   375M |  70 |1822 |7106 |   0 | 108k|  0 |  24k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  63.67%
  351m| 15400 |   518 | 47441k|2491.5 |   376M |  70 |1822 |7073 |   0 | 110k|  0 |  24k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  63.72%
  352m| 15500 |   518 | 47491k|2480.9 |   376M |  70 |1822 |7145 |   0 | 110k|  0 |  24k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  63.72%
  352m| 15600 |   516 | 47511k|2468.8 |   376M |  70 |1822 |7243 |5945 | 110k|  2 |  24k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  63.72%
  352m| 15700 |   515 | 47609k|2461.0 |   376M |  70 |1822 |7254 |6086 | 111k|  2 |  24k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  63.78%
  353m| 15800 |   500 | 47767k|2456.4 |   376M |  70 |1822 |7255 |6128 | 113k|  2 |  24k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  63.87%
  354m| 15900 |   505 | 47824k|2446.6 |   376M |  70 |1822 |7248 |6157 | 113k|  1 |  24k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  63.88%
  356m| 16000 |   506 | 48200k|2453.4 |   376M |  70 |1822 |7160 |6010 | 114k|  2 |  25k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  64.25%
  362m| 16100 |   505 | 49111k|2487.6 |   378M |  70 |1822 |7049 |   0 | 116k|  0 |  25k|  12k| 6.041600e+04 | 7.065600e+04 |  16.95%|  64.37%
  366m| 16200 |   494 | 49660k|2503.0 |   379M |  70 |1822 |7021 |5878 | 117k|  1 |  25k|  12k| 6.041600e+04 | 7.065600e+04 |  16.95%|  64.45%
  372m| 16300 |   498 | 50478k|2532.0 |   379M |  70 |1822 |6967 |5845 | 119k|  1 |  25k|  12k| 6.041600e+04 | 7.065600e+04 |  16.95%|  64.86%
  373m| 16400 |   510 | 50560k|2523.3 |   379M |  70 |1822 |6989 |   0 | 120k|  0 |  25k|  12k| 6.041600e+04 | 7.065600e+04 |  16.95%|  64.88%
  374m| 16500 |   520 | 50714k|2518.3 |   381M |  70 |1822 |7023 |   0 | 121k|  0 |  25k|  12k| 6.041600e+04 | 7.065600e+04 |  16.95%|  64.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  374m| 16600 |   525 | 50850k|2512.5 |   381M |  70 |1822 |7047 |   0 | 122k|  0 |  25k|  12k| 6.041600e+04 | 7.065600e+04 |  16.95%|  64.97%
  375m| 16700 |   527 | 50899k|2502.4 |   381M |  70 |1822 |7047 |   0 | 123k|  0 |  26k|  12k| 6.041600e+04 | 7.065600e+04 |  16.95%|  64.97%
  375m| 16800 |   526 | 50970k|2493.5 |   381M |  70 |1822 |7143 |   0 | 124k|  0 |  26k|  12k| 6.041600e+04 | 7.065600e+04 |  16.95%|  65.06%
  376m| 16900 |   527 | 51121k|2488.7 |   381M |  70 |1822 |7087 |   0 | 125k|  0 |  26k|  12k| 6.041600e+04 | 7.065600e+04 |  16.95%|  65.07%
  382m| 17000 |   526 | 51924k|2515.9 |   381M |  70 |1822 |7073 |6003 | 126k|  2 |  26k|  12k| 6.041600e+04 | 7.065600e+04 |  16.95%|  65.09%
  382m| 17100 |   530 | 52027k|2508.6 |   381M |  70 |1822 |7059 |   0 | 127k|  0 |  26k|  12k| 6.041600e+04 | 7.065600e+04 |  16.95%|  65.13%
